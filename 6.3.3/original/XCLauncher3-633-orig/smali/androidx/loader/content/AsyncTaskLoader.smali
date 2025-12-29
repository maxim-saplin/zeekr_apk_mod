.class public abstract Landroidx/loader/content/AsyncTaskLoader;
.super Landroidx/loader/content/Loader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/loader/content/AsyncTaskLoader$LoadTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/loader/content/Loader<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public volatile b:Landroidx/loader/content/AsyncTaskLoader$LoadTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/AsyncTaskLoader<",
            "TD;>.",
            "LoadTask;"
        }
    .end annotation
.end field

.field public volatile c:Landroidx/loader/content/AsyncTaskLoader$LoadTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/AsyncTaskLoader<",
            "TD;>.",
            "LoadTask;"
        }
    .end annotation
.end field


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->c:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->b:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->b:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->b:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    iget-object v1, v0, Landroidx/loader/content/ModernAsyncTask;->c:Landroidx/loader/content/ModernAsyncTask$Status;

    sget-object v2, Landroidx/loader/content/ModernAsyncTask$Status;->a:Landroidx/loader/content/ModernAsyncTask$Status;

    if-eq v1, v2, :cond_2

    iget-object v0, v0, Landroidx/loader/content/ModernAsyncTask;->c:Landroidx/loader/content/ModernAsyncTask$Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We should never reach this state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v1, Landroidx/loader/content/ModernAsyncTask$Status;->b:Landroidx/loader/content/ModernAsyncTask$Status;

    iput-object v1, v0, Landroidx/loader/content/ModernAsyncTask;->c:Landroidx/loader/content/ModernAsyncTask$Status;

    iget-object v0, v0, Landroidx/loader/content/ModernAsyncTask;->a:Landroidx/loader/content/ModernAsyncTask$2;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/loader/content/ModernAsyncTask$WorkerRunnable;->a:[Ljava/lang/Object;

    throw v1

    :cond_3
    return-void
.end method

.method public abstract d()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public final e()Z
    .locals 5

    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->b:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iget-object v2, p0, Landroidx/loader/content/AsyncTaskLoader;->c:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->b:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p0, Landroidx/loader/content/AsyncTaskLoader;->b:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    return v1

    :cond_0
    iget-object v2, p0, Landroidx/loader/content/AsyncTaskLoader;->b:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Landroidx/loader/content/AsyncTaskLoader;->b:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    iget-object v4, v2, Landroidx/loader/content/ModernAsyncTask;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, Landroidx/loader/content/ModernAsyncTask;->b:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/loader/content/AsyncTaskLoader;->b:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    iput-object v1, p0, Landroidx/loader/content/AsyncTaskLoader;->c:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    invoke-virtual {p0}, Landroidx/loader/content/AsyncTaskLoader;->b()V

    :cond_1
    iput-object v3, p0, Landroidx/loader/content/AsyncTaskLoader;->b:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    return v0

    :cond_2
    return v1
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    return-void
.end method

.method public final g()V
    .locals 1

    invoke-virtual {p0}, Landroidx/loader/content/AsyncTaskLoader;->e()Z

    new-instance v0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    invoke-direct {v0, p0}, Landroidx/loader/content/AsyncTaskLoader$LoadTask;-><init>(Landroidx/loader/content/AsyncTaskLoader;)V

    iput-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->b:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    invoke-virtual {p0}, Landroidx/loader/content/AsyncTaskLoader;->c()V

    return-void
.end method
