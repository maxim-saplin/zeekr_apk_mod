.class Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/transition/RemoteTransitionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RemoteDeathHandler"
.end annotation


# instance fields
.field private final mPendingFinishCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mRemote:Landroid/os/IBinder;

.field private mUsers:I

.field final synthetic this$0:Lcom/android/wm/shell/transition/RemoteTransitionHandler;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/transition/RemoteTransitionHandler;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;->this$0:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;->mPendingFinishCallbacks:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;->mUsers:I

    iput-object p2, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;->mRemote:Landroid/os/IBinder;

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;->lambda$binderDied$0()V

    return-void
.end method

.method public static synthetic access$300(Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;->mPendingFinishCallbacks:Ljava/util/ArrayList;

    return-object p0
.end method

.method private synthetic lambda$binderDied$0()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;->this$0:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    invoke-static {v0}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->access$400(Lcom/android/wm/shell/transition/RemoteTransitionHandler;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;->mRemote:Landroid/os/IBinder;

    iget-object v2, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;->this$0:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    invoke-static {v2}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->access$400(Lcom/android/wm/shell/transition/RemoteTransitionHandler;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/window/RemoteTransition;

    invoke-virtual {v2}, Landroid/window/RemoteTransition;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;->this$0:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    invoke-static {v1}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->access$400(Lcom/android/wm/shell/transition/RemoteTransitionHandler;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;->this$0:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    invoke-static {v0}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->access$200(Lcom/android/wm/shell/transition/RemoteTransitionHandler;)Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;->mRemote:Landroid/os/IBinder;

    iget-object v2, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;->this$0:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    invoke-static {v2}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->access$200(Lcom/android/wm/shell/transition/RemoteTransitionHandler;)Landroid/util/ArrayMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/RemoteTransition;

    invoke-virtual {v2}, Landroid/window/RemoteTransition;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;->this$0:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    invoke-static {v1}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->access$200(Lcom/android/wm/shell/transition/RemoteTransitionHandler;)Landroid/util/ArrayMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;->mPendingFinishCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_4

    iget-object v1, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;->mPendingFinishCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v2}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;->mPendingFinishCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public addUser(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;->mPendingFinishCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget p1, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;->mUsers:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;->mUsers:I

    return-void
.end method

.method public binderDied()V
    .locals 3
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;->this$0:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    invoke-static {v0}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->access$100(Lcom/android/wm/shell/transition/RemoteTransitionHandler;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/transition/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/transition/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getUserCount()I
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;->mUsers:I

    return v0
.end method

.method public removeUser(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;->mPendingFinishCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget p1, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;->mUsers:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;->mUsers:I

    return-void
.end method
