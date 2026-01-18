.class public Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPSetTransform;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CKCanvasOPSetTransform"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPSetTransform$Action;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPSetTransform$ACTION_TYPE;
    }
.end annotation


# instance fields
.field public actions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPSetTransform$Action;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPSetTransform;->actions:Ljava/util/ArrayList;

    return-void
.end method

.method private addAction(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPSetTransform$ACTION_TYPE;FF)V
    .locals 1

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPSetTransform$Action;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPSetTransform$Action;-><init>()V

    iput-object p1, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPSetTransform$Action;->type:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPSetTransform$ACTION_TYPE;

    iput p2, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPSetTransform$Action;->dataX:F

    iput p3, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPSetTransform$Action;->dataY:F

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPSetTransform;->actions:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public playback(Landroid/graphics/Canvas;Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;)V
    .locals 4

    invoke-static {p1, p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->access$000(Landroid/graphics/Canvas;Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPSetTransform;->actions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPSetTransform;->actions:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPSetTransform$Action;

    iget-object v2, v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPSetTransform$Action;->type:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPSetTransform$ACTION_TYPE;

    sget-object v3, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPSetTransform$ACTION_TYPE;->POST_SKEW:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPSetTransform$ACTION_TYPE;

    if-ne v2, v3, :cond_0

    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;->getBackStateRef()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;

    move-result-object v2

    iget-object v2, v2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->transform:Landroid/graphics/Matrix;

    iget v3, v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPSetTransform$Action;->dataX:F

    iget v1, v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPSetTransform$Action;->dataY:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Matrix;->postSkew(FF)Z

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPSetTransform$ACTION_TYPE;->POST_SCALE:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPSetTransform$ACTION_TYPE;

    if-ne v2, v3, :cond_1

    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;->getBackStateRef()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;

    move-result-object v2

    iget-object v2, v2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->transform:Landroid/graphics/Matrix;

    iget v3, v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPSetTransform$Action;->dataX:F

    iget v1, v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPSetTransform$Action;->dataY:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPSetTransform$ACTION_TYPE;->POST_TRANSLATE:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPSetTransform$ACTION_TYPE;

    if-ne v2, v3, :cond_2

    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;->getBackStateRef()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;

    move-result-object v2

    iget-object v2, v2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->transform:Landroid/graphics/Matrix;

    iget v3, v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPSetTransform$Action;->dataX:F

    iget v1, v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPSetTransform$Action;->dataY:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPSetTransform$ACTION_TYPE;->PRE_ROTATE:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPSetTransform$ACTION_TYPE;

    if-ne v2, v3, :cond_3

    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;->getBackStateRef()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;

    move-result-object v2

    iget-object v2, v2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->transform:Landroid/graphics/Matrix;

    iget v1, v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPSetTransform$Action;->dataX:F

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPSetTransform;->actions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;->getBackStateRef()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;

    move-result-object v0

    iget-object v0, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->transform:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p1, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;->nowPath:Landroid/graphics/Path;

    if-eqz p1, :cond_5

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;->getBackStateRef()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;

    move-result-object v0

    iget-object v0, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->transform:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p2, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;->nowPath:Landroid/graphics/Path;

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_5
    return-void
.end method

.method public postScale(FF)V
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPSetTransform$ACTION_TYPE;->POST_SCALE:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPSetTransform$ACTION_TYPE;

    invoke-direct {p0, v0, p1, p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPSetTransform;->addAction(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPSetTransform$ACTION_TYPE;FF)V

    return-void
.end method

.method public postSkew(FF)V
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPSetTransform$ACTION_TYPE;->POST_SKEW:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPSetTransform$ACTION_TYPE;

    invoke-direct {p0, v0, p1, p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPSetTransform;->addAction(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPSetTransform$ACTION_TYPE;FF)V

    return-void
.end method

.method public postTranslate(FF)V
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPSetTransform$ACTION_TYPE;->POST_TRANSLATE:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPSetTransform$ACTION_TYPE;

    invoke-direct {p0, v0, p1, p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPSetTransform;->addAction(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPSetTransform$ACTION_TYPE;FF)V

    return-void
.end method

.method public preRotate(F)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPSetTransform$ACTION_TYPE;->PRE_ROTATE:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPSetTransform$ACTION_TYPE;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPSetTransform;->addAction(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPSetTransform$ACTION_TYPE;FF)V

    return-void
.end method
