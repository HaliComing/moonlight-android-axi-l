.class Lcom/example/demo/KeyboardUtil$1;
.super Ljava/lang/Object;
.source "KeyboardUtil.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/demo/KeyboardUtil;->showKeyboard(Landroid/content/Context;Lcom/limelight/nvstream/NvConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$conn:Lcom/limelight/nvstream/NvConnection;


# direct methods
.method constructor <init>(Lcom/limelight/nvstream/NvConnection;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/example/demo/KeyboardUtil$1;->val$conn:Lcom/limelight/nvstream/NvConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 44
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/example/demo/KeyboardUtil;->Cast(Ljava/lang/String;)S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/example/demo/KeyboardUtil$1;->val$conn:Lcom/limelight/nvstream/NvConnection;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/example/demo/KeyboardUtil;->Cast(Ljava/lang/String;)S

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3, v1, v1}, Lcom/limelight/nvstream/NvConnection;->sendKeyboardInput(SBBB)V

    .line 47
    const v0, 0x7f050096

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 50
    iget-object v0, p0, Lcom/example/demo/KeyboardUtil$1;->val$conn:Lcom/limelight/nvstream/NvConnection;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/example/demo/KeyboardUtil;->Cast(Ljava/lang/String;)S

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3, v1, v1}, Lcom/limelight/nvstream/NvConnection;->sendKeyboardInput(SBBB)V

    .line 51
    const v0, 0x7f050095

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 53
    :cond_1
    :goto_0
    return v1
.end method
