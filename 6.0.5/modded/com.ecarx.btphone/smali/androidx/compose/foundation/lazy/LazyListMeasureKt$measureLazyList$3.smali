.class final Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$3;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyListMeasureKt;->measureLazyList-9CW8viI(ILandroidx/compose/foundation/lazy/LazyMeasuredItemProvider;IIIIIFJZLjava/util/List;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/foundation/lazy/LazyListMeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/l<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Ln4/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $headerItem:Landroidx/compose/foundation/lazy/LazyMeasuredItem;

.field final synthetic $layoutHeight:I

.field final synthetic $layoutWidth:I

.field final synthetic $visibleItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyMeasuredItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyMeasuredItem;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyMeasuredItem;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyMeasuredItem;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$3;->$visibleItems:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$3;->$headerItem:Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    iput p3, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$3;->$layoutWidth:I

    iput p4, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$3;->$layoutHeight:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$3;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 7

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$3;->$visibleItems:Ljava/util/List;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$3;->$headerItem:Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    iget v2, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$3;->$layoutWidth:I

    iget v3, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$3;->$layoutHeight:I

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_2

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 4
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    if-eq v5, v1, :cond_0

    .line 6
    invoke-virtual {v5, p1, v2, v3}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->place(Landroidx/compose/ui/layout/Placeable$PlacementScope;II)V

    :cond_0
    if-le v6, v4, :cond_1

    goto :goto_1

    :cond_1
    move v5, v6

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$3;->$headerItem:Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$3;->$layoutWidth:I

    iget v2, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$3;->$layoutHeight:I

    invoke-virtual {v0, p1, v1, v2}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->place(Landroidx/compose/ui/layout/Placeable$PlacementScope;II)V

    :goto_2
    return-void
.end method
