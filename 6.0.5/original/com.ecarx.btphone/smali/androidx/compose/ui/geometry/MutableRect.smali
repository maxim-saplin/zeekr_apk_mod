.class public final Landroidx/compose/ui/geometry/MutableRect;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bottom:F

.field private left:F

.field private right:F

.field private top:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 3
    iput p2, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 4
    iput p3, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 5
    iput p4, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    return-void
.end method


# virtual methods
.method public final contains-k-4lQ0M(J)Z
    .locals 2

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    iget v1, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    iget v1, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    iget v1, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    iget p2, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getBottom()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    return v0
.end method

.method public final getHeight()F
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getBottom()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getTop()F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public final getLeft()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    return v0
.end method

.method public final getRight()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    return v0
.end method

.method public final getSize-NH-jbRc()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getRight()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getLeft()F

    move-result v1

    sub-float/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getBottom()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getTop()F

    move-result v2

    sub-float/2addr v1, v2

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTop()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    return v0
.end method

.method public final getWidth()F
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getRight()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getLeft()F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public final intersect(FFFF)V
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 2
    iget p1, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 3
    iget p1, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 4
    iget p1, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    invoke-static {p4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    return-void
.end method

.method public final isEmpty()Z
    .locals 2

    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    iget v1, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    iget v1, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final set(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 2
    iput p2, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 3
    iput p3, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 4
    iput p4, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    return-void
.end method

.method public final setBottom(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    return-void
.end method

.method public final setLeft(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    return-void
.end method

.method public final setRight(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    return-void
.end method

.method public final setTop(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MutableRect("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v1, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v3, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    invoke-static {v3, v2}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v3, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    invoke-static {v3, v2}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v1, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
