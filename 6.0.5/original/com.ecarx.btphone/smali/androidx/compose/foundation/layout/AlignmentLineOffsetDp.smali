.class final Landroidx/compose/foundation/layout/AlignmentLineOffsetDp;
.super Landroidx/compose/ui/platform/InspectorValueInfo;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/LayoutModifier;


# instance fields
.field private final after:F

.field private final alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

.field private final before:F


# direct methods
.method private constructor <init>(Landroidx/compose/ui/layout/AlignmentLine;FFLw4/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "FF",
            "Lw4/l<",
            "-",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p4}, Landroidx/compose/ui/platform/InspectorValueInfo;-><init>(Lw4/l;)V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDp;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDp;->before:F

    .line 4
    iput p3, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDp;->after:F

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDp;->getBefore-D9Ej5fM()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-gez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDp;->getBefore-D9Ej5fM()F

    move-result p1

    sget-object p3, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result p3

    invoke-static {p1, p3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDp;->getAfter-D9Ej5fM()F

    move-result p1

    cmpl-float p1, p1, p2

    if-gez p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDp;->getAfter-D9Ej5fM()F

    move-result p1

    sget-object p2, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    return-void

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Padding from alignment line must be a non-negative number"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/layout/AlignmentLine;FFLw4/l;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDp;-><init>(Landroidx/compose/ui/layout/AlignmentLine;FFLw4/l;)V

    return-void
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
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDp;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDp;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    .line 2
    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDp;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    iget-object v3, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDp;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDp;->getBefore-D9Ej5fM()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDp;->getBefore-D9Ej5fM()F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDp;->getAfter-D9Ej5fM()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDp;->getAfter-D9Ej5fM()F

    move-result p1

    invoke-static {v2, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0
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

.method public final getAfter-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDp;->after:F

    return v0
.end method

.method public final getAlignmentLine()Landroidx/compose/ui/layout/AlignmentLine;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDp;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    return-object v0
.end method

.method public final getBefore-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDp;->before:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDp;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDp;->getBefore-D9Ej5fM()F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDp;->getAfter-D9Ej5fM()F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

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
    .locals 8

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDp;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDp;->getBefore-D9Ej5fM()F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDp;->getAfter-D9Ej5fM()F

    move-result v4

    move-object v1, p1

    move-object v5, p2

    move-wide v6, p3

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/AlignmentLineKt;->access$alignmentLineOffsetMeasure-tjqqzMA(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/AlignmentLine;FFLandroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
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

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AlignmentLineOffset(alignmentLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDp;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", before="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDp;->getBefore-D9Ej5fM()F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", after="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDp;->getAfter-D9Ej5fM()F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
