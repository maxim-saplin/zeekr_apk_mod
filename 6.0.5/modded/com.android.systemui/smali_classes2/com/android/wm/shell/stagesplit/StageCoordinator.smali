.class Lcom/android/wm/shell/stagesplit/StageCoordinator;
.super Ljava/lang/Object;
.source "StageCoordinator.java"

# interfaces
.implements Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;
.implements Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer$RootTaskDisplayAreaListener;
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;
    }
.end annotation


# static fields
.field private static final NO_DISMISS:I = -0x2

.field private static final TAG:Ljava/lang/String; = "StageCoordinator"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDismissTop:I

.field private mDisplayAreaInfo:Landroid/window/DisplayAreaInfo;

.field private final mDisplayId:I

.field private final mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

.field private final mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

.field private mDividerVisible:Z

.field private mExitSplitScreenOnHide:Z

.field private mKeyguardOccluded:Z

.field private final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mLogger:Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;

.field private final mMainStage:Lcom/android/wm/shell/stagesplit/MainStage;

.field private final mMainStageListener:Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;

.field private final mMainUnfoldController:Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;

.field private final mOnTransitionAnimationComplete:Ljava/lang/Runnable;

.field private final mParentContainerCallbacks:Lcom/android/wm/shell/common/split/SplitWindowManager$ParentContainerCallbacks;

.field private final mRootTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field private final mSideStage:Lcom/android/wm/shell/stagesplit/SideStage;

.field private final mSideStageListener:Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;

.field private mSideStagePosition:I

.field private final mSideUnfoldController:Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;

.field private mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

.field private final mSplitTransitions:Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;

.field private final mSurfaceSession:Landroid/view/SurfaceSession;

.field private final mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field private final mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field private mTopStageAfterFoldDismiss:I

.field private mUseLegacySplit:Z


# direct methods
.method public static synthetic $r8$lambda$EKc7oRf3S3Kb0VTp8m6y43NvaAw(Lcom/android/wm/shell/stagesplit/StageCoordinator;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->onFoldedStateChanged(Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;Ljavax/inject/Provider;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Lcom/android/wm/shell/common/DisplayImeController;",
            "Lcom/android/wm/shell/common/DisplayInsetsController;",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Lcom/android/wm/shell/common/TransactionPool;",
            "Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    .line 188
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 123
    new-instance v8, Landroid/view/SurfaceSession;

    invoke-direct {v8}, Landroid/view/SurfaceSession;-><init>()V

    iput-object v8, v0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSurfaceSession:Landroid/view/SurfaceSession;

    .line 126
    new-instance v4, Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;

    invoke-direct {v4, v0}, Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;-><init>(Lcom/android/wm/shell/stagesplit/StageCoordinator;)V

    iput-object v4, v0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mMainStageListener:Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;

    .line 129
    new-instance v14, Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;

    invoke-direct {v14, v0}, Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;-><init>(Lcom/android/wm/shell/stagesplit/StageCoordinator;)V

    iput-object v14, v0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStageListener:Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;

    const/4 v1, 0x1

    .line 131
    iput v1, v0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStagePosition:I

    .line 142
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mListeners:Ljava/util/List;

    const/4 v1, -0x2

    .line 154
    iput v1, v0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mDismissTop:I

    const/4 v1, -0x1

    .line 157
    iput v1, v0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mTopStageAfterFoldDismiss:I

    .line 159
    new-instance v15, Lcom/android/wm/shell/stagesplit/StageCoordinator$$ExternalSyntheticLambda6;

    invoke-direct {v15, v0}, Lcom/android/wm/shell/stagesplit/StageCoordinator$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/stagesplit/StageCoordinator;)V

    iput-object v15, v0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mOnTransitionAnimationComplete:Ljava/lang/Runnable;

    .line 170
    new-instance v1, Lcom/android/wm/shell/stagesplit/StageCoordinator$1;

    invoke-direct {v1, v0}, Lcom/android/wm/shell/stagesplit/StageCoordinator$1;-><init>(Lcom/android/wm/shell/stagesplit/StageCoordinator;)V

    iput-object v1, v0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mParentContainerCallbacks:Lcom/android/wm/shell/common/split/SplitWindowManager$ParentContainerCallbacks;

    .line 189
    iput-object v9, v0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mContext:Landroid/content/Context;

    .line 190
    iput v10, v0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mDisplayId:I

    move-object/from16 v7, p3

    .line 191
    iput-object v7, v0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 192
    iput-object v11, v0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mRootTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    move-object/from16 v6, p5

    .line 193
    iput-object v6, v0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    move-object/from16 v1, p10

    .line 194
    iput-object v1, v0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mLogger:Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;

    .line 195
    invoke-interface/range {p11 .. p11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Optional;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;

    iput-object v5, v0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mMainUnfoldController:Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;

    .line 196
    invoke-interface/range {p11 .. p11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Optional;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;

    iput-object v3, v0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideUnfoldController:Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;

    .line 198
    new-instance v2, Lcom/android/wm/shell/stagesplit/MainStage;

    move-object v1, v2

    move-object v13, v2

    move-object/from16 v2, p5

    move-object/from16 v16, v3

    move/from16 v3, p2

    move-object/from16 v17, v5

    move-object/from16 v5, p3

    move-object v6, v8

    move-object/from16 v7, v17

    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/stagesplit/MainStage;-><init>(Lcom/android/wm/shell/ShellTaskOrganizer;ILcom/android/wm/shell/stagesplit/StageTaskListener$StageListenerCallbacks;Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/view/SurfaceSession;Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;)V

    iput-object v13, v0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mMainStage:Lcom/android/wm/shell/stagesplit/MainStage;

    .line 205
    new-instance v13, Lcom/android/wm/shell/stagesplit/SideStage;

    move-object v1, v13

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move/from16 v4, p2

    move-object v5, v14

    move-object/from16 v6, p3

    move-object v7, v8

    move-object/from16 v8, v16

    invoke-direct/range {v1 .. v8}, Lcom/android/wm/shell/stagesplit/SideStage;-><init>(Landroid/content/Context;Lcom/android/wm/shell/ShellTaskOrganizer;ILcom/android/wm/shell/stagesplit/StageTaskListener$StageListenerCallbacks;Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/view/SurfaceSession;Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;)V

    iput-object v13, v0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStage:Lcom/android/wm/shell/stagesplit/SideStage;

    move-object/from16 v1, p6

    .line 213
    iput-object v1, v0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

    .line 214
    iput-object v12, v0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 215
    invoke-virtual {v12, v10, v13}, Lcom/android/wm/shell/common/DisplayInsetsController;->addInsetsChangedListener(ILcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;)V

    .line 216
    invoke-virtual {v11, v10, v0}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->registerListener(ILcom/android/wm/shell/RootTaskDisplayAreaOrganizer$RootTaskDisplayAreaListener;)V

    .line 217
    const-class v1, Landroid/hardware/devicestate/DeviceStateManager;

    .line 218
    invoke-virtual {v9, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/devicestate/DeviceStateManager;

    .line 219
    invoke-virtual/range {p5 .. p5}, Lcom/android/wm/shell/ShellTaskOrganizer;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;

    new-instance v4, Lcom/android/wm/shell/stagesplit/StageCoordinator$$ExternalSyntheticLambda7;

    invoke-direct {v4, v0}, Lcom/android/wm/shell/stagesplit/StageCoordinator$$ExternalSyntheticLambda7;-><init>(Lcom/android/wm/shell/stagesplit/StageCoordinator;)V

    invoke-direct {v3, v9, v4}, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v2, v3}, Landroid/hardware/devicestate/DeviceStateManager;->registerCallback(Ljava/util/concurrent/Executor;Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    .line 221
    new-instance v1, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    invoke-direct {v1, v3, v2, v15}, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;-><init>(Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/transition/Transitions;Ljava/lang/Runnable;)V

    iput-object v1, v0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;

    .line 223
    invoke-virtual {v2, v0}, Lcom/android/wm/shell/transition/Transitions;->addHandler(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/stagesplit/MainStage;Lcom/android/wm/shell/stagesplit/SideStage;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/split/SplitLayout;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;Ljavax/inject/Provider;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Lcom/android/wm/shell/stagesplit/MainStage;",
            "Lcom/android/wm/shell/stagesplit/SideStage;",
            "Lcom/android/wm/shell/common/DisplayImeController;",
            "Lcom/android/wm/shell/common/DisplayInsetsController;",
            "Lcom/android/wm/shell/common/split/SplitLayout;",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Lcom/android/wm/shell/common/TransactionPool;",
            "Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;",
            ">;>;)V"
        }
    .end annotation

    move-object v0, p0

    move v1, p2

    move-object v2, p4

    move-object/from16 v3, p11

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    new-instance v4, Landroid/view/SurfaceSession;

    invoke-direct {v4}, Landroid/view/SurfaceSession;-><init>()V

    iput-object v4, v0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSurfaceSession:Landroid/view/SurfaceSession;

    .line 126
    new-instance v4, Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;

    invoke-direct {v4, p0}, Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;-><init>(Lcom/android/wm/shell/stagesplit/StageCoordinator;)V

    iput-object v4, v0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mMainStageListener:Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;

    .line 129
    new-instance v4, Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;

    invoke-direct {v4, p0}, Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;-><init>(Lcom/android/wm/shell/stagesplit/StageCoordinator;)V

    iput-object v4, v0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStageListener:Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;

    const/4 v4, 0x1

    .line 131
    iput v4, v0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStagePosition:I

    .line 142
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mListeners:Ljava/util/List;

    const/4 v4, -0x2

    .line 154
    iput v4, v0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mDismissTop:I

    const/4 v4, -0x1

    .line 157
    iput v4, v0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mTopStageAfterFoldDismiss:I

    .line 159
    new-instance v4, Lcom/android/wm/shell/stagesplit/StageCoordinator$$ExternalSyntheticLambda6;

    invoke-direct {v4, p0}, Lcom/android/wm/shell/stagesplit/StageCoordinator$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/stagesplit/StageCoordinator;)V

    iput-object v4, v0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mOnTransitionAnimationComplete:Ljava/lang/Runnable;

    .line 170
    new-instance v5, Lcom/android/wm/shell/stagesplit/StageCoordinator$1;

    invoke-direct {v5, p0}, Lcom/android/wm/shell/stagesplit/StageCoordinator$1;-><init>(Lcom/android/wm/shell/stagesplit/StageCoordinator;)V

    iput-object v5, v0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mParentContainerCallbacks:Lcom/android/wm/shell/common/split/SplitWindowManager$ParentContainerCallbacks;

    move-object v5, p1

    .line 234
    iput-object v5, v0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mContext:Landroid/content/Context;

    .line 235
    iput v1, v0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mDisplayId:I

    move-object v5, p3

    .line 236
    iput-object v5, v0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 237
    iput-object v2, v0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mRootTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    move-object v5, p5

    .line 238
    iput-object v5, v0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    move-object v5, p6

    .line 239
    iput-object v5, v0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mMainStage:Lcom/android/wm/shell/stagesplit/MainStage;

    move-object v5, p7

    .line 240
    iput-object v5, v0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStage:Lcom/android/wm/shell/stagesplit/SideStage;

    move-object v5, p8

    .line 241
    iput-object v5, v0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

    move-object v5, p9

    .line 242
    iput-object v5, v0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 243
    invoke-virtual {p4, p2, p0}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->registerListener(ILcom/android/wm/shell/RootTaskDisplayAreaOrganizer$RootTaskDisplayAreaListener;)V

    move-object/from16 v1, p10

    .line 244
    iput-object v1, v0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 245
    new-instance v1, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;

    move-object/from16 v2, p12

    invoke-direct {v1, v2, v3, v4}, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;-><init>(Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/transition/Transitions;Ljava/lang/Runnable;)V

    iput-object v1, v0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;

    .line 247
    invoke-interface/range {p14 .. p14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Optional;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;

    iput-object v1, v0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mMainUnfoldController:Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;

    .line 248
    invoke-interface/range {p14 .. p14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Optional;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;

    iput-object v1, v0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideUnfoldController:Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;

    move-object/from16 v1, p13

    .line 249
    iput-object v1, v0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mLogger:Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;

    .line 250
    invoke-virtual {v3, p0}, Lcom/android/wm/shell/transition/Transitions;->addHandler(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    return-void
.end method

.method static synthetic access$000(Lcom/android/wm/shell/stagesplit/StageCoordinator;)I
    .locals 0

    .line 115
    iget p0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mDisplayId:I

    return p0
.end method

.method static synthetic access$100(Lcom/android/wm/shell/stagesplit/StageCoordinator;)Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mRootTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/android/wm/shell/stagesplit/StageCoordinator;)Lcom/android/wm/shell/stagesplit/MainStage;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mMainStage:Lcom/android/wm/shell/stagesplit/MainStage;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/android/wm/shell/stagesplit/StageCoordinator;Lcom/android/wm/shell/stagesplit/StageTaskListener;I)V
    .locals 0

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->exitSplitScreen(Lcom/android/wm/shell/stagesplit/StageTaskListener;I)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/wm/shell/stagesplit/StageCoordinator;)Lcom/android/wm/shell/common/SyncTransactionQueue;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    return-object p0
.end method

.method static synthetic access$300(Lcom/android/wm/shell/stagesplit/StageCoordinator;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->applyDividerVisibility(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 115
    sget-object v0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/android/wm/shell/stagesplit/StageCoordinator;Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->onStageRootTaskAppeared(Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/wm/shell/stagesplit/StageCoordinator;Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->onStageHasChildrenChanged(Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/wm/shell/stagesplit/StageCoordinator;Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->onStageVisibilityChanged(Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/wm/shell/stagesplit/StageCoordinator;Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;IZZ)V
    .locals 0

    .line 115
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->onStageChildTaskStatusChanged(Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;IZZ)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/wm/shell/stagesplit/StageCoordinator;Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->onStageRootTaskVanished(Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;)V

    return-void
.end method

.method private addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/stagesplit/StageTaskListener;)V
    .locals 0

    .line 565
    iget-object p0, p2, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const-string p2, "android.activity.launchRootTaskToken"

    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method private addDividerBarToTransition(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Z)V
    .locals 3

    .line 1180
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    .line 1181
    new-instance v1, Landroid/window/TransitionInfo$Change;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Landroid/window/TransitionInfo$Change;-><init>(Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl;)V

    .line 1182
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 1183
    invoke-virtual {v1, p0}, Landroid/window/TransitionInfo$Change;->setStartAbsBounds(Landroid/graphics/Rect;)V

    .line 1184
    invoke-virtual {v1, p0}, Landroid/window/TransitionInfo$Change;->setEndAbsBounds(Landroid/graphics/Rect;)V

    if-eqz p3, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    .line 1185
    :goto_0
    invoke-virtual {v1, v2}, Landroid/window/TransitionInfo$Change;->setMode(I)V

    const/16 v2, 0x100

    .line 1186
    invoke-virtual {v1, v2}, Landroid/window/TransitionInfo$Change;->setFlags(I)V

    .line 1189
    invoke-virtual {p1, v1}, Landroid/window/TransitionInfo;->addChange(Landroid/window/TransitionInfo$Change;)V

    if-eqz p3, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1192
    invoke-virtual {p2, v0, p1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    const/16 p1, 0x7530

    .line 1193
    invoke-virtual {p2, v0, p1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 1194
    iget p1, p0, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iget p0, p0, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    invoke-virtual {p2, v0, p1, p0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 1195
    invoke-virtual {p2, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_1
    return-void
.end method

.method private applyDividerVisibility(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    .line 718
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 723
    :cond_0
    iget-boolean v1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mDividerVisible:Z

    if-eqz v1, :cond_1

    .line 724
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    const/16 v1, 0x7530

    .line 725
    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 727
    invoke-virtual {v1}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 728
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    .line 726
    invoke-virtual {p1, v0, v1, p0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    .line 730
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :goto_0
    return-void
.end method

.method private applyExitSplitScreen(Lcom/android/wm/shell/stagesplit/StageTaskListener;Landroid/window/WindowContainerTransaction;I)V
    .locals 4

    .line 531
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStage:Lcom/android/wm/shell/stagesplit/SideStage;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, p2, v3}, Lcom/android/wm/shell/stagesplit/SideStage;->removeAllTasks(Landroid/window/WindowContainerTransaction;Z)Z

    .line 532
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mMainStage:Lcom/android/wm/shell/stagesplit/MainStage;

    if-ne p1, v0, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0, p2, v3}, Lcom/android/wm/shell/stagesplit/MainStage;->deactivate(Landroid/window/WindowContainerTransaction;Z)V

    .line 533
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v0, p2}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 534
    iget-object p2, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v0, Lcom/android/wm/shell/stagesplit/StageCoordinator$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/stagesplit/StageCoordinator$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/stagesplit/StageCoordinator;)V

    invoke-virtual {p2, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 538
    invoke-direct {p0, v2}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->setDividerVisibility(Z)V

    .line 539
    iget-object p2, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {p2}, Lcom/android/wm/shell/common/split/SplitLayout;->resetDividerPosition()V

    const/4 p2, -0x1

    .line 540
    iput p2, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mTopStageAfterFoldDismiss:I

    if-eqz p1, :cond_3

    .line 542
    iget-object p2, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mMainStage:Lcom/android/wm/shell/stagesplit/MainStage;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-direct {p0, p3, v1}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->logExitToStage(IZ)V

    goto :goto_3

    .line 544
    :cond_3
    invoke-direct {p0, p3}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->logExit(I)V

    :goto_3
    return-void
.end method

.method private applyOutlineVisibility(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    .line 735
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStage:Lcom/android/wm/shell/stagesplit/SideStage;

    invoke-virtual {v0}, Lcom/android/wm/shell/stagesplit/SideStage;->getOutlineLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 740
    :cond_0
    iget-boolean p0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mDividerVisible:Z

    if-eqz p0, :cond_1

    .line 741
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    const/16 p1, 0x7530

    invoke-virtual {p0, v0, p1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    .line 743
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :goto_0
    return-void
.end method

.method private exitSplitScreen(Lcom/android/wm/shell/stagesplit/StageTaskListener;I)V
    .locals 1

    .line 524
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 525
    invoke-direct {p0, p1, v0, p2}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->applyExitSplitScreen(Lcom/android/wm/shell/stagesplit/StageTaskListener;Landroid/window/WindowContainerTransaction;I)V

    return-void
.end method

.method private getMainStageBounds()Landroid/graphics/Rect;
    .locals 1

    .line 928
    iget v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStagePosition:I

    if-nez v0, :cond_0

    .line 929
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getBounds2()Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getBounds1()Landroid/graphics/Rect;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private getSideStageBounds()Landroid/graphics/Rect;
    .locals 1

    .line 923
    iget v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStagePosition:I

    if-nez v0, :cond_0

    .line 924
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getBounds1()Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getBounds2()Landroid/graphics/Rect;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private getStageOfTask(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/stagesplit/StageTaskListener;
    .locals 2

    .line 939
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mMainStage:Lcom/android/wm/shell/stagesplit/MainStage;

    iget-object v0, v0, Lcom/android/wm/shell/stagesplit/MainStage;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mMainStage:Lcom/android/wm/shell/stagesplit/MainStage;

    iget-object v1, v1, Lcom/android/wm/shell/stagesplit/MainStage;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v0, v1, :cond_0

    .line 941
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mMainStage:Lcom/android/wm/shell/stagesplit/MainStage;

    return-object p0

    .line 942
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStage:Lcom/android/wm/shell/stagesplit/SideStage;

    iget-object v0, v0, Lcom/android/wm/shell/stagesplit/SideStage;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_1

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStage:Lcom/android/wm/shell/stagesplit/SideStage;

    iget-object v0, v0, Lcom/android/wm/shell/stagesplit/SideStage;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne p1, v0, :cond_1

    .line 944
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStage:Lcom/android/wm/shell/stagesplit/SideStage;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getStageType(Lcom/android/wm/shell/stagesplit/StageTaskListener;)I
    .locals 0

    .line 951
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mMainStage:Lcom/android/wm/shell/stagesplit/MainStage;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method private logExit(I)V
    .locals 7

    .line 1256
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mLogger:Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;

    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 1259
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->isLandscape()Z

    move-result v6

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move v1, p1

    .line 1256
    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->logExit(IIIIIZ)V

    return-void
.end method

.method private logExitToStage(IZ)V
    .locals 7

    .line 1267
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mLogger:Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;

    const/4 v1, -0x1

    if-eqz p2, :cond_0

    .line 1268
    invoke-virtual {p0}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->getMainStagePosition()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 1269
    iget-object v4, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mMainStage:Lcom/android/wm/shell/stagesplit/MainStage;

    invoke-virtual {v4}, Lcom/android/wm/shell/stagesplit/MainStage;->getTopChildTaskUid()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-nez p2, :cond_2

    .line 1270
    invoke-virtual {p0}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->getSideStagePosition()I

    move-result v1

    :cond_2
    move v5, v1

    if-nez p2, :cond_3

    .line 1271
    iget-object p2, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStage:Lcom/android/wm/shell/stagesplit/SideStage;

    invoke-virtual {p2}, Lcom/android/wm/shell/stagesplit/SideStage;->getTopChildTaskUid()I

    move-result p2

    goto :goto_2

    :cond_3
    move p2, v3

    :goto_2
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 1272
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->isLandscape()Z

    move-result v6

    move v1, p1

    move v3, v4

    move v4, v5

    move v5, p2

    .line 1267
    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->logExit(IIIIIZ)V

    return-void
.end method

.method private onFoldedStateChanged(Z)V
    .locals 1

    const/4 v0, -0x1

    .line 912
    iput v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mTopStageAfterFoldDismiss:I

    if-nez p1, :cond_0

    return-void

    .line 915
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mMainStage:Lcom/android/wm/shell/stagesplit/MainStage;

    invoke-virtual {p1}, Lcom/android/wm/shell/stagesplit/MainStage;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 916
    iput p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mTopStageAfterFoldDismiss:I

    goto :goto_0

    .line 917
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStage:Lcom/android/wm/shell/stagesplit/SideStage;

    invoke-virtual {p1}, Lcom/android/wm/shell/stagesplit/SideStage;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 918
    iput p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mTopStageAfterFoldDismiss:I

    :cond_2
    :goto_0
    return-void
.end method

.method private onStageChildTaskStatusChanged(Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;IZZ)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    .line 602
    iget-object p3, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStageListener:Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;

    if-ne p1, p3, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    if-nez p1, :cond_2

    .line 608
    iget-object p3, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mLogger:Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;

    invoke-virtual {p0}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->getMainStagePosition()I

    move-result v1

    iget-object v2, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mMainStage:Lcom/android/wm/shell/stagesplit/MainStage;

    invoke-virtual {v2}, Lcom/android/wm/shell/stagesplit/MainStage;->getTopChildTaskUid()I

    move-result v2

    iget-object v3, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 609
    invoke-virtual {v3}, Lcom/android/wm/shell/common/split/SplitLayout;->isLandscape()Z

    move-result v3

    .line 608
    invoke-virtual {p3, v1, v2, v3}, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->logMainStageAppChange(IIZ)V

    goto :goto_1

    .line 611
    :cond_2
    iget-object p3, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mLogger:Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;

    invoke-virtual {p0}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->getSideStagePosition()I

    move-result v1

    iget-object v2, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStage:Lcom/android/wm/shell/stagesplit/SideStage;

    invoke-virtual {v2}, Lcom/android/wm/shell/stagesplit/SideStage;->getTopChildTaskUid()I

    move-result v2

    iget-object v3, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 612
    invoke-virtual {v3}, Lcom/android/wm/shell/common/split/SplitLayout;->isLandscape()Z

    move-result v3

    .line 611
    invoke-virtual {p3, v1, v2, v3}, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->logSideStageAppChange(IIZ)V

    .line 615
    :goto_1
    iget-object p3, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mListeners:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v0

    :goto_2
    if-ltz p3, :cond_3

    .line 616
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mListeners:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;

    invoke-interface {v0, p2, p1, p4}, Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;->onTaskStageChanged(IIZ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private onStageHasChildrenChanged(Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;)V
    .locals 7

    .line 748
    iget-boolean v0, p1, Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;->mHasChildren:Z

    .line 749
    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStageListener:Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x7

    if-eqz p1, :cond_1

    .line 751
    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mMainStageListener:Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;

    iget-boolean v1, v1, Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;->mVisible:Z

    if-eqz v1, :cond_1

    .line 753
    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mMainStage:Lcom/android/wm/shell/stagesplit/MainStage;

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->exitSplitScreen(Lcom/android/wm/shell/stagesplit/StageTaskListener;I)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_3

    .line 754
    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStageListener:Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;

    iget-boolean p1, p1, Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;->mVisible:Z

    if-eqz p1, :cond_3

    .line 756
    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStage:Lcom/android/wm/shell/stagesplit/SideStage;

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->exitSplitScreen(Lcom/android/wm/shell/stagesplit/StageTaskListener;I)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 759
    new-instance p1, Landroid/window/WindowContainerTransaction;

    invoke-direct {p1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 761
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mMainStage:Lcom/android/wm/shell/stagesplit/MainStage;

    invoke-direct {p0}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->getMainStageBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/android/wm/shell/stagesplit/MainStage;->activate(Landroid/graphics/Rect;Landroid/window/WindowContainerTransaction;)V

    .line 762
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStage:Lcom/android/wm/shell/stagesplit/SideStage;

    invoke-direct {p0}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->getSideStageBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/android/wm/shell/stagesplit/SideStage;->setBounds(Landroid/graphics/Rect;Landroid/window/WindowContainerTransaction;)V

    .line 763
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 765
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mLogger:Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;

    invoke-virtual {p1}, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->hasStartedSession()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mMainStageListener:Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;

    iget-boolean p1, p1, Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;->mHasChildren:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStageListener:Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;

    iget-boolean p1, p1, Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;->mHasChildren:Z

    if-eqz p1, :cond_4

    .line 767
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mLogger:Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;

    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerPositionAsFraction()F

    move-result v1

    .line 768
    invoke-virtual {p0}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->getMainStagePosition()I

    move-result v2

    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mMainStage:Lcom/android/wm/shell/stagesplit/MainStage;

    invoke-virtual {p1}, Lcom/android/wm/shell/stagesplit/MainStage;->getTopChildTaskUid()I

    move-result v3

    .line 769
    invoke-virtual {p0}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->getSideStagePosition()I

    move-result v4

    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStage:Lcom/android/wm/shell/stagesplit/SideStage;

    invoke-virtual {p1}, Lcom/android/wm/shell/stagesplit/SideStage;->getTopChildTaskUid()I

    move-result v5

    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 770
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->isLandscape()Z

    move-result v6

    .line 767
    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->logEnter(FIIIIZ)V

    :cond_4
    return-void
.end method

.method private onStageRootTaskAppeared(Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;)V
    .locals 3

    .line 633
    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mMainStageListener:Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;

    iget-boolean p1, p1, Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;->mHasRootTask:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStageListener:Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;

    iget-boolean p1, p1, Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;->mHasRootTask:Z

    if-eqz p1, :cond_1

    .line 634
    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "config_useLegacySplit"

    invoke-static {v0}, Lcom/android/settingslib/ResourceUtils;->getSystemBoolId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mUseLegacySplit:Z

    .line 635
    new-instance p1, Landroid/window/WindowContainerTransaction;

    invoke-direct {p1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 637
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mMainStage:Lcom/android/wm/shell/stagesplit/MainStage;

    iget-object v0, v0, Lcom/android/wm/shell/stagesplit/MainStage;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStage:Lcom/android/wm/shell/stagesplit/SideStage;

    iget-object v1, v1, Lcom/android/wm/shell/stagesplit/SideStage;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/window/WindowContainerTransaction;->setAdjacentRoots(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 642
    iget-boolean v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mUseLegacySplit:Z

    if-nez v0, :cond_0

    .line 643
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStage:Lcom/android/wm/shell/stagesplit/SideStage;

    iget-object v0, v0, Lcom/android/wm/shell/stagesplit/SideStage;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p1, v0}, Landroid/window/WindowContainerTransaction;->setLaunchAdjacentFlagRoot(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    .line 646
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    :cond_1
    return-void
.end method

.method private onStageRootTaskVanished(Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;)V
    .locals 1

    .line 651
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mMainStageListener:Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStageListener:Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;

    if-ne p1, v0, :cond_2

    .line 652
    :cond_0
    new-instance p1, Landroid/window/WindowContainerTransaction;

    invoke-direct {p1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 654
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mMainStage:Lcom/android/wm/shell/stagesplit/MainStage;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/stagesplit/MainStage;->deactivate(Landroid/window/WindowContainerTransaction;)V

    .line 656
    iget-boolean v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mUseLegacySplit:Z

    if-nez v0, :cond_1

    .line 657
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStage:Lcom/android/wm/shell/stagesplit/SideStage;

    iget-object v0, v0, Lcom/android/wm/shell/stagesplit/SideStage;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p1, v0}, Landroid/window/WindowContainerTransaction;->clearLaunchAdjacentFlagRoot(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    .line 660
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    :cond_2
    return-void
.end method

.method private onStageVisibilityChanged(Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;)V
    .locals 5

    .line 677
    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStageListener:Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;

    iget-boolean p1, p1, Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;->mVisible:Z

    .line 678
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mMainStageListener:Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;

    iget-boolean v0, v0, Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;->mVisible:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-nez p1, :cond_1

    if-nez v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 685
    invoke-direct {p0, v3}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->setDividerVisibility(Z)V

    :cond_3
    const/4 v2, 0x0

    if-eqz v4, :cond_5

    .line 689
    iget-boolean p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mExitSplitScreenOnHide:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mMainStage:Lcom/android/wm/shell/stagesplit/MainStage;

    iget-object p1, p1, Lcom/android/wm/shell/stagesplit/MainStage;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-boolean p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isSleeping:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStage:Lcom/android/wm/shell/stagesplit/SideStage;

    iget-object p1, p1, Lcom/android/wm/shell/stagesplit/SideStage;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-boolean p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isSleeping:Z

    if-nez p1, :cond_8

    :cond_4
    const/4 p1, 0x2

    .line 693
    invoke-direct {p0, v2, p1}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->exitSplitScreen(Lcom/android/wm/shell/stagesplit/StageTaskListener;I)V

    goto :goto_4

    .line 696
    :cond_5
    iget-boolean v4, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mKeyguardOccluded:Z

    if-eqz v4, :cond_8

    if-eqz v0, :cond_6

    .line 701
    iget-object v2, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mMainStage:Lcom/android/wm/shell/stagesplit/MainStage;

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    iget-object v2, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStage:Lcom/android/wm/shell/stagesplit/SideStage;

    :cond_7
    :goto_3
    const/4 p1, 0x4

    .line 702
    invoke-direct {p0, v2, p1}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->exitSplitScreen(Lcom/android/wm/shell/stagesplit/StageTaskListener;I)V

    .line 705
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v0, Lcom/android/wm/shell/stagesplit/StageCoordinator$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, v1, v3}, Lcom/android/wm/shell/stagesplit/StageCoordinator$$ExternalSyntheticLambda5;-><init>(Lcom/android/wm/shell/stagesplit/StageCoordinator;ZZ)V

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    return-void
.end method

.method private sendOnStagePositionChanged()V
    .locals 5

    .line 591
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    .line 592
    iget-object v2, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mListeners:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;

    const/4 v3, 0x0

    .line 593
    invoke-virtual {p0}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->getMainStagePosition()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;->onStagePositionChanged(II)V

    .line 594
    invoke-virtual {p0}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->getSideStagePosition()I

    move-result v3

    invoke-interface {v2, v1, v3}, Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;->onStagePositionChanged(II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private sendSplitVisibilityChanged()V
    .locals 3

    .line 621
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 622
    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;

    .line 623
    iget-boolean v2, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mDividerVisible:Z

    invoke-interface {v1, v2}, Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;->onSplitVisibilityChanged(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 626
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mMainUnfoldController:Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideUnfoldController:Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;

    if-eqz v1, :cond_1

    .line 627
    iget-boolean v1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mDividerVisible:Z

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;->onSplitVisibilityChanged(Z)V

    .line 628
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideUnfoldController:Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;

    iget-boolean p0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mDividerVisible:Z

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;->onSplitVisibilityChanged(Z)V

    :cond_1
    return-void
.end method

.method private setDividerVisibility(Z)V
    .locals 1

    .line 665
    iget-boolean v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mDividerVisible:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 666
    :cond_0
    iput-boolean p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mDividerVisible:Z

    if-eqz p1, :cond_1

    .line 668
    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->init()V

    .line 669
    invoke-direct {p0}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->updateUnfoldBounds()V

    goto :goto_0

    .line 671
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->release()V

    .line 673
    :goto_0
    invoke-direct {p0}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->sendSplitVisibilityChanged()V

    return-void
.end method

.method private setSideStagePosition(IZLandroid/window/WindowContainerTransaction;)V
    .locals 1

    .line 467
    iget v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStagePosition:I

    if-ne v0, p1, :cond_0

    return-void

    .line 468
    :cond_0
    iput p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStagePosition:I

    .line 469
    invoke-direct {p0}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->sendOnStagePositionChanged()V

    .line 471
    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStageListener:Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;

    iget-boolean p1, p1, Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;->mVisible:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    .line 474
    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->onLayoutSizeChanged(Lcom/android/wm/shell/common/split/SplitLayout;)V

    goto :goto_0

    .line 476
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-direct {p0, p1, p3}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->updateWindowBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/window/WindowContainerTransaction;)V

    .line 477
    invoke-direct {p0}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->updateUnfoldBounds()V

    :cond_2
    :goto_0
    return-void
.end method

.method private setSplitsVisible(Z)V
    .locals 2

    .line 1241
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mMainStageListener:Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;

    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStageListener:Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;

    iput-boolean p1, v1, Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;->mVisible:Z

    iput-boolean p1, v0, Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;->mVisible:Z

    .line 1242
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mMainStageListener:Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;

    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStageListener:Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;

    iput-boolean p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;->mHasChildren:Z

    iput-boolean p1, v0, Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;->mHasChildren:Z

    return-void
.end method

.method private startPendingDismissAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)Z
    .locals 9

    .line 1129
    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mMainStage:Lcom/android/wm/shell/stagesplit/MainStage;

    invoke-virtual {p1}, Lcom/android/wm/shell/stagesplit/MainStage;->getChildCount()I

    move-result p1

    const-string v0, ", "

    const-string v1, ""

    const-string v2, "] before startAnimation()."

    const-string v3, " to have been called with ["

    const-string v4, "Expected onTaskVanished on "

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    .line 1130
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    move v6, v5

    .line 1131
    :goto_0
    iget-object v7, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mMainStage:Lcom/android/wm/shell/stagesplit/MainStage;

    invoke-virtual {v7}, Lcom/android/wm/shell/stagesplit/MainStage;->getChildCount()I

    move-result v7

    if-ge v6, v7, :cond_1

    if-eqz v6, :cond_0

    move-object v7, v0

    goto :goto_1

    :cond_0
    move-object v7, v1

    .line 1132
    :goto_1
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    iget-object v7, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mMainStage:Lcom/android/wm/shell/stagesplit/MainStage;

    iget-object v7, v7, Lcom/android/wm/shell/stagesplit/MainStage;->mChildrenTaskInfo:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1135
    :cond_1
    sget-object v6, Lcom/android/wm/shell/stagesplit/StageCoordinator;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mMainStage:Lcom/android/wm/shell/stagesplit/MainStage;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1135
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1139
    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStage:Lcom/android/wm/shell/stagesplit/SideStage;

    invoke-virtual {p1}, Lcom/android/wm/shell/stagesplit/SideStage;->getChildCount()I

    move-result p1

    if-eqz p1, :cond_5

    .line 1140
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    move v6, v5

    .line 1141
    :goto_2
    iget-object v7, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStage:Lcom/android/wm/shell/stagesplit/SideStage;

    invoke-virtual {v7}, Lcom/android/wm/shell/stagesplit/SideStage;->getChildCount()I

    move-result v7

    if-ge v6, v7, :cond_4

    if-eqz v6, :cond_3

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, v1

    .line 1142
    :goto_3
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    iget-object v7, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStage:Lcom/android/wm/shell/stagesplit/SideStage;

    iget-object v7, v7, Lcom/android/wm/shell/stagesplit/SideStage;->mChildrenTaskInfo:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 1145
    :cond_4
    sget-object v0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStage:Lcom/android/wm/shell/stagesplit/SideStage;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1145
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1151
    :cond_5
    invoke-direct {p0, v5}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->setSplitsVisible(Z)V

    .line 1154
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    move-result p1

    const/16 v0, 0xd

    const/4 v1, 0x0

    if-ne p1, v0, :cond_6

    .line 1156
    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mMainStage:Lcom/android/wm/shell/stagesplit/MainStage;

    iget-object p1, p1, Lcom/android/wm/shell/stagesplit/MainStage;->mRootLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p3, p1, v1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 1157
    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStage:Lcom/android/wm/shell/stagesplit/SideStage;

    iget-object p1, p1, Lcom/android/wm/shell/stagesplit/SideStage;->mRootLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p3, p1, v1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 1160
    :cond_6
    iget p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mDismissTop:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_7

    .line 1165
    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1166
    invoke-direct {p0, v5}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->setDividerVisibility(Z)V

    .line 1167
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;

    iput-object v1, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->mPendingDismiss:Landroid/os/IBinder;

    return v5

    .line 1171
    :cond_7
    invoke-direct {p0, p2, p3, v5}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->addDividerBarToTransition(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private startPendingEnterAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)Z
    .locals 8

    .line 1068
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    move-result p1

    const/16 v0, 0xe

    if-ne p1, v0, :cond_7

    const/4 p1, 0x0

    const/4 v0, 0x0

    move v1, p1

    move-object v2, v0

    move-object v3, v2

    .line 1072
    :goto_0
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v1, v4, :cond_3

    .line 1073
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/window/TransitionInfo$Change;

    .line 1074
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 1075
    invoke-virtual {v6}, Landroid/app/ActivityManager$RunningTaskInfo;->hasParentTask()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    .line 1076
    :cond_0
    invoke-direct {p0, v6}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->getStageOfTask(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/stagesplit/StageTaskListener;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->getStageType(Lcom/android/wm/shell/stagesplit/StageTaskListener;)I

    move-result v6

    if-nez v6, :cond_1

    move-object v2, v4

    goto :goto_1

    :cond_1
    if-ne v6, v5, :cond_2

    move-object v3, v4

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    .line 1091
    invoke-direct {p0, v5}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->setDividerVisibility(Z)V

    .line 1092
    invoke-direct {p0, v5, p1, v0}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->setSideStagePosition(IZLandroid/window/WindowContainerTransaction;)V

    .line 1094
    invoke-direct {p0, v5}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->setSplitsVisible(Z)V

    .line 1096
    invoke-direct {p0, p2, p3, v5}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->addDividerBarToTransition(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Z)V

    .line 1104
    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mMainStage:Lcom/android/wm/shell/stagesplit/MainStage;

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p2

    iget p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/stagesplit/MainStage;->containsTask(I)Z

    move-result p1

    const-string p2, " before startAnimation()."

    const-string p3, " to have been called with "

    const-string v0, "Expected onTaskAppeared on "

    if-nez p1, :cond_4

    .line 1105
    sget-object p1, Lcom/android/wm/shell/stagesplit/StageCoordinator;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mMainStage:Lcom/android/wm/shell/stagesplit/MainStage;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1106
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1105
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1109
    :cond_4
    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStage:Lcom/android/wm/shell/stagesplit/SideStage;

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p1, v1}, Lcom/android/wm/shell/stagesplit/SideStage;->containsTask(I)Z

    move-result p1

    if-nez p1, :cond_5

    .line 1110
    sget-object p1, Lcom/android/wm/shell/stagesplit/StageCoordinator;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStage:Lcom/android/wm/shell/stagesplit/SideStage;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 1111
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p3

    iget p3, p3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1110
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return v5

    .line 1084
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Launched 2 tasks in split, but didn\'t receive 2 tasks in transition. Possibly one of them failed to launch"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1117
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unsupported split-entry"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private updateUnfoldBounds()V
    .locals 2

    .line 826
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mMainUnfoldController:Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideUnfoldController:Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;

    if-eqz v1, :cond_0

    .line 827
    invoke-direct {p0}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->getMainStageBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;->onLayoutChanged(Landroid/graphics/Rect;)V

    .line 828
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideUnfoldController:Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;

    invoke-direct {p0}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->getSideStageBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;->onLayoutChanged(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method private updateWindowBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/window/WindowContainerTransaction;)V
    .locals 2

    .line 838
    iget v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStagePosition:I

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStage:Lcom/android/wm/shell/stagesplit/SideStage;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mMainStage:Lcom/android/wm/shell/stagesplit/MainStage;

    :goto_0
    if-nez v0, :cond_1

    .line 840
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mMainStage:Lcom/android/wm/shell/stagesplit/MainStage;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStage:Lcom/android/wm/shell/stagesplit/SideStage;

    .line 841
    :goto_1
    iget-object v0, v1, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {p1, p2, v0, p0}, Lcom/android/wm/shell/common/split/SplitLayout;->applyTaskChanges(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 3

    .line 1223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1224
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1225
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object v2, Lcom/android/wm/shell/stagesplit/StageCoordinator;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, " mDisplayId="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v2, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mDisplayId:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1226
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, "mDividerVisible="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-boolean v2, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mDividerVisible:Z

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1227
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, "MainStage"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1228
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, "isActive="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v2, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mMainStage:Lcom/android/wm/shell/stagesplit/MainStage;

    invoke-virtual {v2}, Lcom/android/wm/shell/stagesplit/MainStage;->isActive()Z

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1229
    iget-object p2, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mMainStageListener:Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;

    invoke-virtual {p2, p1, v1}, Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 1230
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, "SideStage"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1231
    iget-object p2, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStageListener:Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;

    invoke-virtual {p2, p1, v1}, Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 1232
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "mSplitLayout="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method exitSplitScreen(II)V
    .locals 3

    .line 510
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mMainStage:Lcom/android/wm/shell/stagesplit/MainStage;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/stagesplit/MainStage;->containsTask(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mMainStage:Lcom/android/wm/shell/stagesplit/MainStage;

    goto :goto_0

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStage:Lcom/android/wm/shell/stagesplit/SideStage;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/stagesplit/SideStage;->containsTask(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 513
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStage:Lcom/android/wm/shell/stagesplit/SideStage;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 516
    :goto_0
    new-instance v1, Landroid/window/WindowContainerTransaction;

    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 518
    invoke-virtual {v0, p1, v2, v1}, Lcom/android/wm/shell/stagesplit/StageTaskListener;->reorderChild(IZLandroid/window/WindowContainerTransaction;)V

    .line 520
    :cond_2
    invoke-direct {p0, v0, v1, p2}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->applyExitSplitScreen(Lcom/android/wm/shell/stagesplit/StageTaskListener;Landroid/window/WindowContainerTransaction;I)V

    return-void
.end method

.method exitSplitScreenOnHide(Z)V
    .locals 0

    .line 505
    iput-boolean p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mExitSplitScreenOnHide:Z

    return-void
.end method

.method getDividerBarLegacyTarget()Landroid/view/RemoteAnimationTarget;
    .locals 20

    move-object/from16 v0, p0

    .line 1200
    iget-object v1, v0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerBounds()Landroid/graphics/Rect;

    move-result-object v12

    move-object v11, v12

    .line 1201
    new-instance v1, Landroid/view/RemoteAnimationTarget;

    move-object v2, v1

    iget-object v0, v0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 1202
    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerLeash()Landroid/view/SurfaceControl;

    move-result-object v5

    new-instance v0, Landroid/graphics/Point;

    move-object v10, v0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    new-instance v0, Landroid/app/WindowConfiguration;

    move-object v13, v0

    invoke-direct {v0}, Landroid/app/WindowConfiguration;-><init>()V

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x7fffffff

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7f2

    invoke-direct/range {v2 .. v19}, Landroid/view/RemoteAnimationTarget;-><init>(IILandroid/view/SurfaceControl;ZLandroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/app/WindowConfiguration;ZLandroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/app/ActivityManager$RunningTaskInfo;ZI)V

    return-object v1
.end method

.method getMainStagePosition()I
    .locals 0

    .line 456
    iget p0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStagePosition:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method getOutlineLegacyTarget()Landroid/view/RemoteAnimationTarget;
    .locals 20

    move-object/from16 v0, p0

    .line 1210
    iget-object v1, v0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStage:Lcom/android/wm/shell/stagesplit/SideStage;

    iget-object v1, v1, Lcom/android/wm/shell/stagesplit/SideStage;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v12

    move-object v11, v12

    .line 1213
    new-instance v1, Landroid/view/RemoteAnimationTarget;

    move-object v2, v1

    iget-object v0, v0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStage:Lcom/android/wm/shell/stagesplit/SideStage;

    .line 1214
    invoke-virtual {v0}, Lcom/android/wm/shell/stagesplit/SideStage;->getOutlineLeash()Landroid/view/SurfaceControl;

    move-result-object v5

    new-instance v0, Landroid/graphics/Point;

    move-object v10, v0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    new-instance v0, Landroid/app/WindowConfiguration;

    move-object v13, v0

    invoke-direct {v0}, Landroid/app/WindowConfiguration;-><init>()V

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x7fffffff

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7f2

    invoke-direct/range {v2 .. v19}, Landroid/view/RemoteAnimationTarget;-><init>(IILandroid/view/SurfaceControl;ZLandroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/app/WindowConfiguration;ZLandroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/app/ActivityManager$RunningTaskInfo;ZI)V

    return-object v1
.end method

.method getSideStagePosition()I
    .locals 0

    .line 451
    iget p0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStagePosition:I

    return p0
.end method

.method public getSplitItemPosition(Landroid/window/WindowContainerToken;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 859
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mMainStage:Lcom/android/wm/shell/stagesplit/MainStage;

    iget-object v1, v1, Lcom/android/wm/shell/stagesplit/MainStage;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getToken()Landroid/window/WindowContainerToken;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 860
    invoke-virtual {p0}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->getMainStagePosition()I

    move-result p0

    return p0

    .line 861
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStage:Lcom/android/wm/shell/stagesplit/SideStage;

    iget-object v1, v1, Lcom/android/wm/shell/stagesplit/SideStage;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getToken()Landroid/window/WindowContainerToken;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 862
    invoke-virtual {p0}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->getSideStagePosition()I

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method getSplitTransitions()Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;
    .locals 0

    .line 255
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;

    return-object p0
.end method

.method getStageBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->getBounds1()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 561
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getBounds2()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 8

    .line 957
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 960
    invoke-virtual {p0}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->isSplitScreenVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance v1, Landroid/window/WindowContainerTransaction;

    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    :cond_0
    return-object v1

    .line 964
    :cond_1
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    move-result p2

    .line 965
    invoke-virtual {p0}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->isSplitScreenVisible()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    .line 967
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v5, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 969
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    invoke-static {p2}, Landroid/view/WindowManager;->transitTypeToString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    iget-object v5, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mMainStage:Lcom/android/wm/shell/stagesplit/MainStage;

    .line 970
    invoke-virtual {v5}, Lcom/android/wm/shell/stagesplit/MainStage;->getChildCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v2, v7

    iget-object v5, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStage:Lcom/android/wm/shell/stagesplit/SideStage;

    invoke-virtual {v5}, Lcom/android/wm/shell/stagesplit/SideStage;->getChildCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "  split is active so using splitTransition to handle request. triggerTask=%d type=%s mainChildren=%d sideChildren=%d"

    .line 967
    invoke-static {v1, v3, v2}, Lcom/android/internal/protolog/common/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 971
    new-instance v1, Landroid/window/WindowContainerTransaction;

    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 972
    invoke-direct {p0, v0}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->getStageOfTask(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/stagesplit/StageTaskListener;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 975
    invoke-static {p2}, Lcom/android/wm/shell/transition/Transitions;->isClosingType(I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v2}, Lcom/android/wm/shell/stagesplit/StageTaskListener;->getChildCount()I

    move-result p2

    if-ne p2, v4, :cond_4

    .line 977
    invoke-direct {p0, v2}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->getStageType(Lcom/android/wm/shell/stagesplit/StageTaskListener;)I

    move-result p2

    if-nez p2, :cond_2

    move p2, v4

    goto :goto_0

    :cond_2
    move p2, v6

    .line 978
    :goto_0
    iput p2, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mDismissTop:I

    goto :goto_1

    .line 981
    :cond_3
    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v0

    if-ne v0, v7, :cond_4

    invoke-static {p2}, Lcom/android/wm/shell/transition/Transitions;->isOpeningType(I)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, -0x1

    .line 983
    iput p2, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mDismissTop:I

    .line 986
    :cond_4
    :goto_1
    iget p2, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mDismissTop:I

    const/4 v0, -0x2

    if-eq p2, v0, :cond_7

    .line 987
    sget-object p2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    new-array v0, v4, [Ljava/lang/Object;

    iget v2, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mDismissTop:I

    .line 989
    invoke-static {v2}, Lcom/android/wm/shell/stagesplit/SplitScreen;->stageTypeToString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    const-string v2, "  splitTransition  deduced Dismiss from request. toTop=%s"

    .line 987
    invoke-static {p2, v2, v0}, Lcom/android/internal/protolog/common/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 990
    iget p2, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mDismissTop:I

    invoke-virtual {p0, p2, v1}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->prepareExitSplitScreen(ILandroid/window/WindowContainerTransaction;)V

    .line 991
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;

    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->mPendingDismiss:Landroid/os/IBinder;

    goto :goto_2

    :cond_5
    if-eq p2, v4, :cond_6

    if-ne p2, v3, :cond_7

    .line 997
    :cond_6
    invoke-direct {p0, v0}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->getStageOfTask(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/stagesplit/StageTaskListener;

    move-result-object p0

    if-nez p0, :cond_8

    :cond_7
    :goto_2
    return-object v1

    .line 998
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Entering split implicitly with only one task isn\'t supported."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method isSplitScreenVisible()Z
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStageListener:Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;

    iget-boolean v0, v0, Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;->mVisible:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mMainStageListener:Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;

    iget-boolean p0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;->mVisible:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic lambda$applyExitSplitScreen$2$com-android-wm-shell-stagesplit-StageCoordinator(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    .line 534
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mMainStage:Lcom/android/wm/shell/stagesplit/MainStage;

    iget-object v0, v0, Lcom/android/wm/shell/stagesplit/MainStage;->mRootLeash:Landroid/view/SurfaceControl;

    const/4 v1, 0x0

    .line 535
    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStage:Lcom/android/wm/shell/stagesplit/SideStage;

    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/SideStage;->mRootLeash:Landroid/view/SurfaceControl;

    .line 536
    invoke-virtual {p1, p0, v1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public synthetic lambda$moveToSideStage$1$com-android-wm-shell-stagesplit-StageCoordinator(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    const/4 v0, 0x0

    .line 269
    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->updateSurfaceBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public synthetic lambda$new$0$com-android-wm-shell-stagesplit-StageCoordinator()V
    .locals 1

    .line 161
    invoke-virtual {p0}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->isSplitScreenVisible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 164
    invoke-direct {p0, v0}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->setDividerVisibility(Z)V

    .line 165
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->resetDividerPosition()V

    :cond_0
    const/4 v0, -0x2

    .line 167
    iput v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mDismissTop:I

    return-void
.end method

.method public synthetic lambda$onLayoutPositionChanging$4$com-android-wm-shell-stagesplit-StageCoordinator(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 805
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->updateSurfaceBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public synthetic lambda$onLayoutSizeChanged$6$com-android-wm-shell-stagesplit-StageCoordinator(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 820
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->updateSurfaceBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public synthetic lambda$onLayoutSizeChanging$5$com-android-wm-shell-stagesplit-StageCoordinator(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 810
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->updateSurfaceBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public synthetic lambda$onStageVisibilityChanged$3$com-android-wm-shell-stagesplit-StageCoordinator(ZZLandroid/view/SurfaceControl$Transaction;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 709
    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStage:Lcom/android/wm/shell/stagesplit/SideStage;

    iget-object p1, p1, Lcom/android/wm/shell/stagesplit/SideStage;->mRootLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p3, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mMainStage:Lcom/android/wm/shell/stagesplit/MainStage;

    iget-object v0, v0, Lcom/android/wm/shell/stagesplit/MainStage;->mRootLeash:Landroid/view/SurfaceControl;

    .line 710
    invoke-virtual {p1, v0, p2}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 711
    invoke-direct {p0, p3}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->applyDividerVisibility(Landroid/view/SurfaceControl$Transaction;)V

    .line 712
    invoke-direct {p0, p3}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->applyOutlineVisibility(Landroid/view/SurfaceControl$Transaction;)V

    :cond_0
    return-void
.end method

.method public logOnDroppedToSplit(ILcom/android/internal/logging/InstanceId;)V
    .locals 0

    .line 1249
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mLogger:Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->enterRequestedByDrag(ILcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method moveToSideStage(Landroid/app/ActivityManager$RunningTaskInfo;I)Z
    .locals 2

    .line 264
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 265
    invoke-virtual {p0, p2, v0}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->setSideStagePosition(ILandroid/window/WindowContainerTransaction;)V

    .line 266
    iget-object p2, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mMainStage:Lcom/android/wm/shell/stagesplit/MainStage;

    invoke-direct {p0}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->getMainStageBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lcom/android/wm/shell/stagesplit/MainStage;->activate(Landroid/graphics/Rect;Landroid/window/WindowContainerTransaction;)V

    .line 267
    iget-object p2, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStage:Lcom/android/wm/shell/stagesplit/SideStage;

    invoke-direct {p0}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->getSideStageBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p2, p1, v1, v0}, Lcom/android/wm/shell/stagesplit/SideStage;->addTask(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;Landroid/window/WindowContainerTransaction;)V

    .line 268
    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 269
    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance p2, Lcom/android/wm/shell/stagesplit/StageCoordinator$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/android/wm/shell/stagesplit/StageCoordinator$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/stagesplit/StageCoordinator;)V

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onDisplayAreaAppeared(Landroid/window/DisplayAreaInfo;)V
    .locals 9

    .line 882
    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mDisplayAreaInfo:Landroid/window/DisplayAreaInfo;

    .line 883
    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    if-nez p1, :cond_0

    .line 884
    new-instance p1, Lcom/android/wm/shell/common/split/SplitLayout;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/android/wm/shell/stagesplit/StageCoordinator;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SplitDivider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mDisplayAreaInfo:Landroid/window/DisplayAreaInfo;

    iget-object v3, v0, Landroid/window/DisplayAreaInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v5, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mParentContainerCallbacks:Lcom/android/wm/shell/common/split/SplitWindowManager$ParentContainerCallbacks;

    iget-object v6, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

    iget-object v7, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    const/4 v8, 0x1

    move-object v0, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v8}, Lcom/android/wm/shell/common/split/SplitLayout;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/content/res/Configuration;Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;Lcom/android/wm/shell/common/split/SplitWindowManager$ParentContainerCallbacks;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/ShellTaskOrganizer;Z)V

    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 887
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    iget v1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mDisplayId:I

    invoke-virtual {v0, v1, p1}, Lcom/android/wm/shell/common/DisplayInsetsController;->addInsetsChangedListener(ILcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;)V

    .line 889
    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mMainUnfoldController:Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideUnfoldController:Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;

    if-eqz v0, :cond_0

    .line 890
    invoke-virtual {p1}, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;->init()V

    .line 891
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideUnfoldController:Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;

    invoke-virtual {p0}, Lcom/android/wm/shell/stagesplit/StageTaskUnfoldController;->init()V

    :cond_0
    return-void
.end method

.method public onDisplayAreaInfoChanged(Landroid/window/DisplayAreaInfo;)V
    .locals 1

    .line 903
    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mDisplayAreaInfo:Landroid/window/DisplayAreaInfo;

    .line 904
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroid/window/DisplayAreaInfo;->configuration:Landroid/content/res/Configuration;

    .line 905
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/split/SplitLayout;->updateConfiguration(Landroid/content/res/Configuration;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mMainStage:Lcom/android/wm/shell/stagesplit/MainStage;

    .line 906
    invoke-virtual {p1}, Lcom/android/wm/shell/stagesplit/MainStage;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 907
    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->onLayoutSizeChanged(Lcom/android/wm/shell/common/split/SplitLayout;)V

    :cond_0
    return-void
.end method

.method public onDisplayAreaVanished(Landroid/window/DisplayAreaInfo;)V
    .locals 0

    .line 898
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Well that was unexpected..."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onDoubleTappedDivider()V
    .locals 8

    .line 796
    iget v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStagePosition:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->setSideStagePosition(ILandroid/window/WindowContainerTransaction;)V

    .line 798
    iget-object v2, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mLogger:Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;

    invoke-virtual {p0}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->getMainStagePosition()I

    move-result v3

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mMainStage:Lcom/android/wm/shell/stagesplit/MainStage;

    invoke-virtual {v0}, Lcom/android/wm/shell/stagesplit/MainStage;->getTopChildTaskUid()I

    move-result v4

    .line 799
    invoke-virtual {p0}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->getSideStagePosition()I

    move-result v5

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStage:Lcom/android/wm/shell/stagesplit/SideStage;

    invoke-virtual {v0}, Lcom/android/wm/shell/stagesplit/SideStage;->getTopChildTaskUid()I

    move-result v6

    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 800
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->isLandscape()Z

    move-result v7

    .line 798
    invoke-virtual/range {v2 .. v7}, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->logSwap(IIIIZ)V

    return-void
.end method

.method onKeyguardOccludedChanged(Z)V
    .locals 0

    .line 493
    iput-boolean p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mKeyguardOccluded:Z

    return-void
.end method

.method onKeyguardVisibilityChanged(Z)V
    .locals 1

    if-nez p1, :cond_1

    .line 497
    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mMainStage:Lcom/android/wm/shell/stagesplit/MainStage;

    invoke-virtual {p1}, Lcom/android/wm/shell/stagesplit/MainStage;->isActive()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mTopStageAfterFoldDismiss:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    .line 499
    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mMainStage:Lcom/android/wm/shell/stagesplit/MainStage;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStage:Lcom/android/wm/shell/stagesplit/SideStage;

    :goto_0
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->exitSplitScreen(Lcom/android/wm/shell/stagesplit/StageTaskListener;I)V

    :cond_1
    return-void
.end method

.method public onLayoutPositionChanging(Lcom/android/wm/shell/common/split/SplitLayout;)V
    .locals 2

    .line 805
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v1, Lcom/android/wm/shell/stagesplit/StageCoordinator$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/stagesplit/StageCoordinator$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/stagesplit/StageCoordinator;Lcom/android/wm/shell/common/split/SplitLayout;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    return-void
.end method

.method public onLayoutSizeChanged(Lcom/android/wm/shell/common/split/SplitLayout;)V
    .locals 2

    .line 816
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 817
    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->updateWindowBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/window/WindowContainerTransaction;)V

    .line 818
    invoke-direct {p0}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->updateUnfoldBounds()V

    .line 819
    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 820
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v1, Lcom/android/wm/shell/stagesplit/StageCoordinator$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/stagesplit/StageCoordinator$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/stagesplit/StageCoordinator;Lcom/android/wm/shell/common/split/SplitLayout;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 821
    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStage:Lcom/android/wm/shell/stagesplit/SideStage;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/stagesplit/SideStage;->setOutlineVisibility(Z)V

    .line 822
    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mLogger:Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;

    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerPositionAsFraction()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->logResize(F)V

    return-void
.end method

.method public onLayoutSizeChanging(Lcom/android/wm/shell/common/split/SplitLayout;)V
    .locals 2

    .line 810
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v1, Lcom/android/wm/shell/stagesplit/StageCoordinator$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/stagesplit/StageCoordinator$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/stagesplit/StageCoordinator;Lcom/android/wm/shell/common/split/SplitLayout;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 811
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStage:Lcom/android/wm/shell/stagesplit/SideStage;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/stagesplit/SideStage;->setOutlineVisibility(Z)V

    return-void
.end method

.method public onSnappedToDismiss(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 784
    iget p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStagePosition:I

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 785
    :cond_0
    iget p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStagePosition:I

    if-nez p1, :cond_1

    :goto_0
    move v0, v1

    .line 786
    :cond_1
    sget-boolean p1, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz p1, :cond_2

    .line 787
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->onSnappedToDismissTransition(Z)Landroid/os/IBinder;

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 790
    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mMainStage:Lcom/android/wm/shell/stagesplit/MainStage;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStage:Lcom/android/wm/shell/stagesplit/SideStage;

    :goto_1
    invoke-direct {p0, p1, v1}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->exitSplitScreen(Lcom/android/wm/shell/stagesplit/StageTaskListener;I)V

    return-void
.end method

.method onSnappedToDismissTransition(Z)Landroid/os/IBinder;
    .locals 1

    .line 776
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    xor-int/lit8 p1, p1, 0x1

    .line 777
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->prepareExitSplitScreen(ILandroid/window/WindowContainerTransaction;)V

    .line 778
    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;

    invoke-virtual {p1, v0, p0}, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->startSnapToDismiss(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method prepareExitSplitScreen(ILandroid/window/WindowContainerTransaction;)V
    .locals 4

    .line 555
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStage:Lcom/android/wm/shell/stagesplit/SideStage;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, p2, v3}, Lcom/android/wm/shell/stagesplit/SideStage;->removeAllTasks(Landroid/window/WindowContainerTransaction;Z)Z

    .line 556
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mMainStage:Lcom/android/wm/shell/stagesplit/MainStage;

    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0, p2, v1}, Lcom/android/wm/shell/stagesplit/MainStage;->deactivate(Landroid/window/WindowContainerTransaction;Z)V

    return-void
.end method

.method registerSplitScreenListener(Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;)V
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 575
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->sendStatusToListener(Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;)V

    return-void
.end method

.method removeFromSideStage(I)Z
    .locals 3

    .line 274
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 280
    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStage:Lcom/android/wm/shell/stagesplit/SideStage;

    .line 281
    iget-object v2, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mMainStage:Lcom/android/wm/shell/stagesplit/MainStage;

    invoke-virtual {v2}, Lcom/android/wm/shell/stagesplit/MainStage;->isActive()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mMainStage:Lcom/android/wm/shell/stagesplit/MainStage;

    iget-object v2, v2, Lcom/android/wm/shell/stagesplit/MainStage;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 280
    :goto_0
    invoke-virtual {v1, p1, v2, v0}, Lcom/android/wm/shell/stagesplit/SideStage;->removeTask(ILandroid/window/WindowContainerToken;Landroid/window/WindowContainerTransaction;)Z

    move-result p1

    .line 283
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    return p1
.end method

.method resolveStartStage(IILandroid/os/Bundle;Landroid/window/WindowContainerTransaction;)Landroid/os/Bundle;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_7

    if-eqz p1, :cond_3

    if-ne p1, v1, :cond_2

    if-eq p2, v2, :cond_0

    .line 417
    invoke-virtual {p0, p2, p4}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->setSideStagePosition(ILandroid/window/WindowContainerTransaction;)V

    goto :goto_0

    .line 419
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->getSideStagePosition()I

    move-result p2

    :goto_0
    if-nez p3, :cond_1

    .line 422
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    move-object p3, p1

    .line 424
    :cond_1
    invoke-virtual {p0, p3, p2}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->updateActivityOptions(Landroid/os/Bundle;I)V

    goto :goto_2

    .line 443
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown stage="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-eq p2, v2, :cond_5

    if-nez p2, :cond_4

    move v0, v1

    .line 432
    :cond_4
    invoke-virtual {p0, v0, p4}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->setSideStagePosition(ILandroid/window/WindowContainerTransaction;)V

    goto :goto_1

    .line 434
    :cond_5
    invoke-virtual {p0}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->getMainStagePosition()I

    move-result p2

    :goto_1
    if-nez p3, :cond_6

    .line 437
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 439
    :cond_6
    invoke-virtual {p0, p3, p2}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->updateActivityOptions(Landroid/os/Bundle;I)V

    goto :goto_2

    :cond_7
    if-eq p2, v2, :cond_9

    .line 404
    invoke-virtual {p0}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->getSideStagePosition()I

    move-result p1

    if-ne p2, p1, :cond_8

    .line 405
    invoke-virtual {p0, v1, p2, p3, p4}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->resolveStartStage(IILandroid/os/Bundle;Landroid/window/WindowContainerTransaction;)Landroid/os/Bundle;

    move-result-object p3

    goto :goto_2

    .line 407
    :cond_8
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->resolveStartStage(IILandroid/os/Bundle;Landroid/window/WindowContainerTransaction;)Landroid/os/Bundle;

    move-result-object p3

    goto :goto_2

    .line 411
    :cond_9
    invoke-virtual {p0, v2, p4}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->prepareExitSplitScreen(ILandroid/window/WindowContainerTransaction;)V

    :goto_2
    return-object p3
.end method

.method sendStatusToListener(Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;)V
    .locals 3

    .line 583
    invoke-virtual {p0}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->getMainStagePosition()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;->onStagePositionChanged(II)V

    .line 584
    invoke-virtual {p0}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->getSideStagePosition()I

    move-result v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0}, Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;->onStagePositionChanged(II)V

    .line 585
    invoke-virtual {p0}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->isSplitScreenVisible()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;->onSplitVisibilityChanged(Z)V

    .line 586
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStage:Lcom/android/wm/shell/stagesplit/SideStage;

    invoke-virtual {v0, p1, v2}, Lcom/android/wm/shell/stagesplit/SideStage;->onSplitScreenListenerRegistered(Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;I)V

    .line 587
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mMainStage:Lcom/android/wm/shell/stagesplit/MainStage;

    invoke-virtual {p0, p1, v1}, Lcom/android/wm/shell/stagesplit/MainStage;->onSplitScreenListenerRegistered(Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;I)V

    return-void
.end method

.method public setLayoutOffsetTarget(IILcom/android/wm/shell/common/split/SplitLayout;)V
    .locals 9

    .line 871
    iget v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStagePosition:I

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStage:Lcom/android/wm/shell/stagesplit/SideStage;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mMainStage:Lcom/android/wm/shell/stagesplit/MainStage;

    :goto_0
    if-nez v0, :cond_1

    .line 873
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mMainStage:Lcom/android/wm/shell/stagesplit/MainStage;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStage:Lcom/android/wm/shell/stagesplit/SideStage;

    .line 874
    :goto_1
    new-instance v8, Landroid/window/WindowContainerTransaction;

    invoke-direct {v8}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 875
    iget-object v6, v1, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v7, v0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    move-object v2, p3

    move-object v3, v8

    move v4, p1

    move v5, p2

    invoke-virtual/range {v2 .. v7}, Lcom/android/wm/shell/common/split/SplitLayout;->applyLayoutOffsetTarget(Landroid/window/WindowContainerTransaction;IILandroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 877
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {p0, v8}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method setSideStageOutline(Z)V
    .locals 0

    .line 288
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStage:Lcom/android/wm/shell/stagesplit/SideStage;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/stagesplit/SideStage;->enableOutline(Z)V

    return-void
.end method

.method setSideStagePosition(ILandroid/window/WindowContainerTransaction;)V
    .locals 1

    const/4 v0, 0x1

    .line 462
    invoke-direct {p0, p1, v0, p2}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->setSideStagePosition(IZLandroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method setSideStageVisibility(Z)V
    .locals 2

    .line 483
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStageListener:Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;

    iget-boolean v0, v0, Lcom/android/wm/shell/stagesplit/StageCoordinator$StageListenerImpl;->mVisible:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 485
    :cond_0
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 486
    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStage:Lcom/android/wm/shell/stagesplit/SideStage;

    invoke-virtual {v1, p1, v0}, Lcom/android/wm/shell/stagesplit/SideStage;->setVisibility(ZLandroid/window/WindowContainerTransaction;)V

    .line 487
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 10

    .line 1012
    iget-object v2, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;

    iget-object v2, v2, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->mPendingDismiss:Landroid/os/IBinder;

    const/4 v3, 0x0

    if-eq p1, v2, :cond_7

    iget-object v2, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;

    iget-object v2, v2, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->mPendingEnter:Landroid/os/IBinder;

    if-eq p1, v2, :cond_7

    .line 1017
    invoke-virtual {p0}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->isSplitScreenVisible()Z

    move-result v1

    if-nez v1, :cond_0

    return v3

    :cond_0
    move v1, v3

    .line 1019
    :goto_0
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 1020
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 1021
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 1022
    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->hasParentTask()Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_1

    .line 1023
    :cond_1
    invoke-direct {p0, v4}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->getStageOfTask(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/stagesplit/StageTaskListener;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 1025
    :cond_2
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v6

    invoke-static {v6}, Lcom/android/wm/shell/transition/Transitions;->isOpeningType(I)Z

    move-result v6

    const-string v7, " before startAnimation()."

    const-string v8, " to have been called with "

    if-eqz v6, :cond_3

    .line 1026
    iget v2, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v5, v2}, Lcom/android/wm/shell/stagesplit/StageTaskListener;->containsTask(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1027
    sget-object v2, Lcom/android/wm/shell/stagesplit/StageCoordinator;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Expected onTaskAppeared on "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1030
    :cond_3
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    invoke-static {v2}, Lcom/android/wm/shell/transition/Transitions;->isClosingType(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1031
    iget v2, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v5, v2}, Lcom/android/wm/shell/stagesplit/StageTaskListener;->containsTask(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1032
    sget-object v2, Lcom/android/wm/shell/stagesplit/StageCoordinator;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Expected onTaskVanished on "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 1037
    :cond_5
    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mMainStage:Lcom/android/wm/shell/stagesplit/MainStage;

    invoke-virtual {v1}, Lcom/android/wm/shell/stagesplit/MainStage;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStage:Lcom/android/wm/shell/stagesplit/SideStage;

    invoke-virtual {v0}, Lcom/android/wm/shell/stagesplit/SideStage;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_6

    return v3

    .line 1039
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Somehow removed the last task in a stage outside of a proper transition"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1054
    :cond_7
    iget-object v2, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;

    iget-object v2, v2, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->mPendingEnter:Landroid/os/IBinder;

    const/4 v8, 0x1

    if-ne v2, p1, :cond_8

    .line 1055
    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->startPendingEnterAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)Z

    move-result v2

    goto :goto_2

    .line 1056
    :cond_8
    iget-object v2, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;

    iget-object v2, v2, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->mPendingDismiss:Landroid/os/IBinder;

    if-ne v2, p1, :cond_9

    .line 1057
    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->startPendingDismissAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)Z

    move-result v2

    goto :goto_2

    :cond_9
    move v2, v8

    :goto_2
    if-nez v2, :cond_a

    return v3

    .line 1061
    :cond_a
    iget-object v2, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;

    iget-object v3, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mMainStage:Lcom/android/wm/shell/stagesplit/MainStage;

    iget-object v3, v3, Lcom/android/wm/shell/stagesplit/MainStage;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v6, v3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStage:Lcom/android/wm/shell/stagesplit/SideStage;

    iget-object v0, v0, Lcom/android/wm/shell/stagesplit/SideStage;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v7, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    move-object v0, v2

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->playAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;)V

    return v8
.end method

.method public startIntent(Landroid/app/PendingIntent;Landroid/content/Intent;IILandroid/os/Bundle;Landroid/window/RemoteTransition;)V
    .locals 1

    .line 390
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 391
    invoke-virtual {p0, p3, p4, p5, v0}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->resolveStartStage(IILandroid/os/Bundle;Landroid/window/WindowContainerTransaction;)Landroid/os/Bundle;

    move-result-object p3

    .line 392
    invoke-virtual {v0, p1, p2, p3}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 393
    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;

    const/16 p2, 0x11

    invoke-virtual {p1, p2, v0, p6, p0}, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->startEnterTransition(ILandroid/window/WindowContainerTransaction;Landroid/window/RemoteTransition;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    return-void
.end method

.method startTasks(ILandroid/os/Bundle;ILandroid/os/Bundle;ILandroid/window/RemoteTransition;)V
    .locals 2

    .line 295
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    if-eqz p2, :cond_0

    goto :goto_0

    .line 296
    :cond_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :goto_0
    if-eqz p4, :cond_1

    goto :goto_1

    .line 297
    :cond_1
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 298
    :goto_1
    invoke-virtual {p0, p5, v0}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->setSideStagePosition(ILandroid/window/WindowContainerTransaction;)V

    .line 302
    iget-object p5, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mMainStage:Lcom/android/wm/shell/stagesplit/MainStage;

    invoke-direct {p0}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->getMainStageBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p5, v1, v0}, Lcom/android/wm/shell/stagesplit/MainStage;->activate(Landroid/graphics/Rect;Landroid/window/WindowContainerTransaction;)V

    .line 303
    iget-object p5, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStage:Lcom/android/wm/shell/stagesplit/SideStage;

    invoke-direct {p0}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->getSideStageBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p5, v1, v0}, Lcom/android/wm/shell/stagesplit/SideStage;->setBounds(Landroid/graphics/Rect;Landroid/window/WindowContainerTransaction;)V

    .line 306
    iget-object p5, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mMainStage:Lcom/android/wm/shell/stagesplit/MainStage;

    invoke-direct {p0, p2, p5}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/stagesplit/StageTaskListener;)V

    .line 307
    iget-object p5, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStage:Lcom/android/wm/shell/stagesplit/SideStage;

    invoke-direct {p0, p4, p5}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/stagesplit/StageTaskListener;)V

    .line 310
    invoke-virtual {v0, p1, p2}, Landroid/window/WindowContainerTransaction;->startTask(ILandroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 311
    invoke-virtual {v0, p3, p4}, Landroid/window/WindowContainerTransaction;->startTask(ILandroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 313
    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;

    const/16 p2, 0xe

    invoke-virtual {p1, p2, v0, p6, p0}, Lcom/android/wm/shell/stagesplit/SplitScreenTransitions;->startEnterTransition(ILandroid/window/WindowContainerTransaction;Landroid/window/RemoteTransition;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    return-void
.end method

.method startTasksWithLegacyTransition(ILandroid/os/Bundle;ILandroid/os/Bundle;ILandroid/view/RemoteAnimationAdapter;)V
    .locals 8

    .line 321
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 324
    new-instance v2, Lcom/android/wm/shell/stagesplit/StageCoordinator$2;

    invoke-direct {v2, p0, p6}, Lcom/android/wm/shell/stagesplit/StageCoordinator$2;-><init>(Lcom/android/wm/shell/stagesplit/StageCoordinator;Landroid/view/RemoteAnimationAdapter;)V

    .line 356
    new-instance v7, Landroid/view/RemoteAnimationAdapter;

    .line 357
    invoke-virtual {p6}, Landroid/view/RemoteAnimationAdapter;->getDuration()J

    move-result-wide v3

    invoke-virtual {p6}, Landroid/view/RemoteAnimationAdapter;->getStatusBarTransitionDelay()J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V

    if-nez p2, :cond_0

    .line 360
    invoke-static {v7}, Landroid/app/ActivityOptions;->makeRemoteAnimation(Landroid/view/RemoteAnimationAdapter;)Landroid/app/ActivityOptions;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    goto :goto_0

    .line 362
    :cond_0
    invoke-static {p2}, Landroid/app/ActivityOptions;->fromBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;

    move-result-object p6

    .line 363
    invoke-static {v7}, Landroid/app/ActivityOptions;->makeRemoteAnimation(Landroid/view/RemoteAnimationAdapter;)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-virtual {p6, v1}, Landroid/app/ActivityOptions;->update(Landroid/app/ActivityOptions;)V

    :goto_0
    if-eqz p4, :cond_1

    goto :goto_1

    .line 366
    :cond_1
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 367
    :goto_1
    invoke-virtual {p0, p5, v0}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->setSideStagePosition(ILandroid/window/WindowContainerTransaction;)V

    .line 371
    iget-object p5, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mMainStage:Lcom/android/wm/shell/stagesplit/MainStage;

    invoke-direct {p0}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->getMainStageBounds()Landroid/graphics/Rect;

    move-result-object p6

    invoke-virtual {p5, p6, v0}, Lcom/android/wm/shell/stagesplit/MainStage;->activate(Landroid/graphics/Rect;Landroid/window/WindowContainerTransaction;)V

    .line 372
    iget-object p5, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStage:Lcom/android/wm/shell/stagesplit/SideStage;

    invoke-direct {p0}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->getSideStageBounds()Landroid/graphics/Rect;

    move-result-object p6

    invoke-virtual {p5, p6, v0}, Lcom/android/wm/shell/stagesplit/SideStage;->setBounds(Landroid/graphics/Rect;Landroid/window/WindowContainerTransaction;)V

    .line 375
    iget-object p5, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mMainStage:Lcom/android/wm/shell/stagesplit/MainStage;

    invoke-direct {p0, p2, p5}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/stagesplit/StageTaskListener;)V

    .line 376
    iget-object p5, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStage:Lcom/android/wm/shell/stagesplit/SideStage;

    invoke-direct {p0, p4, p5}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/stagesplit/StageTaskListener;)V

    .line 379
    invoke-virtual {v0, p1, p2}, Landroid/window/WindowContainerTransaction;->startTask(ILandroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 380
    invoke-virtual {v0, p3, p4}, Landroid/window/WindowContainerTransaction;->startTask(ILandroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 383
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method unregisterSplitScreenListener(Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;)V
    .locals 0

    .line 579
    iget-object p0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method updateActivityOptions(Landroid/os/Bundle;I)V
    .locals 1

    .line 569
    iget v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStagePosition:I

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStage:Lcom/android/wm/shell/stagesplit/SideStage;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mMainStage:Lcom/android/wm/shell/stagesplit/MainStage;

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/stagesplit/StageTaskListener;)V

    return-void
.end method

.method updateSurfaceBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;)V
    .locals 8

    .line 846
    iget v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStagePosition:I

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStage:Lcom/android/wm/shell/stagesplit/SideStage;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mMainStage:Lcom/android/wm/shell/stagesplit/MainStage;

    :goto_0
    if-nez v0, :cond_1

    .line 848
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mMainStage:Lcom/android/wm/shell/stagesplit/MainStage;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSideStage:Lcom/android/wm/shell/stagesplit/SideStage;

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    .line 849
    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    :goto_2
    move-object v2, p1

    iget-object v4, v1, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    iget-object v5, v0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    iget-object v6, v1, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mDimLayer:Landroid/view/SurfaceControl;

    iget-object v7, v0, Lcom/android/wm/shell/stagesplit/StageTaskListener;->mDimLayer:Landroid/view/SurfaceControl;

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Lcom/android/wm/shell/common/split/SplitLayout;->applySurfaceChanges(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V

    return-void
.end method
