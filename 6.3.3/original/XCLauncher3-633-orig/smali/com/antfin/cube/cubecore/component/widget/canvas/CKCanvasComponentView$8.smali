.class Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->toTempFilePath(FFFFFFLjava/lang/String;FLcom/antfin/cube/cubecore/api/SimpleJSCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;

.field final synthetic val$destHeight:F

.field final synthetic val$destWidth:F

.field final synthetic val$fileType:Ljava/lang/String;

.field final synthetic val$finalSWidth:F

.field final synthetic val$finalSWidth1:F

.field final synthetic val$finalSx:F

.field final synthetic val$finalSy:F

.field final synthetic val$jsApiCallback:Lcom/antfin/cube/cubecore/api/SimpleJSCallback;

.field final synthetic val$passThis:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;

.field final synthetic val$quality:F


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;FFFFFFLjava/lang/String;FLcom/antfin/cube/cubecore/api/SimpleJSCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$8;->this$0:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$8;->val$passThis:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;

    iput p3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$8;->val$finalSx:F

    iput p4, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$8;->val$finalSy:F

    iput p5, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$8;->val$finalSWidth:F

    iput p6, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$8;->val$finalSWidth1:F

    iput p7, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$8;->val$destWidth:F

    iput p8, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$8;->val$destHeight:F

    iput-object p9, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$8;->val$fileType:Ljava/lang/String;

    iput p10, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$8;->val$quality:F

    iput-object p11, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$8;->val$jsApiCallback:Lcom/antfin/cube/cubecore/api/SimpleJSCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$8;->val$passThis:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;

    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$8;->val$finalSx:F

    iget v2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$8;->val$finalSy:F

    iget v3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$8;->val$finalSWidth:F

    iget v4, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$8;->val$finalSWidth1:F

    iget v5, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$8;->val$destWidth:F

    iget v6, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$8;->val$destHeight:F

    iget-object v7, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$8;->val$fileType:Ljava/lang/String;

    iget v8, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$8;->val$quality:F

    const-wide/16 v9, 0x0

    new-instance v11, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$8$1;

    invoke-direct {v11, p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$8$1;-><init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$8;)V

    invoke-static/range {v0 .. v11}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->saveCanvasToTempFile(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;FFFFFFLjava/lang/String;FJLcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$SaveCanvasToTempFileCallback;)V

    return-void
.end method
