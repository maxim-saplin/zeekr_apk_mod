.class Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$ImageBatchLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->canvasPreloadImageInRender(Ljava/lang/Object;Lcom/antfin/cube/cubecore/api/SimpleJSCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;

.field final synthetic val$jsApiCallback:Lcom/antfin/cube/cubecore/api/SimpleJSCallback;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;Lcom/antfin/cube/cubecore/api/SimpleJSCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$6;->this$0:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$6;->val$jsApiCallback:Lcom/antfin/cube/cubecore/api/SimpleJSCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadComplete(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$6;->this$0:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;

    invoke-static {v0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->access$1300(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;Ljava/util/List;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$6;->val$jsApiCallback:Lcom/antfin/cube/cubecore/api/SimpleJSCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/api/SimpleJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
