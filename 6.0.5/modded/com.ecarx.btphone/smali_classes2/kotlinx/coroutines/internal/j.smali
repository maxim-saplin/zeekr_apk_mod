.class public final Lkotlinx/coroutines/internal/j;
.super Lf5/h0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lf5/t0;


# instance fields
.field private final a:Lf5/h0;

.field private final b:I

.field private final synthetic c:Lf5/t0;

.field private final d:Lkotlinx/coroutines/internal/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/o<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method public constructor <init>(Lf5/h0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf5/h0;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/internal/j;->a:Lf5/h0;

    .line 3
    iput p2, p0, Lkotlinx/coroutines/internal/j;->b:I

    .line 4
    instance-of p2, p1, Lf5/t0;

    if-eqz p2, :cond_0

    check-cast p1, Lf5/t0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lf5/r0;->a()Lf5/t0;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lkotlinx/coroutines/internal/j;->c:Lf5/t0;

    .line 5
    new-instance p1, Lkotlinx/coroutines/internal/o;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/o;-><init>(Z)V

    iput-object p1, p0, Lkotlinx/coroutines/internal/j;->d:Lkotlinx/coroutines/internal/o;

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/j;->e:Ljava/lang/Object;

    return-void
.end method

.method private final E(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/j;->d:Lkotlinx/coroutines/internal/o;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/o;->a(Ljava/lang/Object;)Z

    .line 2
    iget p1, p0, Lkotlinx/coroutines/internal/j;->runningWorkers:I

    iget v0, p0, Lkotlinx/coroutines/internal/j;->b:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final F()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/j;->e:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget v1, p0, Lkotlinx/coroutines/internal/j;->runningWorkers:I

    iget v2, p0, Lkotlinx/coroutines/internal/j;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    .line 4
    :cond_0
    :try_start_1
    iget v1, p0, Lkotlinx/coroutines/internal/j;->runningWorkers:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lkotlinx/coroutines/internal/j;->runningWorkers:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public dispatch(Lp4/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/internal/j;->E(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/internal/j;->F()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lkotlinx/coroutines/internal/j;->a:Lf5/h0;

    invoke-virtual {p1, p0, p0}, Lf5/h0;->dispatch(Lp4/g;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public dispatchYield(Lp4/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/internal/j;->E(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/internal/j;->F()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lkotlinx/coroutines/internal/j;->a:Lf5/h0;

    invoke-virtual {p1, p0, p0}, Lf5/h0;->dispatchYield(Lp4/g;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public i(JLf5/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lf5/m<",
            "-",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/j;->c:Lf5/t0;

    invoke-interface {v0, p1, p2, p3}, Lf5/t0;->i(JLf5/m;)V

    return-void
.end method

.method public l(JLjava/lang/Runnable;Lp4/g;)Lf5/a1;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/j;->c:Lf5/t0;

    invoke-interface {v0, p1, p2, p3, p4}, Lf5/t0;->l(JLjava/lang/Runnable;Lp4/g;)Lf5/a1;

    move-result-object p1

    return-object p1
.end method

.method public limitedParallelism(I)Lf5/h0;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/internal/k;->a(I)V

    .line 2
    iget v0, p0, Lkotlinx/coroutines/internal/j;->b:I

    if-lt p1, v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lf5/h0;->limitedParallelism(I)Lf5/h0;

    move-result-object p1

    return-object p1
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    move v1, v0

    .line 1
    :cond_0
    iget-object v2, p0, Lkotlinx/coroutines/internal/j;->d:Lkotlinx/coroutines/internal/o;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/o;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    .line 2
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 3
    sget-object v3, Lp4/h;->a:Lp4/h;

    invoke-static {v3, v2}, Lf5/k0;->a(Lp4/g;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lkotlinx/coroutines/internal/j;->a:Lf5/h0;

    invoke-virtual {v2, p0}, Lf5/h0;->isDispatchNeeded(Lp4/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/internal/j;->a:Lf5/h0;

    invoke-virtual {v0, p0, p0}, Lf5/h0;->dispatch(Lp4/g;Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/internal/j;->e:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_1
    iget v2, p0, Lkotlinx/coroutines/internal/j;->runningWorkers:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lkotlinx/coroutines/internal/j;->runningWorkers:I

    .line 9
    iget-object v2, p0, Lkotlinx/coroutines/internal/j;->d:Lkotlinx/coroutines/internal/o;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/o;->c()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_2

    monitor-exit v1

    return-void

    .line 10
    :cond_2
    :try_start_2
    iget v2, p0, Lkotlinx/coroutines/internal/j;->runningWorkers:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lkotlinx/coroutines/internal/j;->runningWorkers:I

    .line 11
    sget-object v2, Ln4/w;->a:Ln4/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
