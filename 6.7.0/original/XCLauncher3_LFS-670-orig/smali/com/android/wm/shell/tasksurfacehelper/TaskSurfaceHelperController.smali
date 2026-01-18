.class public Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelperController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelperController$TaskSurfaceHelperImpl;
    }
.end annotation


# instance fields
.field private final mImpl:Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelperController$TaskSurfaceHelperImpl;

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelperController$TaskSurfaceHelperImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelperController$TaskSurfaceHelperImpl;-><init>(Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelperController;Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelperController$1;)V

    iput-object v0, p0, Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelperController;->mImpl:Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelperController$TaskSurfaceHelperImpl;

    iput-object p1, p0, Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelperController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iput-object p2, p0, Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelperController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-void
.end method

.method public static synthetic access$100(Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelperController;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelperController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method


# virtual methods
.method public asTaskSurfaceHelper()Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelper;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelperController;->mImpl:Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelperController$TaskSurfaceHelperImpl;

    return-object v0
.end method

.method public screenshotTask(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            "Landroid/graphics/Rect;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelperController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/wm/shell/ShellTaskOrganizer;->screenshotTask(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setGameModeForTask(II)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelperController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1, p2}, Lcom/android/wm/shell/ShellTaskOrganizer;->setSurfaceMetadata(III)V

    return-void
.end method
