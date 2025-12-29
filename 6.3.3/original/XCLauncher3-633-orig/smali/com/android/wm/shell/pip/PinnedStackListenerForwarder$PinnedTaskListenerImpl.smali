.class Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;
.super Landroid/view/IPinnedTaskListener$Stub;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/BinderThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PinnedTaskListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;->this$0:Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;

    invoke-direct {p0}, Landroid/view/IPinnedTaskListener$Stub;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;-><init>(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;->lambda$onActivityHidden$3(Landroid/content/ComponentName;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;->lambda$onImeVisibilityChanged$1(ZI)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;Landroid/content/pm/ParceledListSlice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;->lambda$onActionsChanged$2(Landroid/content/pm/ParceledListSlice;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;->lambda$onAspectRatioChanged$4(F)V

    return-void
.end method

.method public static synthetic e(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;->lambda$onMovementBoundsChanged$0(Z)V

    return-void
.end method

.method private synthetic lambda$onActionsChanged$2(Landroid/content/pm/ParceledListSlice;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;->this$0:Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;

    invoke-static {v0, p1}, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;->access$400(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;Landroid/content/pm/ParceledListSlice;)V

    return-void
.end method

.method private synthetic lambda$onActivityHidden$3(Landroid/content/ComponentName;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;->this$0:Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;

    invoke-static {v0, p1}, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;->access$300(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;Landroid/content/ComponentName;)V

    return-void
.end method

.method private synthetic lambda$onAspectRatioChanged$4(F)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;->this$0:Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;

    invoke-static {v0, p1}, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;->access$200(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;F)V

    return-void
.end method

.method private synthetic lambda$onImeVisibilityChanged$1(ZI)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;->this$0:Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;

    invoke-static {v0, p1, p2}, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;->access$500(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;ZI)V

    return-void
.end method

.method private synthetic lambda$onMovementBoundsChanged$0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;->this$0:Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;

    invoke-static {v0, p1}, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;->access$600(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;Z)V

    return-void
.end method


# virtual methods
.method public onActionsChanged(Landroid/content/pm/ParceledListSlice;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ParceledListSlice<",
            "Landroid/app/RemoteAction;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;->this$0:Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;

    invoke-static {v0}, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;->access$100(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/pip/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/android/wm/shell/pip/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityHidden(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;->this$0:Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;

    invoke-static {v0}, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;->access$100(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/pip/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lcom/android/wm/shell/pip/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAspectRatioChanged(F)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;->this$0:Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;

    invoke-static {v0}, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;->access$100(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/pip/b;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/pip/b;-><init>(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;F)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onImeVisibilityChanged(ZI)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;->this$0:Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;

    invoke-static {v0}, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;->access$100(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/pip/a;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/wm/shell/pip/a;-><init>(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;ZI)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMovementBoundsChanged(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;->this$0:Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;

    invoke-static {v0}, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;->access$100(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/pip/d;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/pip/d;-><init>(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;Z)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
