.class Lcom/antfin/cube/cubecore/api/CKFalconInstance$23$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/api/CKFalconInstance$23;->onMeasureFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/antfin/cube/cubecore/api/CKFalconInstance$23;

.field final synthetic val$bindView:Lcom/antfin/cube/cubecore/api/CKView;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/api/CKFalconInstance$23;Lcom/antfin/cube/cubecore/api/CKView;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$23$1;->this$1:Lcom/antfin/cube/cubecore/api/CKFalconInstance$23;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$23$1;->val$bindView:Lcom/antfin/cube/cubecore/api/CKView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$23$1;->this$1:Lcom/antfin/cube/cubecore/api/CKFalconInstance$23;

    iget-object v0, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$23;->this$0:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->access$900(Lcom/antfin/cube/cubecore/api/CKFalconInstance;)Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->getFalconLayoutSize()[I

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$23$1;->this$1:Lcom/antfin/cube/cubecore/api/CKFalconInstance$23;

    iget-object v1, v1, Lcom/antfin/cube/cubecore/api/CKFalconInstance$23;->this$0:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    aget v4, v0, v3

    const/4 v5, 0x1

    aget v0, v0, v5

    add-int/2addr v0, v5

    invoke-direct {v2, v3, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v1, v2}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->access$302(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "falcon instance measure height change to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$23$1;->this$1:Lcom/antfin/cube/cubecore/api/CKFalconInstance$23;

    iget-object v1, v1, Lcom/antfin/cube/cubecore/api/CKFalconInstance$23;->this$0:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-static {v1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->access$300(Lcom/antfin/cube/cubecore/api/CKFalconInstance;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$23$1;->this$1:Lcom/antfin/cube/cubecore/api/CKFalconInstance$23;

    iget-object v1, v1, Lcom/antfin/cube/cubecore/api/CKFalconInstance$23;->this$0:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-static {v1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->access$300(Lcom/antfin/cube/cubecore/api/CKFalconInstance;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " sceneId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$23$1;->this$1:Lcom/antfin/cube/cubecore/api/CKFalconInstance$23;

    iget-object v1, v1, Lcom/antfin/cube/cubecore/api/CKFalconInstance$23;->this$0:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-static {v1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->access$900(Lcom/antfin/cube/cubecore/api/CKFalconInstance;)Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$23$1;->this$1:Lcom/antfin/cube/cubecore/api/CKFalconInstance$23;

    iget-object v1, v1, Lcom/antfin/cube/cubecore/api/CKFalconInstance$23;->this$0:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-static {v1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->access$900(Lcom/antfin/cube/cubecore/api/CKFalconInstance;)Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/jni/CKScene;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$23$1;->this$1:Lcom/antfin/cube/cubecore/api/CKFalconInstance$23;

    iget-object v0, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$23;->this$0:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$23$1;->val$bindView:Lcom/antfin/cube/cubecore/api/CKView;

    invoke-virtual {v0, v1, v2}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->renderView(Lcom/antfin/cube/cubecore/api/CKView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$23$1;->this$1:Lcom/antfin/cube/cubecore/api/CKFalconInstance$23;

    iget-object v0, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$23;->this$0:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->notifyFalconFrameChanged()V

    return-void
.end method
