.class public Lcom/android/wm/shell/stagesplit/SplitScreenController;
.super Ljava/lang/Object;
.source "SplitScreenController.java"

# interfaces
.implements Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Starter;
.implements Lcom/android/wm/shell/common/RemoteCallable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;,
        Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Starter;",
        "Lcom/android/wm/shell/common/RemoteCallable<",
        "Lcom/android/wm/shell/stagesplit/SplitScreenController;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SplitScreenController"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

.field private final mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

.field private final mImpl:Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;

.field private final mLogger:Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mRootTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field private mStageCoordinator:Lcom/android/wm/shell/stagesplit/StageCoordinator;

.field private final mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field private final mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field private final mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

.field private final mTransitions:Lcom/android/wm/shell/transition/Transitions;

.field private final mUnfoldControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/content/Context;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/TransactionPool;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Lcom/android/wm/shell/common/DisplayImeController;",
            "Lcom/android/wm/shell/common/DisplayInsetsController;",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Lcom/android/wm/shell/common/TransactionPool;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;",
            ">;>;)V"
        }
    .end annotation

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;-><init>(Lcom/android/wm/shell/stagesplit/SplitScreenController;Lcom/android/wm/shell/stagesplit/SplitScreenController$1;)V

    iput-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController;->mImpl:Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;

    .line 109
    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 110
    iput-object p2, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 111
    iput-object p3, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController;->mContext:Landroid/content/Context;

    .line 112
    iput-object p4, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController;->mRootTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 113
    iput-object p5, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 114
    iput-object p6, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController;->mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

    .line 115
    iput-object p7, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 116
    iput-object p8, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 117
    iput-object p9, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 118
    iput-object p10, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController;->mUnfoldControllerProvider:Ljavax/inject/Provider;

    .line 119
    new-instance p1, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;

    invoke-direct {p1}, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController;->mLogger:Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;

    return-void
.end method

.method static synthetic access$100(Lcom/android/wm/shell/stagesplit/SplitScreenController;)Lcom/android/wm/shell/stagesplit/StageCoordinator;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/stagesplit/StageCoordinator;

    return-object p0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 83
    sget-object v0, Lcom/android/wm/shell/stagesplit/SplitScreenController;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/android/wm/shell/stagesplit/SplitScreenController;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method static synthetic lambda$onGoingToRecentsLegacy$0(Landroid/view/RemoteAnimationTarget;Landroid/view/RemoteAnimationTarget;)I
    .locals 0

    .line 294
    iget p0, p0, Landroid/view/RemoteAnimationTarget;->prefixOrderIndex:I

    iget p1, p1, Landroid/view/RemoteAnimationTarget;->prefixOrderIndex:I

    sub-int/2addr p0, p1

    return p0
.end method

.method private startIntentLegacy(Landroid/app/PendingIntent;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 4

    .line 250
    new-instance v0, Lcom/android/wm/shell/stagesplit/SplitScreenController$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/stagesplit/SplitScreenController$1;-><init>(Lcom/android/wm/shell/stagesplit/SplitScreenController;)V

    .line 276
    new-instance v1, Landroid/window/WindowContainerTransaction;

    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 277
    iget-object v2, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/stagesplit/StageCoordinator;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, p3, p4, v1}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->resolveStartStage(IILandroid/os/Bundle;Landroid/window/WindowContainerTransaction;)Landroid/os/Bundle;

    move-result-object p3

    .line 278
    invoke-virtual {v1, p1, p2, p3}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 279
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Lcom/android/wm/shell/transition/LegacyTransitions$ILegacyTransition;ILandroid/window/WindowContainerTransaction;)V

    return-void
.end method


# virtual methods
.method public asSplitScreen()Lcom/android/wm/shell/stagesplit/SplitScreen;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController;->mImpl:Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;

    return-object p0
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/android/wm/shell/stagesplit/SplitScreenController;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 318
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/stagesplit/StageCoordinator;

    if-eqz p0, :cond_0

    .line 319
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public enterSplitScreen(IZ)V
    .locals 0

    xor-int/lit8 p2, p2, 0x1

    .line 180
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/stagesplit/SplitScreenController;->moveToSideStage(II)Z

    return-void
.end method

.method public exitSplitScreen(II)V
    .locals 0

    .line 185
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/stagesplit/StageCoordinator;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->exitSplitScreen(II)V

    return-void
.end method

.method public exitSplitScreenOnHide(Z)V
    .locals 0

    .line 197
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/stagesplit/StageCoordinator;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->exitSplitScreenOnHide(Z)V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method public getStageBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/stagesplit/StageCoordinator;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->getStageBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public isSplitScreenVisible()Z
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/stagesplit/StageCoordinator;

    invoke-virtual {p0}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->isSplitScreenVisible()Z

    move-result p0

    return p0
.end method

.method public logOnDroppedToSplit(ILcom/android/internal/logging/InstanceId;)V
    .locals 0

    .line 313
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/stagesplit/StageCoordinator;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->logOnDroppedToSplit(ILcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method public moveToSideStage(II)Z
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p0, v0, p2}, Lcom/android/wm/shell/stagesplit/SplitScreenController;->moveToSideStage(Landroid/app/ActivityManager$RunningTaskInfo;I)Z

    move-result p0

    return p0

    .line 153
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown taskId"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public moveToSideStage(Landroid/app/ActivityManager$RunningTaskInfo;I)Z
    .locals 0

    .line 160
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/stagesplit/StageCoordinator;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->moveToSideStage(Landroid/app/ActivityManager$RunningTaskInfo;I)Z

    move-result p0

    return p0
.end method

.method onGoingToRecentsLegacy(Z[Landroid/view/RemoteAnimationTarget;)[Landroid/view/RemoteAnimationTarget;
    .locals 10

    .line 283
    invoke-virtual {p0}, Lcom/android/wm/shell/stagesplit/SplitScreenController;->isSplitScreenVisible()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 284
    :cond_0
    new-instance p1, Landroid/view/SurfaceControl$Builder;

    new-instance v0, Landroid/view/SurfaceSession;

    invoke-direct {v0}, Landroid/view/SurfaceSession;-><init>()V

    invoke-direct {p1, v0}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    .line 285
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    const-string v0, "RecentsAnimationSplitTasks"

    .line 286
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 287
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    const-string v1, "SplitScreenController#onGoingtoRecentsLegacy"

    .line 288
    invoke-virtual {p1, v1}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    .line 289
    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController;->mRootTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    invoke-virtual {v1, v0, p1}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->attachToDisplayArea(ILandroid/view/SurfaceControl$Builder;)V

    .line 290
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object p1

    .line 291
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 294
    sget-object v2, Lcom/android/wm/shell/stagesplit/SplitScreenController$$ExternalSyntheticLambda0;->INSTANCE:Lcom/android/wm/shell/stagesplit/SplitScreenController$$ExternalSyntheticLambda0;

    invoke-static {p2, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 296
    array-length v2, p2

    const/4 v3, 0x1

    move v4, v0

    move v5, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, p2, v4

    .line 297
    iget-object v7, v6, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v7, p1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 298
    iget-object v7, v6, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    iget-object v8, v6, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    iget-object v9, v6, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    invoke-virtual {v1, v7, v8, v9}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 300
    iget-object v6, v6, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v6, v5}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_0

    .line 302
    :cond_1
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 303
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->close()V

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/view/RemoteAnimationTarget;

    .line 304
    iget-object p2, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/stagesplit/StageCoordinator;

    .line 305
    invoke-virtual {p2}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->getDividerBarLegacyTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object p2

    aput-object p2, p1, v0

    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/stagesplit/StageCoordinator;

    .line 306
    invoke-virtual {p0}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->getOutlineLegacyTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object p0

    aput-object p0, p1, v3

    return-object p1
.end method

.method public onKeyguardOccludedChanged(Z)V
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/stagesplit/StageCoordinator;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->onKeyguardOccludedChanged(Z)V

    return-void
.end method

.method public onKeyguardVisibilityChanged(Z)V
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/stagesplit/StageCoordinator;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->onKeyguardVisibilityChanged(Z)V

    return-void
.end method

.method public onOrganizerRegistered()V
    .locals 13

    .line 137
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/stagesplit/StageCoordinator;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Lcom/android/wm/shell/stagesplit/StageCoordinator;

    iget-object v2, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    iget-object v5, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController;->mRootTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    iget-object v6, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object v7, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController;->mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

    iget-object v8, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    iget-object v9, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    iget-object v10, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    iget-object v11, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController;->mLogger:Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;

    iget-object v12, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController;->mUnfoldControllerProvider:Ljavax/inject/Provider;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/android/wm/shell/stagesplit/StageCoordinator;-><init>(Landroid/content/Context;ILcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;Ljavax/inject/Provider;)V

    iput-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/stagesplit/StageCoordinator;

    :cond_0
    return-void
.end method

.method public registerSplitScreenListener(Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;)V
    .locals 0

    .line 205
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/stagesplit/StageCoordinator;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->registerSplitScreenListener(Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;)V

    return-void
.end method

.method public removeFromSideStage(I)Z
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/stagesplit/StageCoordinator;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->removeFromSideStage(I)Z

    move-result p0

    return p0
.end method

.method public setSideStageOutline(Z)V
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/stagesplit/StageCoordinator;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->setSideStageOutline(Z)V

    return-void
.end method

.method public setSideStagePosition(I)V
    .locals 1

    .line 172
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/stagesplit/StageCoordinator;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->setSideStagePosition(ILandroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method public setSideStageVisibility(Z)V
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/stagesplit/StageCoordinator;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->setSideStageVisibility(Z)V

    return-void
.end method

.method public startIntent(Landroid/app/PendingIntent;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 8

    .line 240
    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-nez v0, :cond_0

    .line 241
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/stagesplit/SplitScreenController;->startIntentLegacy(Landroid/app/PendingIntent;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 244
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/stagesplit/StageCoordinator;

    const/4 v4, -0x1

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v7}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->startIntent(Landroid/app/PendingIntent;Landroid/content/Intent;IILandroid/os/Bundle;Landroid/window/RemoteTransition;)V

    return-void
.end method

.method public startShortcut(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/UserHandle;)V
    .locals 9

    .line 225
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/stagesplit/StageCoordinator;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, p4, v2}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->resolveStartStage(IILandroid/os/Bundle;Landroid/window/WindowContainerTransaction;)Landroid/os/Bundle;

    move-result-object v7

    .line 229
    :try_start_0
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController;->mContext:Landroid/content/Context;

    const-class p3, Landroid/content/pm/LauncherApps;

    .line 230
    invoke-virtual {p0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroid/content/pm/LauncherApps;

    const/4 v6, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v8, p5

    .line 231
    invoke-virtual/range {v3 .. v8}, Landroid/content/pm/LauncherApps;->startShortcut(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 234
    sget-object p1, Lcom/android/wm/shell/stagesplit/SplitScreenController;->TAG:Ljava/lang/String;

    const-string p2, "Failed to launch shortcut"

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public startTask(IILandroid/os/Bundle;)V
    .locals 2

    .line 213
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/stagesplit/StageCoordinator;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, p3, v1}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->resolveStartStage(IILandroid/os/Bundle;Landroid/window/WindowContainerTransaction;)Landroid/os/Bundle;

    move-result-object p0

    .line 217
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object p2

    invoke-interface {p2, p1, p0}, Landroid/app/IActivityTaskManager;->startActivityFromRecents(ILandroid/os/Bundle;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 219
    sget-object p1, Lcom/android/wm/shell/stagesplit/SplitScreenController;->TAG:Ljava/lang/String;

    const-string p2, "Failed to launch task"

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public unregisterSplitScreenListener(Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;)V
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/stagesplit/StageCoordinator;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->unregisterSplitScreenListener(Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;)V

    return-void
.end method
