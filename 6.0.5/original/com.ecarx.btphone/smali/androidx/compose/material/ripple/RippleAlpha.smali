.class public final Landroidx/compose/material/ripple/RippleAlpha;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# instance fields
.field private final draggedAlpha:F

.field private final focusedAlpha:F

.field private final hoveredAlpha:F

.field private final pressedAlpha:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/material/ripple/RippleAlpha;->draggedAlpha:F

    .line 3
    iput p2, p0, Landroidx/compose/material/ripple/RippleAlpha;->focusedAlpha:F

    .line 4
    iput p3, p0, Landroidx/compose/material/ripple/RippleAlpha;->hoveredAlpha:F

    .line 5
    iput p4, p0, Landroidx/compose/material/ripple/RippleAlpha;->pressedAlpha:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/compose/material/ripple/RippleAlpha;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget v1, p0, Landroidx/compose/material/ripple/RippleAlpha;->draggedAlpha:F

    check-cast p1, Landroidx/compose/material/ripple/RippleAlpha;

    iget v3, p1, Landroidx/compose/material/ripple/RippleAlpha;->draggedAlpha:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-nez v1, :cond_3

    return v2

    .line 3
    :cond_3
    iget v1, p0, Landroidx/compose/material/ripple/RippleAlpha;->focusedAlpha:F

    iget v3, p1, Landroidx/compose/material/ripple/RippleAlpha;->focusedAlpha:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_4

    move v1, v0

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    if-nez v1, :cond_5

    return v2

    .line 4
    :cond_5
    iget v1, p0, Landroidx/compose/material/ripple/RippleAlpha;->hoveredAlpha:F

    iget v3, p1, Landroidx/compose/material/ripple/RippleAlpha;->hoveredAlpha:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    if-nez v1, :cond_7

    return v2

    .line 5
    :cond_7
    iget v1, p0, Landroidx/compose/material/ripple/RippleAlpha;->pressedAlpha:F

    iget p1, p1, Landroidx/compose/material/ripple/RippleAlpha;->pressedAlpha:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_8

    move p1, v0

    goto :goto_3

    :cond_8
    move p1, v2

    :goto_3
    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getDraggedAlpha()F
    .locals 1

    iget v0, p0, Landroidx/compose/material/ripple/RippleAlpha;->draggedAlpha:F

    return v0
.end method

.method public final getFocusedAlpha()F
    .locals 1

    iget v0, p0, Landroidx/compose/material/ripple/RippleAlpha;->focusedAlpha:F

    return v0
.end method

.method public final getHoveredAlpha()F
    .locals 1

    iget v0, p0, Landroidx/compose/material/ripple/RippleAlpha;->hoveredAlpha:F

    return v0
.end method

.method public final getPressedAlpha()F
    .locals 1

    iget v0, p0, Landroidx/compose/material/ripple/RippleAlpha;->pressedAlpha:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/material/ripple/RippleAlpha;->draggedAlpha:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Landroidx/compose/material/ripple/RippleAlpha;->focusedAlpha:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Landroidx/compose/material/ripple/RippleAlpha;->hoveredAlpha:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Landroidx/compose/material/ripple/RippleAlpha;->pressedAlpha:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RippleAlpha(draggedAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/material/ripple/RippleAlpha;->draggedAlpha:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", focusedAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/material/ripple/RippleAlpha;->focusedAlpha:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", hoveredAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v1, p0, Landroidx/compose/material/ripple/RippleAlpha;->hoveredAlpha:F

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", pressedAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Landroidx/compose/material/ripple/RippleAlpha;->pressedAlpha:F

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
