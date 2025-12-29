.class Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$EventSender;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->tryBindEvent(ZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$2;->this$0:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sendEvent(Ljava/lang/String;Landroid/view/MotionEvent;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$2;->this$0:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;

    invoke-static {p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->access$500(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;)Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;

    move-result-object p2

    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;->getDomId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "element"

    invoke-virtual {p3, p2, v0}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "detail"

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "ckPrivateComEvent"

    const-string v0, "1"

    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$2;->this$0:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;

    invoke-static {p3}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->access$600(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;)Ljava/util/Map;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p3, p1, p2, v0}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->fireEvent(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
