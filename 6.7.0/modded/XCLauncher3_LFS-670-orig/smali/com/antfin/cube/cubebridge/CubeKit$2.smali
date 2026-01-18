.class final Lcom/antfin/cube/cubebridge/CubeKit$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/platform/lib/JSINativeManager$LoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubebridge/CubeKit;->loadV8BridgeSync(Landroid/app/Application;Lcom/antfin/cube/cubebridge/api/CubeInitConfig;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$application:Landroid/app/Application;

.field final synthetic val$config:Lcom/antfin/cube/cubebridge/api/CubeInitConfig;

.field final synthetic val$v8BridgeInitSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$waitLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;Landroid/app/Application;Lcom/antfin/cube/cubebridge/api/CubeInitConfig;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/CubeKit$2;->val$waitLatch:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Lcom/antfin/cube/cubebridge/CubeKit$2;->val$application:Landroid/app/Application;

    iput-object p3, p0, Lcom/antfin/cube/cubebridge/CubeKit$2;->val$config:Lcom/antfin/cube/cubebridge/api/CubeInitConfig;

    iput-object p4, p0, Lcom/antfin/cube/cubebridge/CubeKit$2;->val$v8BridgeInitSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadResult(I)V
    .locals 4

    const-string v0, "initV8Bridge failed: "

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/antfin/cube/cubebridge/CubeKit$2;->val$waitLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/antfin/cube/cubebridge/CubeKit$2;->val$application:Landroid/app/Application;

    iget-object v1, p0, Lcom/antfin/cube/cubebridge/CubeKit$2;->val$config:Lcom/antfin/cube/cubebridge/api/CubeInitConfig;

    invoke-virtual {v1}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->getJsFrameworkVersion()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/antfin/cube/cubebridge/CubeKit$2;->val$config:Lcom/antfin/cube/cubebridge/api/CubeInitConfig;

    invoke-virtual {v2}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->getFramework()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/antfin/cube/cubebridge/CubeKit$2;->val$config:Lcom/antfin/cube/cubebridge/api/CubeInitConfig;

    invoke-virtual {v3}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->getFrameworkBytes()[B

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/antfin/cube/cubebridge/api/CubeBridge;->initV8Bridge(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;[B)V

    iget-object p1, p0, Lcom/antfin/cube/cubebridge/CubeKit$2;->val$v8BridgeInitSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lcom/antfin/cube/cubebridge/CubeKit$2;->val$waitLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    const-string v1, "init"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/CubeKit$2;->val$waitLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method
