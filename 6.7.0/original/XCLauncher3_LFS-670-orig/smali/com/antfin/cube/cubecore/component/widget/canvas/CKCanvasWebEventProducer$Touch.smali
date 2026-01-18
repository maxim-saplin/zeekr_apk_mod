.class final Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$Touch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Touch"
.end annotation


# instance fields
.field public identifier:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "identifier"
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

    .line 1
    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$Touch;->this$0:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;IFF)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$Touch;->this$0:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$Touch;->identifier:I

    .line 4
    iput p3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$Touch;->x:F

    .line 5
    iput p4, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$Touch;->y:F

    return-void
.end method


# virtual methods
.method public clone()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$Touch;
    .locals 5

    .line 2
    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$Touch;->x:F

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$Touch;->this$0:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;

    invoke-static {v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->access$600(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;)F

    move-result v1

    div-float/2addr v0, v1

    .line 3
    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$Touch;->x:F

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$Touch;->this$0:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;

    invoke-static {v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->access$600(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;)F

    move-result v2

    div-float/2addr v1, v2

    .line 4
    new-instance v2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$Touch;

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$Touch;->this$0:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;

    iget v4, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$Touch;->identifier:I

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$Touch;-><init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;IFF)V

    return-object v2
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$Touch;->clone()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$Touch;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$Touch;

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$Touch;->identifier:I

    iget v1, p1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$Touch;->identifier:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$Touch;->x:F

    iget v1, p1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$Touch;->x:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$Touch;->y:F

    iget p1, p1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$Touch;->y:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
