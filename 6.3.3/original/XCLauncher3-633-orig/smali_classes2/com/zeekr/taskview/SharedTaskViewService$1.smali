.class Lcom/zeekr/taskview/SharedTaskViewService$1;
.super Lcom/android/wm/shell/IZeekrTaskView$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/taskview/SharedTaskViewService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/taskview/SharedTaskViewService;


# direct methods
.method public constructor <init>(Lcom/zeekr/taskview/SharedTaskViewService;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/taskview/SharedTaskViewService$1;->this$0:Lcom/zeekr/taskview/SharedTaskViewService;

    invoke-direct {p0}, Lcom/android/wm/shell/IZeekrTaskView$Stub;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/taskview/SharedTaskViewService$1;Lcom/android/wm/shell/ZeekrRunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zeekr/taskview/SharedTaskViewService$1;->lambda$onTaskAppeared$0(Lcom/android/wm/shell/ZeekrRunningTaskInfo;Landroid/view/SurfaceControl;)V

    return-void
.end method

.method public static synthetic b(Lcom/zeekr/taskview/SharedTaskViewService$1;Lcom/android/wm/shell/ZeekrRunningTaskInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/taskview/SharedTaskViewService$1;->lambda$onTaskInfoChanged$2(Lcom/android/wm/shell/ZeekrRunningTaskInfo;)V

    return-void
.end method

.method public static synthetic c(Lcom/zeekr/taskview/SharedTaskViewService$1;Lcom/android/wm/shell/ZeekrRunningTaskInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/taskview/SharedTaskViewService$1;->lambda$onTaskVanished$1(Lcom/android/wm/shell/ZeekrRunningTaskInfo;)V

    return-void
.end method

.method private synthetic lambda$onTaskAppeared$0(Lcom/android/wm/shell/ZeekrRunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskViewService$1;->this$0:Lcom/zeekr/taskview/SharedTaskViewService;

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/taskview/SharedTaskViewService;->onTaskAppeared(Lcom/android/wm/shell/ZeekrRunningTaskInfo;Landroid/view/SurfaceControl;)V

    return-void
.end method

.method private synthetic lambda$onTaskInfoChanged$2(Lcom/android/wm/shell/ZeekrRunningTaskInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskViewService$1;->this$0:Lcom/zeekr/taskview/SharedTaskViewService;

    invoke-virtual {v0, p1}, Lcom/zeekr/taskview/SharedTaskViewService;->onTaskInfoChanged(Lcom/android/wm/shell/ZeekrRunningTaskInfo;)V

    return-void
.end method

.method private synthetic lambda$onTaskVanished$1(Lcom/android/wm/shell/ZeekrRunningTaskInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskViewService$1;->this$0:Lcom/zeekr/taskview/SharedTaskViewService;

    invoke-virtual {v0, p1}, Lcom/zeekr/taskview/SharedTaskViewService;->onTaskVanished(Lcom/android/wm/shell/ZeekrRunningTaskInfo;)V

    return-void
.end method


# virtual methods
.method public copySplashScreenView(I)V
    .locals 0

    return-void
.end method

.method public onAppSplashScreenViewRemoved(I)V
    .locals 0

    return-void
.end method

.method public onBackPressedOnTaskRoot(Lcom/android/wm/shell/ZeekrRunningTaskInfo;)V
    .locals 0

    return-void
.end method

.method public onImeDrawnOnTask(I)V
    .locals 0

    return-void
.end method

.method public onTaskAppeared(Lcom/android/wm/shell/ZeekrRunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskViewService$1;->this$0:Lcom/zeekr/taskview/SharedTaskViewService;

    invoke-static {v0}, Lcom/zeekr/taskview/SharedTaskViewService;->access$000(Lcom/zeekr/taskview/SharedTaskViewService;)Lcom/android/wm/shell/common/HandlerExecutor;

    move-result-object v0

    new-instance v1, Lcom/zeekr/taskview/e;

    invoke-direct {v1, p0, p1, p2}, Lcom/zeekr/taskview/e;-><init>(Lcom/zeekr/taskview/SharedTaskViewService$1;Lcom/android/wm/shell/ZeekrRunningTaskInfo;Landroid/view/SurfaceControl;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTaskInfoChanged(Lcom/android/wm/shell/ZeekrRunningTaskInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskViewService$1;->this$0:Lcom/zeekr/taskview/SharedTaskViewService;

    invoke-static {v0}, Lcom/zeekr/taskview/SharedTaskViewService;->access$000(Lcom/zeekr/taskview/SharedTaskViewService;)Lcom/android/wm/shell/common/HandlerExecutor;

    move-result-object v0

    new-instance v1, Lcom/zeekr/taskview/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/zeekr/taskview/f;-><init>(Lcom/zeekr/taskview/SharedTaskViewService$1;Lcom/android/wm/shell/ZeekrRunningTaskInfo;I)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTaskVanished(Lcom/android/wm/shell/ZeekrRunningTaskInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskViewService$1;->this$0:Lcom/zeekr/taskview/SharedTaskViewService;

    invoke-static {v0}, Lcom/zeekr/taskview/SharedTaskViewService;->access$000(Lcom/zeekr/taskview/SharedTaskViewService;)Lcom/android/wm/shell/common/HandlerExecutor;

    move-result-object v0

    new-instance v1, Lcom/zeekr/taskview/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/zeekr/taskview/f;-><init>(Lcom/zeekr/taskview/SharedTaskViewService$1;Lcom/android/wm/shell/ZeekrRunningTaskInfo;I)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
