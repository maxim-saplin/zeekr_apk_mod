.class Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasRadialGradientRaw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private colors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private positions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private r0:F

.field private r1:F

.field private reverse:Z

.field private x0:F

.field private x1:F

.field private y0:F

.field private y1:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasRadialGradientRaw;->colors:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasRadialGradientRaw;->positions:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasRadialGradientRaw;->reverse:Z

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasRadialGradientRaw;->x0:F

    iput p2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasRadialGradientRaw;->y0:F

    iput p3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasRadialGradientRaw;->r0:F

    iput p4, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasRadialGradientRaw;->x1:F

    iput p5, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasRadialGradientRaw;->y1:F

    iput p6, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasRadialGradientRaw;->r1:F

    cmpl-float p1, p6, p3

    if-lez p1, :cond_0

    iput p6, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasRadialGradientRaw;->r0:F

    iput p3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasRadialGradientRaw;->r1:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasRadialGradientRaw;->reverse:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public addColorAndStep(FI)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasRadialGradientRaw;->colors:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasRadialGradientRaw;->colors:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasRadialGradientRaw;->positions:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasRadialGradientRaw;->positions:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasRadialGradientRaw;->colors:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasRadialGradientRaw;->positions:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public build()Landroid/graphics/RadialGradient;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasRadialGradientRaw;->colors:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v6, v1, [I

    iget-object v2, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasRadialGradientRaw;->colors:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v7, v2, [F

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasRadialGradientRaw;->colors:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    iget-object v5, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasRadialGradientRaw;->colors:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v6, v4

    iget-object v5, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasRadialGradientRaw;->positions:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    aput v5, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    if-lez v1, :cond_3

    iget-boolean v8, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasRadialGradientRaw;->reverse:Z

    if-eqz v8, :cond_2

    iget v8, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasRadialGradientRaw;->r0:F

    iget v9, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasRadialGradientRaw;->r1:F

    sub-float v10, v8, v9

    div-float/2addr v10, v8

    div-float/2addr v9, v8

    new-array v15, v1, [I

    new-array v2, v2, [F

    :goto_1
    if-ge v3, v1, :cond_1

    sub-int v8, v1, v3

    sub-int/2addr v8, v5

    aget v11, v6, v8

    aput v11, v15, v3

    aget v8, v7, v8

    invoke-static {v4, v8, v10, v9}, Landroid/car/content/pm/a;->b(FFFF)F

    move-result v8

    aput v8, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/graphics/RadialGradient;

    iget v12, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasRadialGradientRaw;->x0:F

    iget v13, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasRadialGradientRaw;->y0:F

    iget v14, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasRadialGradientRaw;->r0:F

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v11, v1

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v1

    :cond_2
    new-instance v1, Landroid/graphics/RadialGradient;

    iget v3, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasRadialGradientRaw;->x0:F

    iget v4, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasRadialGradientRaw;->y0:F

    iget v5, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasRadialGradientRaw;->r0:F

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v1

    :cond_3
    new-instance v1, Landroid/graphics/RadialGradient;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-array v13, v5, [I

    aput v3, v13, v3

    new-array v14, v5, [F

    aput v4, v14, v3

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v1
.end method

.method public deepCopy()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasRadialGradientRaw;
    .locals 8

    new-instance v7, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasRadialGradientRaw;

    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasRadialGradientRaw;->x0:F

    iget v2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasRadialGradientRaw;->y0:F

    iget v3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasRadialGradientRaw;->r0:F

    iget v4, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasRadialGradientRaw;->x1:F

    iget v5, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasRadialGradientRaw;->y1:F

    iget v6, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasRadialGradientRaw;->r1:F

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasRadialGradientRaw;-><init>(FFFFFF)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasRadialGradientRaw;->colors:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasRadialGradientRaw;->positions:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasRadialGradientRaw;->colors:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v7, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasRadialGradientRaw;->addColorAndStep(FI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v7
.end method
