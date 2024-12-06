.class final Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/l<",
        "Landroidx/compose/animation/core/AnimationScope<",
        "Ljava/lang/Float;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        ">;",
        "Ln4/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $$this$scroll:Landroidx/compose/foundation/gestures/ScrollScope;

.field final synthetic $boundDistancePx:F

.field final synthetic $forward:Z

.field final synthetic $index:I

.field final synthetic $loop:Lkotlin/jvm/internal/y;

.field final synthetic $loops:Lkotlin/jvm/internal/a0;

.field final synthetic $prevValue:Lkotlin/jvm/internal/z;

.field final synthetic $scrollOffset:I

.field final synthetic $target:F

.field final synthetic $this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method constructor <init>(FLkotlin/jvm/internal/z;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/internal/y;ZFLkotlin/jvm/internal/a0;ILandroidx/compose/foundation/lazy/LazyListState;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$target:F

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$prevValue:Lkotlin/jvm/internal/z;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$$this$scroll:Landroidx/compose/foundation/gestures/ScrollScope;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$loop:Lkotlin/jvm/internal/y;

    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$forward:Z

    iput p6, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$boundDistancePx:F

    iput-object p7, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$loops:Lkotlin/jvm/internal/a0;

    iput p8, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$index:I

    iput-object p9, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    iput p10, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$scrollOffset:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->invoke(Landroidx/compose/animation/core/AnimationScope;)V

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/core/AnimationScope;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationScope<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$animateTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$index:I

    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/LazyListScrollingKt;->access$doSmoothScrollToItem$getTargetItem(Landroidx/compose/foundation/lazy/LazyListState;I)Landroidx/compose/foundation/lazy/LazyListItemInfo;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_8

    .line 3
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$target:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v3, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$target:F

    invoke-static {v0, v3}, Lb5/g;->g(FF)F

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v3, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$target:F

    invoke-static {v0, v3}, Lb5/g;->c(FF)F

    move-result v0

    .line 6
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$prevValue:Lkotlin/jvm/internal/z;

    iget v3, v3, Lkotlin/jvm/internal/z;->a:F

    sub-float/2addr v0, v3

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$$this$scroll:Landroidx/compose/foundation/gestures/ScrollScope;

    invoke-interface {v3, v0}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    move-result v3

    .line 8
    iget-object v4, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    iget v5, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$index:I

    invoke-static {v4, v5}, Landroidx/compose/foundation/lazy/LazyListScrollingKt;->access$doSmoothScrollToItem$getTargetItem(Landroidx/compose/foundation/lazy/LazyListState;I)Landroidx/compose/foundation/lazy/LazyListItemInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    goto/16 :goto_3

    :cond_1
    cmpg-float v3, v0, v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-nez v3, :cond_3

    .line 9
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 10
    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$loop:Lkotlin/jvm/internal/y;

    iput-boolean v2, p1, Lkotlin/jvm/internal/y;->a:Z

    return-void

    .line 11
    :cond_3
    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$prevValue:Lkotlin/jvm/internal/z;

    iget v5, v3, Lkotlin/jvm/internal/z;->a:F

    add-float/2addr v5, v0

    iput v5, v3, Lkotlin/jvm/internal/z;->a:F

    .line 12
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$forward:Z

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v3, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$boundDistancePx:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    .line 14
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v3, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$boundDistancePx:F

    neg-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_5

    .line 16
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 17
    :cond_5
    :goto_2
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$forward:Z

    const/4 v3, 0x2

    const/16 v5, 0x64

    if-eqz v0, :cond_6

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$loops:Lkotlin/jvm/internal/a0;

    iget v0, v0, Lkotlin/jvm/internal/a0;->a:I

    if-lt v0, v3, :cond_7

    .line 19
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$index:I

    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/u;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v3

    sub-int/2addr v0, v3

    if-le v0, v5, :cond_7

    .line 20
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    iget v3, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$index:I

    sub-int/2addr v3, v5

    invoke-virtual {v0, v3, v2}, Landroidx/compose/foundation/lazy/LazyListState;->snapToItemIndexInternal$foundation_release(II)V

    goto :goto_3

    .line 21
    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$loops:Lkotlin/jvm/internal/a0;

    iget v0, v0, Lkotlin/jvm/internal/a0;->a:I

    if-lt v0, v3, :cond_7

    .line 22
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/u;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v0

    iget v3, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$index:I

    sub-int/2addr v0, v3

    if-le v0, v5, :cond_7

    .line 23
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    add-int/2addr v3, v5

    invoke-virtual {v0, v3, v2}, Landroidx/compose/foundation/lazy/LazyListState;->snapToItemIndexInternal$foundation_release(II)V

    :cond_7
    :goto_3
    move-object v0, v4

    .line 24
    :cond_8
    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$forward:Z

    if-eqz v3, :cond_a

    .line 25
    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result v3

    iget v4, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$index:I

    if-le v3, v4, :cond_9

    goto :goto_4

    .line 26
    :cond_9
    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result v3

    iget v4, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$index:I

    if-ne v3, v4, :cond_c

    .line 27
    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemScrollOffset()I

    move-result v3

    iget v4, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$scrollOffset:I

    if-le v3, v4, :cond_c

    goto :goto_4

    .line 28
    :cond_a
    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result v3

    iget v4, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$index:I

    if-ge v3, v4, :cond_b

    goto :goto_4

    .line 29
    :cond_b
    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result v3

    iget v4, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$index:I

    if-ne v3, v4, :cond_c

    .line 30
    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemScrollOffset()I

    move-result v3

    iget v4, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$scrollOffset:I

    if-ge v3, v4, :cond_c

    goto :goto_4

    :cond_c
    move v1, v2

    :goto_4
    if-eqz v1, :cond_d

    .line 31
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$index:I

    iget v3, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$scrollOffset:I

    invoke-virtual {v0, v1, v3}, Landroidx/compose/foundation/lazy/LazyListState;->snapToItemIndexInternal$foundation_release(II)V

    .line 32
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;->$loop:Lkotlin/jvm/internal/y;

    iput-boolean v2, v0, Lkotlin/jvm/internal/y;->a:Z

    .line 33
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    return-void

    :cond_d
    if-nez v0, :cond_e

    return-void

    .line 34
    :cond_e
    new-instance p1, Landroidx/compose/foundation/lazy/ItemFoundInScroll;

    invoke-direct {p1, v0}, Landroidx/compose/foundation/lazy/ItemFoundInScroll;-><init>(Landroidx/compose/foundation/lazy/LazyListItemInfo;)V

    throw p1
.end method
