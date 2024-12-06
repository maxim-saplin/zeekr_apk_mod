.class Lcom/android/systemui/shared/system/RemoteTransitionCompat$2;
.super Landroid/window/IRemoteTransition$Stub;
.source "RemoteTransitionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shared/system/RemoteTransitionCompat;-><init>(Lcom/android/systemui/shared/system/RecentsAnimationListener;Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;Landroid/app/IApplicationThread;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final mRecentsSession:Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;

.field mToken:Landroid/os/IBinder;

.field final synthetic this$0:Lcom/android/systemui/shared/system/RemoteTransitionCompat;

.field final synthetic val$controller:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

.field final synthetic val$recents:Lcom/android/systemui/shared/system/RecentsAnimationListener;


# direct methods
.method constructor <init>(Lcom/android/systemui/shared/system/RemoteTransitionCompat;Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;Lcom/android/systemui/shared/system/RecentsAnimationListener;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/shared/system/RemoteTransitionCompat;

    .line 114
    iput-object p1, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$2;->this$0:Lcom/android/systemui/shared/system/RemoteTransitionCompat;

    iput-object p2, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$2;->val$controller:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    iput-object p3, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$2;->val$recents:Lcom/android/systemui/shared/system/RecentsAnimationListener;

    invoke-direct {p0}, Landroid/window/IRemoteTransition$Stub;-><init>()V

    .line 115
    new-instance p2, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;

    invoke-direct {p2}, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$2;->mRecentsSession:Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;

    .line 116
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$2;->mToken:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 3
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "info"    # Landroid/window/TransitionInfo;
    .param p3, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "mergeTarget"    # Landroid/os/IBinder;
    .param p5, "finishedCallback"    # Landroid/window/IRemoteTransitionFinishedCallback;

    .line 165
    iget-object v0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$2;->mToken:Landroid/os/IBinder;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$2;->mRecentsSession:Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;

    iget-object v1, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$2;->val$recents:Lcom/android/systemui/shared/system/RecentsAnimationListener;

    invoke-virtual {v0, p2, p3, v1}, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->merge(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/systemui/shared/system/RecentsAnimationListener;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 168
    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p5, v0, v0}, Landroid/window/IRemoteTransitionFinishedCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "RemoteTransitionCompat"

    const-string v2, "Error merging transition."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 19
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "info"    # Landroid/window/TransitionInfo;
    .param p3, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "finishedCallback"    # Landroid/window/IRemoteTransitionFinishedCallback;

    .line 122
    move-object/from16 v0, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    move-object v11, v1

    .line 123
    .local v11, "leashMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;>;"
    nop

    .line 124
    const/4 v12, 0x0

    invoke-static {v9, v12, v10, v11}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrap(Landroid/window/TransitionInfo;ZLandroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v13

    .line 125
    .local v13, "apps":[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    nop

    .line 126
    const/4 v1, 0x1

    invoke-static {v9, v1, v10, v11}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrap(Landroid/window/TransitionInfo;ZLandroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v14

    .line 128
    .local v14, "wallpapers":[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    move-object/from16 v15, p1

    iput-object v15, v0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$2;->mToken:Landroid/os/IBinder;

    .line 131
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v2

    .line 132
    .local v8, "pausingTasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/window/WindowContainerToken;>;"
    const/4 v2, 0x0

    .line 133
    .local v2, "pipTask":Landroid/window/WindowContainerToken;
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    move-object/from16 v16, v2

    .end local v2    # "pipTask":Landroid/window/WindowContainerToken;
    .local v3, "i":I
    .local v16, "pipTask":Landroid/window/WindowContainerToken;
    :goto_0
    if-ltz v3, :cond_3

    .line 134
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 135
    .local v2, "change":Landroid/window/TransitionInfo$Change;
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    .line 136
    :cond_0
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/SurfaceControl;

    .line 137
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x3

    sub-int/2addr v5, v3

    .line 136
    invoke-virtual {v10, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 138
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    .line 139
    .local v4, "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    if-nez v4, :cond_1

    .line 140
    goto :goto_1

    .line 143
    :cond_1
    iget-object v5, v4, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v8, v12, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 144
    iget-object v5, v4, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    if-eqz v5, :cond_2

    iget-object v5, v4, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 145
    invoke-virtual {v5}, Landroid/app/PictureInPictureParams;->isAutoEnterEnabled()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 146
    iget-object v5, v4, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    move-object/from16 v16, v5

    .line 133
    .end local v2    # "change":Landroid/window/TransitionInfo$Change;
    .end local v4    # "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 151
    .end local v3    # "i":I
    :cond_3
    array-length v2, v14

    sub-int/2addr v2, v1

    .local v2, "i":I
    :goto_2
    if-ltz v2, :cond_4

    .line 152
    aget-object v1, v14, v2

    iget-object v1, v1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    iget-object v1, v1, Lcom/android/systemui/shared/system/SurfaceControlCompat;->mSurfaceControl:Landroid/view/SurfaceControl;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v10, v1, v3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 151
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 154
    .end local v2    # "i":I
    :cond_4
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 155
    iget-object v1, v0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$2;->mRecentsSession:Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;

    iget-object v2, v0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$2;->val$controller:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    iget-object v7, v0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$2;->mToken:Landroid/os/IBinder;

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object v5, v8

    move-object/from16 v6, v16

    move-object/from16 v17, v7

    move-object v7, v11

    move-object/from16 v18, v8

    .end local v8    # "pausingTasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/window/WindowContainerToken;>;"
    .local v18, "pausingTasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/window/WindowContainerToken;>;"
    move-object/from16 v8, v17

    invoke-virtual/range {v1 .. v8}, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->setup(Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;Landroid/window/TransitionInfo;Landroid/window/IRemoteTransitionFinishedCallback;Ljava/util/ArrayList;Landroid/window/WindowContainerToken;Landroid/util/ArrayMap;Landroid/os/IBinder;)V

    .line 157
    iget-object v1, v0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$2;->val$recents:Lcom/android/systemui/shared/system/RecentsAnimationListener;

    iget-object v2, v0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$2;->mRecentsSession:Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v12, v12, v12, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    move-object v3, v13

    move-object v4, v14

    invoke-interface/range {v1 .. v6}, Lcom/android/systemui/shared/system/RecentsAnimationListener;->onAnimationStart(Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 159
    return-void
.end method
