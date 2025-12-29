.class public Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKStorageHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/platform/handler/ICKStorageHandler;


# static fields
.field private static final SP_NAME:Ljava/lang/String; = "mf_storage"


# instance fields
.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v7, p0, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKStorageHandler;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic access$000(Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKStorageHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKStorageHandler;->init()V

    return-void
.end method

.method public static synthetic access$100(Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKStorageHandler;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKStorageHandler;->sharedPreferences:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private init()V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKStorageHandler;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKStorageHandler;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/antfin/cube/platform/context/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mf_storage"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKStorageHandler;->sharedPreferences:Landroid/content/SharedPreferences;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getAllKeys(Lcom/antfin/cube/platform/handler/ICKStorageHandler$ICKOnStorageListener;)V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKStorageHandler;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKStorageHandler$5;

    invoke-direct {v1, p0, p1}, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKStorageHandler$5;-><init>(Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKStorageHandler;Lcom/antfin/cube/platform/handler/ICKStorageHandler$ICKOnStorageListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getItem(Ljava/lang/String;Lcom/antfin/cube/platform/handler/ICKStorageHandler$ICKOnStorageListener;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "invalid_param"

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1}, Lcom/antfin/cube/platform/handler/ICKStorageHandler$ICKOnStorageListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKStorageHandler;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKStorageHandler$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKStorageHandler$2;-><init>(Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKStorageHandler;Ljava/lang/String;Lcom/antfin/cube/platform/handler/ICKStorageHandler$ICKOnStorageListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public length(Lcom/antfin/cube/platform/handler/ICKStorageHandler$ICKOnStorageListener;)V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKStorageHandler;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKStorageHandler$4;

    invoke-direct {v1, p0, p1}, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKStorageHandler$4;-><init>(Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKStorageHandler;Lcom/antfin/cube/platform/handler/ICKStorageHandler$ICKOnStorageListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeItem(Ljava/lang/String;Lcom/antfin/cube/platform/handler/ICKStorageHandler$ICKOnStorageListener;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "invalid_param"

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1}, Lcom/antfin/cube/platform/handler/ICKStorageHandler$ICKOnStorageListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKStorageHandler;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKStorageHandler$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKStorageHandler$3;-><init>(Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKStorageHandler;Ljava/lang/String;Lcom/antfin/cube/platform/handler/ICKStorageHandler$ICKOnStorageListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setItem(Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/platform/handler/ICKStorageHandler$ICKOnStorageListener;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "invalid_param"

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lcom/antfin/cube/platform/handler/ICKStorageHandler$ICKOnStorageListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKStorageHandler;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKStorageHandler$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKStorageHandler$1;-><init>(Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKStorageHandler;Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/platform/handler/ICKStorageHandler$ICKOnStorageListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
