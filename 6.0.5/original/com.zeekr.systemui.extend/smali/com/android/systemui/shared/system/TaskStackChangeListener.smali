.class public abstract Lcom/android/systemui/shared/system/TaskStackChangeListener;
.super Ljava/lang/Object;
.source "TaskStackChangeListener.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityDismissingDockedStack()V
    .locals 0

    .line 42
    return-void
.end method

.method public onActivityForcedResizable(Ljava/lang/String;II)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "taskId"    # I
    .param p3, "reason"    # I

    .line 41
    return-void
.end method

.method public onActivityLaunchOnSecondaryDisplayFailed()V
    .locals 0

    .line 43
    return-void
.end method

.method public onActivityLaunchOnSecondaryDisplayFailed(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 46
    invoke-virtual {p0}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onActivityLaunchOnSecondaryDisplayFailed()V

    .line 47
    return-void
.end method

.method public onActivityLaunchOnSecondaryDisplayRerouted()V
    .locals 0

    .line 52
    return-void
.end method

.method public onActivityLaunchOnSecondaryDisplayRerouted(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 61
    invoke-virtual {p0}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onActivityLaunchOnSecondaryDisplayRerouted()V

    .line 62
    return-void
.end method

.method public onActivityPinned(Ljava/lang/String;III)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "taskId"    # I
    .param p4, "stackId"    # I

    .line 37
    return-void
.end method

.method public onActivityRequestedOrientationChanged(II)V
    .locals 0
    .param p1, "taskId"    # I
    .param p2, "requestedOrientation"    # I

    .line 81
    return-void
.end method

.method public onActivityRestartAttempt(Landroid/app/ActivityManager$RunningTaskInfo;ZZZ)V
    .locals 0
    .param p1, "task"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p2, "homeTaskVisible"    # Z
    .param p3, "clearedTask"    # Z
    .param p4, "wasVisible"    # Z

    .line 40
    return-void
.end method

.method public onActivityRotation(I)V
    .locals 0
    .param p1, "displayId"    # I

    .line 102
    return-void
.end method

.method public onActivityUnpinned()V
    .locals 0

    .line 38
    return-void
.end method

.method public onBackPressedOnTaskRoot(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 83
    return-void
.end method

.method public onLockTaskModeChanged(I)V
    .locals 0
    .param p1, "mode"    # I

    .line 108
    return-void
.end method

.method public onRecentTaskListFrozenChanged(Z)V
    .locals 0
    .param p1, "frozen"    # Z

    .line 99
    return-void
.end method

.method public onRecentTaskListUpdated()V
    .locals 0

    .line 96
    return-void
.end method

.method public onTaskCreated(ILandroid/content/ComponentName;)V
    .locals 0
    .param p1, "taskId"    # I
    .param p2, "componentName"    # Landroid/content/ComponentName;

    .line 65
    return-void
.end method

.method public onTaskDescriptionChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 79
    return-void
.end method

.method public onTaskDisplayChanged(II)V
    .locals 0
    .param p1, "taskId"    # I
    .param p2, "newDisplayId"    # I

    .line 91
    return-void
.end method

.method public onTaskMovedToFront(I)V
    .locals 0
    .param p1, "taskId"    # I

    .line 67
    return-void
.end method

.method public onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 70
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onTaskMovedToFront(I)V

    .line 71
    return-void
.end method

.method public onTaskProfileLocked(II)V
    .locals 0
    .param p1, "taskId"    # I
    .param p2, "userId"    # I

    .line 64
    return-void
.end method

.method public onTaskRemoved(I)V
    .locals 0
    .param p1, "taskId"    # I

    .line 66
    return-void
.end method

.method public onTaskSnapshotChanged(ILcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 0
    .param p1, "taskId"    # I
    .param p2, "snapshot"    # Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 36
    return-void
.end method

.method public onTaskStackChanged()V
    .locals 0

    .line 35
    return-void
.end method

.method public onTaskStackChangedBackground()V
    .locals 0

    .line 32
    return-void
.end method
