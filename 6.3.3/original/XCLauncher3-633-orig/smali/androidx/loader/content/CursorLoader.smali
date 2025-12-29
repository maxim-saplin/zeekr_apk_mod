.class public Landroidx/loader/content/CursorLoader;
.super Landroidx/loader/content/AsyncTaskLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/loader/content/AsyncTaskLoader<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Landroid/database/Cursor;

.field public e:Landroidx/core/os/CancellationSignal;


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/database/Cursor;

    iget-object v0, p0, Landroidx/loader/content/CursorLoader;->d:Landroid/database/Cursor;

    iput-object p1, p0, Landroidx/loader/content/CursorLoader;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/loader/content/CursorLoader;->e:Landroidx/core/os/CancellationSignal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/os/CancellationSignal;->a()V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->c:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Landroidx/core/os/OperationCanceledException;

    invoke-direct {v0}, Landroidx/core/os/OperationCanceledException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Landroidx/core/os/CancellationSignal;

    invoke-direct {v0}, Landroidx/core/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Landroidx/loader/content/CursorLoader;->e:Landroidx/core/os/CancellationSignal;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-enter p0

    :try_start_2
    iput-object v0, p0, Landroidx/loader/content/CursorLoader;->e:Landroidx/core/os/CancellationSignal;

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/database/Cursor;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method
