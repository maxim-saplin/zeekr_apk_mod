.class public final Landroidx/compose/foundation/text/TextController$measurePolicy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextController;-><init>(Landroidx/compose/foundation/text/TextState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/text/TextController;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/TextController;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextController$measurePolicy$1;->this$0:Landroidx/compose/foundation/text/TextController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/text/TextController$measurePolicy$1;->this$0:Landroidx/compose/foundation/text/TextController;

    invoke-virtual {p2}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/foundation/text/TextState;->getTextDelegate()Landroidx/compose/foundation/text/TextDelegate;

    move-result-object v0

    const/4 p2, 0x0

    const v1, 0x7fffffff

    .line 2
    invoke-static {p2, p3, p2, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v1

    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/TextDelegate;->layout-NN6Ew-U$default(Landroidx/compose/foundation/text/TextDelegate;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextLayoutResult;ILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result p1

    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    const-string p3, "<this>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "measurables"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/text/TextController$measurePolicy$1;->this$0:Landroidx/compose/foundation/text/TextController;

    invoke-virtual {p2}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/foundation/text/TextState;->getTextDelegate()Landroidx/compose/foundation/text/TextDelegate;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/TextDelegate;->layoutIntrinsics(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/text/TextController$measurePolicy$1;->this$0:Landroidx/compose/foundation/text/TextController;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextState;->getTextDelegate()Landroidx/compose/foundation/text/TextDelegate;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextDelegate;->getMaxIntrinsicWidth()I

    move-result p1

    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$receiver"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "measurables"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Landroidx/compose/foundation/text/TextController$measurePolicy$1;->this$0:Landroidx/compose/foundation/text/TextController;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/TextState;->getTextDelegate()Landroidx/compose/foundation/text/TextDelegate;

    move-result-object v3

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    .line 3
    iget-object v5, v0, Landroidx/compose/foundation/text/TextController$measurePolicy$1;->this$0:Landroidx/compose/foundation/text/TextController;

    invoke-virtual {v5}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/text/TextState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v5

    move-wide/from16 v6, p3

    .line 4
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/foundation/text/TextDelegate;->layout-NN6Ew-U(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextLayoutResult;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v3

    .line 5
    iget-object v4, v0, Landroidx/compose/foundation/text/TextController$measurePolicy$1;->this$0:Landroidx/compose/foundation/text/TextController;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text/TextState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 6
    iget-object v4, v0, Landroidx/compose/foundation/text/TextController$measurePolicy$1;->this$0:Landroidx/compose/foundation/text/TextController;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text/TextState;->getOnTextLayout()Lw4/l;

    move-result-object v4

    invoke-interface {v4, v3}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v4, v0, Landroidx/compose/foundation/text/TextController$measurePolicy$1;->this$0:Landroidx/compose/foundation/text/TextController;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text/TextState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v0, Landroidx/compose/foundation/text/TextController$measurePolicy$1;->this$0:Landroidx/compose/foundation/text/TextController;

    .line 8
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 9
    invoke-virtual {v5}, Landroidx/compose/foundation/text/TextController;->getSelectionRegistrar()Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/text/TextState;->getSelectableId()J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->notifySelectableChange(J)V

    .line 10
    :cond_2
    :goto_0
    iget-object v4, v0, Landroidx/compose/foundation/text/TextController$measurePolicy$1;->this$0:Landroidx/compose/foundation/text/TextController;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/compose/foundation/text/TextState;->setLayoutResult(Landroidx/compose/ui/text/TextLayoutResult;)V

    .line 11
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextLayoutResult;->getPlaceholderRects()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lt v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_8

    .line 12
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextLayoutResult;->getPlaceholderRects()Ljava/util/List;

    move-result-object v4

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_7

    const/4 v9, 0x0

    :goto_2
    add-int/lit8 v10, v9, 0x1

    .line 15
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 16
    check-cast v11, Landroidx/compose/ui/geometry/Rect;

    if-nez v11, :cond_4

    const/4 v9, 0x0

    move/from16 v19, v8

    goto :goto_3

    .line 17
    :cond_4
    new-instance v12, Ln4/m;

    .line 18
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    const/4 v13, 0x0

    .line 19
    invoke-virtual {v11}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    move-result v14

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-float v14, v14

    float-to-int v14, v14

    const/4 v15, 0x0

    .line 20
    invoke-virtual {v11}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    move-result v6

    move/from16 v19, v8

    float-to-double v7, v6

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    const/16 v17, 0x5

    const/16 v18, 0x0

    move/from16 v16, v6

    .line 21
    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v6

    .line 22
    invoke-interface {v9, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v6

    .line 23
    invoke-virtual {v11}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v7

    invoke-static {v7}, Ly4/a;->c(F)I

    move-result v7

    invoke-virtual {v11}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v8

    invoke-static {v8}, Ly4/a;->c(F)I

    move-result v8

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v7

    .line 24
    invoke-direct {v12, v6, v7}, Ln4/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v12

    :goto_3
    if-nez v9, :cond_5

    goto :goto_4

    .line 25
    :cond_5
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_4
    move/from16 v8, v19

    if-le v10, v8, :cond_6

    goto :goto_5

    :cond_6
    move v9, v10

    goto :goto_2

    .line 26
    :cond_7
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v2

    .line 27
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v4

    const/4 v6, 0x2

    new-array v6, v6, [Ln4/m;

    .line 28
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextLayoutResult;->getFirstBaseline()F

    move-result v8

    invoke-static {v8}, Ly4/a;->c(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Ln4/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln4/m;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 29
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextLayoutResult;->getLastBaseline()F

    move-result v3

    invoke-static {v3}, Ly4/a;->c(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7, v3}, Ln4/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln4/m;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v6, v7

    .line 30
    invoke-static {v6}, Lkotlin/collections/m0;->h([Ln4/m;)Ljava/util/Map;

    move-result-object v3

    .line 31
    new-instance v6, Landroidx/compose/foundation/text/TextController$measurePolicy$1$measure$2;

    invoke-direct {v6, v5}, Landroidx/compose/foundation/text/TextController$measurePolicy$1$measure$2;-><init>(Ljava/util/List;)V

    .line 32
    invoke-interface {v1, v2, v4, v3, v6}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lw4/l;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1

    .line 33
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/text/TextController$measurePolicy$1;->this$0:Landroidx/compose/foundation/text/TextController;

    invoke-virtual {p2}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/foundation/text/TextState;->getTextDelegate()Landroidx/compose/foundation/text/TextDelegate;

    move-result-object v0

    const/4 p2, 0x0

    const v1, 0x7fffffff

    .line 2
    invoke-static {p2, p3, p2, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v1

    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/TextDelegate;->layout-NN6Ew-U$default(Landroidx/compose/foundation/text/TextDelegate;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextLayoutResult;ILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result p1

    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    const-string p3, "<this>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "measurables"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/text/TextController$measurePolicy$1;->this$0:Landroidx/compose/foundation/text/TextController;

    invoke-virtual {p2}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/foundation/text/TextState;->getTextDelegate()Landroidx/compose/foundation/text/TextDelegate;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/TextDelegate;->layoutIntrinsics(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/text/TextController$measurePolicy$1;->this$0:Landroidx/compose/foundation/text/TextController;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextState;->getTextDelegate()Landroidx/compose/foundation/text/TextDelegate;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextDelegate;->getMinIntrinsicWidth()I

    move-result p1

    return p1
.end method
