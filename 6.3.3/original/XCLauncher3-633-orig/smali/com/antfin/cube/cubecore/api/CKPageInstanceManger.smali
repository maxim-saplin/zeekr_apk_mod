.class public Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/platform/util/PageUtil$PageUrlConverter;


# static fields
.field private static instance:Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;


# instance fields
.field private pageInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/antfin/cube/cubecore/api/CKPageInstance;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;->pageInstanceMap:Ljava/util/Map;

    invoke-static {p0}, Lcom/antfin/cube/platform/util/PageUtil;->init(Lcom/antfin/cube/platform/util/PageUtil$PageUrlConverter;)V

    return-void
.end method

.method public static getInstance()Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;->instance:Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;

    if-nez v0, :cond_1

    const-class v0, Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;->instance:Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;

    if-nez v1, :cond_0

    new-instance v1, Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;

    invoke-direct {v1}, Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;-><init>()V

    sput-object v1, Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;->instance:Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;->instance:Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;

    return-object v0
.end method


# virtual methods
.method public context(Ljava/lang/String;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;->pageInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubecore/api/CKPageInstance;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getContext()Landroid/content/Context;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public convert(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;->pageInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubecore/api/CKPageInstance;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getBundleUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPageInstance(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKPageInstance;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;->pageInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubecore/api/CKPageInstance;

    return-object p1
.end method

.method public registerInstance(Lcom/antfin/cube/cubecore/api/CKPageInstance;)V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;->pageInstanceMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public unregisterInstance(Lcom/antfin/cube/cubecore/api/CKPageInstance;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;->pageInstanceMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
