.class Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static gCompositePaint:Landroid/graphics/Paint;


# instance fields
.field public appInstanceId:Ljava/lang/String;

.field public globalImagePaint:Landroid/graphics/Paint;

.field public globalPaint:Landroid/graphics/Paint;

.field public lastPoint:Landroid/graphics/PointF;

.field public nowPath:Landroid/graphics/Path;

.field public pageInstanceId:Ljava/lang/String;

.field private stateStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;->gCompositePaint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;->stateStack:Ljava/util/Stack;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;->nowPath:Landroid/graphics/Path;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;->lastPoint:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;->globalPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;->globalImagePaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;->globalPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;->globalPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;->globalPaint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;->stateStack:Ljava/util/Stack;

    new-instance v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;

    invoke-direct {v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addNew()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;->stateStack:Ljava/util/Stack;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;->getState()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;->deepCopy()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getBackStateRef()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;->stateStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;

    return-object v0
.end method

.method public getState()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;->stateStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasState;

    return-object v0
.end method

.method public popBack()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;->stateStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void
.end method

.method public statesSize()I
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;->stateStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
