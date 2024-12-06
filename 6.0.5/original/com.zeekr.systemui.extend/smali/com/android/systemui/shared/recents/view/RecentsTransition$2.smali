.class Lcom/android/systemui/shared/recents/view/RecentsTransition$2;
.super Landroid/os/IRemoteCallback$Stub;
.source "RecentsTransition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shared/recents/view/RecentsTransition;->wrapStartedListener(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/IRemoteCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$animationStartCallback:Ljava/lang/Runnable;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/android/systemui/shared/recents/view/RecentsTransition$2;->val$handler:Landroid/os/Handler;

    iput-object p2, p0, Lcom/android/systemui/shared/recents/view/RecentsTransition$2;->val$animationStartCallback:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/os/IRemoteCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public sendResult(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "data"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/android/systemui/shared/recents/view/RecentsTransition$2;->val$handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/shared/recents/view/RecentsTransition$2;->val$animationStartCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    return-void
.end method
