.class public Lcom/limelight/GameMenu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/limelight/GameMenu$MenuOption;
    }
.end annotation


# instance fields
.field private final conn:Lcom/limelight/nvstream/NvConnection;

.field private final device:Lcom/limelight/binding/input/GameInputDevice;

.field private final game:Lcom/limelight/Game;


# direct methods
.method public static synthetic $r8$lambda$3KlOQw17FDBuqRfPUhFriODl7js(Lcom/limelight/GameMenu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/limelight/GameMenu;->lambda$showMenu$14()V

    return-void
.end method

.method public static synthetic $r8$lambda$5vMJD679wAHqzO9v0ubkY2F63wE(Lcom/limelight/GameMenu;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/limelight/GameMenu;->lambda$runWithGameFocus$1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9h0DPnL1qmjwNpBvgnIr28eFp6c(Lcom/limelight/GameMenu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/limelight/GameMenu;->lambda$showMenu$12()V

    return-void
.end method

.method public static synthetic $r8$lambda$BVAixJZV5K8I9iYZtexxacDNm64(Lcom/limelight/GameMenu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/limelight/GameMenu;->lambda$showSpecialKeysMenu$11()V

    return-void
.end method

.method public static synthetic $r8$lambda$D71AgPXZm0nXUba0q1-mi5Z7RuA(Lcom/limelight/GameMenu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/limelight/GameMenu;->lambda$showMenu$16()V

    return-void
.end method

.method public static synthetic $r8$lambda$L_xRkf4nNuY5WP7rO9pVbkWjedc(Lcom/limelight/GameMenu;[S[B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/limelight/GameMenu;->lambda$sendKeys$0([S[B)V

    return-void
.end method

.method public static synthetic $r8$lambda$QYQxMHWGKigie1XTMF6ixCbZlTE(Lcom/limelight/GameMenu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/limelight/GameMenu;->lambda$showSpecialKeysMenu$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$c8_eKmgoVmnvrNwJfWKz52Kt6dg(Lcom/limelight/GameMenu;Landroid/widget/ArrayAdapter;[Lcom/limelight/GameMenu$MenuOption;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/limelight/GameMenu;->lambda$showMenuDialog$2(Landroid/widget/ArrayAdapter;[Lcom/limelight/GameMenu$MenuOption;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$h04AWthIuS9Rpe4XcmoeH9yE0VQ(Lcom/limelight/GameMenu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/limelight/GameMenu;->lambda$showMenu$15()V

    return-void
.end method

.method public static synthetic $r8$lambda$ocnUp51ae_e6DBrdJaFlOSrp3Dg(Lcom/limelight/GameMenu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/limelight/GameMenu;->lambda$showSpecialKeysMenu$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$qXPlsUgdBSm4KmYJRLpyTJfmlgM(Lcom/limelight/GameMenu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/limelight/GameMenu;->lambda$showSpecialKeysMenu$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$rEiNiXjLjUiowyo--6vY12kY3lo(Lcom/limelight/GameMenu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/limelight/GameMenu;->lambda$showSpecialKeysMenu$7()V

    return-void
.end method

.method public static synthetic $r8$lambda$u2v0KS1-vHA5VxrAltTlfIc_XAo(Lcom/limelight/GameMenu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/limelight/GameMenu;->lambda$showSpecialKeysMenu$10()V

    return-void
.end method

.method public static synthetic $r8$lambda$xDb_FWnWtfC260RI1-oQuLnDwaM(Lcom/limelight/GameMenu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/limelight/GameMenu;->lambda$showSpecialKeysMenu$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$xzvvte6KbvrkElepiQnBByTMPPc(Lcom/limelight/GameMenu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/limelight/GameMenu;->lambda$showSpecialKeysMenu$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$y4-_c48wV-xErleKM8RuyULKajE(Lcom/limelight/GameMenu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/limelight/GameMenu;->lambda$showMenu$13()V

    return-void
.end method

.method public static synthetic $r8$lambda$yI_WAeylY4I1xaFyIrSGvzJkFzM(Lcom/limelight/GameMenu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/limelight/GameMenu;->lambda$showSpecialKeysMenu$9()V

    return-void
.end method

.method public constructor <init>(Lcom/limelight/Game;Lcom/limelight/nvstream/NvConnection;Lcom/limelight/binding/input/GameInputDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/limelight/GameMenu;->game:Lcom/limelight/Game;

    iput-object p2, p0, Lcom/limelight/GameMenu;->conn:Lcom/limelight/nvstream/NvConnection;

    iput-object p3, p0, Lcom/limelight/GameMenu;->device:Lcom/limelight/binding/input/GameInputDevice;

    invoke-direct {p0}, Lcom/limelight/GameMenu;->showMenu()V

    return-void
.end method

.method private static getModifier(S)B
    .locals 1

    const/16 v0, 0x5b

    if-eq p0, v0, :cond_3

    const/16 v0, 0xa0

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/16 p0, 0x8

    return p0
.end method

.method private getString(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/limelight/GameMenu;->game:Lcom/limelight/Game;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$runWithGameFocus$1(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/limelight/GameMenu;->runWithGameFocus(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$sendKeys$0([S[B)V
    .locals 6

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget-short v1, p1, v0

    const/4 v2, 0x0

    aget-byte v3, p2, v2

    invoke-static {v1}, Lcom/limelight/GameMenu;->getModifier(S)B

    move-result v4

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p2, v2

    iget-object v4, p0, Lcom/limelight/GameMenu;->conn:Lcom/limelight/nvstream/NvConnection;

    const/4 v5, 0x4

    invoke-virtual {v4, v1, v5, v3, v2}, Lcom/limelight/nvstream/NvConnection;->sendKeyboardInput(SBBB)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$showMenu$12()V
    .locals 1

    iget-object v0, p0, Lcom/limelight/GameMenu;->game:Lcom/limelight/Game;

    invoke-virtual {v0}, Lcom/limelight/Game;->toggleKeyboard()V

    return-void
.end method

.method private synthetic lambda$showMenu$13()V
    .locals 1

    iget-object v0, p0, Lcom/limelight/GameMenu;->game:Lcom/limelight/Game;

    invoke-virtual {v0}, Lcom/limelight/Game;->showHUD()V

    return-void
.end method

.method private synthetic lambda$showMenu$14()V
    .locals 1

    iget-object v0, p0, Lcom/limelight/GameMenu;->game:Lcom/limelight/Game;

    invoke-virtual {v0}, Lcom/limelight/Game;->switchMouseModel()V

    return-void
.end method

.method private synthetic lambda$showMenu$15()V
    .locals 0

    invoke-direct {p0}, Lcom/limelight/GameMenu;->showSpecialKeysMenu()V

    return-void
.end method

.method private synthetic lambda$showMenu$16()V
    .locals 1

    iget-object v0, p0, Lcom/limelight/GameMenu;->game:Lcom/limelight/Game;

    invoke-virtual {v0}, Lcom/limelight/Game;->disconnect()V

    return-void
.end method

.method private synthetic lambda$showMenuDialog$2(Landroid/widget/ArrayAdapter;[Lcom/limelight/GameMenu$MenuOption;Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-virtual {p1, p4}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_1

    aget-object v0, p2, p4

    invoke-static {v0}, Lcom/limelight/GameMenu$MenuOption;->-$$Nest$fgetlabel(Lcom/limelight/GameMenu$MenuOption;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/limelight/GameMenu;->run(Lcom/limelight/GameMenu$MenuOption;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$showSpecialKeysMenu$10()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    invoke-direct {p0, v0}, Lcom/limelight/GameMenu;->sendKeys([S)V

    return-void

    :array_0
    .array-data 2
        0x5bs
        0x47s
    .end array-data
.end method

.method private synthetic lambda$showSpecialKeysMenu$11()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    invoke-direct {p0, v0}, Lcom/limelight/GameMenu;->sendKeys([S)V

    return-void

    :array_0
    .array-data 2
        0xa0s
        0x9s
    .end array-data
.end method

.method private synthetic lambda$showSpecialKeysMenu$3()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [S

    const/4 v1, 0x0

    const/16 v2, 0x1b

    aput-short v2, v0, v1

    invoke-direct {p0, v0}, Lcom/limelight/GameMenu;->sendKeys([S)V

    return-void
.end method

.method private synthetic lambda$showSpecialKeysMenu$4()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [S

    const/4 v1, 0x0

    const/16 v2, 0x7a

    aput-short v2, v0, v1

    invoke-direct {p0, v0}, Lcom/limelight/GameMenu;->sendKeys([S)V

    return-void
.end method

.method private synthetic lambda$showSpecialKeysMenu$5()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    invoke-direct {p0, v0}, Lcom/limelight/GameMenu;->sendKeys([S)V

    return-void

    :array_0
    .array-data 2
        0xa4s
        0x73s
    .end array-data
.end method

.method private synthetic lambda$showSpecialKeysMenu$6()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    invoke-direct {p0, v0}, Lcom/limelight/GameMenu;->sendKeys([S)V

    return-void

    :array_0
    .array-data 2
        0xa4s
        0xds
    .end array-data
.end method

.method private synthetic lambda$showSpecialKeysMenu$7()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    invoke-direct {p0, v0}, Lcom/limelight/GameMenu;->sendKeys([S)V

    return-void

    :array_0
    .array-data 2
        0xa2s
        0x56s
    .end array-data
.end method

.method private synthetic lambda$showSpecialKeysMenu$8()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [S

    const/4 v1, 0x0

    const/16 v2, 0x5b

    aput-short v2, v0, v1

    invoke-direct {p0, v0}, Lcom/limelight/GameMenu;->sendKeys([S)V

    return-void
.end method

.method private synthetic lambda$showSpecialKeysMenu$9()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    invoke-direct {p0, v0}, Lcom/limelight/GameMenu;->sendKeys([S)V

    return-void

    :array_0
    .array-data 2
        0x5bs
        0x44s
    .end array-data
.end method

.method private run(Lcom/limelight/GameMenu$MenuOption;)V
    .locals 1

    invoke-static {p1}, Lcom/limelight/GameMenu$MenuOption;->-$$Nest$fgetrunnable(Lcom/limelight/GameMenu$MenuOption;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/limelight/GameMenu$MenuOption;->-$$Nest$fgetwithGameFocus(Lcom/limelight/GameMenu$MenuOption;)Z

    move-result v0

    invoke-static {p1}, Lcom/limelight/GameMenu$MenuOption;->-$$Nest$fgetrunnable(Lcom/limelight/GameMenu$MenuOption;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/limelight/GameMenu;->runWithGameFocus(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private runWithGameFocus(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Lcom/limelight/GameMenu;->game:Lcom/limelight/Game;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/limelight/GameMenu;->game:Lcom/limelight/Game;

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/limelight/GameMenu$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0, p1}, Lcom/limelight/GameMenu$$ExternalSyntheticLambda16;-><init>(Lcom/limelight/GameMenu;Ljava/lang/Runnable;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private sendKeys([S)V
    .locals 8

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-short v4, p1, v3

    iget-object v5, p0, Lcom/limelight/GameMenu;->conn:Lcom/limelight/nvstream/NvConnection;

    const/4 v6, 0x3

    aget-byte v7, v0, v1

    invoke-virtual {v5, v4, v6, v7, v1}, Lcom/limelight/nvstream/NvConnection;->sendKeyboardInput(SBBB)V

    aget-byte v5, v0, v1

    invoke-static {v4}, Lcom/limelight/GameMenu;->getModifier(S)B

    move-result v4

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/limelight/GameMenu$$ExternalSyntheticLambda15;

    invoke-direct {v2, p0, p1, v0}, Lcom/limelight/GameMenu$$ExternalSyntheticLambda15;-><init>(Lcom/limelight/GameMenu;[S[B)V

    const-wide/16 v3, 0x19

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method



# virtual methods
.method public synthetic lambda$show$0$com-limelight-GameMenu()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/limelight/GameMenu;->game:Lcom/limelight/Game;

    iget-object v1, p0, Lcom/limelight/GameMenu;->conn:Lcom/limelight/nvstream/NvConnection;

    invoke-static {v0, v1}, Lcom/example/demo/KeyboardUtil;->showKeyboard(Landroid/content/Context;Lcom/limelight/nvstream/NvConnection;)V

    .line 44
    return-void
.end method



.method private showMenu()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/limelight/GameMenu$MenuOption;

    sget v2, Lcom/limelight/R$string;->game_menu_toggle_keyboard:I

    invoke-direct {p0, v2}, Lcom/limelight/GameMenu;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/limelight/GameMenu$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/limelight/GameMenu$$ExternalSyntheticLambda0;-><init>(Lcom/limelight/GameMenu;)V

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/limelight/GameMenu$MenuOption;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    
    new-instance v1, Lcom/limelight/GameMenu$MenuOption;

    sget v2, Lcom/limelight/R$string;->game_menu_toggle_vkeyboard:I

    invoke-direct {p0, v2}, Lcom/limelight/GameMenu;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/limelight/GameMenu$$ExternalSyntheticLambda99;

    invoke-direct {v3, p0}, Lcom/limelight/GameMenu$$ExternalSyntheticLambda99;-><init>(Lcom/limelight/GameMenu;)V

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/limelight/GameMenu$MenuOption;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/limelight/GameMenu$MenuOption;

    sget v2, Lcom/limelight/R$string;->game_menu_hud:I

    invoke-direct {p0, v2}, Lcom/limelight/GameMenu;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/limelight/GameMenu$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/limelight/GameMenu$$ExternalSyntheticLambda1;-><init>(Lcom/limelight/GameMenu;)V

    invoke-direct {v1, v2, v4, v3}, Lcom/limelight/GameMenu$MenuOption;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/limelight/GameMenu$MenuOption;

    sget v2, Lcom/limelight/R$string;->game_menu_switch_mouse_model:I

    invoke-direct {p0, v2}, Lcom/limelight/GameMenu;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/limelight/GameMenu$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/limelight/GameMenu$$ExternalSyntheticLambda2;-><init>(Lcom/limelight/GameMenu;)V

    invoke-direct {v1, v2, v4, v3}, Lcom/limelight/GameMenu$MenuOption;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/limelight/GameMenu;->device:Lcom/limelight/binding/input/GameInputDevice;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/limelight/binding/input/GameInputDevice;->getGameMenuOptions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v1, Lcom/limelight/GameMenu$MenuOption;

    sget v2, Lcom/limelight/R$string;->game_menu_send_keys:I

    invoke-direct {p0, v2}, Lcom/limelight/GameMenu;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/limelight/GameMenu$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/limelight/GameMenu$$ExternalSyntheticLambda3;-><init>(Lcom/limelight/GameMenu;)V

    invoke-direct {v1, v2, v3}, Lcom/limelight/GameMenu$MenuOption;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/limelight/GameMenu$MenuOption;

    sget v2, Lcom/limelight/R$string;->game_menu_disconnect:I

    invoke-direct {p0, v2}, Lcom/limelight/GameMenu;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/limelight/GameMenu$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lcom/limelight/GameMenu$$ExternalSyntheticLambda4;-><init>(Lcom/limelight/GameMenu;)V

    invoke-direct {v1, v2, v3}, Lcom/limelight/GameMenu$MenuOption;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/limelight/GameMenu$MenuOption;

    sget v2, Lcom/limelight/R$string;->game_menu_cancel:I

    invoke-direct {p0, v2}, Lcom/limelight/GameMenu;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/limelight/GameMenu$MenuOption;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/limelight/GameMenu$MenuOption;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/limelight/GameMenu$MenuOption;

    const-string v1, "\u6e38\u620f\u5feb\u6377\u83dc\u5355"

    invoke-direct {p0, v1, v0}, Lcom/limelight/GameMenu;->showMenuDialog(Ljava/lang/String;[Lcom/limelight/GameMenu$MenuOption;)V

    return-void
.end method

.method private showMenuDialog(Ljava/lang/String;[Lcom/limelight/GameMenu$MenuOption;)V
    .locals 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/limelight/GameMenu;->game:Lcom/limelight/Game;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance p1, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/limelight/GameMenu;->game:Lcom/limelight/Game;

    const v2, 0x1090003

    invoke-direct {p1, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    invoke-static {v3}, Lcom/limelight/GameMenu$MenuOption;->-$$Nest$fgetlabel(Lcom/limelight/GameMenu$MenuOption;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/limelight/GameMenu$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0, p1, p2}, Lcom/limelight/GameMenu$$ExternalSyntheticLambda14;-><init>(Lcom/limelight/GameMenu;Landroid/widget/ArrayAdapter;[Lcom/limelight/GameMenu$MenuOption;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private showSpecialKeysMenu()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/limelight/GameMenu$MenuOption;

    sget v2, Lcom/limelight/R$string;->game_menu_send_keys_esc:I

    invoke-direct {p0, v2}, Lcom/limelight/GameMenu;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/limelight/GameMenu$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lcom/limelight/GameMenu$$ExternalSyntheticLambda5;-><init>(Lcom/limelight/GameMenu;)V

    invoke-direct {v1, v2, v3}, Lcom/limelight/GameMenu$MenuOption;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/limelight/GameMenu$MenuOption;

    sget v2, Lcom/limelight/R$string;->game_menu_send_keys_f11:I

    invoke-direct {p0, v2}, Lcom/limelight/GameMenu;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/limelight/GameMenu$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0}, Lcom/limelight/GameMenu$$ExternalSyntheticLambda6;-><init>(Lcom/limelight/GameMenu;)V

    invoke-direct {v1, v2, v3}, Lcom/limelight/GameMenu$MenuOption;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/limelight/GameMenu$MenuOption;

    sget v2, Lcom/limelight/R$string;->game_menu_send_keys_alt_f4:I

    invoke-direct {p0, v2}, Lcom/limelight/GameMenu;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/limelight/GameMenu$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0}, Lcom/limelight/GameMenu$$ExternalSyntheticLambda7;-><init>(Lcom/limelight/GameMenu;)V

    invoke-direct {v1, v2, v3}, Lcom/limelight/GameMenu$MenuOption;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/limelight/GameMenu$MenuOption;

    sget v2, Lcom/limelight/R$string;->game_menu_send_keys_alt_enter:I

    invoke-direct {p0, v2}, Lcom/limelight/GameMenu;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/limelight/GameMenu$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0}, Lcom/limelight/GameMenu$$ExternalSyntheticLambda8;-><init>(Lcom/limelight/GameMenu;)V

    invoke-direct {v1, v2, v3}, Lcom/limelight/GameMenu$MenuOption;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/limelight/GameMenu$MenuOption;

    sget v2, Lcom/limelight/R$string;->game_menu_send_keys_ctrl_v:I

    invoke-direct {p0, v2}, Lcom/limelight/GameMenu;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/limelight/GameMenu$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0}, Lcom/limelight/GameMenu$$ExternalSyntheticLambda9;-><init>(Lcom/limelight/GameMenu;)V

    invoke-direct {v1, v2, v3}, Lcom/limelight/GameMenu$MenuOption;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/limelight/GameMenu$MenuOption;

    sget v2, Lcom/limelight/R$string;->game_menu_send_keys_win:I

    invoke-direct {p0, v2}, Lcom/limelight/GameMenu;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/limelight/GameMenu$$ExternalSyntheticLambda10;

    invoke-direct {v3, p0}, Lcom/limelight/GameMenu$$ExternalSyntheticLambda10;-><init>(Lcom/limelight/GameMenu;)V

    invoke-direct {v1, v2, v3}, Lcom/limelight/GameMenu$MenuOption;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/limelight/GameMenu$MenuOption;

    sget v2, Lcom/limelight/R$string;->game_menu_send_keys_win_d:I

    invoke-direct {p0, v2}, Lcom/limelight/GameMenu;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/limelight/GameMenu$$ExternalSyntheticLambda11;

    invoke-direct {v3, p0}, Lcom/limelight/GameMenu$$ExternalSyntheticLambda11;-><init>(Lcom/limelight/GameMenu;)V

    invoke-direct {v1, v2, v3}, Lcom/limelight/GameMenu$MenuOption;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/limelight/GameMenu$MenuOption;

    sget v2, Lcom/limelight/R$string;->game_menu_send_keys_win_g:I

    invoke-direct {p0, v2}, Lcom/limelight/GameMenu;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/limelight/GameMenu$$ExternalSyntheticLambda12;

    invoke-direct {v3, p0}, Lcom/limelight/GameMenu$$ExternalSyntheticLambda12;-><init>(Lcom/limelight/GameMenu;)V

    invoke-direct {v1, v2, v3}, Lcom/limelight/GameMenu$MenuOption;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/limelight/GameMenu$MenuOption;

    sget v2, Lcom/limelight/R$string;->game_menu_send_keys_shift_tab:I

    invoke-direct {p0, v2}, Lcom/limelight/GameMenu;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/limelight/GameMenu$$ExternalSyntheticLambda13;

    invoke-direct {v3, p0}, Lcom/limelight/GameMenu$$ExternalSyntheticLambda13;-><init>(Lcom/limelight/GameMenu;)V

    invoke-direct {v1, v2, v3}, Lcom/limelight/GameMenu$MenuOption;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/limelight/GameMenu$MenuOption;

    sget v2, Lcom/limelight/R$string;->game_menu_cancel:I

    invoke-direct {p0, v2}, Lcom/limelight/GameMenu;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/limelight/GameMenu$MenuOption;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v1, Lcom/limelight/R$string;->game_menu_send_keys:I

    invoke-direct {p0, v1}, Lcom/limelight/GameMenu;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/limelight/GameMenu$MenuOption;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/limelight/GameMenu$MenuOption;

    invoke-direct {p0, v1, v0}, Lcom/limelight/GameMenu;->showMenuDialog(Ljava/lang/String;[Lcom/limelight/GameMenu$MenuOption;)V

    return-void
.end method
