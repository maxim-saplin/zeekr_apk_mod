.class Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$5;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$5;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$5$1;->this$1:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$5$1;->this$1:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$5;

    iget-object v0, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$5;->this$0:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->access$700(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "===>canvas"

    const-string/jumbo v1, "view has destroyed. not exec cmds."

    invoke-static {v0, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v3, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;

    invoke-direct {v3}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;-><init>()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$5$1;->this$1:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$5;

    iget-object v2, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$5;->val$cmd:Ljava/lang/String;

    iget-object v0, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$5;->this$0:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->access$500(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;)Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;->getWidth()D

    move-result-wide v4

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$5$1;->this$1:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$5;

    iget-object v0, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$5;->this$0:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->access$500(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;)Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;->getHeight()D

    move-result-wide v6

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$5$1;->this$1:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$5;

    iget-object v0, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$5;->this$0:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->access$800(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$5$1;->this$1:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$5;

    iget-object v0, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$5;->this$0:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->access$900(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$5$1;->this$1:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$5;

    iget-boolean v10, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$5;->val$reserve:Z

    new-instance v11, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$5$1$1;

    invoke-direct {v11, p0, v3}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$5$1$1;-><init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$5$1;Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;)V

    invoke-static/range {v2 .. v11}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->ExecuteCommand(Ljava/lang/String;Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;DDLjava/lang/String;Ljava/lang/String;ZLcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$ExecCallback;)V

    return-void
.end method
