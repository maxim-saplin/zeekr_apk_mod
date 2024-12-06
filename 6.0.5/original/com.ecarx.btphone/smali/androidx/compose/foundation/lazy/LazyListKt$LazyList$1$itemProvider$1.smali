.class final Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1$itemProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/MeasuredItemFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $endContentPadding:I

.field final synthetic $horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field final synthetic $isVertical:Z

.field final synthetic $itemsCount:I

.field final synthetic $reverseLayout:Z

.field final synthetic $spaceBetweenItems:I

.field final synthetic $startContentPadding:I

.field final synthetic $this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

.field final synthetic $verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;


# direct methods
.method constructor <init>(IIZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/layout/SubcomposeMeasureScope;ZII)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1$itemProvider$1;->$itemsCount:I

    iput p2, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1$itemProvider$1;->$spaceBetweenItems:I

    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1$itemProvider$1;->$isVertical:Z

    iput-object p4, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1$itemProvider$1;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1$itemProvider$1;->$verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1$itemProvider$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iput-boolean p7, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1$itemProvider$1;->$reverseLayout:Z

    iput p8, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1$itemProvider$1;->$startContentPadding:I

    iput p9, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1$itemProvider$1;->$endContentPadding:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createItem-HK0c1C0(ILjava/lang/Object;[Landroidx/compose/ui/layout/Placeable;)Landroidx/compose/foundation/lazy/LazyMeasuredItem;
    .locals 14

    move-object v0, p0

    const-string v1, "key"

    move-object/from16 v13, p2

    invoke-static {v13, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "placeables"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1$itemProvider$1;->$itemsCount:I

    add-int/lit8 v1, v1, -0x1

    move v3, p1

    if-ne v3, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1$itemProvider$1;->$spaceBetweenItems:I

    :goto_0
    move v12, v1

    .line 2
    new-instance v1, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    .line 3
    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1$itemProvider$1;->$isVertical:Z

    .line 4
    iget-object v6, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1$itemProvider$1;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 5
    iget-object v7, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1$itemProvider$1;->$verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 6
    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1$itemProvider$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    .line 7
    iget-boolean v9, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1$itemProvider$1;->$reverseLayout:Z

    .line 8
    iget v10, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1$itemProvider$1;->$startContentPadding:I

    .line 9
    iget v11, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1$itemProvider$1;->$endContentPadding:I

    move-object v2, v1

    move v3, p1

    move-object/from16 v4, p3

    move-object/from16 v13, p2

    .line 10
    invoke-direct/range {v2 .. v13}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;-><init>(I[Landroidx/compose/ui/layout/Placeable;ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZIIILjava/lang/Object;)V

    return-object v1
.end method
