.class Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;
.super Landroid/app/TaskStackListener;
.source "TaskStackChangeListeners.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/system/TaskStackChangeListeners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Impl"
.end annotation


# static fields
.field private static final ON_ACTIVITY_DISMISSING_DOCKED_STACK:I = 0x7

.field private static final ON_ACTIVITY_FORCED_RESIZABLE:I = 0x6

.field private static final ON_ACTIVITY_LAUNCH_ON_SECONDARY_DISPLAY_FAILED:I = 0xb

.field private static final ON_ACTIVITY_LAUNCH_ON_SECONDARY_DISPLAY_REROUTED:I = 0x10

.field private static final ON_ACTIVITY_PINNED:I = 0x3

.field private static final ON_ACTIVITY_REQUESTED_ORIENTATION_CHANGE:I = 0xf

.field private static final ON_ACTIVITY_RESTART_ATTEMPT:I = 0x4

.field private static final ON_ACTIVITY_ROTATION:I = 0x16

.field private static final ON_ACTIVITY_UNPINNED:I = 0xa

.field private static final ON_BACK_PRESSED_ON_TASK_ROOT:I = 0x11

.field private static final ON_LOCK_TASK_MODE_CHANGED:I = 0x17

.field private static final ON_TASK_CREATED:I = 0xc

.field private static final ON_TASK_DESCRIPTION_CHANGED:I = 0x15

.field private static final ON_TASK_DISPLAY_CHANGED:I = 0x12

.field private static final ON_TASK_LIST_FROZEN_UNFROZEN:I = 0x14

.field private static final ON_TASK_LIST_UPDATED:I = 0x13

.field private static final ON_TASK_MOVED_TO_FRONT:I = 0xe

.field private static final ON_TASK_PROFILE_LOCKED:I = 0x8

.field private static final ON_TASK_REMOVED:I = 0xd

.field private static final ON_TASK_SNAPSHOT_CHANGED:I = 0x2

.field private static final ON_TASK_STACK_CHANGED:I = 0x1


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private mRegistered:Z

.field private final mTaskStackListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/system/TaskStackChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mTmpListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/system/TaskStackChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 1
    .param p1, "looper"    # Landroid/os/Looper;

    .line 107
    invoke-direct {p0}, Landroid/app/TaskStackListener;-><init>()V

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTmpListeners:Ljava/util/List;

    .line 108
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    .line 109
    return-void
.end method


# virtual methods
.method public addListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 112
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    monitor-enter v0

    .line 113
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    iget-boolean v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mRegistered:Z

    if-nez v0, :cond_0

    .line 118
    :try_start_1
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/app/IActivityTaskManager;->registerTaskStackListener(Landroid/app/ITaskStackListener;)V

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mRegistered:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to call registerTaskStackListener"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void

    .line 114
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 9
    .param p1, "msg"    # Landroid/os/Message;

    .line 283
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    monitor-enter v0

    .line 284
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_18

    .line 432
    :pswitch_1
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_18

    .line 433
    iget-object v2, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v4}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onLockTaskModeChanged(I)V

    .line 432
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 426
    .end local v1    # "i":I
    :pswitch_2
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    .restart local v1    # "i":I
    :goto_1
    if-ltz v1, :cond_0

    .line 427
    iget-object v2, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v4}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onActivityRotation(I)V

    .line 426
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 429
    .end local v1    # "i":I
    :cond_0
    goto/16 :goto_18

    .line 419
    :pswitch_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 420
    .local v1, "info":Landroid/app/ActivityManager$RunningTaskInfo;
    iget-object v2, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    .local v2, "i":I
    :goto_2
    if-ltz v2, :cond_1

    .line 421
    iget-object v4, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v4, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onTaskDescriptionChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 420
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 423
    .end local v2    # "i":I
    :cond_1
    goto/16 :goto_18

    .line 412
    .end local v1    # "info":Landroid/app/ActivityManager$RunningTaskInfo;
    :pswitch_4
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    .local v1, "i":I
    :goto_3
    if-ltz v1, :cond_3

    .line 413
    iget-object v4, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_4

    :cond_2
    move v5, v2

    :goto_4
    invoke-virtual {v4, v5}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onRecentTaskListFrozenChanged(Z)V

    .line 412
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 416
    .end local v1    # "i":I
    :cond_3
    goto/16 :goto_18

    .line 406
    :pswitch_5
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    .restart local v1    # "i":I
    :goto_5
    if-ltz v1, :cond_4

    .line 407
    iget-object v2, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v2}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onRecentTaskListUpdated()V

    .line 406
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    .line 409
    .end local v1    # "i":I
    :cond_4
    goto/16 :goto_18

    .line 400
    :pswitch_6
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    .restart local v1    # "i":I
    :goto_6
    if-ltz v1, :cond_5

    .line 401
    iget-object v2, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v2, v4, v5}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onTaskDisplayChanged(II)V

    .line 400
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    .line 403
    .end local v1    # "i":I
    :cond_5
    goto/16 :goto_18

    .line 393
    :pswitch_7
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    .restart local v1    # "i":I
    :goto_7
    if-ltz v1, :cond_6

    .line 394
    iget-object v2, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v2, v4}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onBackPressedOnTaskRoot(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 393
    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    .line 397
    .end local v1    # "i":I
    :cond_6
    goto/16 :goto_18

    .line 352
    :pswitch_8
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 353
    .local v1, "info":Landroid/app/ActivityManager$RunningTaskInfo;
    iget-object v2, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    .restart local v2    # "i":I
    :goto_8
    if-ltz v2, :cond_7

    .line 354
    iget-object v4, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 355
    invoke-virtual {v4, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onActivityLaunchOnSecondaryDisplayRerouted(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 353
    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    .line 357
    .end local v2    # "i":I
    :cond_7
    goto/16 :goto_18

    .line 386
    .end local v1    # "info":Landroid/app/ActivityManager$RunningTaskInfo;
    :pswitch_9
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    .local v1, "i":I
    :goto_9
    if-ltz v1, :cond_8

    .line 387
    iget-object v2, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    .line 388
    invoke-virtual {v2, v4, v5}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onActivityRequestedOrientationChanged(II)V

    .line 386
    add-int/lit8 v1, v1, -0x1

    goto :goto_9

    .line 390
    .end local v1    # "i":I
    :cond_8
    goto/16 :goto_18

    .line 379
    :pswitch_a
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 380
    .local v1, "info":Landroid/app/ActivityManager$RunningTaskInfo;
    iget-object v2, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    .restart local v2    # "i":I
    :goto_a
    if-ltz v2, :cond_9

    .line 381
    iget-object v4, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v4, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 380
    add-int/lit8 v2, v2, -0x1

    goto :goto_a

    .line 383
    .end local v2    # "i":I
    :cond_9
    goto/16 :goto_18

    .line 373
    .end local v1    # "info":Landroid/app/ActivityManager$RunningTaskInfo;
    :pswitch_b
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    .local v1, "i":I
    :goto_b
    if-ltz v1, :cond_a

    .line 374
    iget-object v2, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v4}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onTaskRemoved(I)V

    .line 373
    add-int/lit8 v1, v1, -0x1

    goto :goto_b

    .line 376
    .end local v1    # "i":I
    :cond_a
    goto/16 :goto_18

    .line 366
    :pswitch_c
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    .restart local v1    # "i":I
    :goto_c
    if-ltz v1, :cond_b

    .line 367
    iget-object v2, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    iget v4, p1, Landroid/os/Message;->arg1:I

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Landroid/content/ComponentName;

    invoke-virtual {v2, v4, v5}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onTaskCreated(ILandroid/content/ComponentName;)V

    .line 366
    add-int/lit8 v1, v1, -0x1

    goto :goto_c

    .line 370
    .end local v1    # "i":I
    :cond_b
    goto/16 :goto_18

    .line 344
    :pswitch_d
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 345
    .local v1, "info":Landroid/app/ActivityManager$RunningTaskInfo;
    iget-object v2, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    .restart local v2    # "i":I
    :goto_d
    if-ltz v2, :cond_c

    .line 346
    iget-object v4, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 347
    invoke-virtual {v4, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onActivityLaunchOnSecondaryDisplayFailed(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 345
    add-int/lit8 v2, v2, -0x1

    goto :goto_d

    .line 349
    .end local v2    # "i":I
    :cond_c
    goto/16 :goto_18

    .line 313
    .end local v1    # "info":Landroid/app/ActivityManager$RunningTaskInfo;
    :pswitch_e
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    .local v1, "i":I
    :goto_e
    if-ltz v1, :cond_d

    .line 314
    iget-object v2, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v2}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onActivityUnpinned()V

    .line 313
    add-int/lit8 v1, v1, -0x1

    goto :goto_e

    .line 316
    .end local v1    # "i":I
    :cond_d
    goto/16 :goto_18

    .line 360
    :pswitch_f
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    .restart local v1    # "i":I
    :goto_f
    if-ltz v1, :cond_e

    .line 361
    iget-object v2, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v2, v4, v5}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onTaskProfileLocked(II)V

    .line 360
    add-int/lit8 v1, v1, -0x1

    goto :goto_f

    .line 363
    .end local v1    # "i":I
    :cond_e
    goto/16 :goto_18

    .line 338
    :pswitch_10
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    .restart local v1    # "i":I
    :goto_10
    if-ltz v1, :cond_f

    .line 339
    iget-object v2, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v2}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onActivityDismissingDockedStack()V

    .line 338
    add-int/lit8 v1, v1, -0x1

    goto :goto_10

    .line 341
    .end local v1    # "i":I
    :cond_f
    goto/16 :goto_18

    .line 331
    :pswitch_11
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    .restart local v1    # "i":I
    :goto_11
    if-ltz v1, :cond_10

    .line 332
    iget-object v2, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget v5, p1, Landroid/os/Message;->arg1:I

    iget v6, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v2, v4, v5, v6}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onActivityForcedResizable(Ljava/lang/String;II)V

    .line 331
    add-int/lit8 v1, v1, -0x1

    goto :goto_11

    .line 335
    .end local v1    # "i":I
    :cond_10
    goto/16 :goto_18

    .line 319
    :pswitch_12
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 320
    .local v1, "args":Lcom/android/internal/os/SomeArgs;
    iget-object v4, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v4, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 321
    .local v4, "task":Landroid/app/ActivityManager$RunningTaskInfo;
    iget v5, v1, Lcom/android/internal/os/SomeArgs;->argi1:I

    if-eqz v5, :cond_11

    move v5, v3

    goto :goto_12

    :cond_11
    move v5, v2

    .line 322
    .local v5, "homeTaskVisible":Z
    :goto_12
    iget v6, v1, Lcom/android/internal/os/SomeArgs;->argi2:I

    if-eqz v6, :cond_12

    move v6, v3

    goto :goto_13

    :cond_12
    move v6, v2

    .line 323
    .local v6, "clearedTask":Z
    :goto_13
    iget v7, v1, Lcom/android/internal/os/SomeArgs;->argi3:I

    if-eqz v7, :cond_13

    move v2, v3

    .line 324
    .local v2, "wasVisible":Z
    :cond_13
    iget-object v7, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v3

    .local v7, "i":I
    :goto_14
    if-ltz v7, :cond_14

    .line 325
    iget-object v8, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v8, v4, v5, v6, v2}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onActivityRestartAttempt(Landroid/app/ActivityManager$RunningTaskInfo;ZZZ)V

    .line 324
    add-int/lit8 v7, v7, -0x1

    goto :goto_14

    .line 328
    .end local v7    # "i":I
    :cond_14
    goto :goto_18

    .line 304
    .end local v1    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v2    # "wasVisible":Z
    .end local v4    # "task":Landroid/app/ActivityManager$RunningTaskInfo;
    .end local v5    # "homeTaskVisible":Z
    .end local v6    # "clearedTask":Z
    :pswitch_13
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/shared/system/TaskStackChangeListeners$PinnedActivityInfo;

    .line 305
    .local v1, "info":Lcom/android/systemui/shared/system/TaskStackChangeListeners$PinnedActivityInfo;
    iget-object v2, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    .local v2, "i":I
    :goto_15
    if-ltz v2, :cond_15

    .line 306
    iget-object v4, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    iget-object v5, v1, Lcom/android/systemui/shared/system/TaskStackChangeListeners$PinnedActivityInfo;->mPackageName:Ljava/lang/String;

    iget v6, v1, Lcom/android/systemui/shared/system/TaskStackChangeListeners$PinnedActivityInfo;->mUserId:I

    iget v7, v1, Lcom/android/systemui/shared/system/TaskStackChangeListeners$PinnedActivityInfo;->mTaskId:I

    iget v8, v1, Lcom/android/systemui/shared/system/TaskStackChangeListeners$PinnedActivityInfo;->mStackId:I

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onActivityPinned(Ljava/lang/String;III)V

    .line 305
    add-int/lit8 v2, v2, -0x1

    goto :goto_15

    .line 310
    .end local v2    # "i":I
    :cond_15
    goto :goto_18

    .line 294
    .end local v1    # "info":Lcom/android/systemui/shared/system/TaskStackChangeListeners$PinnedActivityInfo;
    :pswitch_14
    const-string v1, "onTaskSnapshotChanged"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 295
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/window/TaskSnapshot;

    .line 296
    .local v1, "snapshot":Landroid/window/TaskSnapshot;
    new-instance v2, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    invoke-direct {v2, v1}, Lcom/android/systemui/shared/recents/model/ThumbnailData;-><init>(Landroid/window/TaskSnapshot;)V

    .line 297
    .local v2, "thumbnail":Lcom/android/systemui/shared/recents/model/ThumbnailData;
    iget-object v4, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    .local v4, "i":I
    :goto_16
    if-ltz v4, :cond_16

    .line 298
    iget-object v5, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    iget v6, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v5, v6, v2}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onTaskSnapshotChanged(ILcom/android/systemui/shared/recents/model/ThumbnailData;)V

    .line 297
    add-int/lit8 v4, v4, -0x1

    goto :goto_16

    .line 300
    .end local v4    # "i":I
    :cond_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 301
    goto :goto_18

    .line 286
    .end local v1    # "snapshot":Landroid/window/TaskSnapshot;
    .end local v2    # "thumbnail":Lcom/android/systemui/shared/recents/model/ThumbnailData;
    :pswitch_15
    const-string v1, "onTaskStackChanged"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 287
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    .local v1, "i":I
    :goto_17
    if-ltz v1, :cond_17

    .line 288
    iget-object v2, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v2}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onTaskStackChanged()V

    .line 287
    add-int/lit8 v1, v1, -0x1

    goto :goto_17

    .line 290
    .end local v1    # "i":I
    :cond_17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 291
    nop

    .line 438
    :cond_18
    :goto_18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/android/internal/os/SomeArgs;

    if-eqz v0, :cond_19

    .line 440
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 442
    :cond_19
    return v3

    .line 438
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onActivityDismissingDockedTask()V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 195
    return-void
.end method

.method public onActivityForcedResizable(Ljava/lang/String;II)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "taskId"    # I
    .param p3, "reason"    # I

    .line 188
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p2, p3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 190
    return-void
.end method

.method public onActivityLaunchOnSecondaryDisplayFailed(Landroid/app/ActivityManager$RunningTaskInfo;I)V
    .locals 3
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p2, "requestedDisplayId"    # I

    .line 200
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 204
    return-void
.end method

.method public onActivityLaunchOnSecondaryDisplayRerouted(Landroid/app/ActivityManager$RunningTaskInfo;I)V
    .locals 3
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p2, "requestedDisplayId"    # I

    .line 209
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 211
    return-void
.end method

.method public onActivityPinned(Ljava/lang/String;III)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "taskId"    # I
    .param p4, "stackId"    # I

    .line 163
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 164
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/systemui/shared/system/TaskStackChangeListeners$PinnedActivityInfo;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/android/systemui/shared/system/TaskStackChangeListeners$PinnedActivityInfo;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 166
    return-void
.end method

.method public onActivityRequestedOrientationChanged(II)V
    .locals 2
    .param p1, "taskId"    # I
    .param p2, "requestedOrientation"    # I

    .line 245
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 247
    return-void
.end method

.method public onActivityRestartAttempt(Landroid/app/ActivityManager$RunningTaskInfo;ZZZ)V
    .locals 3
    .param p1, "task"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p2, "homeTaskVisible"    # Z
    .param p3, "clearedTask"    # Z
    .param p4, "wasVisible"    # Z

    .line 177
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v0

    .line 178
    .local v0, "args":Lcom/android/internal/os/SomeArgs;
    iput-object p1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 179
    iput p2, v0, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 180
    iput p3, v0, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 181
    iput p4, v0, Lcom/android/internal/os/SomeArgs;->argi3:I

    .line 182
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 183
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 184
    return-void
.end method

.method public onActivityRotation(I)V
    .locals 3
    .param p1, "displayId"    # I

    .line 272
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 274
    return-void
.end method

.method public onActivityUnpinned()V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 171
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 172
    return-void
.end method

.method public onBackPressedOnTaskRoot(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 240
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 241
    return-void
.end method

.method public onLockTaskModeChanged(I)V
    .locals 3
    .param p1, "mode"    # I

    .line 278
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 279
    return-void
.end method

.method public onRecentTaskListFrozenChanged(Z)V
    .locals 3
    .param p1, "frozen"    # Z

    .line 261
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 262
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 263
    return-void
.end method

.method public onRecentTaskListUpdated()V
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 257
    return-void
.end method

.method public onTaskCreated(ILandroid/content/ComponentName;)V
    .locals 3
    .param p1, "taskId"    # I
    .param p2, "componentName"    # Landroid/content/ComponentName;

    .line 225
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 226
    return-void
.end method

.method public onTaskDescriptionChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 267
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x15

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 268
    return-void
.end method

.method public onTaskDisplayChanged(II)V
    .locals 2
    .param p1, "taskId"    # I
    .param p2, "newDisplayId"    # I

    .line 251
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 252
    return-void
.end method

.method public onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 235
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 236
    return-void
.end method

.method public onTaskProfileLocked(II)V
    .locals 2
    .param p1, "taskId"    # I
    .param p2, "userId"    # I

    .line 215
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 216
    return-void
.end method

.method public onTaskRemoved(I)V
    .locals 3
    .param p1, "taskId"    # I

    .line 230
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 231
    return-void
.end method

.method public onTaskSnapshotChanged(ILandroid/window/TaskSnapshot;)V
    .locals 3
    .param p1, "taskId"    # I
    .param p2, "snapshot"    # Landroid/window/TaskSnapshot;

    .line 220
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 221
    return-void
.end method

.method public onTaskStackChanged()V
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    monitor-enter v0

    .line 150
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTmpListeners:Ljava/util/List;

    iget-object v2, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 151
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTmpListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 153
    iget-object v2, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTmpListeners:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v2}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onTaskStackChangedBackground()V

    .line 152
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 155
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTmpListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 157
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 158
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 159
    return-void

    .line 151
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public removeListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V
    .locals 4
    .param p1, "listener"    # Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 128
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    monitor-enter v0

    .line 129
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 130
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .line 131
    .local v1, "isEmpty":Z
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mRegistered:Z

    if-eqz v0, :cond_0

    .line 135
    :try_start_1
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/app/IActivityTaskManager;->unregisterTaskStackListener(Landroid/app/ITaskStackListener;)V

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mRegistered:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->access$000()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to call unregisterTaskStackListener"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void

    .line 131
    .end local v1    # "isEmpty":Z
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
