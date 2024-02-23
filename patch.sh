#!/bin/sh

java -version >/dev/null 2>&1
# 判断java是否存在
if [ ! $? -eq 0 ]; then
  echo [E] java is not exist!
  exit 1
fi

# 判断moonlight.apk是否存在
if [ ! -f moonlight.apk ]; then
  echo [E] moonlight.apk is not exist!
  exit 1
fi

# 解包
java -jar apktool_2.7.0.jar d moonlight.apk -f
if [ ! $? -eq 0 ]; then
  echo [E] decoding failed!
  exit 1
fi

# 补丁
\cp -r -f patch/res/drawable/* moonlight/res/drawable
\cp -r -f patch/res/layout/* moonlight/res/layout
sed -i '/<resources>/r patch/res/values/ids.xml' moonlight/res/values/ids.xml > /dev/null
sed -i '/<resources>/r patch/res/values/public.xml' moonlight/res/values/public.xml > /dev/null
sed -i '/<resources>/r patch/res/values/strings.xml' moonlight/res/values/strings.xml > /dev/null
mkdir -p moonlight/smali/com/example/demo
\cp -r -f patch/smali/com/example/* moonlight/smali/com/example
cat patch/smali/com/limelight/R\$drawable.smali | tee -a moonlight/smali/com/limelight/R\$drawable.smali > /dev/null
cat patch/smali/com/limelight/R\$id.smali | tee -a moonlight/smali/com/limelight/R\$id.smali > /dev/null
cat patch/smali/com/limelight/R\$layout.smali | tee -a moonlight/smali/com/limelight/R\$layout.smali > /dev/null
cat patch/smali/com/limelight/R\$string.smali | tee -a moonlight/smali/com/limelight/R\$string.smali > /dev/null
\cp -r -f patch/smali/com/limelight/GameMenu\$\$ExternalSyntheticLambda99.smali moonlight/smali/com/limelight
sed -i '/\.method private showMenu()/i \\n# virtual methods\n.method public synthetic lambda$show$0$com-limelight-GameMenu()V\n    .locals 2\n\n    .line 43\n    iget-object v0, p0, Lcom/limelight/GameMenu;->game:Lcom/limelight/Game;\n\n    iget-object v1, p0, Lcom/limelight/GameMenu;->conn:Lcom/limelight/nvstream/NvConnection;\n\n    invoke-static {v0, v1}, Lcom/example/demo/KeyboardUtil;->showKeyboard(Landroid/content/Context;Lcom/limelight/nvstream/NvConnection;)V\n\n    .line 44\n    return-void\n.end method\n\n' moonlight/smali/com/limelight/GameMenu.smali > /dev/null
V_GameMenuInsert=$(sed -n '/new-instance v1, Lcom\/limelight\/GameMenu\$MenuOption;/=' moonlight/smali/com/limelight/GameMenu.smali | sed -n '2p')
sed -i "${V_GameMenuInsert}i \    new-instance v1, Lcom/limelight/GameMenu\$MenuOption;\n\n    sget v2, Lcom/limelight/R\$string;->game_menu_toggle_vkeyboard:I\n\n    invoke-direct {p0, v2}, Lcom/limelight/GameMenu;->getString(I)Ljava/lang/String;\n\n    move-result-object v2\n\n    new-instance v3, Lcom/limelight/GameMenu\$\$ExternalSyntheticLambda99;\n\n    invoke-direct {v3, p0}, Lcom/limelight/GameMenu\$\$ExternalSyntheticLambda99;-><init>(Lcom/limelight/GameMenu;)V\n\n    const/4 v4, 0x1\n\n    invoke-direct {v1, v2, v4, v3}, Lcom/limelight/GameMenu\$MenuOption;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V\n\n    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z\n" moonlight/smali/com/limelight/GameMenu.smali > /dev/null

# 共存
sed -i 's/unofficialA/unofficialL/g' moonlight/AndroidManifest.xml > /dev/null
sed -i 's/unofficialA/unofficialL/g' `grep -rl unofficialA moonlight/smali` > /dev/null
# 更名 防止共存时混淆
sed -i 's/>Moonlight-阿西西</>Moonlight-L</g' moonlight/res/values/strings.xml > /dev/null
echo [I] patch success!

# 回包
java -jar apktool_2.7.0.jar b -o moonlight_patch.apk moonlight
if [ ! $? -eq 0 ]; then
  echo [E] build failed!
  exit 1
fi

# 判断moonlight_patch.apk是否存在
if [ ! -f moonlight_patch.apk ]; then
  echo [E] moonlight_patch.apk is not exist!
  exit 1
fi

# 优化对齐
./zipalign.exe -f -v 4 moonlight_patch.apk moonlight_patch_align.apk
if [ ! $? -eq 0 ]; then
  echo [E] zipalign failed!
  exit 1
fi

# 签名破解完成
java -jar apksigner.jar sign -v --ks android.jks --v1-signing-enabled true --v2-signing-enabled true --v3-signing-enabled false --v4-signing-enabled false --ks-key-alias android --ks-pass pass:android --key-pass pass:android --out moonlight_patch_align_sign.apk moonlight_patch_align.apk
if [ ! $? -eq 0 ]; then
  echo [E] sign failed!
  exit 1
fi

# 清除中间临时文件和文件夹
echo [I] clean file ...
# rm -rf moonlight
rm -rf moonlight_patch.apk
rm -rf moonlight_patch_align.apk

echo [I] patch success!
echo [I] output file is moonlight_patch_align_sign.apk!
