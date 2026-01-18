.class Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->toDataURL(FFFFFFLjava/lang/String;FLcom/antfin/cube/cubecore/api/SimpleJSCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;

.field final synthetic val$imageParams:Ljava/util/Map;

.field final synthetic val$jsApiCallback:Lcom/antfin/cube/cubecore/api/SimpleJSCallback;

.field final synthetic val$passThis:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;Ljava/util/Map;Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;Lcom/antfin/cube/cubecore/api/SimpleJSCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$7;->this$0:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$7;->val$imageParams:Ljava/util/Map;

    iput-object p3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$7;->val$passThis:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;

    iput-object p4, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$7;->val$jsApiCallback:Lcom/antfin/cube/cubecore/api/SimpleJSCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$7;->val$imageParams:Ljava/util/Map;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$7;->val$passThis:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;

    new-instance v2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$7$1;

    invoke-direct {v2, p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$7$1;-><init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$7;)V

    invoke-static {v0, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->execToDataUrl(Ljava/util/Map;Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$toDataUrlCallback;)V

    return-void
.end method
