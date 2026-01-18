.class final Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentHelper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$SaveCanvasToTempFileCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentHelper;->saveCanvasToTempFile(JFFFFFFLjava/lang/String;FJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$canvasHandle:J

.field final synthetic val$pageInstanceId:Ljava/lang/String;

.field final synthetic val$requestId:J


# direct methods
.method public constructor <init>(JLjava/lang/String;J)V
    .locals 0

    iput-wide p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentHelper$3;->val$canvasHandle:J

    iput-object p3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentHelper$3;->val$pageInstanceId:Ljava/lang/String;

    iput-wide p4, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentHelper$3;->val$requestId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSaveComplete(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-wide v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentHelper$3;->val$canvasHandle:J

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentHelper$3;->val$pageInstanceId:Ljava/lang/String;

    iget-wide v3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentHelper$3;->val$requestId:J

    move v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-static/range {v0 .. v9}, Lcom/antfin/cube/cubecore/jni/CKCanvasJNI;->nSaveCanvasToTempFileCallback(JLjava/lang/String;JZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
