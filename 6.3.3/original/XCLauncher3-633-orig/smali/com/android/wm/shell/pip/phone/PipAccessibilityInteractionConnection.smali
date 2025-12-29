.class public Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$AccessibilityCallbacks;,
        Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;
    }
.end annotation


# static fields
.field private static final ACCESSIBILITY_NODE_ID:J = 0x1L


# instance fields
.field private mAccessibilityNodeInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mCallbacks:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$AccessibilityCallbacks;

.field private final mConnectionImpl:Landroid/view/accessibility/IAccessibilityInteractionConnection;

.field private final mContext:Landroid/content/Context;

.field private final mExpandedBounds:Landroid/graphics/Rect;

.field private final mExpandedMovementBounds:Landroid/graphics/Rect;

.field private final mMainExcutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

.field private final mNormalBounds:Landroid/graphics/Rect;

.field private final mNormalMovementBounds:Landroid/graphics/Rect;

.field private final mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

.field private final mSnapAlgorithm:Lcom/android/wm/shell/pip/PipSnapAlgorithm;

.field private final mTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

.field private mTmpBounds:Landroid/graphics/Rect;

.field private final mUnstashCallback:Ljava/lang/Runnable;

.field private final mUpdateMovementBoundCallback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/pip/PipBoundsState;Lcom/android/wm/shell/pip/phone/PipMotionHelper;Lcom/android/wm/shell/pip/PipTaskOrganizer;Lcom/android/wm/shell/pip/PipSnapAlgorithm;Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$AccessibilityCallbacks;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mNormalBounds:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mExpandedBounds:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mNormalMovementBounds:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mExpandedMovementBounds:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mTmpBounds:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mContext:Landroid/content/Context;

    iput-object p9, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mMainExcutor:Lcom/android/wm/shell/common/ShellExecutor;

    iput-object p2, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    iput-object p3, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    iput-object p4, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    iput-object p5, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mSnapAlgorithm:Lcom/android/wm/shell/pip/PipSnapAlgorithm;

    iput-object p7, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mUpdateMovementBoundCallback:Ljava/lang/Runnable;

    iput-object p8, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mUnstashCallback:Ljava/lang/Runnable;

    iput-object p6, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mCallbacks:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$AccessibilityCallbacks;

    new-instance p1, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;-><init>(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$1;)V

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mConnectionImpl:Landroid/view/accessibility/IAccessibilityInteractionConnection;

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->lambda$setToNormalBounds$1(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mMainExcutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;JILandroid/os/Bundle;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJ)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->performAccessibilityAction(JILandroid/os/Bundle;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJ)V

    return-void
.end method

.method public static synthetic access$300(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;JILandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->focusSearch(JILandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;JILandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->findFocus(JILandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;JLjava/lang/String;Landroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->findAccessibilityNodeInfosByText(JLjava/lang/String;Landroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;JLjava/lang/String;Landroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->findAccessibilityNodeInfosByViewId(JLjava/lang/String;Landroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;JLandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->findAccessibilityNodeInfoByAccessibilityId(JLandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->lambda$setToExpandedBounds$0(Landroid/graphics/Rect;)V

    return-void
.end method

.method private findAccessibilityNodeInfoByAccessibilityId(JLandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;Landroid/os/Bundle;)V
    .locals 0

    :try_start_0
    sget-wide p6, Landroid/view/accessibility/AccessibilityNodeInfo;->ROOT_NODE_ID:J

    cmp-long p1, p1, p6

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->getNodeList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p5, p1, p4}, Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;->setFindAccessibilityNodeInfosResult(Ljava/util/List;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private findAccessibilityNodeInfosByText(JLjava/lang/String;Landroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V
    .locals 0

    const/4 p1, 0x0

    :try_start_0
    invoke-interface {p6, p1, p5}, Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;->setFindAccessibilityNodeInfoResult(Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private findAccessibilityNodeInfosByViewId(JLjava/lang/String;Landroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V
    .locals 0

    const/4 p1, 0x0

    :try_start_0
    invoke-interface {p6, p1, p5}, Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;->setFindAccessibilityNodeInfoResult(Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private findFocus(JILandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V
    .locals 0

    const/4 p1, 0x0

    :try_start_0
    invoke-interface {p6, p1, p5}, Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;->setFindAccessibilityNodeInfoResult(Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private focusSearch(JILandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V
    .locals 0

    const/4 p1, 0x0

    :try_start_0
    invoke-interface {p6, p1, p5}, Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;->setFindAccessibilityNodeInfoResult(Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private getNodeList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mAccessibilityNodeInfoList:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mAccessibilityNodeInfoList:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->obtainRootAccessibilityNodeInfo(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mAccessibilityNodeInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mAccessibilityNodeInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mAccessibilityNodeInfoList:Ljava/util/List;

    return-object v0
.end method

.method private synthetic lambda$setToExpandedBounds$0(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->synchronizePinnedStackBounds()V

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mUpdateMovementBoundCallback:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$setToNormalBounds$1(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->synchronizePinnedStackBounds()V

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mUpdateMovementBoundCallback:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static obtainRootAccessibilityNodeInfo(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 4

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    sget-wide v1, Landroid/view/accessibility/AccessibilityNodeInfo;->ROOT_NODE_ID:J

    const/4 v3, -0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSourceNodeId(JI)V

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_DISMISS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_MOVE_WINDOW:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_EXPAND:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v2, Lcom/android/wm/shell/R$id;->action_pip_resize:I

    sget v3, Lcom/android/wm/shell/R$string;->accessibility_action_pip_resize:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v2, Lcom/android/wm/shell/R$id;->action_pip_stash:I

    sget v3, Lcom/android/wm/shell/R$string;->accessibility_action_pip_stash:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v2, Lcom/android/wm/shell/R$id;->action_pip_unstash:I

    sget v3, Lcom/android/wm/shell/R$string;->accessibility_action_pip_unstash:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    return-object v0
.end method

.method private performAccessibilityAction(JILandroid/os/Bundle;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJ)V
    .locals 0

    sget-wide p7, Landroid/view/accessibility/AccessibilityNodeInfo;->ROOT_NODE_ID:J

    cmp-long p1, p1, p7

    const/4 p2, 0x0

    if-nez p1, :cond_7

    sget p1, Lcom/android/wm/shell/R$id;->action_pip_resize:I

    const/4 p7, 0x1

    if-ne p3, p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mNormalBounds:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mNormalBounds:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->setToExpandedBounds()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->setToNormalBounds()V

    goto :goto_0

    :cond_1
    sget p1, Lcom/android/wm/shell/R$id;->action_pip_stash:I

    if-ne p3, p1, :cond_2

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->animateToStashedClosestEdge()V

    :goto_0
    move p2, p7

    goto :goto_1

    :cond_2
    sget p1, Lcom/android/wm/shell/R$id;->action_pip_unstash:I

    if-ne p3, p1, :cond_3

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mUnstashCallback:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/pip/PipBoundsState;->setStashed(I)V

    goto :goto_0

    :cond_3
    const/16 p1, 0x10

    if-eq p3, p1, :cond_6

    const/high16 p1, 0x40000

    if-eq p3, p1, :cond_5

    const/high16 p1, 0x100000

    if-eq p3, p1, :cond_4

    const-string p1, "accessibilityActionMoveWindow"

    invoke-static {p1}, Lcom/android/settingslib/ResourceUtils;->getSystemId(Ljava/lang/String;)I

    move-result p1

    if-ne p3, p1, :cond_7

    const-string p1, "ACTION_ARGUMENT_MOVE_WINDOW_X"

    invoke-virtual {p4, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string p2, "ACTION_ARGUMENT_MOVE_WINDOW_Y"

    invoke-virtual {p4, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iget-object p4, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {p4}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p3, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->movePip(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->dismissPip()V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->expandLeavePip(Z)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mCallbacks:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$AccessibilityCallbacks;

    invoke-interface {p1}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$AccessibilityCallbacks;->onAccessibilityShowMenu()V

    goto :goto_0

    :cond_7
    :goto_1
    :try_start_0
    invoke-interface {p6, p2, p5}, Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;->setPerformAccessibilityActionResult(ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private setToExpandedBounds()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mSnapAlgorithm:Lcom/android/wm/shell/pip/PipSnapAlgorithm;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mNormalMovementBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/pip/PipSnapAlgorithm;->getSnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mSnapAlgorithm:Lcom/android/wm/shell/pip/PipSnapAlgorithm;

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mExpandedBounds:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mExpandedMovementBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3, v0}, Lcom/android/wm/shell/pip/PipSnapAlgorithm;->applySnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mExpandedBounds:Landroid/graphics/Rect;

    new-instance v2, Lcom/android/wm/shell/pip/phone/d;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/android/wm/shell/pip/phone/d;-><init>(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;I)V

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleFinishResizePip(Landroid/graphics/Rect;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private setToNormalBounds()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mSnapAlgorithm:Lcom/android/wm/shell/pip/PipSnapAlgorithm;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mExpandedMovementBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/pip/PipSnapAlgorithm;->getSnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mSnapAlgorithm:Lcom/android/wm/shell/pip/PipSnapAlgorithm;

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mNormalBounds:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mNormalMovementBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3, v0}, Lcom/android/wm/shell/pip/PipSnapAlgorithm;->applySnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mNormalBounds:Landroid/graphics/Rect;

    new-instance v2, Lcom/android/wm/shell/pip/phone/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/android/wm/shell/pip/phone/d;-><init>(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;I)V

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleFinishResizePip(Landroid/graphics/Rect;Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public onMovementBoundsChanged(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mNormalBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mExpandedBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mNormalMovementBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mExpandedMovementBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public register(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mConnectionImpl:Landroid/view/accessibility/IAccessibilityInteractionConnection;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->setPictureInPictureActionReplacingConnection(Landroid/view/accessibility/IAccessibilityInteractionConnection;)V

    return-void
.end method
