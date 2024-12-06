.class final Landroidx/compose/foundation/ScrollingLayoutModifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/LayoutModifier;


# instance fields
.field private final isReversed:Z

.field private final isVertical:Z

.field private final scrollerState:Landroidx/compose/foundation/ScrollState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollState;ZZ)V
    .locals 1

    const-string v0, "scrollerState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/ScrollingLayoutModifier;->scrollerState:Landroidx/compose/foundation/ScrollState;

    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollingLayoutModifier;->isReversed:Z

    .line 4
    iput-boolean p3, p0, Landroidx/compose/foundation/ScrollingLayoutModifier;->isVertical:Z

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/ScrollingLayoutModifier;Landroidx/compose/foundation/ScrollState;ZZILjava/lang/Object;)Landroidx/compose/foundation/ScrollingLayoutModifier;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/ScrollingLayoutModifier;->scrollerState:Landroidx/compose/foundation/ScrollState;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Landroidx/compose/foundation/ScrollingLayoutModifier;->isReversed:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Landroidx/compose/foundation/ScrollingLayoutModifier;->isVertical:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/ScrollingLayoutModifier;->copy(Landroidx/compose/foundation/ScrollState;ZZ)Landroidx/compose/foundation/ScrollingLayoutModifier;

    move-result-object p0

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

.method public final component1()Landroidx/compose/foundation/ScrollState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutModifier;->scrollerState:Landroidx/compose/foundation/ScrollState;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutModifier;->isReversed:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutModifier;->isVertical:Z

    return v0
.end method

.method public final copy(Landroidx/compose/foundation/ScrollState;ZZ)Landroidx/compose/foundation/ScrollingLayoutModifier;
    .locals 1

    const-string v0, "scrollerState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/ScrollingLayoutModifier;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/ScrollingLayoutModifier;-><init>(Landroidx/compose/foundation/ScrollState;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/ScrollingLayoutModifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/ScrollingLayoutModifier;

    iget-object v1, p0, Landroidx/compose/foundation/ScrollingLayoutModifier;->scrollerState:Landroidx/compose/foundation/ScrollState;

    iget-object v3, p1, Landroidx/compose/foundation/ScrollingLayoutModifier;->scrollerState:Landroidx/compose/foundation/ScrollState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingLayoutModifier;->isReversed:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/ScrollingLayoutModifier;->isReversed:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingLayoutModifier;->isVertical:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/ScrollingLayoutModifier;->isVertical:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
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

.method public final getScrollerState()Landroidx/compose/foundation/ScrollState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutModifier;->scrollerState:Landroidx/compose/foundation/ScrollState;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutModifier;->scrollerState:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingLayoutModifier;->isReversed:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingLayoutModifier;->isVertical:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final isReversed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutModifier;->isReversed:Z

    return v0
.end method

.method public final isVertical()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutModifier;->isVertical:Z

    return v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result p1

    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result p1

    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 10

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutModifier;->isVertical:Z

    invoke-static {p3, p4, v0}, Landroidx/compose/foundation/ScrollKt;->assertNotNestingScrollableContainers-K40F9xA(JZ)V

    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutModifier;->isVertical:Z

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    move v7, v0

    .line 3
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutModifier;->isVertical:Z

    if-eqz v0, :cond_1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    :cond_1
    move v5, v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x0

    move-wide v2, p3

    .line 4
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    .line 5
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    invoke-static {v0, v1}, Lb5/g;->h(II)I

    move-result v3

    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p3

    invoke-static {v0, p3}, Lb5/g;->h(II)I

    move-result v4

    .line 8
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p3

    sub-int/2addr p3, v4

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p4

    sub-int/2addr p4, v3

    .line 10
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutModifier;->isVertical:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move p3, p4

    :goto_1
    const/4 v5, 0x0

    .line 11
    new-instance v6, Landroidx/compose/foundation/ScrollingLayoutModifier$measure$1;

    invoke-direct {v6, p0, p3, p2}, Landroidx/compose/foundation/ScrollingLayoutModifier$measure$1;-><init>(Landroidx/compose/foundation/ScrollingLayoutModifier;ILandroidx/compose/ui/layout/Placeable;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope$DefaultImpls;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lw4/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result p1

    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

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

    const-string v1, "ScrollingLayoutModifier(scrollerState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/ScrollingLayoutModifier;->scrollerState:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isReversed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingLayoutModifier;->isReversed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVertical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingLayoutModifier;->isVertical:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
