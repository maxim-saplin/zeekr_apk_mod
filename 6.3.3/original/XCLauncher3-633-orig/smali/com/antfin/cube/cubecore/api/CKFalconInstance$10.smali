.class Lcom/antfin/cube/cubecore/api/CKFalconInstance$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/jni/CKScene$OnDumpJsDataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/api/CKFalconInstance;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

.field final synthetic val$tempPageInstance:Lcom/antfin/cube/cubecore/api/CKPageInstance;

.field final synthetic val$tempScene:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

.field final synthetic val$tempView:Lcom/antfin/cube/cubecore/api/CKFalconView;

.field final synthetic val$tmpInstanceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Lcom/antfin/cube/cubecore/jni/CKFalconScene;Lcom/antfin/cube/cubecore/api/CKPageInstance;Ljava/lang/String;Lcom/antfin/cube/cubecore/api/CKFalconView;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$10;->this$0:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$10;->val$tempScene:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    iput-object p3, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$10;->val$tempPageInstance:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    iput-object p4, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$10;->val$tmpInstanceId:Ljava/lang/String;

    iput-object p5, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$10;->val$tempView:Lcom/antfin/cube/cubecore/api/CKFalconView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDumpFinished(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$10;->this$0:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-static {v1, p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->access$1602(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$10;->this$0:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-static {p1, v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->access$1702(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Z)Z

    :cond_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$10;->this$0:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-static {p1, v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->access$1802(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Z)Z

    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$10;->val$tempScene:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    sget-object v0, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->STATE_DISAPPEAR:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    invoke-virtual {p1, v0}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->updateState(Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$10;->this$0:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$10;->val$tempPageInstance:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$10;->val$tmpInstanceId:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->access$1900(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Lcom/antfin/cube/cubecore/api/CKPageInstance;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->access$1100()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$10$1;

    invoke-direct {v0, p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$10$1;-><init>(Lcom/antfin/cube/cubecore/api/CKFalconInstance$10;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$10;->val$tempView:Lcom/antfin/cube/cubecore/api/CKFalconView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/api/CKFalconView;->onDestroy()V

    :cond_2
    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$10;->val$tempScene:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/jni/CKScene;->destroy()V

    invoke-static {}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder;->instance()Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder;

    move-result-object p1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$10;->val$tempScene:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/jni/CKScene;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$10;->this$0:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-static {v1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->access$2000(Lcom/antfin/cube/cubecore/api/CKFalconInstance;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder;->record(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
