.class public Lcom/example/demo/KeyBean;
.super Ljava/lang/Object;
.source "KeyBean.java"


# instance fields
.field public key:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public vid:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p1, "vid"    # I
    .param p2, "key"    # Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/example/demo/KeyBean;->vid:I

    .line 10
    iput-object p2, p0, Lcom/example/demo/KeyBean;->key:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "vid"    # I
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "key"    # Ljava/lang/String;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/example/demo/KeyBean;->vid:I

    .line 20
    iput-object p2, p0, Lcom/example/demo/KeyBean;->name:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/example/demo/KeyBean;->key:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/example/demo/KeyBean;->name:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/example/demo/KeyBean;->key:Ljava/lang/String;

    .line 16
    return-void
.end method
