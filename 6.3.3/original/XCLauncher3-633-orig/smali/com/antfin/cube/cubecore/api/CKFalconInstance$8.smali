.class Lcom/antfin/cube/cubecore/api/CKFalconInstance$8;
.super Lcom/antfin/cube/cubecore/api/CKFalconInstance$LayoutRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/api/CKFalconInstance;->renderView(Lcom/antfin/cube/cubecore/api/CKView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

.field final synthetic val$forceSync:Z

.field final synthetic val$renderId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/api/CKFalconInstance;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$8;->this$0:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    iput-boolean p2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$8;->val$forceSync:Z

    iput-object p3, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$8;->val$renderId:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$LayoutRunnable;-><init>(Lcom/antfin/cube/cubecore/api/CKFalconInstance$1;)V

    return-void
.end method


# virtual methods
.method public beforeRun()V
    .locals 1

    invoke-super {p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$LayoutRunnable;->beforeRun()V

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$8;->val$forceSync:Z

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->setForeSync(Z)V

    return-void
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$8;->this$0:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$8;->val$renderId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->access$1300(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->access$1202(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->setForeSync(Z)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->isScrolling()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "0"

    goto :goto_0

    :cond_0
    const-string v1, "1"

    :goto_0
    const-string/jumbo v2, "sync"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$8;->this$0:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-static {v1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->access$1400(Lcom/antfin/cube/cubecore/api/CKFalconInstance;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$8;->this$0:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-static {v1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->access$1400(Lcom/antfin/cube/cubecore/api/CKFalconInstance;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sceneCode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v1, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->CKAnalyzerFalconRenderTime:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$8;->this$0:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v1, v3, v2, v0}, Lcom/antfin/cube/platform/util/CKMonitorUtil;->commitJavaRecord(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->CKAnalyzerFalconPV:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$8;->this$0:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2, v0}, Lcom/antfin/cube/platform/util/CKMonitorUtil;->commitJavaRecord(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
