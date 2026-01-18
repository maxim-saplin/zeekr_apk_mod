.class Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;
.super Landroid/window/ITransitionPlayer$Stub;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/BinderThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/transition/Transitions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TransitionPlayerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/transition/Transitions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;->this$0:Lcom/android/wm/shell/transition/Transitions;

    invoke-direct {p0}, Landroid/window/ITransitionPlayer$Stub;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/Transitions$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;-><init>(Lcom/android/wm/shell/transition/Transitions;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;->lambda$requestStartTransition$1(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;->lambda$onTransitionReady$0(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private synthetic lambda$onTransitionReady$0(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;->this$0:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/wm/shell/transition/Transitions;->onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private synthetic lambda$requestStartTransition$1(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;->this$0:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/transition/Transitions;->requestStartTransition(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)V

    return-void
.end method


# virtual methods
.method public onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;->this$0:Lcom/android/wm/shell/transition/Transitions;

    invoke-static {v0}, Lcom/android/wm/shell/transition/Transitions;->access$300(Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v7, Lcom/android/wm/shell/transition/q;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/transition/q;-><init>(Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    invoke-interface {v0, v7}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestStartTransition(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;->this$0:Lcom/android/wm/shell/transition/Transitions;

    invoke-static {v0}, Lcom/android/wm/shell/transition/Transitions;->access$300(Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/transition/p;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1, p2}, Lcom/android/wm/shell/transition/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
