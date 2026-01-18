.class Lcom/antfin/cube/cubecore/api/CKFalconInstance$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/jni/CKFalconScene$MeasureFinishCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/api/CKFalconInstance;->setRootFrameSize(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubecore/api/CKFalconInstance;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/api/CKFalconInstance;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$23;->this$0:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMeasureFinish()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$23;->this$0:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getBindView()Lcom/antfin/cube/cubecore/api/CKView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/antfin/cube/cubecore/api/CKFalconInstance$23$1;

    invoke-direct {v1, p0, v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$23$1;-><init>(Lcom/antfin/cube/cubecore/api/CKFalconInstance$23;Lcom/antfin/cube/cubecore/api/CKView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
