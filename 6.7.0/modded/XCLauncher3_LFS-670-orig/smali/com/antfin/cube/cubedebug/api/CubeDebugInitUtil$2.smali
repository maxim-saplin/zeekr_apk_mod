.class final Lcom/antfin/cube/cubedebug/api/CubeDebugInitUtil$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubedebug/api/CubeDebugInitUtil;->loadMiniIfNeed(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$application:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/api/CubeDebugInitUtil$2;->val$application:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/antfin/cube/cubedebug/api/CubeDebugInitUtil;->access$202(Z)Z

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/api/CubeDebugInitUtil$2;->val$application:Landroid/app/Application;

    invoke-static {}, Lcom/antfin/cube/cubedebug/CubeDebug;->getsCubeInitConfig()Lcom/antfin/cube/cubebridge/api/CubeInitConfig;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/antfin/cube/cubebridge/CubeKit;->initMiniEnv(Landroid/app/Application;Lcom/antfin/cube/cubebridge/api/CubeInitConfig;)Lcom/antfin/cube/cubecore/api/CKResult;

    return-void
.end method
