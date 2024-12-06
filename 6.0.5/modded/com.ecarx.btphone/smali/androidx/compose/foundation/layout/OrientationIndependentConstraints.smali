.class public final Landroidx/compose/foundation/layout/OrientationIndependentConstraints;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final crossAxisMax:I

.field private final crossAxisMin:I

.field private final mainAxisMax:I

.field private final mainAxisMin:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->mainAxisMin:I

    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->mainAxisMax:I

    .line 4
    iput p3, p0, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->crossAxisMin:I

    .line 5
    iput p4, p0, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->crossAxisMax:I

    return-void
.end method

.method private constructor <init>(JLandroidx/compose/foundation/layout/LayoutOrientation;)V
    .locals 4

    .line 6
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne p3, v0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v1

    :goto_0
    if-ne p3, v0, :cond_1

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    :goto_1
    if-ne p3, v0, :cond_2

    .line 8
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v3

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v3

    :goto_2
    if-ne p3, v0, :cond_3

    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p1

    goto :goto_3

    :cond_3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p1

    .line 10
    :goto_3
    invoke-direct {p0, v1, v2, v3, p1}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;-><init>(IIII)V

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/foundation/layout/LayoutOrientation;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;-><init>(JLandroidx/compose/foundation/layout/LayoutOrientation;)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/layout/OrientationIndependentConstraints;IIIIILjava/lang/Object;)Landroidx/compose/foundation/layout/OrientationIndependentConstraints;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->mainAxisMin:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->mainAxisMax:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->crossAxisMin:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->crossAxisMax:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->copy(IIII)Landroidx/compose/foundation/layout/OrientationIndependentConstraints;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->mainAxisMin:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->mainAxisMax:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->crossAxisMin:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->crossAxisMax:I

    return v0
.end method

.method public final copy(IIII)Landroidx/compose/foundation/layout/OrientationIndependentConstraints;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;-><init>(IIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;

    iget v1, p0, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->mainAxisMin:I

    iget v3, p1, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->mainAxisMin:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->mainAxisMax:I

    iget v3, p1, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->mainAxisMax:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->crossAxisMin:I

    iget v3, p1, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->crossAxisMin:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->crossAxisMax:I

    iget p1, p1, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->crossAxisMax:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCrossAxisMax()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->crossAxisMax:I

    return v0
.end method

.method public final getCrossAxisMin()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->crossAxisMin:I

    return v0
.end method

.method public final getMainAxisMax()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->mainAxisMax:I

    return v0
.end method

.method public final getMainAxisMin()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->mainAxisMin:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->mainAxisMin:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->mainAxisMax:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->crossAxisMin:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->crossAxisMax:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final maxHeight(Landroidx/compose/foundation/layout/LayoutOrientation;)I
    .locals 1

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne p1, v0, :cond_0

    .line 2
    iget p1, p0, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->crossAxisMax:I

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->mainAxisMax:I

    :goto_0
    return p1
.end method

.method public final maxWidth(Landroidx/compose/foundation/layout/LayoutOrientation;)I
    .locals 1

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne p1, v0, :cond_0

    .line 2
    iget p1, p0, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->mainAxisMax:I

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->crossAxisMax:I

    :goto_0
    return p1
.end method

.method public final stretchCrossAxis()Landroidx/compose/foundation/layout/OrientationIndependentConstraints;
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;

    .line 2
    iget v1, p0, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->mainAxisMin:I

    .line 3
    iget v2, p0, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->mainAxisMax:I

    .line 4
    iget v3, p0, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->crossAxisMax:I

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    iget v4, p0, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->crossAxisMin:I

    .line 5
    :goto_0
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;-><init>(IIII)V

    return-object v0
.end method

.method public final toBoxConstraints-OenEA2s(Landroidx/compose/foundation/layout/LayoutOrientation;)J
    .locals 3

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne p1, v0, :cond_0

    .line 2
    iget p1, p0, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->mainAxisMin:I

    iget v0, p0, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->mainAxisMax:I

    iget v1, p0, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->crossAxisMin:I

    iget v2, p0, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->crossAxisMax:I

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v0

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->crossAxisMin:I

    iget v0, p0, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->crossAxisMax:I

    iget v1, p0, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->mainAxisMin:I

    iget v2, p0, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->mainAxisMax:I

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OrientationIndependentConstraints(mainAxisMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->mainAxisMin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mainAxisMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->mainAxisMax:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->crossAxisMin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->crossAxisMax:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
