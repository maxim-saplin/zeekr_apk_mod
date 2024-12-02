.class Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController$ReceiveHandler;
.super Landroid/os/Handler;
.source "MediaRoute2Provider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ReceiveHandler"
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;)V
    .locals 0

    .line 661
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController$ReceiveHandler;->this$1:Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;

    .line 662
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 667
    iget v0, p1, Landroid/os/Message;->what:I

    .line 668
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 669
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 670
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 671
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object p1

    .line 673
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController$ReceiveHandler;->this$1:Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;

    iget-object v3, v3, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mPendingCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;

    if-nez v3, :cond_0

    const-string p0, "MR2Provider"

    const-string p1, "Pending callback not found for control request."

    .line 675
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 678
    :cond_0
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController$ReceiveHandler;->this$1:Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;

    iget-object p0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mPendingCallbacks:Landroid/util/SparseArray;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->remove(I)V

    const/4 p0, 0x3

    if-eq v0, p0, :cond_3

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    const-string p0, "error"

    .line 685
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 686
    :goto_0
    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v3, p0, v2}, Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;->onError(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 682
    :cond_3
    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;->onResult(Landroid/os/Bundle;)V

    :goto_1
    return-void
.end method
