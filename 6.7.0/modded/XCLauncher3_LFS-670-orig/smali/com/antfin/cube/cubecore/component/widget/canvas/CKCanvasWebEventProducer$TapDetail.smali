.class final Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$TapDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TapDetail"
.end annotation


# instance fields
.field public clientX:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "clientX"
    .end annotation
.end field

.field public clientY:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "clientY"
    .end annotation
.end field

.field public pageX:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pageX"
    .end annotation
.end field

.field public pageY:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pageY"
    .end annotation
.end field

.field final synthetic this$0:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;

.field public x:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "x"
    .end annotation
.end field

.field public y:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "y"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$TapDetail;->this$0:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$TapDetail;->x:F

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$TapDetail;->y:F

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$TapDetail;->pageX:F

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$TapDetail;->pageY:F

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$TapDetail;->clientX:F

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$TapDetail;->clientY:F

    return-void
.end method


# virtual methods
.method public setPos(FFFFFF)V
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$TapDetail;->x:F

    iput p2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$TapDetail;->y:F

    iput p3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$TapDetail;->pageX:F

    iput p4, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$TapDetail;->pageY:F

    iput p5, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$TapDetail;->clientX:F

    iput p6, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$TapDetail;->clientY:F

    return-void
.end method
