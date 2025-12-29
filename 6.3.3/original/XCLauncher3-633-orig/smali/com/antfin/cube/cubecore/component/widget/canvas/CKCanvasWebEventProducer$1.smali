.class Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;-><init>(Landroid/content/Context;ZFLcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$EventSender;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 10

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;

    const-string v1, "onLongTap"

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->access$500(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "longpress"

    goto :goto_0

    :cond_0
    const-string v2, "longTap"

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;

    invoke-static {v3}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->access$000(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;)F

    move-result v6

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;

    invoke-static {v3}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->access$100(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;)F

    move-result v7

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;

    invoke-static {v3}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->access$200(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;)F

    move-result v8

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;

    invoke-static {v3}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->access$300(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;)F

    move-result v9

    move-object v3, p1

    invoke-static/range {v0 .. v9}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->access$400(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;Ljava/lang/String;Ljava/lang/String;Landroid/view/MotionEvent;FFFFFF)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;

    const-string v1, "onTap"

    const-string v2, "click"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->access$000(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;)F

    move-result v6

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;

    invoke-static {v3}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->access$100(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;)F

    move-result v7

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;

    invoke-static {v3}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->access$200(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;)F

    move-result v8

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;

    invoke-static {v3}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->access$300(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;)F

    move-result v9

    move-object v3, p1

    invoke-static/range {v0 .. v9}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->access$400(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;Ljava/lang/String;Ljava/lang/String;Landroid/view/MotionEvent;FFFFFF)V

    const/4 p1, 0x0

    return p1
.end method
