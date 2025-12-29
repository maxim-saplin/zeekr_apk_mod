.class Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$SaveCanvasToTempFileCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$8;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$8;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$8$1;->this$1:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSaveComplete(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$8$1;->this$1:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$8;

    iget-object v0, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$8;->val$jsApiCallback:Lcom/antfin/cube/cubecore/api/SimpleJSCallback;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string/jumbo p1, "tempFilePath"

    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "filePath"

    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "apFilePath"

    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "errorMessage"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$8$1;->this$1:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$8;

    iget-object p1, p1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$8;->val$jsApiCallback:Lcom/antfin/cube/cubecore/api/SimpleJSCallback;

    invoke-virtual {p1, v0}, Lcom/antfin/cube/cubecore/api/SimpleJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
