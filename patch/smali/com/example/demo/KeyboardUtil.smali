.class public Lcom/example/demo/KeyboardUtil;
.super Ljava/lang/Object;
.source "KeyboardUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Cast(Ljava/lang/String;)S
    .locals 2
    .param p0, "key"    # Ljava/lang/String;

    .line 20
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;I)S

    move-result v0

    return v0
.end method

.method public static showKeyboard(Landroid/content/Context;Lcom/limelight/nvstream/NvConnection;)V
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "conn"    # Lcom/limelight/nvstream/NvConnection;

    .line 24
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 25
    .local v0, "dialog":Landroid/app/Dialog;
    const v1, 0x7f07001c

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 26
    .local v1, "view":Landroid/view/View;
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 27
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 29
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 31
    .local v2, "dialogWindow":Landroid/view/Window;
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 32
    .local v3, "lp":Landroid/view/WindowManager$LayoutParams;
    const/4 v4, -0x1

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 33
    const/4 v4, -0x2

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 34
    const/16 v4, 0x11

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const v4, 0x3ea8f5c3

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 35
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 37
    invoke-static {}, Lcom/example/demo/KeyConfigs;->getKeys()Ljava/util/List;

    move-result-object v4

    .line 38
    .local v4, "keys":Ljava/util/List;, "Ljava/util/List<Lcom/example/demo/KeyBean;>;"
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/example/demo/KeyBean;

    .line 39
    .local v6, "bean":Lcom/example/demo/KeyBean;
    iget v7, v6, Lcom/example/demo/KeyBean;->vid:I

    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 40
    .local v7, "vid":Landroid/view/View;
    iget-object v8, v6, Lcom/example/demo/KeyBean;->key:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    new-instance v8, Lcom/example/demo/KeyboardUtil$1;

    invoke-direct {v8, p1}, Lcom/example/demo/KeyboardUtil$1;-><init>(Lcom/limelight/nvstream/NvConnection;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 56
    .end local v6    # "bean":Lcom/example/demo/KeyBean;
    .end local v7    # "vid":Landroid/view/View;
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 58
    return-void
.end method
