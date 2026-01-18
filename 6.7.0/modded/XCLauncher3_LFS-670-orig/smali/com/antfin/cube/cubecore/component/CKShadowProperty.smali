.class Lcom/antfin/cube/cubecore/component/CKShadowProperty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final ALL:I = 0x1111

.field public static final BOTTOM:I = 0x1000

.field public static final LEFT:I = 0x1

.field public static final RIGHT:I = 0x100

.field public static final TOP:I = 0x10


# instance fields
.field private shadowColor:I

.field private shadowDx:F

.field private shadowDy:F

.field private shadowRadius:F

.field private shadowSide:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1111

    iput v0, p0, Lcom/antfin/cube/cubecore/component/CKShadowProperty;->shadowSide:I

    return-void
.end method


# virtual methods
.method public getShadowColor()I
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/CKShadowProperty;->shadowColor:I

    return v0
.end method

.method public getShadowDx()F
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/CKShadowProperty;->shadowDx:F

    return v0
.end method

.method public getShadowDy()F
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/CKShadowProperty;->shadowDy:F

    return v0
.end method

.method public getShadowOffset()F
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/CKShadowProperty;->getShadowOffsetHalf()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public getShadowOffsetHalf()F
    .locals 2

    iget v0, p0, Lcom/antfin/cube/cubecore/component/CKShadowProperty;->shadowRadius:F

    const/4 v1, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/antfin/cube/cubecore/component/CKShadowProperty;->shadowDx:F

    iget v1, p0, Lcom/antfin/cube/cubecore/component/CKShadowProperty;->shadowDy:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/antfin/cube/cubecore/component/CKShadowProperty;->shadowRadius:F

    add-float/2addr v1, v0

    :goto_0
    return v1
.end method

.method public getShadowRadius()F
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/CKShadowProperty;->shadowRadius:F

    return v0
.end method

.method public getShadowSide()I
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/CKShadowProperty;->shadowSide:I

    return v0
.end method

.method public setShadowColor(I)Lcom/antfin/cube/cubecore/component/CKShadowProperty;
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/CKShadowProperty;->shadowColor:I

    return-object p0
.end method

.method public setShadowDx(F)Lcom/antfin/cube/cubecore/component/CKShadowProperty;
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/CKShadowProperty;->shadowDx:F

    return-object p0
.end method

.method public setShadowDy(F)Lcom/antfin/cube/cubecore/component/CKShadowProperty;
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/CKShadowProperty;->shadowDy:F

    return-object p0
.end method

.method public setShadowRadius(F)Lcom/antfin/cube/cubecore/component/CKShadowProperty;
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/CKShadowProperty;->shadowRadius:F

    return-object p0
.end method

.method public setShadowSide(I)Lcom/antfin/cube/cubecore/component/CKShadowProperty;
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/CKShadowProperty;->shadowSide:I

    return-object p0
.end method
