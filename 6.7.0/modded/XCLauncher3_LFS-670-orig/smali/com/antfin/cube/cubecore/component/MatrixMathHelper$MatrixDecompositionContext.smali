.class public Lcom/antfin/cube/cubecore/component/MatrixMathHelper$MatrixDecompositionContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/MatrixMathHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MatrixDecompositionContext"
.end annotation


# instance fields
.field perspective:[D

.field rotationDegrees:[D

.field scale:[D

.field skew:[D

.field translation:[D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/MatrixMathHelper$MatrixDecompositionContext;->perspective:[D

    const/4 v0, 0x3

    new-array v1, v0, [D

    iput-object v1, p0, Lcom/antfin/cube/cubecore/component/MatrixMathHelper$MatrixDecompositionContext;->scale:[D

    new-array v1, v0, [D

    iput-object v1, p0, Lcom/antfin/cube/cubecore/component/MatrixMathHelper$MatrixDecompositionContext;->skew:[D

    new-array v1, v0, [D

    iput-object v1, p0, Lcom/antfin/cube/cubecore/component/MatrixMathHelper$MatrixDecompositionContext;->translation:[D

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/MatrixMathHelper$MatrixDecompositionContext;->rotationDegrees:[D

    return-void
.end method
