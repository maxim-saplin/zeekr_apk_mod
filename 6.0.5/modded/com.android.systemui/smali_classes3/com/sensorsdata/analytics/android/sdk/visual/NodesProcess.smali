.class public Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;
.super Ljava/lang/Object;
.source "NodesProcess.java"


# static fields
.field private static volatile mSingleton:Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;


# instance fields
.field private volatile mFlutterNodesManager:Lcom/sensorsdata/analytics/android/sdk/visual/FlutterNodesManager;

.field private volatile mWebNodesManager:Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;
    .locals 2

    .line 10
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->mSingleton:Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;

    if-nez v0, :cond_1

    .line 11
    const-class v0, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;

    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->mSingleton:Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;

    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;

    invoke-direct {v1}, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;-><init>()V

    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->mSingleton:Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;

    .line 15
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 17
    :cond_1
    :goto_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->mSingleton:Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;

    return-object v0
.end method


# virtual methods
.method public getFlutterNodesManager()Lcom/sensorsdata/analytics/android/sdk/visual/FlutterNodesManager;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->mFlutterNodesManager:Lcom/sensorsdata/analytics/android/sdk/visual/FlutterNodesManager;

    if-nez v0, :cond_1

    .line 33
    const-class v0, Lcom/sensorsdata/analytics/android/sdk/visual/FlutterNodesManager;

    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->mFlutterNodesManager:Lcom/sensorsdata/analytics/android/sdk/visual/FlutterNodesManager;

    if-nez v1, :cond_0

    .line 35
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/visual/FlutterNodesManager;

    invoke-direct {v1}, Lcom/sensorsdata/analytics/android/sdk/visual/FlutterNodesManager;-><init>()V

    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->mFlutterNodesManager:Lcom/sensorsdata/analytics/android/sdk/visual/FlutterNodesManager;

    .line 37
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 39
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->mFlutterNodesManager:Lcom/sensorsdata/analytics/android/sdk/visual/FlutterNodesManager;

    return-object p0
.end method

.method public getWebNodesManager()Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->mWebNodesManager:Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;

    if-nez v0, :cond_1

    .line 22
    const-class v0, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;

    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->mWebNodesManager:Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;

    if-nez v1, :cond_0

    .line 24
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;

    invoke-direct {v1}, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;-><init>()V

    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->mWebNodesManager:Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;

    .line 26
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 28
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->mWebNodesManager:Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;

    return-object p0
.end method
