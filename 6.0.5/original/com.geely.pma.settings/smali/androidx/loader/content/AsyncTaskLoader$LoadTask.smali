.class final Landroidx/loader/content/AsyncTaskLoader$LoadTask;
.super Landroidx/loader/content/ModernAsyncTask;
.source "AsyncTaskLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/content/AsyncTaskLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
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
.field private final k:Ljava/util/concurrent/CountDownLatch;

.field l:Z

.field final synthetic m:Landroidx/loader/content/AsyncTaskLoader;


# direct methods
.method constructor <init>(Landroidx/loader/content/AsyncTaskLoader;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->m:Landroidx/loader/content/AsyncTaskLoader;

    invoke-direct {p0}, Landroidx/loader/content/ModernAsyncTask;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->k:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method protected bridge synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->o([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected i(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->m:Landroidx/loader/content/AsyncTaskLoader;

    invoke-virtual {v0, p0, p1}, Landroidx/loader/content/AsyncTaskLoader;->A(Landroidx/loader/content/AsyncTaskLoader$LoadTask;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p1, p0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

.method protected j(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->m:Landroidx/loader/content/AsyncTaskLoader;

    invoke-virtual {v0, p0, p1}, Landroidx/loader/content/AsyncTaskLoader;->B(Landroidx/loader/content/AsyncTaskLoader$LoadTask;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p1, p0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

.method protected varargs o([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")TD;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->m:Landroidx/loader/content/AsyncTaskLoader;

    invoke-virtual {p1}, Landroidx/loader/content/AsyncTaskLoader;->G()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0}, Landroidx/loader/content/ModernAsyncTask;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    throw p1
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->l:Z

    .line 2
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->m:Landroidx/loader/content/AsyncTaskLoader;

    invoke-virtual {v0}, Landroidx/loader/content/AsyncTaskLoader;->C()V

    return-void
.end method
