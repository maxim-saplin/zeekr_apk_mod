.class public abstract Lcom/antfin/cube/antcrystal/api/CubeServiceProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile proxy:Lcom/antfin/cube/antcrystal/api/CubeServiceProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/antfin/cube/antcrystal/api/CubeServiceProvider;
    .locals 4

    sget-object v0, Lcom/antfin/cube/antcrystal/api/CubeServiceProvider;->proxy:Lcom/antfin/cube/antcrystal/api/CubeServiceProvider;

    if-nez v0, :cond_1

    const-class v0, Lcom/antfin/cube/antcrystal/api/CubeServiceProvider;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/antfin/cube/antcrystal/api/CubeServiceProvider;->proxy:Lcom/antfin/cube/antcrystal/api/CubeServiceProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    const-class v1, Lcom/antfin/cube/antcrystal/api/CubeServiceProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.alipay.mobile.antcube.CubeServiceProviderImpl"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antfin/cube/antcrystal/api/CubeServiceProvider;

    sput-object v1, Lcom/antfin/cube/antcrystal/api/CubeServiceProvider;->proxy:Lcom/antfin/cube/antcrystal/api/CubeServiceProvider;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "CubeServiceProvider"

    const-string v3, "getInstance fail"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_1
    :goto_1
    sget-object v0, Lcom/antfin/cube/antcrystal/api/CubeServiceProvider;->proxy:Lcom/antfin/cube/antcrystal/api/CubeServiceProvider;

    return-object v0
.end method


# virtual methods
.method public abstract getTemplateInfoFromRpc(Ljava/util/List;)Lcom/antfin/cube/antcrystal/template/CKTemplateInfo$CKTemplateInfoResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/antfin/cube/antcrystal/template/CKTemplateInfo$CKTemplateInfoRequestParam;",
            ">;)",
            "Lcom/antfin/cube/antcrystal/template/CKTemplateInfo$CKTemplateInfoResponse;"
        }
    .end annotation
.end method

.method public abstract setRpcHandler(Lcom/antfin/cube/antcrystal/api/ICKRpcHandler;)V
.end method
