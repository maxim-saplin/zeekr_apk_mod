.class final Landroidx/compose/foundation/lazy/LazyListPrefetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;
.implements Landroidx/compose/foundation/lazy/LazyListOnScrolledListener;
.implements Landroidx/compose/foundation/lazy/LazyListOnPostMeasureListener;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/LazyListPrefetcher$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/lazy/LazyListPrefetcher$Companion;

.field private static frameIntervalNs:J


# instance fields
.field private averagePrecomposeTimeNs:J

.field private averagePremeasureTimeNs:J

.field private final choreographer:Landroid/view/Choreographer;

.field private indexToPrefetch:I

.field private isActive:Z

.field private final itemContentFactory:Landroidx/compose/foundation/lazy/LazyListItemContentFactory;

.field private final lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

.field private precomposedSlotHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

.field private prefetchScheduled:Z

.field private premeasuringIsNeeded:Z

.field private final stateOfItemsProvider:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/lazy/LazyListItemsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final subcomposeLayoutState:Landroidx/compose/ui/layout/SubcomposeLayoutState;

.field private final view:Landroid/view/View;

.field private wasScrollingForward:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/LazyListPrefetcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/LazyListPrefetcher$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->Companion:Landroidx/compose/foundation/lazy/LazyListPrefetcher$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListItemContentFactory;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/SubcomposeLayoutState;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/compose/foundation/lazy/LazyListItemsProvider;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListItemContentFactory;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "subcomposeLayoutState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyListState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateOfItemsProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContentFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->subcomposeLayoutState:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->stateOfItemsProvider:Landroidx/compose/runtime/State;

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->itemContentFactory:Landroidx/compose/foundation/lazy/LazyListItemContentFactory;

    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->view:Landroid/view/View;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->indexToPrefetch:I

    .line 8
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->choreographer:Landroid/view/Choreographer;

    .line 9
    sget-object p1, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->Companion:Landroidx/compose/foundation/lazy/LazyListPrefetcher$Companion;

    invoke-static {p1, p5}, Landroidx/compose/foundation/lazy/LazyListPrefetcher$Companion;->access$calculateFrameIntervalIfNeeded(Landroidx/compose/foundation/lazy/LazyListPrefetcher$Companion;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getFrameIntervalNs$cp()J
    .locals 2

    sget-wide v0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->frameIntervalNs:J

    return-wide v0
.end method

.method public static final synthetic access$setFrameIntervalNs$cp(J)V
    .locals 0

    sput-wide p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->frameIntervalNs:J

    return-void
.end method

.method private final calculateAverageTime(JJ)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    int-to-long v0, v0

    div-long/2addr p3, v0

    const/4 v2, 0x3

    int-to-long v2, v2

    mul-long/2addr p3, v2

    div-long/2addr p1, v0

    add-long/2addr p1, p3

    :goto_0
    return-wide p1
.end method

.method private final precompose(Landroidx/compose/foundation/lazy/LazyListItemsProvider;I)Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Landroidx/compose/foundation/lazy/LazyListItemsProvider;->getKey(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->itemContentFactory:Landroidx/compose/foundation/lazy/LazyListItemContentFactory;

    invoke-virtual {v0, p2, p1}, Landroidx/compose/foundation/lazy/LazyListItemContentFactory;->getContent(ILjava/lang/Object;)Lw4/p;

    move-result-object p2

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->subcomposeLayoutState:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->precompose(Ljava/lang/Object;Lw4/p;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->isActive:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->view:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onAbandoned()V
    .locals 0

    return-void
.end method

.method public onForgotten()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->isActive:Z

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/LazyListState;->setOnScrolledListener$foundation_release(Landroidx/compose/foundation/lazy/LazyListOnScrolledListener;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/LazyListState;->setOnPostMeasureListener$foundation_release(Landroidx/compose/foundation/lazy/LazyListOnPostMeasureListener;)V

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->view:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->choreographer:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public onPostMeasure-VKLhPVY(Landroidx/compose/ui/layout/SubcomposeMeasureScope;JLandroidx/compose/foundation/lazy/LazyListMeasureResult;)V
    .locals 9

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->indexToPrefetch:I

    .line 2
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->premeasuringIsNeeded:Z

    if-eqz v1, :cond_d

    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    .line 3
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->isActive:Z

    if-eqz v2, :cond_c

    .line 4
    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->stateOfItemsProvider:Landroidx/compose/runtime/State;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListItemsProvider;

    .line 5
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListItemsProvider;->getItemsCount()I

    move-result v3

    if-ge v0, v3, :cond_d

    .line 6
    invoke-virtual {p4}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ltz v4, :cond_3

    move v7, v6

    :goto_0
    add-int/lit8 v8, v7, 0x1

    .line 8
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 9
    check-cast v7, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 10
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v7

    if-ne v7, v0, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v6

    :goto_1
    if-eqz v7, :cond_1

    move v3, v5

    goto :goto_3

    :cond_1
    if-le v8, v4, :cond_2

    goto :goto_2

    :cond_2
    move v7, v8

    goto :goto_0

    :cond_3
    :goto_2
    move v3, v6

    .line 11
    :goto_3
    invoke-virtual {p4}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getComposedButNotVisibleItems()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 12
    invoke-virtual {p4}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getComposedButNotVisibleItems()Ljava/util/List;

    move-result-object p4

    .line 13
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v1

    if-ltz v4, :cond_7

    move v7, v6

    :goto_4
    add-int/lit8 v8, v7, 0x1

    .line 14
    invoke-interface {p4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 15
    check-cast v7, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    .line 16
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getIndex()I

    move-result v7

    if-ne v7, v0, :cond_4

    move v7, v5

    goto :goto_5

    :cond_4
    move v7, v6

    :goto_5
    if-eqz v7, :cond_5

    move p4, v5

    goto :goto_7

    :cond_5
    if-le v8, v4, :cond_6

    goto :goto_6

    :cond_6
    move v7, v8

    goto :goto_4

    :cond_7
    :goto_6
    move p4, v6

    :goto_7
    if-eqz p4, :cond_8

    goto :goto_8

    :cond_8
    move v5, v6

    :goto_8
    if-nez v3, :cond_b

    if-eqz v5, :cond_9

    goto :goto_a

    .line 17
    :cond_9
    invoke-interface {v2, v0}, Landroidx/compose/foundation/lazy/LazyListItemsProvider;->getKey(I)Ljava/lang/Object;

    move-result-object p4

    .line 18
    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->itemContentFactory:Landroidx/compose/foundation/lazy/LazyListItemContentFactory;

    invoke-virtual {v2, v0, p4}, Landroidx/compose/foundation/lazy/LazyListItemContentFactory;->getContent(ILjava/lang/Object;)Lw4/p;

    move-result-object v0

    .line 19
    invoke-interface {p1, p4, v0}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lw4/p;)Ljava/util/List;

    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    add-int/2addr p4, v1

    if-ltz p4, :cond_d

    :goto_9
    add-int/lit8 v0, v6, 0x1

    .line 21
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 23
    invoke-interface {v1, p2, p3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    if-le v0, p4, :cond_a

    goto :goto_b

    :cond_a
    move v6, v0

    goto :goto_9

    .line 24
    :cond_b
    :goto_a
    iput-boolean v6, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->premeasuringIsNeeded:Z

    goto :goto_b

    .line 25
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_b
    return-void
.end method

.method public onRemembered()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/lazy/LazyListState;->setOnScrolledListener$foundation_release(Landroidx/compose/foundation/lazy/LazyListOnScrolledListener;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/lazy/LazyListState;->setOnPostMeasureListener$foundation_release(Landroidx/compose/foundation/lazy/LazyListOnPostMeasureListener;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->isActive:Z

    return-void
.end method

.method public onScrolled(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getPrefetchingEnabled$foundation_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_6

    .line 4
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->isActive:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    const/4 v1, 0x0

    if-gez p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/u;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v3

    add-int/2addr v3, v2

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/u;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v3

    sub-int/2addr v3, v2

    .line 7
    :goto_1
    iget v4, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->indexToPrefetch:I

    if-eq v3, v4, :cond_6

    if-ltz v3, :cond_3

    .line 8
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getTotalItemsCount()I

    move-result v0

    if-ge v3, v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eqz v0, :cond_6

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->precomposedSlotHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    if-eqz v0, :cond_4

    .line 10
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->wasScrollingForward:Z

    if-eq v4, p1, :cond_4

    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->dispose()V

    .line 12
    :cond_4
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->wasScrollingForward:Z

    .line 13
    iput v3, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->indexToPrefetch:I

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->precomposedSlotHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 15
    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->premeasuringIsNeeded:Z

    .line 16
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->prefetchScheduled:Z

    if-nez p1, :cond_6

    .line 17
    iput-boolean v2, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->prefetchScheduled:Z

    .line 18
    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->view:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 19
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method public run()V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->indexToPrefetch:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->prefetchScheduled:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->isActive:Z

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->precomposedSlotHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const-string v0, "compose:lazylist:prefetch:compose"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    .line 5
    sget-wide v5, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->frameIntervalNs:J

    add-long/2addr v3, v5

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gtz v0, :cond_2

    .line 7
    iget-wide v7, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->averagePrecomposeTimeNs:J

    add-long/2addr v7, v5

    cmp-long v0, v7, v3

    if-gez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->choreographer:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_2

    .line 9
    :cond_2
    :goto_0
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->indexToPrefetch:I

    .line 10
    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->stateOfItemsProvider:Landroidx/compose/runtime/State;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListItemsProvider;

    .line 11
    iget-object v4, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->view:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    move-result v4

    if-nez v4, :cond_4

    if-ltz v0, :cond_3

    .line 12
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListItemsProvider;->getItemsCount()I

    move-result v4

    if-ge v0, v4, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 13
    invoke-direct {p0, v3, v0}, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->precompose(Landroidx/compose/foundation/lazy/LazyListItemsProvider;I)Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->precomposedSlotHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v5

    .line 15
    iget-wide v2, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->averagePrecomposeTimeNs:J

    .line 16
    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->calculateAverageTime(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->averagePrecomposeTimeNs:J

    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->choreographer:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_2

    .line 18
    :cond_4
    iput-boolean v2, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->prefetchScheduled:Z

    .line 19
    :goto_2
    sget-object v0, Ln4/w;->a:Ln4/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_5
    const-string v0, "compose:lazylist:prefetch:measure"

    .line 21
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    .line 23
    sget-wide v5, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->frameIntervalNs:J

    add-long/2addr v3, v5

    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gtz v0, :cond_7

    .line 25
    iget-wide v7, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->averagePremeasureTimeNs:J

    add-long/2addr v7, v5

    cmp-long v0, v7, v3

    if-gez v0, :cond_6

    goto :goto_3

    .line 26
    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->choreographer:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_4

    .line 27
    :cond_7
    :goto_3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 28
    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->premeasuringIsNeeded:Z

    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getRemeasurement$foundation_release()Landroidx/compose/ui/layout/Remeasurement;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/Remeasurement;->forceRemeasure()V

    .line 30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v5

    .line 31
    iget-wide v3, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->averagePremeasureTimeNs:J

    .line 32
    invoke-direct {p0, v0, v1, v3, v4}, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->calculateAverageTime(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->averagePremeasureTimeNs:J

    .line 33
    :cond_8
    iput-boolean v2, p0, Landroidx/compose/foundation/lazy/LazyListPrefetcher;->prefetchScheduled:Z

    .line 34
    :goto_4
    sget-object v0, Ln4/w;->a:Ln4/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_5
    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_9
    :goto_6
    return-void
.end method
