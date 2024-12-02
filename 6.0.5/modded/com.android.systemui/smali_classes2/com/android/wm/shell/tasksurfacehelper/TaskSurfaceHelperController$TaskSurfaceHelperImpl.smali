.class Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelperController$TaskSurfaceHelperImpl;
.super Ljava/lang/Object;
.source "TaskSurfaceHelperController.java"

# interfaces
.implements Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelperController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TaskSurfaceHelperImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelperController;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelperController;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelperController$TaskSurfaceHelperImpl;->this$0:Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelperController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelperController;Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelperController$1;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelperController$TaskSurfaceHelperImpl;-><init>(Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelperController;)V

    return-void
.end method

.method static synthetic lambda$screenshotTask$1(Ljava/util/function/Consumer;Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;)V
    .locals 0

    .line 78
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$screenshotTask$2(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;)V
    .locals 1

    .line 78
    new-instance v0, Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelperController$TaskSurfaceHelperImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2}, Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelperController$TaskSurfaceHelperImpl$$ExternalSyntheticLambda2;-><init>(Ljava/util/function/Consumer;Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$screenshotTask$3$com-android-wm-shell-tasksurfacehelper-TaskSurfaceHelperController$TaskSurfaceHelperImpl(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 1

    .line 77
    iget-object p0, p0, Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelperController$TaskSurfaceHelperImpl;->this$0:Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelperController;

    new-instance v0, Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelperController$TaskSurfaceHelperImpl$$ExternalSyntheticLambda3;

    invoke-direct {v0, p3, p4}, Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelperController$TaskSurfaceHelperImpl$$ExternalSyntheticLambda3;-><init>(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelperController;->screenshotTask(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic lambda$setGameModeForTask$0$com-android-wm-shell-tasksurfacehelper-TaskSurfaceHelperController$TaskSurfaceHelperImpl(II)V
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelperController$TaskSurfaceHelperImpl;->this$0:Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelperController;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelperController;->setGameModeForTask(II)V

    return-void
.end method

.method public screenshotTask(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            "Landroid/graphics/Rect;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;",
            ">;)V"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelperController$TaskSurfaceHelperImpl;->this$0:Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelperController;

    invoke-static {v0}, Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelperController;->access$100(Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelperController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v7, Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelperController$TaskSurfaceHelperImpl$$ExternalSyntheticLambda1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelperController$TaskSurfaceHelperImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelperController$TaskSurfaceHelperImpl;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    invoke-interface {v0, v7}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setGameModeForTask(II)V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelperController$TaskSurfaceHelperImpl;->this$0:Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelperController;

    invoke-static {v0}, Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelperController;->access$100(Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelperController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelperController$TaskSurfaceHelperImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelperController$TaskSurfaceHelperImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelperController$TaskSurfaceHelperImpl;II)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
