.class public Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;


# instance fields
.field private activityManager:Lcom/antfin/cube/cubebridge/api/CKActivityManager;

.field private handler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static getInstance()Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;->instance:Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;->instance:Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;

    invoke-direct {v1}, Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;-><init>()V

    sput-object v1, Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;->instance:Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;

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
    sget-object v0, Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;->instance:Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;

    return-object v0
.end method


# virtual methods
.method public getActivityManager()Lcom/antfin/cube/cubebridge/api/CKActivityManager;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;->activityManager:Lcom/antfin/cube/cubebridge/api/CKActivityManager;

    return-object v0
.end method

.method public init(Landroid/app/Application;)V
    .locals 1

    new-instance v0, Lcom/antfin/cube/cubebridge/api/CKActivityManager;

    invoke-direct {v0, p1}, Lcom/antfin/cube/cubebridge/api/CKActivityManager;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;->activityManager:Lcom/antfin/cube/cubebridge/api/CKActivityManager;

    return-void
.end method

.method public postOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
