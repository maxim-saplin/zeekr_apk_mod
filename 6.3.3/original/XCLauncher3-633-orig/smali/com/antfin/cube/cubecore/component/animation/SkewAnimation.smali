.class public Lcom/antfin/cube/cubecore/component/animation/SkewAnimation;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field private mSkewX:F

.field private mSkewY:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput p1, p0, Lcom/antfin/cube/cubecore/component/animation/SkewAnimation;->mSkewX:F

    iput p2, p0, Lcom/antfin/cube/cubecore/component/animation/SkewAnimation;->mSkewY:F

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    iget p2, p0, Lcom/antfin/cube/cubecore/component/animation/SkewAnimation;->mSkewX:F

    iget v0, p0, Lcom/antfin/cube/cubecore/component/animation/SkewAnimation;->mSkewY:F

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->setSkew(FF)V

    return-void
.end method

.method public initialize(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    return-void
.end method
