.class Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;
.super Landroid/view/IDisplayWindowInsetsController$Stub;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/BinderThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DisplayWindowInsetsControllerImpl"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;->this$1:Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;

    invoke-direct {p0}, Landroid/view/IDisplayWindowInsetsController$Stub;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;Lcom/android/wm/shell/common/DisplayInsetsController$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;-><init>(Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;Landroid/view/InsetsState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;->lambda$insetsChanged$1(Landroid/view/InsetsState;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;->lambda$topFocusedWindowChanged$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;->lambda$showInsets$3(IZ)V

    return-void
.end method

.method public static synthetic d(Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;->lambda$hideInsets$4(IZ)V

    return-void
.end method

.method public static synthetic e(Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;->lambda$insetsControlChanged$2(Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;)V

    return-void
.end method

.method private synthetic lambda$hideInsets$4(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;->this$1:Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;

    invoke-static {v0, p1, p2}, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->access$500(Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;IZ)V

    return-void
.end method

.method private synthetic lambda$insetsChanged$1(Landroid/view/InsetsState;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;->this$1:Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;

    invoke-static {v0, p1}, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->access$800(Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;Landroid/view/InsetsState;)V

    return-void
.end method

.method private synthetic lambda$insetsControlChanged$2(Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;->this$1:Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;

    invoke-static {v0, p1, p2}, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->access$700(Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;)V

    return-void
.end method

.method private synthetic lambda$showInsets$3(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;->this$1:Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;

    invoke-static {v0, p1, p2}, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->access$600(Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;IZ)V

    return-void
.end method

.method private synthetic lambda$topFocusedWindowChanged$0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;->this$1:Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;

    invoke-static {v0, p1}, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->access$900(Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public hideInsets(IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;->this$1:Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;

    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayInsetsController;

    invoke-static {v0}, Lcom/android/wm/shell/common/DisplayInsetsController;->access$400(Lcom/android/wm/shell/common/DisplayInsetsController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/common/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/android/wm/shell/common/f;-><init>(Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;IZI)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public insetsChanged(Landroid/view/InsetsState;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;->this$1:Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;

    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayInsetsController;

    invoke-static {v0}, Lcom/android/wm/shell/common/DisplayInsetsController;->access$400(Lcom/android/wm/shell/common/DisplayInsetsController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/common/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/android/wm/shell/common/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public insetsControlChanged(Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;->this$1:Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;

    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayInsetsController;

    invoke-static {v0}, Lcom/android/wm/shell/common/DisplayInsetsController;->access$400(Lcom/android/wm/shell/common/DisplayInsetsController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/common/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1, p2}, Lcom/android/wm/shell/common/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showInsets(IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;->this$1:Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;

    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayInsetsController;

    invoke-static {v0}, Lcom/android/wm/shell/common/DisplayInsetsController;->access$400(Lcom/android/wm/shell/common/DisplayInsetsController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/common/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/android/wm/shell/common/f;-><init>(Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;IZI)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public topFocusedWindowChanged(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;->this$1:Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;

    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayInsetsController;

    invoke-static {v0}, Lcom/android/wm/shell/common/DisplayInsetsController;->access$400(Lcom/android/wm/shell/common/DisplayInsetsController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/common/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lcom/android/wm/shell/common/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
