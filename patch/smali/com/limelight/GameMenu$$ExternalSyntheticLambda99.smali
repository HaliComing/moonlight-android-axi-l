.class public final synthetic Lcom/limelight/GameMenu$$ExternalSyntheticLambda99;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/limelight/GameMenu;


# direct methods
.method public synthetic constructor <init>(Lcom/limelight/GameMenu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/limelight/GameMenu$$ExternalSyntheticLambda99;->f$0:Lcom/limelight/GameMenu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/limelight/GameMenu$$ExternalSyntheticLambda99;->f$0:Lcom/limelight/GameMenu;

    invoke-virtual {v0}, Lcom/limelight/GameMenu;->lambda$show$0$com-limelight-GameMenu()V

    return-void
.end method
