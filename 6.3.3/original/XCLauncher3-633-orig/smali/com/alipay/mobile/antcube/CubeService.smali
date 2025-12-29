.class public Lcom/alipay/mobile/antcube/CubeService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lcom/alipay/mobile/antcube/CubeService;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public b:Lcom/antfin/cube/antcrystal/api/CubeEngine;

.field public c:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antcube/CubeService;->a:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static a()Lcom/alipay/mobile/antcube/CubeService;
    .locals 2

    sget-object v0, Lcom/alipay/mobile/antcube/CubeService;->d:Lcom/alipay/mobile/antcube/CubeService;

    if-nez v0, :cond_1

    const-class v0, Lcom/alipay/mobile/antcube/CubeService;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/alipay/mobile/antcube/CubeService;->d:Lcom/alipay/mobile/antcube/CubeService;

    if-nez v1, :cond_0

    new-instance v1, Lcom/alipay/mobile/antcube/CubeService;

    invoke-direct {v1}, Lcom/alipay/mobile/antcube/CubeService;-><init>()V

    sput-object v1, Lcom/alipay/mobile/antcube/CubeService;->d:Lcom/alipay/mobile/antcube/CubeService;

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
    sget-object v0, Lcom/alipay/mobile/antcube/CubeService;->d:Lcom/alipay/mobile/antcube/CubeService;

    return-object v0
.end method
