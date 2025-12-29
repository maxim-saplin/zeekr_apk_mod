.class Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;
.super Lcom/android/wm/shell/transition/IShellTransitions$Stub;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/BinderThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/transition/Transitions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IShellTransitionsImpl"
.end annotation


# instance fields
.field private mTransitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/transition/Transitions;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/transition/IShellTransitions$Stub;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    return-void
.end method

.method public static synthetic a(Landroid/window/RemoteTransition;Lcom/android/wm/shell/transition/Transitions;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->lambda$unregisterRemote$1(Landroid/window/RemoteTransition;Lcom/android/wm/shell/transition/Transitions;)V

    return-void
.end method

.method public static synthetic b(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;Lcom/android/wm/shell/transition/Transitions;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->lambda$registerRemote$0(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;Lcom/android/wm/shell/transition/Transitions;)V

    return-void
.end method

.method private static synthetic lambda$registerRemote$0(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;Lcom/android/wm/shell/transition/Transitions;)V
    .locals 0

    invoke-static {p2}, Lcom/android/wm/shell/transition/Transitions;->access$400(Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->addFiltered(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V

    return-void
.end method

.method private static synthetic lambda$unregisterRemote$1(Landroid/window/RemoteTransition;Lcom/android/wm/shell/transition/Transitions;)V
    .locals 0

    invoke-static {p1}, Lcom/android/wm/shell/transition/Transitions;->access$400(Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->removeFiltered(Landroid/window/RemoteTransition;)V

    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    return-void
.end method

.method public registerRemote(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    new-instance v1, Lcom/android/wm/shell/transition/n;

    invoke-direct {v1, p1, p2}, Lcom/android/wm/shell/transition/n;-><init>(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V

    const-string/jumbo p1, "registerRemote"

    invoke-static {v0, p1, v1}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public unregisterRemote(Landroid/window/RemoteTransition;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    new-instance v1, Lcom/android/wm/shell/transition/o;

    invoke-direct {v1, p1}, Lcom/android/wm/shell/transition/o;-><init>(Landroid/window/RemoteTransition;)V

    const-string/jumbo p1, "unregisterRemote"

    invoke-static {v0, p1, v1}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method
