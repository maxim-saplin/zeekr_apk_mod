.class public Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bottomLeftX:F

.field public bottomLeftY:F

.field public bottomRightX:F

.field public bottomRightY:F

.field public topLeftX:F

.field public topLeftY:F

.field public topRightX:F

.field public topRightY:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->topLeftX:F

    .line 13
    iput v0, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->topLeftY:F

    .line 14
    iput v0, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->topRightX:F

    .line 15
    iput v0, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->topRightY:F

    .line 16
    iput v0, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->bottomLeftX:F

    .line 17
    iput v0, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->bottomLeftY:F

    .line 18
    iput v0, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->bottomRightX:F

    .line 19
    iput v0, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->bottomRightY:F

    return-void
.end method

.method public constructor <init>(FFFFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->topLeftX:F

    .line 3
    iput p2, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->topLeftY:F

    .line 4
    iput p3, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->topRightX:F

    .line 5
    iput p4, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->topRightY:F

    .line 6
    iput p5, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->bottomLeftX:F

    .line 7
    iput p6, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->bottomLeftY:F

    .line 8
    iput p7, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->bottomRightX:F

    .line 9
    iput p8, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->bottomRightY:F

    .line 10
    invoke-direct {p0}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->adjust()V

    return-void
.end method

.method private adjust()V
    .locals 2

    iget v0, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->topLeftX:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->topLeftY:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    iput v1, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->topLeftX:F

    iput v1, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->topLeftY:F

    :cond_1
    iget v0, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->topRightX:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->topRightY:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    :cond_2
    iput v1, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->topRightX:F

    iput v1, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->topRightY:F

    :cond_3
    iget v0, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->bottomLeftX:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->bottomLeftY:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    :cond_4
    iput v1, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->bottomLeftX:F

    iput v1, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->bottomLeftY:F

    :cond_5
    iget v0, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->bottomRightX:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->bottomRightY:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_7

    :cond_6
    iput v1, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->bottomRightX:F

    iput v1, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->bottomRightY:F

    :cond_7
    return-void
.end method

.method private static clamp(F)F
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    return p0
.end method


# virtual methods
.method public copy()Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;
    .locals 2

    new-instance v0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;-><init>()V

    iget v1, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->topLeftX:F

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->topLeftX:F

    iget v1, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->topLeftY:F

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->topLeftY:F

    iget v1, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->topRightX:F

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->topRightX:F

    iget v1, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->topRightY:F

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->topRightY:F

    iget v1, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->bottomLeftX:F

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->bottomLeftX:F

    iget v1, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->bottomLeftY:F

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->bottomLeftY:F

    iget v1, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->bottomRightX:F

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->bottomRightX:F

    iget v1, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->bottomRightY:F

    iput v1, v0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->bottomRightY:F

    return-object v0
.end method

.method public getBottomLeftX()F
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->bottomLeftX:F

    return v0
.end method

.method public getBottomLeftY()F
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->bottomLeftY:F

    return v0
.end method

.method public getBottomRightX()F
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->bottomRightX:F

    return v0
.end method

.method public getBottomRightY()F
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->bottomRightY:F

    return v0
.end method

.method public getTopLeftX()F
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->topLeftX:F

    return v0
.end method

.method public getTopLeftY()F
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->topLeftY:F

    return v0
.end method

.method public getTopRightX()F
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->topRightX:F

    return v0
.end method

.method public getTopRightY()F
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->topRightY:F

    return v0
.end method

.method public inset(FFFF)V
    .locals 3

    iget v0, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->topLeftX:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->topLeftX:F

    :cond_0
    iget v0, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->topLeftY:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    sub-float/2addr v0, p2

    iput v0, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->topLeftY:F

    :cond_1
    iget v0, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->topRightX:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    sub-float/2addr v0, p3

    iput v0, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->topRightX:F

    :cond_2
    iget v0, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->topRightY:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_3

    sub-float/2addr v0, p2

    iput v0, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->topRightY:F

    :cond_3
    iget p2, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->bottomLeftX:F

    cmpl-float v0, p2, v1

    if-lez v0, :cond_4

    sub-float/2addr p2, p1

    iput p2, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->bottomLeftX:F

    :cond_4
    iget p1, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->bottomLeftY:F

    cmpl-float p2, p1, v1

    if-lez p2, :cond_5

    sub-float/2addr p1, p4

    iput p1, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->bottomLeftY:F

    :cond_5
    iget p1, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->bottomRightX:F

    cmpl-float p2, p1, v1

    if-lez p2, :cond_6

    sub-float/2addr p1, p3

    iput p1, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->bottomRightX:F

    :cond_6
    iget p1, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->bottomRightY:F

    cmpl-float p2, p1, v1

    if-lez p2, :cond_7

    sub-float/2addr p1, p4

    iput p1, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->bottomRightY:F

    :cond_7
    iget p1, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->topLeftX:F

    invoke-static {p1}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->clamp(F)F

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->topLeftX:F

    iget p1, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->topLeftY:F

    invoke-static {p1}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->clamp(F)F

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->topLeftY:F

    iget p1, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->topRightX:F

    invoke-static {p1}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->clamp(F)F

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->topRightX:F

    iget p1, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->topRightY:F

    invoke-static {p1}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->clamp(F)F

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->topRightY:F

    iget p1, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->bottomLeftX:F

    invoke-static {p1}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->clamp(F)F

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->bottomLeftX:F

    iget p1, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->bottomLeftY:F

    invoke-static {p1}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->clamp(F)F

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->bottomLeftY:F

    iget p1, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->bottomRightX:F

    invoke-static {p1}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->clamp(F)F

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->bottomRightX:F

    iget p1, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->bottomRightY:F

    invoke-static {p1}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->clamp(F)F

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->bottomRightY:F

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->adjust()V

    return-void
.end method

.method public isCommon()Z
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->isZero()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->topLeftX:F

    iget v1, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->topLeftY:F

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->topRightX:F

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->topRightY:F

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->bottomLeftX:F

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->bottomLeftY:F

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->bottomRightX:F

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->bottomRightY:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCommonRoundRect()Z
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->isZero()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->topLeftX:F

    iget v1, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->topRightX:F

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->bottomLeftX:F

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->bottomRightX:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->topLeftY:F

    iget v1, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->topRightY:F

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->bottomLeftY:F

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->bottomRightY:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isZero()Z
    .locals 2

    iget v0, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->topLeftX:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->topLeftY:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    :cond_0
    iget v0, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->topRightX:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->topRightY:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    :cond_1
    iget v0, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->bottomLeftX:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->bottomLeftY:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    :cond_2
    iget v0, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->bottomRightX:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->bottomRightY:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->topLeftX:F

    iput v0, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->topLeftY:F

    iput v0, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->topRightX:F

    iput v0, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->topRightY:F

    iput v0, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->bottomLeftX:F

    iput v0, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->bottomLeftY:F

    iput v0, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->bottomRightX:F

    iput v0, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->bottomRightY:F

    return-void
.end method

.method public setCommonRadius(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->topLeftX:F

    iput p1, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->topLeftY:F

    iput p1, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->topRightX:F

    iput p1, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->topRightY:F

    iput p1, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->bottomLeftX:F

    iput p1, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->bottomLeftY:F

    iput p1, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->bottomRightX:F

    iput p1, p0, Lcom/antfin/cube/cubecore/draw/CKViewBorderRadius;->bottomRightY:F

    return-void
.end method
