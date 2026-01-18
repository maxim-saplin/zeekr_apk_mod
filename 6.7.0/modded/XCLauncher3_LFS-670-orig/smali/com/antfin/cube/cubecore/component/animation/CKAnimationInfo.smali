.class public Lcom/antfin/cube/cubecore/component/animation/CKAnimationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private matrix:Landroid/graphics/Matrix;

.field private originHeight:I

.field private originWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/animation/CKAnimationInfo;->matrix:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public getMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/animation/CKAnimationInfo;->matrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getOriginHeight()I
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/animation/CKAnimationInfo;->originHeight:I

    return v0
.end method

.method public getOriginWidth()I
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/animation/CKAnimationInfo;->originWidth:I

    return v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/animation/CKAnimationInfo;->matrix:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/animation/CKAnimationInfo;->matrix:Landroid/graphics/Matrix;

    :cond_0
    return-void
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/animation/CKAnimationInfo;->matrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public setOriginHeight(I)V
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/animation/CKAnimationInfo;->originHeight:I

    return-void
.end method

.method public setOriginWidth(I)V
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/animation/CKAnimationInfo;->originWidth:I

    return-void
.end method
