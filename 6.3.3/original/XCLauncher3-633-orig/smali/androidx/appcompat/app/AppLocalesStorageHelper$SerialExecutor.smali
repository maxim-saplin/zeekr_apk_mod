.class Landroidx/appcompat/app/AppLocalesStorageHelper$SerialExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppLocalesStorageHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SerialExecutor"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/AppLocalesStorageHelper$SerialExecutor;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/AppLocalesStorageHelper$SerialExecutor;->b:Ljava/util/ArrayDeque;

    iput-object p1, p0, Landroidx/appcompat/app/AppLocalesStorageHelper$SerialExecutor;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/AppLocalesStorageHelper$SerialExecutor;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/app/AppLocalesStorageHelper$SerialExecutor;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iput-object v1, p0, Landroidx/appcompat/app/AppLocalesStorageHelper$SerialExecutor;->d:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/appcompat/app/AppLocalesStorageHelper$SerialExecutor;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/AppLocalesStorageHelper$SerialExecutor;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/app/AppLocalesStorageHelper$SerialExecutor;->b:Ljava/util/ArrayDeque;

    new-instance v2, Landroidx/appcompat/app/d;

    invoke-direct {v2, p0, p1}, Landroidx/appcompat/app/d;-><init>(Landroidx/appcompat/app/AppLocalesStorageHelper$SerialExecutor;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/appcompat/app/AppLocalesStorageHelper$SerialExecutor;->d:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppLocalesStorageHelper$SerialExecutor;->a()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
