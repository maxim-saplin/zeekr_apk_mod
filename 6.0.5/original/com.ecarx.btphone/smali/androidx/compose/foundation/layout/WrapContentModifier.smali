.class final Landroidx/compose/foundation/layout/WrapContentModifier;
.super Landroidx/compose/ui/platform/InspectorValueInfo;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/LayoutModifier;


# instance fields
.field private final align:Ljava/lang/Object;

.field private final alignmentCallback:Lw4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/p<",
            "Landroidx/compose/ui/unit/IntSize;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation
.end field

.field private final direction:Landroidx/compose/foundation/layout/Direction;

.field private final unbounded:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/Direction;ZLw4/p;Ljava/lang/Object;Lw4/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/Direction;",
            "Z",
            "Lw4/p<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "-",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;",
            "Ljava/lang/Object;",
            "Lw4/l<",
            "-",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignmentCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "align"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p5}, Landroidx/compose/ui/platform/InspectorValueInfo;-><init>(Lw4/l;)V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentModifier;->direction:Landroidx/compose/foundation/layout/Direction;

    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/WrapContentModifier;->unbounded:Z

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/layout/WrapContentModifier;->alignmentCallback:Lw4/p;

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/layout/WrapContentModifier;->align:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getAlignmentCallback$p(Landroidx/compose/foundation/layout/WrapContentModifier;)Lw4/p;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/layout/WrapContentModifier;->alignmentCallback:Lw4/p;

    return-object p0
.end method


# virtual methods
.method public all(Lw4/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/l<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/LayoutModifier$DefaultImpls;->all(Landroidx/compose/ui/layout/LayoutModifier;Lw4/l;)Z

    move-result p1

    return p1
.end method

.method public any(Lw4/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/l<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/LayoutModifier$DefaultImpls;->any(Landroidx/compose/ui/layout/LayoutModifier;Lw4/l;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/layout/WrapContentModifier;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentModifier;->direction:Landroidx/compose/foundation/layout/Direction;

    check-cast p1, Landroidx/compose/foundation/layout/WrapContentModifier;

    iget-object v2, p1, Landroidx/compose/foundation/layout/WrapContentModifier;->direction:Landroidx/compose/foundation/layout/Direction;

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/WrapContentModifier;->unbounded:Z

    iget-boolean v2, p1, Landroidx/compose/foundation/layout/WrapContentModifier;->unbounded:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentModifier;->align:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/compose/foundation/layout/WrapContentModifier;->align:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public foldIn(Ljava/lang/Object;Lw4/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lw4/p<",
            "-TR;-",
            "Landroidx/compose/ui/Modifier$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/LayoutModifier$DefaultImpls;->foldIn(Landroidx/compose/ui/layout/LayoutModifier;Ljava/lang/Object;Lw4/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public foldOut(Ljava/lang/Object;Lw4/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lw4/p<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/LayoutModifier$DefaultImpls;->foldOut(Landroidx/compose/ui/layout/LayoutModifier;Ljava/lang/Object;Lw4/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentModifier;->direction:Landroidx/compose/foundation/layout/Direction;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/WrapContentModifier;->unbounded:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentModifier;->align:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutModifier$DefaultImpls;->maxIntrinsicHeight(Landroidx/compose/ui/layout/LayoutModifier;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutModifier$DefaultImpls;->maxIntrinsicWidth(Landroidx/compose/ui/layout/LayoutModifier;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 14

    move-object v6, p0

    move-object/from16 v0, p2

    const-string v1, "$receiver"

    move-object v7, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "measurable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v6, Landroidx/compose/foundation/layout/WrapContentModifier;->direction:Landroidx/compose/foundation/layout/Direction;

    sget-object v2, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v1

    .line 2
    :goto_0
    iget-object v4, v6, Landroidx/compose/foundation/layout/WrapContentModifier;->direction:Landroidx/compose/foundation/layout/Direction;

    sget-object v5, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v3

    .line 3
    :goto_1
    iget-object v4, v6, Landroidx/compose/foundation/layout/WrapContentModifier;->direction:Landroidx/compose/foundation/layout/Direction;

    const v8, 0x7fffffff

    if-eq v4, v2, :cond_2

    iget-boolean v2, v6, Landroidx/compose/foundation/layout/WrapContentModifier;->unbounded:Z

    if-eqz v2, :cond_2

    move v2, v8

    goto :goto_2

    .line 4
    :cond_2
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    .line 5
    :goto_2
    iget-object v4, v6, Landroidx/compose/foundation/layout/WrapContentModifier;->direction:Landroidx/compose/foundation/layout/Direction;

    if-eq v4, v5, :cond_3

    iget-boolean v4, v6, Landroidx/compose/foundation/layout/WrapContentModifier;->unbounded:Z

    if-eqz v4, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v8

    .line 7
    :goto_3
    invoke-static {v1, v2, v3, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v1

    .line 8
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lb5/g;->l(III)I

    move-result v8

    .line 10
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lb5/g;->l(III)I

    move-result v9

    const/4 v10, 0x0

    .line 11
    new-instance v11, Landroidx/compose/foundation/layout/WrapContentModifier$measure$1;

    move-object v0, v11

    move-object v1, p0

    move v2, v8

    move v4, v9

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/WrapContentModifier$measure$1;-><init>(Landroidx/compose/foundation/layout/WrapContentModifier;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/MeasureScope;)V

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v7, p1

    .line 12
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/MeasureScope$DefaultImpls;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lw4/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutModifier$DefaultImpls;->minIntrinsicHeight(Landroidx/compose/ui/layout/LayoutModifier;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutModifier$DefaultImpls;->minIntrinsicWidth(Landroidx/compose/ui/layout/LayoutModifier;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/LayoutModifier$DefaultImpls;->then(Landroidx/compose/ui/layout/LayoutModifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
