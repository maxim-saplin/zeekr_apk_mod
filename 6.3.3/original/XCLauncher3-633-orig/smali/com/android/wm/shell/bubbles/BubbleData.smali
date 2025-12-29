.class public Lcom/android/wm/shell/bubbles/BubbleData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/bubbles/BubbleData$TimeSource;,
        Lcom/android/wm/shell/bubbles/BubbleData$Update;,
        Lcom/android/wm/shell/bubbles/BubbleData$Listener;
    }
.end annotation


# static fields
.field private static final BUBBLES_BY_SORT_KEY_DESCENDING:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/wm/shell/bubbles/Bubble;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Bubbles"


# instance fields
.field private final mBubbles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wm/shell/bubbles/Bubble;",
            ">;"
        }
    .end annotation
.end field

.field private mCancelledListener:Lcom/android/wm/shell/bubbles/Bubbles$PendingIntentCanceledListener;

.field private final mContext:Landroid/content/Context;

.field private mCurrentUserId:I

.field private mExpanded:Z

.field private mListener:Lcom/android/wm/shell/bubbles/BubbleData$Listener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mLogger:Lcom/android/wm/shell/bubbles/BubbleLogger;

.field private final mMainExecutor:Ljava/util/concurrent/Executor;

.field private mMaxBubbles:I

.field private mMaxOverflowBubbles:I

.field private mNeedsTrimming:Z

.field private final mOverflow:Lcom/android/wm/shell/bubbles/BubbleOverflow;

.field private final mOverflowBubbles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wm/shell/bubbles/Bubble;",
            ">;"
        }
    .end annotation
.end field

.field private final mPendingBubbles:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/wm/shell/bubbles/Bubble;",
            ">;"
        }
    .end annotation
.end field

.field private final mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

.field private mSelectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

.field private mShowingOverflow:Z

.field private mStateChange:Lcom/android/wm/shell/bubbles/BubbleData$Update;

.field private final mSuppressedBubbles:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/content/LocusId;",
            "Lcom/android/wm/shell/bubbles/Bubble;",
            ">;"
        }
    .end annotation
.end field

.field private mSuppressedGroupKeys:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSuppressionListener:Lcom/android/wm/shell/bubbles/Bubbles$SuppressionChangedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mTimeSource:Lcom/android/wm/shell/bubbles/BubbleData$TimeSource;

.field private final mVisibleLocusIds:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Landroid/content/LocusId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/bubbles/b0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/bubbles/b0;-><init>(I)V

    invoke-static {v0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/bubbles/BubbleData;->BUBBLES_BY_SORT_KEY_DESCENDING:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleLogger;Lcom/android/wm/shell/bubbles/BubblePositioner;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mSuppressedBubbles:Landroid/util/ArrayMap;

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mVisibleLocusIds:Landroid/util/ArraySet;

    new-instance v0, Lcom/android/wm/shell/bubbles/e0;

    invoke-direct {v0}, Lcom/android/wm/shell/bubbles/e0;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mTimeSource:Lcom/android/wm/shell/bubbles/BubbleData$TimeSource;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mSuppressedGroupKeys:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mLogger:Lcom/android/wm/shell/bubbles/BubbleLogger;

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    iput-object p4, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mMainExecutor:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/android/wm/shell/bubbles/BubbleOverflow;

    invoke-direct {p2, p1, p3}, Lcom/android/wm/shell/bubbles/BubbleOverflow;-><init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubblePositioner;)V

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mOverflow:Lcom/android/wm/shell/bubbles/BubbleOverflow;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mOverflowBubbles:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mPendingBubbles:Ljava/util/HashMap;

    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleData$Update;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p4, v1}, Lcom/android/wm/shell/bubbles/BubbleData$Update;-><init>(Ljava/util/List;Ljava/util/List;Lcom/android/wm/shell/bubbles/BubbleData$1;)V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mStateChange:Lcom/android/wm/shell/bubbles/BubbleData$Update;

    invoke-virtual {p3}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getMaxBubbles()I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mMaxBubbles:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/wm/shell/R$integer;->bubbles_max_overflow:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mMaxOverflowBubbles:I

    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;ILcom/android/wm/shell/bubbles/Bubble;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleData;->lambda$trim$5(Ljava/util/ArrayList;ILcom/android/wm/shell/bubbles/Bubble;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/bubbles/BubbleData;ILcom/android/wm/shell/bubbles/Bubble;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleData;->lambda$removeBubblesWithInvalidShortcuts$1(ILcom/android/wm/shell/bubbles/Bubble;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/bubbles/BubbleData;ILcom/android/wm/shell/bubbles/Bubble;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleData;->lambda$removeBubblesWithPackageName$3(ILcom/android/wm/shell/bubbles/Bubble;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/wm/shell/bubbles/BubbleData;Lcom/android/wm/shell/bubbles/Bubble;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->lambda$trim$4(Lcom/android/wm/shell/bubbles/Bubble;)Z

    move-result p0

    return p0
.end method

.method private dispatchPendingChanges()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mListener:Lcom/android/wm/shell/bubbles/BubbleData$Listener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mStateChange:Lcom/android/wm/shell/bubbles/BubbleData$Update;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleData$Update;->anythingChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mListener:Lcom/android/wm/shell/bubbles/BubbleData$Listener;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mStateChange:Lcom/android/wm/shell/bubbles/BubbleData$Update;

    invoke-interface {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleData$Listener;->applyUpdate(Lcom/android/wm/shell/bubbles/BubbleData$Update;)V

    :cond_0
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleData$Update;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mOverflowBubbles:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/android/wm/shell/bubbles/BubbleData$Update;-><init>(Ljava/util/List;Ljava/util/List;Lcom/android/wm/shell/bubbles/BubbleData$1;)V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mStateChange:Lcom/android/wm/shell/bubbles/BubbleData$Update;

    return-void
.end method

.method private doAdd(Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mStateChange:Lcom/android/wm/shell/bubbles/BubbleData$Update;

    iput-object p1, v0, Lcom/android/wm/shell/bubbles/BubbleData$Update;->addedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x1

    if-le p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, v0, Lcom/android/wm/shell/bubbles/BubbleData$Update;->orderChanged:Z

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleData;->isExpanded()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->setSelectedBubbleInternal(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    :cond_1
    return-void
.end method

.method private doRemove(Ljava/lang/String;I)V
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mPendingBubbles:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mPendingBubbles:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->indexForKey(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->hasOverflowBubbleWithKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/16 v0, 0x9

    if-eq p2, v0, :cond_1

    const/4 v0, 0x7

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/16 v0, 0xc

    if-eq p2, v0, :cond_1

    const/16 v0, 0xd

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8

    if-ne p2, v0, :cond_3

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->getOverflowBubbleWithKey(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->stopInflation()V

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mLogger:Lcom/android/wm/shell/bubbles/BubbleLogger;

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleLogger;->logOverflowRemove(Lcom/android/wm/shell/bubbles/Bubble;I)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mOverflowBubbles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mStateChange:Lcom/android/wm/shell/bubbles/BubbleData$Update;

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleData$Update;->bubbleRemoved(Lcom/android/wm/shell/bubbles/Bubble;I)V

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mStateChange:Lcom/android/wm/shell/bubbles/BubbleData$Update;

    iput-object p1, p2, Lcom/android/wm/shell/bubbles/BubbleData$Update;->removedOverflowBubble:Lcom/android/wm/shell/bubbles/Bubble;

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->stopInflation()V

    invoke-virtual {p0, p2, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->overflowBubble(ILcom/android/wm/shell/bubbles/Bubble;)V

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleData;->hasOverflowBubbles()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showingInTaskbar()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleData;->isExpanded()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/bubbles/BubbleData;->setShowingOverflow(Z)V

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mOverflow:Lcom/android/wm/shell/bubbles/BubbleOverflow;

    invoke-direct {p0, v1}, Lcom/android/wm/shell/bubbles/BubbleData;->setSelectedBubbleInternal(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/android/wm/shell/bubbles/BubbleData;->setExpandedInternal(Z)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mSelectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    :cond_7
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_8

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mStateChange:Lcom/android/wm/shell/bubbles/BubbleData$Update;

    iput-boolean v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->orderChanged:Z

    :cond_8
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mStateChange:Lcom/android/wm/shell/bubbles/BubbleData$Update;

    invoke-virtual {v1, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleData$Update;->bubbleRemoved(Lcom/android/wm/shell/bubbles/Bubble;I)V

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleData;->isExpanded()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mStateChange:Lcom/android/wm/shell/bubbles/BubbleData$Update;

    iget-boolean v3, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->orderChanged:Z

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleData;->repackAll()Z

    move-result v4

    or-int/2addr v3, v4

    iput-boolean v3, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->orderChanged:Z

    :cond_9
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mSelectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleData;->setSelectedBubbleInternal(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    :cond_a
    invoke-direct {p0, p2, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->maybeSendDeleteIntent(ILcom/android/wm/shell/bubbles/Bubble;)V

    return-void
.end method

.method private doUpdate(Lcom/android/wm/shell/bubbles/Bubble;Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mStateChange:Lcom/android/wm/shell/bubbles/BubbleData$Update;

    iput-object p1, v0, Lcom/android/wm/shell/bubbles/BubbleData$Update;->updatedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleData;->isExpanded()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mStateChange:Lcom/android/wm/shell/bubbles/BubbleData$Update;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iput-boolean p2, p1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->orderChanged:Z

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->setSelectedBubbleInternal(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/android/wm/shell/bubbles/Bubble;)J
    .locals 2

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleData;->sortKey(Lcom/android/wm/shell/bubbles/Bubble;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/util/Set;Lcom/android/wm/shell/bubbles/Bubble;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleData;->lambda$removeBubblesWithInvalidShortcuts$0(Ljava/lang/String;Ljava/util/Set;Lcom/android/wm/shell/bubbles/Bubble;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Ljava/lang/String;Lcom/android/wm/shell/bubbles/Bubble;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->lambda$removeBubblesWithPackageName$2(Ljava/lang/String;Lcom/android/wm/shell/bubbles/Bubble;)Z

    move-result p0

    return p0
.end method

.method private getBubbleInStackWithLocusId(Landroid/content/LocusId;)Lcom/android/wm/shell/bubbles/Bubble;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/Bubble;->getLocusId()Landroid/content/LocusId;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/android/wm/shell/bubbles/b;->j(Landroid/content/LocusId;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static synthetic h(Lcom/android/wm/shell/bubbles/BubbleData;Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->lambda$trim$6(Lcom/android/wm/shell/bubbles/Bubble;)V

    return-void
.end method

.method private indexForKey(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private static synthetic lambda$removeBubblesWithInvalidShortcuts$0(Ljava/lang/String;Ljava/util/Set;Lcom/android/wm/shell/bubbles/Bubble;)Z
    .locals 3

    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/Bubble;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/Bubble;->hasMetadataShortcutId()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/Bubble;->hasMetadataShortcutId()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/Bubble;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/Bubble;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/Bubble;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    :goto_1
    return v1
.end method

.method private synthetic lambda$removeBubblesWithInvalidShortcuts$1(ILcom/android/wm/shell/bubbles/Bubble;)V
    .locals 0

    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->dismissBubbleWithKey(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic lambda$removeBubblesWithPackageName$2(Ljava/lang/String;Lcom/android/wm/shell/bubbles/Bubble;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$removeBubblesWithPackageName$3(ILcom/android/wm/shell/bubbles/Bubble;)V
    .locals 0

    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->dismissBubbleWithKey(Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic lambda$trim$4(Lcom/android/wm/shell/bubbles/Bubble;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mSelectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/bubbles/Bubble;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private static synthetic lambda$trim$5(Ljava/util/ArrayList;ILcom/android/wm/shell/bubbles/Bubble;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$trim$6(Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/bubbles/BubbleData;->doRemove(Ljava/lang/String;I)V

    return-void
.end method

.method private maybeSendDeleteIntent(ILcom/android/wm/shell/bubbles/Bubble;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/Bubble;->getDeleteIntent()Landroid/app/PendingIntent;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to send delete intent for bubble with key: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Bubbles"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private performActionOnBubblesMatching(Ljava/util/List;Ljava/util/function/Predicate;Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/bubbles/Bubble;",
            ">;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/wm/shell/bubbles/Bubble;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Lcom/android/wm/shell/bubbles/Bubble;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/bubbles/Bubble;

    invoke-interface {p2, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/wm/shell/bubbles/Bubble;

    invoke-interface {p3, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private repackAll()Z
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    sget-object v3, Lcom/android/wm/shell/bubbles/BubbleData;->BUBBLES_BY_SORT_KEY_DESCENDING:Ljava/util/Comparator;

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/wm/shell/bubbles/h;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lcom/android/wm/shell/bubbles/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return v4
.end method

.method private setExpandedInternal(Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mExpanded:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, "Bubbles"

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mShowingOverflow:Z

    if-nez v2, :cond_1

    const-string p1, "Attempt to expand stack when empty!"

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mSelectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    if-nez v2, :cond_2

    const-string p1, "Attempt to expand stack without selected bubble!"

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-interface {v2}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mOverflow:Lcom/android/wm/shell/bubbles/BubbleOverflow;

    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/BubbleOverflow;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    invoke-direct {p0, v2}, Lcom/android/wm/shell/bubbles/BubbleData;->setSelectedBubbleInternal(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    :cond_3
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mSelectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    instance-of v3, v2, Lcom/android/wm/shell/bubbles/Bubble;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/android/wm/shell/bubbles/Bubble;

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mTimeSource:Lcom/android/wm/shell/bubbles/BubbleData$TimeSource;

    invoke-interface {v3}, Lcom/android/wm/shell/bubbles/BubbleData$TimeSource;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/android/wm/shell/bubbles/Bubble;->markAsAccessedAt(J)V

    :cond_4
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mStateChange:Lcom/android/wm/shell/bubbles/BubbleData$Update;

    iget-boolean v3, v2, Lcom/android/wm/shell/bubbles/BubbleData$Update;->orderChanged:Z

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleData;->repackAll()Z

    move-result v4

    or-int/2addr v3, v4

    iput-boolean v3, v2, Lcom/android/wm/shell/bubbles/BubbleData$Update;->orderChanged:Z

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mStateChange:Lcom/android/wm/shell/bubbles/BubbleData$Update;

    iget-boolean v3, v2, Lcom/android/wm/shell/bubbles/BubbleData$Update;->orderChanged:Z

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleData;->repackAll()Z

    move-result v4

    or-int/2addr v3, v4

    iput-boolean v3, v2, Lcom/android/wm/shell/bubbles/BubbleData$Update;->orderChanged:Z

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mSelectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_6

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mSelectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mSelectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    check-cast v3, Lcom/android/wm/shell/bubbles/Bubble;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mSelectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    check-cast v3, Lcom/android/wm/shell/bubbles/Bubble;

    invoke-interface {v2, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mStateChange:Lcom/android/wm/shell/bubbles/BubbleData$Update;

    iput-boolean v0, v2, Lcom/android/wm/shell/bubbles/BubbleData$Update;->orderChanged:Z

    :cond_6
    :goto_0
    iget-boolean v2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mNeedsTrimming:Z

    if-eqz v2, :cond_7

    iput-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mNeedsTrimming:Z

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleData;->trim()V

    :cond_7
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mExpanded:Z

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mStateChange:Lcom/android/wm/shell/bubbles/BubbleData$Update;

    iput-boolean p1, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expanded:Z

    iput-boolean v0, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expandedChanged:Z

    return-void
.end method

.method private setSelectedBubbleInternal(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V
    .locals 4
    .param p1    # Lcom/android/wm/shell/bubbles/BubbleViewProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mSelectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const-string v1, "Overflow"

    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mOverflowBubbles:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot select bubble which doesn\'t exist! ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") bubbles="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Bubbles"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-boolean v2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mExpanded:Z

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    if-nez v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/android/wm/shell/bubbles/Bubble;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mTimeSource:Lcom/android/wm/shell/bubbles/BubbleData$TimeSource;

    invoke-interface {v2}, Lcom/android/wm/shell/bubbles/BubbleData$TimeSource;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/android/wm/shell/bubbles/Bubble;->markAsAccessedAt(J)V

    :cond_3
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mSelectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mStateChange:Lcom/android/wm/shell/bubbles/BubbleData$Update;

    iput-object p1, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->selectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    iput-boolean v0, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->selectionChanged:Z

    return-void
.end method

.method private static sortKey(Lcom/android/wm/shell/bubbles/Bubble;)J
    .locals 2

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->getLastActivity()J

    move-result-wide v0

    return-wide v0
.end method

.method private trim()V
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mMaxBubbles:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mMaxBubbles:I

    sub-int/2addr v0, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/wm/shell/bubbles/g0;

    invoke-direct {v3}, Lcom/android/wm/shell/bubbles/g0;-><init>()V

    invoke-static {v3}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/wm/shell/bubbles/f0;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/android/wm/shell/bubbles/f0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/wm/shell/bubbles/p;

    invoke-direct {v3, v0, v4, v1}, Lcom/android/wm/shell/bubbles/p;-><init>(IILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    new-instance v0, Lcom/android/wm/shell/bubbles/h;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lcom/android/wm/shell/bubbles/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addSummaryToSuppress(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mSuppressedGroupKeys:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mStateChange:Lcom/android/wm/shell/bubbles/BubbleData$Update;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/android/wm/shell/bubbles/BubbleData$Update;->suppressedSummaryChanged:Z

    iput-object p1, p2, Lcom/android/wm/shell/bubbles/BubbleData$Update;->suppressedSummaryGroup:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleData;->dispatchPendingChanges()V

    return-void
.end method

.method public clearOverflow()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mOverflowBubbles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mOverflowBubbles:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/bubbles/BubbleData;->doRemove(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleData;->dispatchPendingChanges()V

    return-void
.end method

.method public dismissAll(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleData;->setExpandedInternal(Z)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/android/wm/shell/bubbles/BubbleData;->setSelectedBubbleInternal(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->doRemove(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleData;->dispatchPendingChanges()V

    return-void
.end method

.method public dismissBubbleWithKey(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleData;->doRemove(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleData;->dispatchPendingChanges()V

    return-void
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "selected: "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mSelectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    :goto_0
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "expanded: "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mExpanded:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    const-string/jumbo v0, "stack bubble count:    "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v1, p1, p2, p3}, Lcom/android/wm/shell/bubbles/Bubble;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "overflow bubble count:    "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mOverflowBubbles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mOverflowBubbles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v1, p1, p2, p3}, Lcom/android/wm/shell/bubbles/Bubble;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string/jumbo p1, "summaryKeys: "

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mSuppressedGroupKeys:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(I)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mSuppressedGroupKeys:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "   suppressing: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public getActiveBubbles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/bubbles/Bubble;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAnyBubbleWithShortcutId(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/Bubble;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/Bubble;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/Bubble;->getMetadataShortcutId()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mOverflowBubbles:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mOverflowBubbles:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/Bubble;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/Bubble;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/Bubble;->getMetadataShortcutId()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    return-object v2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-object v1
.end method

.method public getAnyBubbleWithkey(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
        visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PRIVATE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->getBubbleInStackWithKey(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->getOverflowBubbleWithKey(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getBubbleInStackWithKey(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
        visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PRIVATE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBubbleWithView(Landroid/view/View;)Lcom/android/wm/shell/bubbles/Bubble;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/Bubble;->getIconView()Lcom/android/wm/shell/bubbles/BadgedImageView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/Bubble;->getIconView()Lcom/android/wm/shell/bubbles/BadgedImageView;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBubbles()Ljava/util/List;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
        visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PACKAGE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/bubbles/Bubble;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOrCreateBubble(Lcom/android/wm/shell/bubbles/BubbleEntry;Lcom/android/wm/shell/bubbles/Bubble;)Lcom/android/wm/shell/bubbles/Bubble;
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleData;->getBubbleInStackWithKey(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleData;->getOverflowBubbleWithKey(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mOverflowBubbles:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mPendingBubbles:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mPendingBubbles:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/wm/shell/bubbles/Bubble;

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_4

    new-instance p2, Lcom/android/wm/shell/bubbles/Bubble;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mSuppressionListener:Lcom/android/wm/shell/bubbles/Bubbles$SuppressionChangedListener;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mCancelledListener:Lcom/android/wm/shell/bubbles/Bubbles$PendingIntentCanceledListener;

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mMainExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {p2, p1, v1, v2, v3}, Lcom/android/wm/shell/bubbles/Bubble;-><init>(Lcom/android/wm/shell/bubbles/BubbleEntry;Lcom/android/wm/shell/bubbles/Bubbles$SuppressionChangedListener;Lcom/android/wm/shell/bubbles/Bubbles$PendingIntentCanceledListener;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_3
    :goto_1
    move-object p2, v1

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/bubbles/Bubble;->setEntry(Lcom/android/wm/shell/bubbles/BubbleEntry;)V

    :cond_5
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mPendingBubbles:Ljava/util/HashMap;

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public getOverflow()Lcom/android/wm/shell/bubbles/BubbleOverflow;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mOverflow:Lcom/android/wm/shell/bubbles/BubbleOverflow;

    return-object v0
.end method

.method public getOverflowBubbleWithKey(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
        visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PRIVATE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mOverflowBubbles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mOverflowBubbles:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getOverflowBubbles()Ljava/util/List;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
        visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PRIVATE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/bubbles/Bubble;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mOverflowBubbles:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedBubble()Lcom/android/wm/shell/bubbles/BubbleViewProvider;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mSelectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    return-object v0
.end method

.method public getSummaryKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mSuppressedGroupKeys:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public hasAnyBubbleWithKey(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->hasBubbleInStackWithKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->hasOverflowBubbleWithKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hasBubbleInStackWithKey(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->getBubbleInStackWithKey(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasBubbles()Z
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasOverflowBubbleWithKey(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->getOverflowBubbleWithKey(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasOverflowBubbles()Z
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mOverflowBubbles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isExpanded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mExpanded:Z

    return v0
.end method

.method public isShowingOverflow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mShowingOverflow:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleData;->isExpanded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showingInTaskbar()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSummarySuppressed(Ljava/lang/String;)Z
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mSuppressedGroupKeys:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public logBubbleEvent(Lcom/android/wm/shell/bubbles/BubbleViewProvider;ILjava/lang/String;IIFF)V
    .locals 8
    .param p1    # Lcom/android/wm/shell/bubbles/BubbleViewProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mLogger:Lcom/android/wm/shell/bubbles/BubbleLogger;

    move-object v1, p3

    move v2, p2

    move v3, p4

    move v4, p6

    move v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/bubbles/BubbleLogger;->logStackUiChanged(Ljava/lang/String;IIFF)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Overflow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mLogger:Lcom/android/wm/shell/bubbles/BubbleLogger;

    iget p2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mCurrentUserId:I

    invoke-virtual {p1, p3, p2}, Lcom/android/wm/shell/bubbles/BubbleLogger;->logShowOverflow(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mLogger:Lcom/android/wm/shell/bubbles/BubbleLogger;

    move-object v1, p1

    check-cast v1, Lcom/android/wm/shell/bubbles/Bubble;

    move-object v2, p3

    move v3, p2

    move v4, p4

    move v5, p6

    move v6, p7

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/bubbles/BubbleLogger;->logBubbleUiChanged(Lcom/android/wm/shell/bubbles/Bubble;Ljava/lang/String;IIFFI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public notificationEntryUpdated(Lcom/android/wm/shell/bubbles/Bubble;ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mPendingBubbles:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleData;->getBubbleInStackWithKey(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->isTextChanged()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    or-int/2addr p2, v1

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/bubbles/Bubble;->setSuppressFlyout(Z)V

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mTimeSource:Lcom/android/wm/shell/bubbles/BubbleData$TimeSource;

    invoke-interface {p2}, Lcom/android/wm/shell/bubbles/BubbleData$TimeSource;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/android/wm/shell/bubbles/Bubble;->markUpdatedAt(J)V

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->doAdd(Lcom/android/wm/shell/bubbles/Bubble;)V

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleData;->trim()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/bubbles/Bubble;->setSuppressFlyout(Z)V

    xor-int/2addr p2, v2

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleData;->doUpdate(Lcom/android/wm/shell/bubbles/Bubble;Z)V

    :goto_0
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->shouldAutoExpand()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/bubbles/Bubble;->setShouldAutoExpand(Z)V

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->setSelectedBubbleInternal(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    iget-boolean p2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mExpanded:Z

    if-nez p2, :cond_1

    invoke-direct {p0, v2}, Lcom/android/wm/shell/bubbles/BubbleData;->setExpandedInternal(Z)V

    :cond_1
    iget-boolean p2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mExpanded:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mSelectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    if-ne p2, p1, :cond_2

    move p2, v2

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    if-nez p2, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->showInShade()Z

    move-result p3

    if-nez p3, :cond_4

    :cond_3
    move v0, v2

    :cond_4
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/bubbles/Bubble;->setSuppressNotification(Z)V

    xor-int/2addr p2, v2

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/bubbles/Bubble;->setShowDot(Z)V

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getLocusId()Landroid/content/LocusId;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mSuppressedBubbles:Landroid/util/ArrayMap;

    invoke-virtual {p3, p2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->isSuppressed()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->isSuppressable()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mSuppressedBubbles:Landroid/util/ArrayMap;

    invoke-virtual {p3, p2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mStateChange:Lcom/android/wm/shell/bubbles/BubbleData$Update;

    iput-object p1, p2, Lcom/android/wm/shell/bubbles/BubbleData$Update;->unsuppressedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    goto :goto_2

    :cond_6
    if-nez p3, :cond_8

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->isSuppressed()Z

    move-result p3

    if-nez p3, :cond_7

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->isSuppressable()Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mVisibleLocusIds:Landroid/util/ArraySet;

    invoke-virtual {p3, p2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    :cond_7
    iget-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mSuppressedBubbles:Landroid/util/ArrayMap;

    invoke-virtual {p3, p2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mStateChange:Lcom/android/wm/shell/bubbles/BubbleData$Update;

    iput-object p1, p2, Lcom/android/wm/shell/bubbles/BubbleData$Update;->suppressedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    :cond_8
    :goto_2
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleData;->dispatchPendingChanges()V

    return-void
.end method

.method public onLocusVisibilityChanged(ILandroid/content/LocusId;Z)V
    .locals 4

    invoke-direct {p0, p2}, Lcom/android/wm/shell/bubbles/BubbleData;->getBubbleInStackWithLocusId(Landroid/content/LocusId;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object v0

    if-eqz p3, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/Bubble;->getTaskId()I

    move-result v1

    if-eq v1, p1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mVisibleLocusIds:Landroid/util/ArraySet;

    invoke-virtual {v1, p2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mVisibleLocusIds:Landroid/util/ArraySet;

    invoke-virtual {v1, p2}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mSuppressedBubbles:Landroid/util/ArrayMap;

    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz p3, :cond_4

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/Bubble;->isSuppressable()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/Bubble;->getTaskId()I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mSuppressedBubbles:Landroid/util/ArrayMap;

    invoke-virtual {p1, p2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/bubbles/Bubble;->setSuppressBubble(Z)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mStateChange:Lcom/android/wm/shell/bubbles/BubbleData$Update;

    iput-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->suppressedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleData;->dispatchPendingChanges()V

    goto :goto_2

    :cond_4
    if-nez p3, :cond_6

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mSuppressedBubbles:Landroid/util/ArrayMap;

    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/bubbles/Bubble;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v3}, Lcom/android/wm/shell/bubbles/Bubble;->setSuppressBubble(Z)V

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mStateChange:Lcom/android/wm/shell/bubbles/BubbleData$Update;

    iput-object p1, p2, Lcom/android/wm/shell/bubbles/BubbleData$Update;->unsuppressedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    :cond_5
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleData;->dispatchPendingChanges()V

    :cond_6
    :goto_2
    return-void
.end method

.method public onMaxBubblesChanged()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getMaxBubbles()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mMaxBubbles:I

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mExpanded:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleData;->trim()V

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleData;->dispatchPendingChanges()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mNeedsTrimming:Z

    :goto_0
    return-void
.end method

.method public overflowBubble(ILcom/android/wm/shell/bubbles/Bubble;)V
    .locals 2

    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/Bubble;->getPendingIntentCanceled()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_0

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mLogger:Lcom/android/wm/shell/bubbles/BubbleLogger;

    invoke-virtual {v0, p2, p1}, Lcom/android/wm/shell/bubbles/BubbleLogger;->logOverflowAdd(Lcom/android/wm/shell/bubbles/Bubble;I)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mOverflowBubbles:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mOverflowBubbles:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mStateChange:Lcom/android/wm/shell/bubbles/BubbleData$Update;

    iput-object p2, p1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->addedOverflowBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/Bubble;->stopInflation()V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mOverflowBubbles:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mMaxOverflowBubbles:I

    add-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mOverflowBubbles:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/bubbles/Bubble;

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mStateChange:Lcom/android/wm/shell/bubbles/BubbleData$Update;

    const/16 v1, 0xb

    invoke-virtual {v0, p1, v1}, Lcom/android/wm/shell/bubbles/BubbleData$Update;->bubbleRemoved(Lcom/android/wm/shell/bubbles/Bubble;I)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mLogger:Lcom/android/wm/shell/bubbles/BubbleLogger;

    sget-object v1, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_OVERFLOW_REMOVE_MAX_REACHED:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    invoke-virtual {v0, p2, v1}, Lcom/android/wm/shell/bubbles/BubbleLogger;->log(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mOverflowBubbles:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mStateChange:Lcom/android/wm/shell/bubbles/BubbleData$Update;

    iput-object p1, p2, Lcom/android/wm/shell/bubbles/BubbleData$Update;->removedOverflowBubble:Lcom/android/wm/shell/bubbles/Bubble;

    :cond_1
    :goto_0
    return-void
.end method

.method public removeBubblesWithInvalidShortcuts(Ljava/lang/String;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;I)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/android/wm/shell/bubbles/c0;

    invoke-direct {p2, p1, v0}, Lcom/android/wm/shell/bubbles/c0;-><init>(Ljava/lang/String;Ljava/util/HashSet;)V

    new-instance p1, Lcom/android/wm/shell/bubbles/d0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, v0}, Lcom/android/wm/shell/bubbles/d0;-><init>(Lcom/android/wm/shell/bubbles/BubbleData;II)V

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleData;->getBubbles()Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p3, p2, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->performActionOnBubblesMatching(Ljava/util/List;Ljava/util/function/Predicate;Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleData;->getOverflowBubbles()Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p3, p2, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->performActionOnBubblesMatching(Ljava/util/List;Ljava/util/function/Predicate;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public removeBubblesWithPackageName(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/bubbles/f0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/wm/shell/bubbles/f0;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/android/wm/shell/bubbles/d0;

    const/4 v1, 0x1

    invoke-direct {p1, p0, p2, v1}, Lcom/android/wm/shell/bubbles/d0;-><init>(Lcom/android/wm/shell/bubbles/BubbleData;II)V

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleData;->getBubbles()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2, v0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->performActionOnBubblesMatching(Ljava/util/List;Ljava/util/function/Predicate;Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleData;->getOverflowBubbles()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2, v0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->performActionOnBubblesMatching(Ljava/util/List;Ljava/util/function/Predicate;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public removeSuppressedSummary(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mSuppressedGroupKeys:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mStateChange:Lcom/android/wm/shell/bubbles/BubbleData$Update;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/wm/shell/bubbles/BubbleData$Update;->suppressedSummaryChanged:Z

    iput-object p1, v0, Lcom/android/wm/shell/bubbles/BubbleData$Update;->suppressedSummaryGroup:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleData;->dispatchPendingChanges()V

    return-void
.end method

.method public setCurrentUserId(I)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mCurrentUserId:I

    return-void
.end method

.method public setExpanded(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->setExpandedInternal(Z)V

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleData;->dispatchPendingChanges()V

    return-void
.end method

.method public setListener(Lcom/android/wm/shell/bubbles/BubbleData$Listener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mListener:Lcom/android/wm/shell/bubbles/BubbleData$Listener;

    return-void
.end method

.method public setMaxOverflowBubbles(I)V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mMaxOverflowBubbles:I

    return-void
.end method

.method public setPendingIntentCancelledListener(Lcom/android/wm/shell/bubbles/Bubbles$PendingIntentCanceledListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mCancelledListener:Lcom/android/wm/shell/bubbles/Bubbles$PendingIntentCanceledListener;

    return-void
.end method

.method public setSelectedBubble(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->setSelectedBubbleInternal(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleData;->dispatchPendingChanges()V

    return-void
.end method

.method public setShowingOverflow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mShowingOverflow:Z

    return-void
.end method

.method public setSuppressionChangedListener(Lcom/android/wm/shell/bubbles/Bubbles$SuppressionChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mSuppressionListener:Lcom/android/wm/shell/bubbles/Bubbles$SuppressionChangedListener;

    return-void
.end method

.method public setTimeSource(Lcom/android/wm/shell/bubbles/BubbleData$TimeSource;)V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
        visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PRIVATE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mTimeSource:Lcom/android/wm/shell/bubbles/BubbleData$TimeSource;

    return-void
.end method
