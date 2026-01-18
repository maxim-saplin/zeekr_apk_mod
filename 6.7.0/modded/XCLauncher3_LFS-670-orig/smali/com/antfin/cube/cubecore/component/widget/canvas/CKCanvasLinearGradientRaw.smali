.class Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasLinearGradientRaw;
.super Ljava/lang/Object;
.source "SourceFile"


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

.field private x0:F

.field private x1:F

.field private y0:F

.field private y1:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasLinearGradientRaw;->colors:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasLinearGradientRaw;->positions:Ljava/util/ArrayList;

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasLinearGradientRaw;->x0:F

    iput p2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasLinearGradientRaw;->y0:F

    iput p3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasLinearGradientRaw;->x1:F

    iput p4, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasLinearGradientRaw;->y1:F

    return-void
.end method


# virtual methods
.method public addColorAndStep(FI)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasLinearGradientRaw;->colors:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasLinearGradientRaw;->colors:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasLinearGradientRaw;->positions:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasLinearGradientRaw;->positions:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasLinearGradientRaw;->colors:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasLinearGradientRaw;->positions:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public build()Landroid/graphics/LinearGradient;
    .locals 9

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasLinearGradientRaw;->colors:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasLinearGradientRaw;->positions:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasLinearGradientRaw;->positions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasLinearGradientRaw;->colors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v6, v0, [I

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasLinearGradientRaw;->colors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v7, v0, [F

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasLinearGradientRaw;->colors:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasLinearGradientRaw;->colors:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v6, v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasLinearGradientRaw;->positions:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aput v1, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasLinearGradientRaw;->x0:F

    iget v3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasLinearGradientRaw;->y0:F

    iget v4, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasLinearGradientRaw;->x1:F

    iget v5, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasLinearGradientRaw;->y1:F

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public deepCopy()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasLinearGradientRaw;
    .locals 5

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasLinearGradientRaw;

    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasLinearGradientRaw;->x0:F

    iget v2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasLinearGradientRaw;->y0:F

    iget v3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasLinearGradientRaw;->x1:F

    iget v4, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasLinearGradientRaw;->y1:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasLinearGradientRaw;-><init>(FFFF)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasLinearGradientRaw;->colors:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasLinearGradientRaw;->positions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasLinearGradientRaw;->colors:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasLinearGradientRaw;->addColorAndStep(FI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
