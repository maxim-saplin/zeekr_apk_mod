.class Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;
.super Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;
.source "RemoteTransitionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/system/RemoteTransitionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RecentsControllerWrap"
.end annotation


# instance fields
.field private mFinishCB:Landroid/window/IRemoteTransitionFinishedCallback;

.field private mInfo:Landroid/window/TransitionInfo;

.field private mLeashMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/view/SurfaceControl;",
            "Landroid/view/SurfaceControl;",
            ">;"
        }
    .end annotation
.end field

.field private mOpeningLeashes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/SurfaceControl;",
            ">;"
        }
    .end annotation
.end field

.field private mPausingTasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/window/WindowContainerToken;",
            ">;"
        }
    .end annotation
.end field

.field private mPipTask:Landroid/window/WindowContainerToken;

.field private mPipTransaction:Landroid/window/PictureInPictureSurfaceTransaction;

.field private mTransition:Landroid/os/IBinder;

.field private mWrapped:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 200
    invoke-direct {p0}, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;-><init>()V

    .line 201
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mWrapped:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    .line 202
    iput-object v0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mFinishCB:Landroid/window/IRemoteTransitionFinishedCallback;

    .line 203
    iput-object v0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mPausingTasks:Ljava/util/ArrayList;

    .line 204
    iput-object v0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mPipTask:Landroid/window/WindowContainerToken;

    .line 205
    iput-object v0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mInfo:Landroid/window/TransitionInfo;

    .line 206
    iput-object v0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mOpeningLeashes:Ljava/util/ArrayList;

    .line 207
    iput-object v0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mLeashMap:Landroid/util/ArrayMap;

    .line 208
    iput-object v0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mPipTransaction:Landroid/window/PictureInPictureSurfaceTransaction;

    .line 209
    iput-object v0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mTransition:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public animateNavigationBarToApp(J)V
    .locals 0
    .param p1, "duration"    # J

    .line 411
    return-void
.end method

.method public cleanupScreenshot()V
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mWrapped:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->cleanupScreenshot()V

    .line 383
    :cond_0
    return-void
.end method

.method public detachNavigationBarFromApp(Z)V
    .locals 3
    .param p1, "moveHomeToTop"    # Z

    .line 401
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mTransition:Landroid/os/IBinder;

    invoke-interface {v0, v1}, Landroid/app/IActivityTaskManager;->detachNavigationBarFromApp(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    goto :goto_0

    .line 402
    :catch_0
    move-exception v0

    .line 403
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "RemoteTransitionCompat"

    const-string v2, "Failed to detach the navigation bar from app"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 405
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public finish(ZZ)V
    .locals 8
    .param p1, "toHome"    # Z
    .param p2, "sendUserLeaveHint"    # Z

    .line 312
    iget-object v0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mFinishCB:Landroid/window/IRemoteTransitionFinishedCallback;

    const-string v1, "RemoteTransitionCompat"

    if-nez v0, :cond_0

    .line 313
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    const-string v2, "Duplicate call to finish"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 314
    return-void

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mWrapped:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->finish(ZZ)V

    .line 318
    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_3

    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mPausingTasks:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mOpeningLeashes:Ljava/util/ArrayList;

    if-nez v2, :cond_3

    .line 322
    new-instance v2, Landroid/window/WindowContainerTransaction;

    invoke-direct {v2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 323
    .local v2, "wct":Landroid/window/WindowContainerTransaction;
    new-instance v3, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v3}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 324
    .local v3, "t":Landroid/view/SurfaceControl$Transaction;
    iget-object v4, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mPausingTasks:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    .local v4, "i":I
    :goto_0
    if-ltz v4, :cond_2

    .line 326
    iget-object v6, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mPausingTasks:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/window/WindowContainerToken;

    invoke-virtual {v2, v6, v5}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 327
    iget-object v6, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mInfo:Landroid/window/TransitionInfo;

    iget-object v7, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mPausingTasks:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/window/WindowContainerToken;

    invoke-virtual {v6, v7}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object v6

    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 324
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 329
    .end local v4    # "i":I
    :cond_2
    iget-object v4, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mFinishCB:Landroid/window/IRemoteTransitionFinishedCallback;

    invoke-interface {v4, v2, v3}, Landroid/window/IRemoteTransitionFinishedCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 330
    .end local v2    # "wct":Landroid/window/WindowContainerTransaction;
    .end local v3    # "t":Landroid/view/SurfaceControl$Transaction;
    goto :goto_2

    .line 331
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mOpeningLeashes:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    .line 333
    new-instance v2, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 334
    .local v2, "t":Landroid/view/SurfaceControl$Transaction;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    iget-object v4, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mOpeningLeashes:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 335
    iget-object v4, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mOpeningLeashes:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/SurfaceControl;

    invoke-virtual {v2, v4}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 336
    iget-object v4, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mOpeningLeashes:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/SurfaceControl;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 334
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 338
    .end local v3    # "i":I
    :cond_4
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 340
    .end local v2    # "t":Landroid/view/SurfaceControl$Transaction;
    :cond_5
    iget-object v2, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mPipTask:Landroid/window/WindowContainerToken;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mPipTransaction:Landroid/window/PictureInPictureSurfaceTransaction;

    if-eqz v2, :cond_6

    .line 341
    new-instance v2, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 342
    .restart local v2    # "t":Landroid/view/SurfaceControl$Transaction;
    iget-object v3, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mInfo:Landroid/window/TransitionInfo;

    iget-object v4, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mPipTask:Landroid/window/WindowContainerToken;

    invoke-virtual {v3, v4}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object v3

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 343
    iget-object v3, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mPipTransaction:Landroid/window/PictureInPictureSurfaceTransaction;

    iget-object v4, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mInfo:Landroid/window/TransitionInfo;

    iget-object v5, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mPipTask:Landroid/window/WindowContainerToken;

    .line 344
    invoke-virtual {v4, v5}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object v4

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v4

    .line 343
    invoke-static {v3, v4, v2}, Landroid/window/PictureInPictureSurfaceTransaction;->apply(Landroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    .line 345
    iput-object v0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mPipTask:Landroid/window/WindowContainerToken;

    .line 346
    iput-object v0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mPipTransaction:Landroid/window/PictureInPictureSurfaceTransaction;

    .line 347
    iget-object v3, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mFinishCB:Landroid/window/IRemoteTransitionFinishedCallback;

    invoke-interface {v3, v0, v2}, Landroid/window/IRemoteTransitionFinishedCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 348
    .end local v2    # "t":Landroid/view/SurfaceControl$Transaction;
    goto :goto_2

    .line 349
    :cond_6
    iget-object v2, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mFinishCB:Landroid/window/IRemoteTransitionFinishedCallback;

    invoke-interface {v2, v0, v0}, Landroid/window/IRemoteTransitionFinishedCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    :goto_2
    goto :goto_3

    .line 353
    :catch_0
    move-exception v2

    .line 354
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "Failed to call animation finish callback"

    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 358
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_3
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 359
    .local v1, "t":Landroid/view/SurfaceControl$Transaction;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_4
    iget-object v3, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mLeashMap:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 360
    iget-object v3, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mLeashMap:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mLeashMap:Landroid/util/ArrayMap;

    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_7

    goto :goto_5

    .line 361
    :cond_7
    iget-object v3, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mLeashMap:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/SurfaceControl;

    invoke-virtual {v1, v3}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 359
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 363
    .end local v2    # "i":I
    :cond_8
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 364
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_6
    iget-object v3, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 365
    iget-object v3, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/SurfaceControl;->release()V

    .line 364
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 368
    .end local v2    # "i":I
    :cond_9
    iput-object v0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mWrapped:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    .line 369
    iput-object v0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mFinishCB:Landroid/window/IRemoteTransitionFinishedCallback;

    .line 370
    iput-object v0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mPausingTasks:Ljava/util/ArrayList;

    .line 371
    iput-object v0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mInfo:Landroid/window/TransitionInfo;

    .line 372
    iput-object v0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mOpeningLeashes:Ljava/util/ArrayList;

    .line 373
    iput-object v0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mLeashMap:Landroid/util/ArrayMap;

    .line 374
    iput-object v0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mTransition:Landroid/os/IBinder;

    .line 375
    return-void
.end method

.method public hideCurrentInputMethod()V
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mWrapped:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    invoke-virtual {v0}, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->hideCurrentInputMethod()V

    .line 299
    return-void
.end method

.method merge(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/systemui/shared/system/RecentsAnimationListener;)Z
    .locals 10
    .param p1, "info"    # Landroid/window/TransitionInfo;
    .param p2, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "recents"    # Lcom/android/systemui/shared/system/RecentsAnimationListener;

    .line 231
    const/4 v0, 0x0

    .line 232
    .local v0, "openingTasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/window/TransitionInfo$Change;>;"
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .local v1, "i":I
    :goto_0
    const/4 v3, 0x3

    if-ltz v1, :cond_3

    .line 233
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/window/TransitionInfo$Change;

    .line 234
    .local v4, "change":Landroid/window/TransitionInfo$Change;
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v5

    if-eq v5, v2, :cond_0

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v5

    if-ne v5, v3, :cond_2

    .line 235
    :cond_0
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 236
    if-nez v0, :cond_1

    .line 237
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v3

    .line 239
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .end local v4    # "change":Landroid/window/TransitionInfo$Change;
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 243
    .end local v1    # "i":I
    :cond_3
    if-nez v0, :cond_4

    const/4 v1, 0x0

    return v1

    .line 244
    :cond_4
    const/4 v1, 0x0

    .line 245
    .local v1, "pauseMatches":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 246
    iget-object v5, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mPausingTasks:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 247
    add-int/lit8 v1, v1, 0x1

    .line 249
    :cond_5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    move-result-object v5

    iget-object v6, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mPausingTasks:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 245
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 254
    .end local v4    # "i":I
    :cond_6
    if-lez v1, :cond_8

    .line 255
    iget-object v3, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mPausingTasks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v1, v3, :cond_7

    .line 263
    return v2

    .line 257
    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\"Concelling\" a recents transitions by unpausing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " apps after pausing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mPausingTasks:Ljava/util/ArrayList;

    .line 259
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " apps."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 265
    :cond_8
    iget-object v4, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v4}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/2addr v4, v3

    .line 266
    .local v4, "layer":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mOpeningLeashes:Ljava/util/ArrayList;

    .line 267
    nop

    .line 268
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    .line 269
    .local v3, "targets":[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_9

    .line 270
    iget-object v6, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mOpeningLeashes:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    new-instance v6, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    .line 273
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/window/TransitionInfo$Change;

    iget-object v8, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mInfo:Landroid/window/TransitionInfo;

    invoke-direct {v6, v7, v4, v8, p2}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;-><init>(Landroid/window/TransitionInfo$Change;ILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)V

    .line 274
    .local v6, "target":Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    iget-object v7, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mLeashMap:Landroid/util/ArrayMap;

    iget-object v8, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mOpeningLeashes:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/SurfaceControl;

    iget-object v9, v6, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    iget-object v9, v9, Lcom/android/systemui/shared/system/SurfaceControlCompat;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v7, v8, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    iget-object v7, v6, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    iget-object v7, v7, Lcom/android/systemui/shared/system/SurfaceControlCompat;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget-object v8, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v8}, Landroid/window/TransitionInfo;->getRootLeash()Landroid/view/SurfaceControl;

    move-result-object v8

    invoke-virtual {p2, v7, v8}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 276
    iget-object v7, v6, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    iget-object v7, v7, Lcom/android/systemui/shared/system/SurfaceControlCompat;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p2, v7, v4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 277
    iget-object v7, v6, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    iget-object v7, v7, Lcom/android/systemui/shared/system/SurfaceControlCompat;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p2, v7}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 278
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 279
    aput-object v6, v3, v5

    .line 269
    .end local v6    # "target":Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 281
    .end local v5    # "i":I
    :cond_9
    invoke-interface {p3, v3}, Lcom/android/systemui/shared/system/RecentsAnimationListener;->onTasksAppeared([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    .line 282
    return v2
.end method

.method public removeTask(I)Z
    .locals 1
    .param p1, "taskId"    # I

    .line 393
    iget-object v0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mWrapped:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->removeTask(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public screenshotTask(I)Lcom/android/systemui/shared/recents/model/ThumbnailData;
    .locals 1
    .param p1, "taskId"    # I

    .line 286
    iget-object v0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mWrapped:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->screenshotTask(I)Lcom/android/systemui/shared/recents/model/ThumbnailData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public setAnimationTargetsBehindSystemBars(Z)V
    .locals 1
    .param p1, "behindSystemBars"    # Z

    .line 294
    iget-object v0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mWrapped:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->setAnimationTargetsBehindSystemBars(Z)V

    .line 295
    :cond_0
    return-void
.end method

.method public setDeferCancelUntilNextTransition(ZZ)V
    .locals 1
    .param p1, "defer"    # Z
    .param p2, "screenshot"    # Z

    .line 378
    iget-object v0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mWrapped:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->setDeferCancelUntilNextTransition(ZZ)V

    .line 379
    :cond_0
    return-void
.end method

.method public setFinishTaskTransaction(ILandroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;)V
    .locals 1
    .param p1, "taskId"    # I
    .param p2, "finishTransaction"    # Landroid/window/PictureInPictureSurfaceTransaction;
    .param p3, "overlay"    # Landroid/view/SurfaceControl;

    .line 303
    iput-object p2, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mPipTransaction:Landroid/window/PictureInPictureSurfaceTransaction;

    .line 304
    iget-object v0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mWrapped:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->setFinishTaskTransaction(ILandroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;)V

    .line 307
    :cond_0
    return-void
.end method

.method public setInputConsumerEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 290
    iget-object v0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mWrapped:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->setInputConsumerEnabled(Z)V

    .line 291
    :cond_0
    return-void
.end method

.method public setWillFinishToHome(Z)V
    .locals 1
    .param p1, "willFinishToHome"    # Z

    .line 386
    iget-object v0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mWrapped:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->setWillFinishToHome(Z)V

    .line 387
    :cond_0
    return-void
.end method

.method setup(Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;Landroid/window/TransitionInfo;Landroid/window/IRemoteTransitionFinishedCallback;Ljava/util/ArrayList;Landroid/window/WindowContainerToken;Landroid/util/ArrayMap;Landroid/os/IBinder;)V
    .locals 2
    .param p1, "wrapped"    # Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;
    .param p2, "info"    # Landroid/window/TransitionInfo;
    .param p3, "finishCB"    # Landroid/window/IRemoteTransitionFinishedCallback;
    .param p5, "pipTask"    # Landroid/window/WindowContainerToken;
    .param p7, "transition"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;",
            "Landroid/window/TransitionInfo;",
            "Landroid/window/IRemoteTransitionFinishedCallback;",
            "Ljava/util/ArrayList<",
            "Landroid/window/WindowContainerToken;",
            ">;",
            "Landroid/window/WindowContainerToken;",
            "Landroid/util/ArrayMap<",
            "Landroid/view/SurfaceControl;",
            "Landroid/view/SurfaceControl;",
            ">;",
            "Landroid/os/IBinder;",
            ")V"
        }
    .end annotation

    .line 215
    .local p4, "pausingTasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/window/WindowContainerToken;>;"
    .local p6, "leashMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;>;"
    iget-object v0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mInfo:Landroid/window/TransitionInfo;

    if-nez v0, :cond_0

    .line 219
    iput-object p1, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mWrapped:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    .line 220
    iput-object p2, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mInfo:Landroid/window/TransitionInfo;

    .line 221
    iput-object p3, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mFinishCB:Landroid/window/IRemoteTransitionFinishedCallback;

    .line 222
    iput-object p4, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mPausingTasks:Ljava/util/ArrayList;

    .line 223
    iput-object p5, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mPipTask:Landroid/window/WindowContainerToken;

    .line 224
    iput-object p6, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mLeashMap:Landroid/util/ArrayMap;

    .line 225
    iput-object p7, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mTransition:Landroid/os/IBinder;

    .line 226
    return-void

    .line 216
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to run a new recents animation while recents is already active."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
