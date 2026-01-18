.class Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$5$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$ExecCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$5$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$5$1;

.field final synthetic val$frameCommandList:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$5$1;Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$5$1$1;->this$2:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$5$1;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$5$1$1;->val$frameCommandList:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$5$1$1;->this$2:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$5$1;

    iget-object v0, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$5$1;->this$1:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$5;

    iget-object v1, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$5;->this$0:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;

    iget-object v0, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$5;->val$jsApiCallback:Lcom/antfin/cube/cubecore/api/SimpleJSCallback;

    invoke-static {v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->access$1002(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;Lcom/antfin/cube/cubecore/api/SimpleJSCallback;)Lcom/antfin/cube/cubecore/api/SimpleJSCallback;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$5$1$1;->this$2:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$5$1;

    iget-object v0, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$5$1;->this$1:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$5;

    iget-object v0, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$5;->this$0:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$5$1$1;->val$frameCommandList:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->playbackCommandsToCanvas(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;)V

    return-void
.end method
