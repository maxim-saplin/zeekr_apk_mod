.class public final Landroidx/compose/foundation/lazy/LazyListScrollingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BoundDistance:F

.field private static final DEBUG:Z = false

.field private static final TargetDistance:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9c4

    int-to-float v0, v0

    .line 1
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 2
    sput v0, Landroidx/compose/foundation/lazy/LazyListScrollingKt;->TargetDistance:F

    const/16 v0, 0x5dc

    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 4
    sput v0, Landroidx/compose/foundation/lazy/LazyListScrollingKt;->BoundDistance:F

    return-void
.end method

.method public static final synthetic access$doSmoothScrollToItem$getTargetItem(Landroidx/compose/foundation/lazy/LazyListState;I)Landroidx/compose/foundation/lazy/LazyListItemInfo;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/LazyListScrollingKt;->doSmoothScrollToItem$getTargetItem(Landroidx/compose/foundation/lazy/LazyListState;I)Landroidx/compose/foundation/lazy/LazyListItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBoundDistance$p()F
    .locals 1

    sget v0, Landroidx/compose/foundation/lazy/LazyListScrollingKt;->BoundDistance:F

    return v0
.end method

.method public static final synthetic access$getTargetDistance$p()F
    .locals 1

    sget v0, Landroidx/compose/foundation/lazy/LazyListScrollingKt;->TargetDistance:F

    return v0
.end method

.method private static final debugLog(Lw4/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public static final doSmoothScrollToItem(Landroidx/compose/foundation/lazy/LazyListState;IILp4/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "II",
            "Lp4/d<",
            "-",
            "Ln4/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 1
    invoke-static {v0, v0, v1, v2, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v6

    .line 2
    new-instance v2, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2;

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, p0

    move v5, p1

    move v7, p2

    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/animation/core/AnimationSpec;ILp4/d;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/ScrollableState$DefaultImpls;->scroll$default(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;Lw4/p;Lp4/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ln4/w;->a:Ln4/w;

    return-object p0
.end method

.method private static final doSmoothScrollToItem$getTargetItem(Landroidx/compose/foundation/lazy/LazyListState;I)Landroidx/compose/foundation/lazy/LazyListItemInfo;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    move-object v4, v2

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 5
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v4

    if-ne v4, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_3

    :cond_1
    if-le v3, v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v2, 0x0

    .line 6
    :goto_3
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    return-object v2
.end method
