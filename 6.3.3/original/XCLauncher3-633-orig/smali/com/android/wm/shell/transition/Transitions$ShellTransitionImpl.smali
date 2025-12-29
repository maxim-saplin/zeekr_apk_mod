.class Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/transition/ShellTransitions;


# annotations
.annotation runtime Lcom/android/wm/shell/common/annotations/ExternalThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/transition/Transitions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShellTransitionImpl"
.end annotation


# instance fields
.field private mIShellTransitions:Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;

.field final synthetic this$0:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/transition/Transitions;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;->this$0:Lcom/android/wm/shell/transition/Transitions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/Transitions$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;-><init>(Lcom/android/wm/shell/transition/Transitions;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;->lambda$registerRemote$0(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;Landroid/window/RemoteTransition;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;->lambda$unregisterRemote$1(Landroid/window/RemoteTransition;)V

    return-void
.end method

.method private synthetic lambda$registerRemote$0(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;->this$0:Lcom/android/wm/shell/transition/Transitions;

    invoke-static {v0}, Lcom/android/wm/shell/transition/Transitions;->access$400(Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->addFiltered(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V

    return-void
.end method

.method private synthetic lambda$unregisterRemote$1(Landroid/window/RemoteTransition;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;->this$0:Lcom/android/wm/shell/transition/Transitions;

    invoke-static {v0}, Lcom/android/wm/shell/transition/Transitions;->access$400(Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->removeFiltered(Landroid/window/RemoteTransition;)V

    return-void
.end method


# virtual methods
.method public createExternalInterface()Lcom/android/wm/shell/transition/IShellTransitions;
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;->mIShellTransitions:Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->invalidate()V

    :cond_0
    new-instance v0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;

    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;->this$0:Lcom/android/wm/shell/transition/Transitions;

    invoke-direct {v0, v1}, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;-><init>(Lcom/android/wm/shell/transition/Transitions;)V

    iput-object v0, p0, Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;->mIShellTransitions:Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;

    return-object v0
.end method

.method public registerRemote(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;->this$0:Lcom/android/wm/shell/transition/Transitions;

    invoke-static {v0}, Lcom/android/wm/shell/transition/Transitions;->access$300(Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/transition/p;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1, p2}, Lcom/android/wm/shell/transition/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public unregisterRemote(Landroid/window/RemoteTransition;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;->this$0:Lcom/android/wm/shell/transition/Transitions;

    invoke-static {v0}, Lcom/android/wm/shell/transition/Transitions;->access$300(Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/transition/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lcom/android/wm/shell/transition/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
