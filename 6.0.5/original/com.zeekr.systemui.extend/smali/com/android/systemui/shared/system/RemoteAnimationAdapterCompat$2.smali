.class Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$2;
.super Landroid/window/IRemoteTransition$Stub;
.source "RemoteAnimationAdapterCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;->wrapRemoteTransition(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;)Landroid/window/IRemoteTransition$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$remoteAnimationAdapter:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;


# direct methods
.method constructor <init>(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$2;->val$remoteAnimationAdapter:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    invoke-direct {p0}, Landroid/window/IRemoteTransition$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 0
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "info"    # Landroid/window/TransitionInfo;
    .param p3, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "mergeTarget"    # Landroid/os/IBinder;
    .param p5, "finishCallback"    # Landroid/window/IRemoteTransitionFinishedCallback;

    .line 242
    return-void
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 23
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "info"    # Landroid/window/TransitionInfo;
    .param p3, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "finishCallback"    # Landroid/window/IRemoteTransitionFinishedCallback;

    .line 121
    move-object/from16 v7, p2

    move-object/from16 v8, p3

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    move-object v9, v0

    .line 122
    .local v9, "leashMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;>;"
    nop

    .line 123
    const/4 v0, 0x0

    invoke-static {v7, v0, v8, v9}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrap(Landroid/window/TransitionInfo;ZLandroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v10

    .line 124
    .local v10, "appsCompat":[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    nop

    .line 125
    const/4 v6, 0x1

    invoke-static {v7, v6, v8, v9}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrap(Landroid/window/TransitionInfo;ZLandroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v11

    .line 127
    .local v11, "wallpapersCompat":[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    new-array v12, v0, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    .line 131
    .local v12, "nonAppsCompat":[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    const/4 v1, 0x0

    .line 132
    .local v1, "isReturnToHome":Z
    const/4 v2, 0x0

    .line 133
    .local v2, "launcherTask":Landroid/window/TransitionInfo$Change;
    const/4 v3, 0x0

    .line 134
    .local v3, "wallpaper":Landroid/window/TransitionInfo$Change;
    const/4 v4, 0x0

    .line 135
    .local v4, "launcherLayer":I
    const/4 v5, 0x0

    .line 136
    .local v5, "rotateDelta":I
    const/4 v13, 0x0

    .line 137
    .local v13, "displayW":F
    const/4 v14, 0x0

    .line 138
    .local v14, "displayH":F
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    sub-int/2addr v15, v6

    move/from16 v16, v5

    move/from16 v17, v13

    move/from16 v18, v14

    move v13, v1

    move-object v14, v2

    move v5, v4

    move v1, v15

    move-object v15, v3

    .end local v2    # "launcherTask":Landroid/window/TransitionInfo$Change;
    .end local v3    # "wallpaper":Landroid/window/TransitionInfo$Change;
    .end local v4    # "launcherLayer":I
    .local v1, "i":I
    .local v5, "launcherLayer":I
    .local v13, "isReturnToHome":Z
    .local v14, "launcherTask":Landroid/window/TransitionInfo$Change;
    .local v15, "wallpaper":Landroid/window/TransitionInfo$Change;
    .local v16, "rotateDelta":I
    .local v17, "displayW":F
    .local v18, "displayH":F
    :goto_0
    const/4 v4, 0x3

    const/4 v3, 0x2

    if-ltz v1, :cond_5

    .line 139
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 140
    .local v2, "change":Landroid/window/TransitionInfo$Change;
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v19

    if-eqz v19, :cond_2

    .line 141
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 142
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v0

    if-eq v0, v6, :cond_1

    .line 143
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v0

    if-ne v0, v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    move v0, v6

    .line 144
    .end local v13    # "isReturnToHome":Z
    .local v0, "isReturnToHome":Z
    :goto_2
    move-object v3, v2

    .line 145
    .end local v14    # "launcherTask":Landroid/window/TransitionInfo$Change;
    .local v3, "launcherTask":Landroid/window/TransitionInfo$Change;
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    move v13, v0

    move-object v14, v3

    move v5, v4

    .end local v5    # "launcherLayer":I
    .restart local v4    # "launcherLayer":I
    goto :goto_3

    .line 146
    .end local v0    # "isReturnToHome":Z
    .end local v3    # "launcherTask":Landroid/window/TransitionInfo$Change;
    .end local v4    # "launcherLayer":I
    .restart local v5    # "launcherLayer":I
    .restart local v13    # "isReturnToHome":Z
    .restart local v14    # "launcherTask":Landroid/window/TransitionInfo$Change;
    :cond_2
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    .line 147
    move-object v0, v2

    move-object v15, v0

    .line 149
    :cond_3
    :goto_3
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v0

    if-ltz v0, :cond_4

    .line 150
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v0

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v3

    if-eq v0, v3, :cond_4

    .line 151
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v0

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v3

    sub-int/2addr v0, v3

    .line 152
    .end local v16    # "rotateDelta":I
    .local v0, "rotateDelta":I
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    .line 153
    .end local v17    # "displayW":F
    .local v3, "displayW":F
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    move/from16 v16, v0

    move/from16 v17, v3

    move/from16 v18, v4

    .line 138
    .end local v0    # "rotateDelta":I
    .end local v2    # "change":Landroid/window/TransitionInfo$Change;
    .end local v3    # "displayW":F
    .restart local v16    # "rotateDelta":I
    .restart local v17    # "displayW":F
    :cond_4
    add-int/lit8 v1, v1, -0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 158
    .end local v1    # "i":I
    :cond_5
    new-instance v0, Lcom/android/wm/shell/util/CounterRotator;

    invoke-direct {v0}, Lcom/android/wm/shell/util/CounterRotator;-><init>()V

    move-object v2, v0

    .line 159
    .local v2, "counterLauncher":Lcom/android/wm/shell/util/CounterRotator;
    new-instance v0, Lcom/android/wm/shell/util/CounterRotator;

    invoke-direct {v0}, Lcom/android/wm/shell/util/CounterRotator;-><init>()V

    move-object v1, v0

    .line 160
    .local v1, "counterWallpaper":Lcom/android/wm/shell/util/CounterRotator;
    if-eqz v14, :cond_6

    if-eqz v16, :cond_6

    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 161
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object v0

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v19

    move-object v0, v2

    move-object/from16 v20, v1

    .end local v1    # "counterWallpaper":Lcom/android/wm/shell/util/CounterRotator;
    .local v20, "counterWallpaper":Lcom/android/wm/shell/util/CounterRotator;
    move-object/from16 v1, p3

    move-object/from16 v21, v2

    .end local v2    # "counterLauncher":Lcom/android/wm/shell/util/CounterRotator;
    .local v21, "counterLauncher":Lcom/android/wm/shell/util/CounterRotator;
    move-object/from16 v2, v19

    move/from16 v3, v16

    move/from16 v19, v4

    move/from16 v4, v17

    move v6, v5

    .end local v5    # "launcherLayer":I
    .local v6, "launcherLayer":I
    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/util/CounterRotator;->setup(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IFF)V

    .line 163
    invoke-virtual/range {v21 .. v21}, Lcom/android/wm/shell/util/CounterRotator;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 164
    invoke-virtual/range {v21 .. v21}, Lcom/android/wm/shell/util/CounterRotator;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {v8, v0, v6}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    goto :goto_4

    .line 160
    .end local v6    # "launcherLayer":I
    .end local v20    # "counterWallpaper":Lcom/android/wm/shell/util/CounterRotator;
    .end local v21    # "counterLauncher":Lcom/android/wm/shell/util/CounterRotator;
    .restart local v1    # "counterWallpaper":Lcom/android/wm/shell/util/CounterRotator;
    .restart local v2    # "counterLauncher":Lcom/android/wm/shell/util/CounterRotator;
    .restart local v5    # "launcherLayer":I
    :cond_6
    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move/from16 v19, v4

    move v6, v5

    .line 168
    .end local v1    # "counterWallpaper":Lcom/android/wm/shell/util/CounterRotator;
    .end local v2    # "counterLauncher":Lcom/android/wm/shell/util/CounterRotator;
    .end local v5    # "launcherLayer":I
    .restart local v6    # "launcherLayer":I
    .restart local v20    # "counterWallpaper":Lcom/android/wm/shell/util/CounterRotator;
    .restart local v21    # "counterLauncher":Lcom/android/wm/shell/util/CounterRotator;
    :cond_7
    :goto_4
    if-eqz v13, :cond_e

    .line 169
    invoke-virtual/range {v21 .. v21}, Lcom/android/wm/shell/util/CounterRotator;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 170
    invoke-virtual/range {v21 .. v21}, Lcom/android/wm/shell/util/CounterRotator;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-virtual {v8, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 173
    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_5
    if-ltz v0, :cond_c

    .line 174
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 175
    .local v1, "change":Landroid/window/TransitionInfo$Change;
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/SurfaceControl;

    .line 176
    .local v2, "leash":Landroid/view/SurfaceControl;
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    .line 178
    .local v3, "mode":I
    invoke-static {v1, v7}, Landroid/window/TransitionInfo;->isIndependent(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    move-result v4

    if-nez v4, :cond_9

    move-object/from16 v5, v21

    const/4 v4, 0x2

    goto :goto_7

    .line 179
    :cond_9
    const/4 v4, 0x2

    if-eq v3, v4, :cond_b

    const/4 v5, 0x4

    if-ne v3, v5, :cond_a

    goto :goto_6

    :cond_a
    move-object/from16 v5, v21

    goto :goto_7

    .line 180
    :cond_b
    :goto_6
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x3

    sub-int/2addr v5, v0

    invoke-virtual {v8, v2, v5}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 181
    move-object/from16 v5, v21

    .end local v21    # "counterLauncher":Lcom/android/wm/shell/util/CounterRotator;
    .local v5, "counterLauncher":Lcom/android/wm/shell/util/CounterRotator;
    invoke-virtual {v5, v8, v2}, Lcom/android/wm/shell/util/CounterRotator;->addChild(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 173
    .end local v1    # "change":Landroid/window/TransitionInfo$Change;
    .end local v2    # "leash":Landroid/view/SurfaceControl;
    .end local v3    # "mode":I
    :goto_7
    add-int/lit8 v0, v0, -0x1

    move-object/from16 v21, v5

    goto :goto_5

    .end local v5    # "counterLauncher":Lcom/android/wm/shell/util/CounterRotator;
    .restart local v21    # "counterLauncher":Lcom/android/wm/shell/util/CounterRotator;
    :cond_c
    move-object/from16 v5, v21

    .line 185
    .end local v0    # "i":I
    .end local v21    # "counterLauncher":Lcom/android/wm/shell/util/CounterRotator;
    .restart local v5    # "counterLauncher":Lcom/android/wm/shell/util/CounterRotator;
    array-length v0, v11

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .restart local v0    # "i":I
    :goto_8
    if-ltz v0, :cond_d

    .line 186
    aget-object v1, v11, v0

    iget-object v1, v1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    invoke-virtual {v1}, Lcom/android/systemui/shared/system/SurfaceControlCompat;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 187
    aget-object v1, v11, v0

    iget-object v1, v1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    invoke-virtual {v1}, Lcom/android/systemui/shared/system/SurfaceControlCompat;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v8, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 185
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_d
    move-object/from16 v19, v5

    move-object/from16 v5, v20

    .end local v0    # "i":I
    goto :goto_9

    .line 190
    .end local v5    # "counterLauncher":Lcom/android/wm/shell/util/CounterRotator;
    .restart local v21    # "counterLauncher":Lcom/android/wm/shell/util/CounterRotator;
    :cond_e
    move-object/from16 v5, v21

    .end local v21    # "counterLauncher":Lcom/android/wm/shell/util/CounterRotator;
    .restart local v5    # "counterLauncher":Lcom/android/wm/shell/util/CounterRotator;
    if-eqz v14, :cond_f

    .line 191
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl;

    invoke-virtual {v5, v8, v0}, Lcom/android/wm/shell/util/CounterRotator;->addChild(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 193
    :cond_f
    if-eqz v15, :cond_11

    if-eqz v16, :cond_11

    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 194
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object v0

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    move-object/from16 v0, v20

    move-object/from16 v1, p3

    move/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v19, v5

    .end local v5    # "counterLauncher":Lcom/android/wm/shell/util/CounterRotator;
    .local v19, "counterLauncher":Lcom/android/wm/shell/util/CounterRotator;
    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/util/CounterRotator;->setup(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IFF)V

    .line 196
    invoke-virtual/range {v20 .. v20}, Lcom/android/wm/shell/util/CounterRotator;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 197
    invoke-virtual/range {v20 .. v20}, Lcom/android/wm/shell/util/CounterRotator;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v8, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 198
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl;

    move-object/from16 v5, v20

    .end local v20    # "counterWallpaper":Lcom/android/wm/shell/util/CounterRotator;
    .local v5, "counterWallpaper":Lcom/android/wm/shell/util/CounterRotator;
    invoke-virtual {v5, v8, v0}, Lcom/android/wm/shell/util/CounterRotator;->addChild(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    goto :goto_9

    .line 196
    .end local v5    # "counterWallpaper":Lcom/android/wm/shell/util/CounterRotator;
    .restart local v20    # "counterWallpaper":Lcom/android/wm/shell/util/CounterRotator;
    :cond_10
    move-object/from16 v5, v20

    .end local v20    # "counterWallpaper":Lcom/android/wm/shell/util/CounterRotator;
    .restart local v5    # "counterWallpaper":Lcom/android/wm/shell/util/CounterRotator;
    goto :goto_9

    .line 193
    .end local v19    # "counterLauncher":Lcom/android/wm/shell/util/CounterRotator;
    .local v5, "counterLauncher":Lcom/android/wm/shell/util/CounterRotator;
    .restart local v20    # "counterWallpaper":Lcom/android/wm/shell/util/CounterRotator;
    :cond_11
    move-object/from16 v19, v5

    move-object/from16 v5, v20

    .line 202
    .end local v20    # "counterWallpaper":Lcom/android/wm/shell/util/CounterRotator;
    .local v5, "counterWallpaper":Lcom/android/wm/shell/util/CounterRotator;
    .restart local v19    # "counterLauncher":Lcom/android/wm/shell/util/CounterRotator;
    :goto_9
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 204
    new-instance v20, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$2$1;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move-object/from16 v3, p2

    move-object v4, v5

    move-object/from16 v21, v5

    .end local v5    # "counterWallpaper":Lcom/android/wm/shell/util/CounterRotator;
    .local v21, "counterWallpaper":Lcom/android/wm/shell/util/CounterRotator;
    move-object v5, v9

    move/from16 v22, v6

    .end local v6    # "launcherLayer":I
    .local v22, "launcherLayer":I
    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$2$1;-><init>(Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$2;Lcom/android/wm/shell/util/CounterRotator;Landroid/window/TransitionInfo;Lcom/android/wm/shell/util/CounterRotator;Landroid/util/ArrayMap;Landroid/window/IRemoteTransitionFinishedCallback;)V

    move-object/from16 v6, v20

    .line 230
    .local v6, "animationFinishedCallback":Ljava/lang/Runnable;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$2;->val$remoteAnimationAdapter:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    const/4 v2, 0x0

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    invoke-interface/range {v1 .. v6}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;->onAnimationStart(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Ljava/lang/Runnable;)V

    .line 234
    return-void
.end method
