.class final Landroidx/loader/content/AsyncTaskLoader$LoadTask;
.super Landroidx/loader/content/ModernAsyncTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/content/AsyncTaskLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LoadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/loader/content/ModernAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TD;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final g:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic h:Landroidx/loader/content/AsyncTaskLoader;


# direct methods
.method public constructor <init>(Landroidx/loader/content/AsyncTaskLoader;)V
    .locals 1

    iput-object p1, p0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->h:Landroidx/loader/content/AsyncTaskLoader;

    invoke-direct {p0}, Landroidx/loader/content/ModernAsyncTask;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->g:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    :try_start_0
    iget-object p1, p0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->h:Landroidx/loader/content/AsyncTaskLoader;

    invoke-virtual {p1}, Landroidx/loader/content/AsyncTaskLoader;->d()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    return-object p1

    :cond_0
    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->g:Ljava/util/concurrent/CountDownLatch;

    :try_start_0
    iget-object v1, p0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->h:Landroidx/loader/content/AsyncTaskLoader;

    invoke-virtual {v1, p1}, Landroidx/loader/content/AsyncTaskLoader;->f(Ljava/lang/Object;)V

    iget-object p1, v1, Landroidx/loader/content/AsyncTaskLoader;->c:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    if-ne p1, p0, :cond_1

    iget-boolean p1, v1, Landroidx/loader/content/Loader;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const/4 p1, 0x0

    iput-object p1, v1, Landroidx/loader/content/AsyncTaskLoader;->c:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    invoke-virtual {v1}, Landroidx/loader/content/AsyncTaskLoader;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->h:Landroidx/loader/content/AsyncTaskLoader;

    iget-object v1, v0, Landroidx/loader/content/AsyncTaskLoader;->b:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    const/4 v2, 0x0

    if-eq v1, p0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/loader/content/AsyncTaskLoader;->f(Ljava/lang/Object;)V

    iget-object p1, v0, Landroidx/loader/content/AsyncTaskLoader;->c:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    if-ne p1, p0, :cond_2

    iget-boolean p1, v0, Landroidx/loader/content/Loader;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iput-object v2, v0, Landroidx/loader/content/AsyncTaskLoader;->c:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    invoke-virtual {v0}, Landroidx/loader/content/AsyncTaskLoader;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/loader/content/Loader;->a:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iput-object v2, v0, Landroidx/loader/content/AsyncTaskLoader;->b:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    invoke-virtual {v0, p1}, Landroidx/loader/content/Loader;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->h:Landroidx/loader/content/AsyncTaskLoader;

    invoke-virtual {v0}, Landroidx/loader/content/AsyncTaskLoader;->c()V

    return-void
.end method
