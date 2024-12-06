.class public final Landroidx/compose/foundation/lazy/LazyListMeasureResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/LazyListLayoutInfo;


# instance fields
.field private final canScrollForward:Z

.field private final composedButNotVisibleItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyMeasuredItem;",
            ">;"
        }
    .end annotation
.end field

.field private final consumedScroll:F

.field private final firstVisibleItem:Landroidx/compose/foundation/lazy/LazyMeasuredItem;

.field private final firstVisibleItemScrollOffset:I

.field private final layoutHeight:I

.field private final layoutWidth:I

.field private final placementBlock:Lw4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/l<",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

.field private final totalItemsCount:I

.field private final viewportEndOffset:I

.field private final viewportStartOffset:I

.field private final visibleItemsInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyMeasuredItem;IZFLjava/util/List;IILw4/l;Ljava/util/List;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyMeasuredItem;",
            "IZF",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyMeasuredItem;",
            ">;II",
            "Lw4/l<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Ln4/w;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
            ">;III)V"
        }
    .end annotation

    const-string v0, "placementBlock"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibleItemsInfo"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItem:Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    .line 3
    iput p2, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItemScrollOffset:I

    .line 4
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->canScrollForward:Z

    .line 5
    iput p4, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->consumedScroll:F

    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->composedButNotVisibleItems:Ljava/util/List;

    .line 7
    iput p6, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->layoutWidth:I

    .line 8
    iput p7, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->layoutHeight:I

    .line 9
    iput-object p8, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->placementBlock:Lw4/l;

    .line 10
    iput-object p9, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 11
    iput p10, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->viewportStartOffset:I

    .line 12
    iput p11, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->viewportEndOffset:I

    .line 13
    iput p12, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->totalItemsCount:I

    return-void
.end method


# virtual methods
.method public final getCanScrollForward()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->canScrollForward:Z

    return v0
.end method

.method public final getComposedButNotVisibleItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyMeasuredItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->composedButNotVisibleItems:Ljava/util/List;

    return-object v0
.end method

.method public final getConsumedScroll()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->consumedScroll:F

    return v0
.end method

.method public final getFirstVisibleItem()Landroidx/compose/foundation/lazy/LazyMeasuredItem;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItem:Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    return-object v0
.end method

.method public final getFirstVisibleItemScrollOffset()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItemScrollOffset:I

    return v0
.end method

.method public final getLayoutHeight()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->layoutHeight:I

    return v0
.end method

.method public final getLayoutWidth()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->layoutWidth:I

    return v0
.end method

.method public final getPlacementBlock()Lw4/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw4/l<",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Ln4/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->placementBlock:Lw4/l;

    return-object v0
.end method

.method public getTotalItemsCount()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->totalItemsCount:I

    return v0
.end method

.method public getViewportEndOffset()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->viewportEndOffset:I

    return v0
.end method

.method public getViewportStartOffset()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->viewportStartOffset:I

    return v0
.end method

.method public getVisibleItemsInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/util/List;

    return-object v0
.end method
