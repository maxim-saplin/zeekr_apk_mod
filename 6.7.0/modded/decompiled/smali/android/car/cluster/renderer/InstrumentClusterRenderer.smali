.class public abstract Landroid/car/cluster/renderer/InstrumentClusterRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# instance fields
.field private mNavigationRenderer:Landroid/car/cluster/renderer/NavigationRenderer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createNavigationRenderer()Landroid/car/cluster/renderer/NavigationRenderer;
.end method

.method public declared-synchronized getNavigationRenderer()Landroid/car/cluster/renderer/NavigationRenderer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderer;->mNavigationRenderer:Landroid/car/cluster/renderer/NavigationRenderer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized initialize()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/car/cluster/renderer/InstrumentClusterRenderer;->createNavigationRenderer()Landroid/car/cluster/renderer/NavigationRenderer;

    move-result-object v0

    iput-object v0, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderer;->mNavigationRenderer:Landroid/car/cluster/renderer/NavigationRenderer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract onCreate(Landroid/content/Context;)V
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method
