.class final Lcom/antfin/cube/cubedebug/api/CubeDebugInitUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubedebug/api/CubeDebugInitUtil;->initCubeSdk(Landroid/app/Application;Lcom/antfin/cube/cubedebug/api/CubeDebugInitUtil$InitFinishCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$application:Landroid/app/Application;

.field final synthetic val$callback:Lcom/antfin/cube/cubedebug/api/CubeDebugInitUtil$InitFinishCallback;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/antfin/cube/cubedebug/api/CubeDebugInitUtil$InitFinishCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/api/CubeDebugInitUtil$1;->val$application:Landroid/app/Application;

    iput-object p2, p0, Lcom/antfin/cube/cubedebug/api/CubeDebugInitUtil$1;->val$callback:Lcom/antfin/cube/cubedebug/api/CubeDebugInitUtil$InitFinishCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/antfin/cube/cubedebug/CubeDebug;->getDeFaultInitConfig()Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->build()Lcom/antfin/cube/cubebridge/api/CubeInitConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/antfin/cube/cubedebug/CubeDebug;->setsCubeInitConfig(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;)V

    :try_start_0
    iget-object v0, p0, Lcom/antfin/cube/cubedebug/api/CubeDebugInitUtil$1;->val$application:Landroid/app/Application;

    invoke-static {v0}, Lcom/antfin/cube/platform/lib/CubeLibrary;->loadMainLibs(Landroid/content/Context;)V

    invoke-static {}, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->getInstance()Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/api/CubeDebugInitUtil$1;->val$application:Landroid/app/Application;

    invoke-static {v0}, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->init(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/antfin/cube/cubedebug/api/CubeDebugInitUtil;->access$002(Z)Z

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/api/CubeDebugInitUtil$1;->val$application:Landroid/app/Application;

    invoke-static {v0}, Lcom/antfin/cube/cubedebug/api/CubeDebugInitUtil;->access$100(Landroid/app/Application;)V

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/api/CubeDebugInitUtil$1;->val$application:Landroid/app/Application;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/antfin/cube/cubedebug/CubeDebug;->init(Landroid/app/Application;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/api/CubeDebugInitUtil$1;->val$callback:Lcom/antfin/cube/cubedebug/api/CubeDebugInitUtil$InitFinishCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/antfin/cube/cubedebug/api/CubeDebugInitUtil$InitFinishCallback;->onInitFinish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string/jumbo v1, "rk_error"

    const-string v2, "init error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
