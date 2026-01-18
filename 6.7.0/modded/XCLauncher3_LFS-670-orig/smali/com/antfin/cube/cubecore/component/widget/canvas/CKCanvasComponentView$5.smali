.class Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->draw(ZLjava/lang/Object;Ljava/lang/String;JLjava/util/Map;Lcom/antfin/cube/cubecore/api/SimpleJSCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;

.field final synthetic val$cmd:Ljava/lang/String;

.field final synthetic val$jsApiCallback:Lcom/antfin/cube/cubecore/api/SimpleJSCallback;

.field final synthetic val$reserve:Z


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;Ljava/lang/String;ZLcom/antfin/cube/cubecore/api/SimpleJSCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$5;->this$0:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$5;->val$cmd:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$5;->val$reserve:Z

    iput-object p4, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$5;->val$jsApiCallback:Lcom/antfin/cube/cubecore/api/SimpleJSCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$5$1;

    invoke-direct {v0, p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$5$1;-><init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$5;)V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$5;->this$0:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;

    invoke-static {v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->access$1100(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$5;->this$0:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;

    invoke-static {v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->access$1200(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x1000

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$5;->this$0:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;

    invoke-static {v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->access$1200(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "canvas__"

    const-string v1, "buffered runnable overflow buffer size"

    invoke-static {v0, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
