.class public Lh5/o;
.super Lh5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lh5/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final e:Ljava/util/concurrent/locks/ReentrantLock;

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw4/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/l<",
            "-TE;",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh5/a;-><init>(Lw4/l;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lh5/o;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    sget-object p1, Lh5/b;->a:Lkotlinx/coroutines/internal/a0;

    iput-object p1, p0, Lh5/o;->f:Ljava/lang/Object;

    return-void
.end method

.method private final H(Ljava/lang/Object;)Lkotlinx/coroutines/internal/i0;
    .locals 4

    .line 1
    iget-object v0, p0, Lh5/o;->f:Ljava/lang/Object;

    .line 2
    sget-object v1, Lh5/b;->a:Lkotlinx/coroutines/internal/a0;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lh5/c;->b:Lw4/l;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3, v2}, Lkotlinx/coroutines/internal/u;->d(Lw4/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/i0;ILjava/lang/Object;)Lkotlinx/coroutines/internal/i0;

    move-result-object v2

    .line 4
    :goto_0
    iput-object p1, p0, Lh5/o;->f:Ljava/lang/Object;

    return-object v2
.end method


# virtual methods
.method protected A(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh5/o;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    sget-object v1, Lh5/b;->a:Lkotlinx/coroutines/internal/a0;

    invoke-direct {p0, v1}, Lh5/o;->H(Ljava/lang/Object;)Lkotlinx/coroutines/internal/i0;

    move-result-object v1

    .line 4
    sget-object v2, Ln4/w;->a:Ln4/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    invoke-super {p0, p1}, Lh5/a;->A(Z)V

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    throw v1

    :catchall_0
    move-exception p1

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected E()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lh5/o;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lh5/o;->f:Ljava/lang/Object;

    sget-object v2, Lh5/b;->a:Lkotlinx/coroutines/internal/a0;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lh5/c;->h()Lh5/l;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lh5/b;->d:Lkotlinx/coroutines/internal/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    .line 4
    :cond_1
    :try_start_1
    iput-object v2, p0, Lh5/o;->f:Ljava/lang/Object;

    .line 5
    sget-object v2, Ln4/w;->a:Ln4/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method protected f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh5/o;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh5/o;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lh5/c;->h()Lh5/l;

    move-result-object v1

    if-nez v1, :cond_5

    .line 4
    iget-object v1, p0, Lh5/o;->f:Ljava/lang/Object;

    sget-object v2, Lh5/b;->a:Lkotlinx/coroutines/internal/a0;

    if-ne v1, v2, :cond_3

    .line 5
    :cond_0
    invoke-virtual {p0}, Lh5/a;->q()Lh5/s;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    instance-of v2, v1, Lh5/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_2
    const/4 v2, 0x0

    .line 8
    :try_start_1
    invoke-interface {v1, p1, v2}, Lh5/s;->e(Ljava/lang/Object;Lkotlinx/coroutines/internal/n$b;)Lkotlinx/coroutines/internal/a0;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    sget-object v2, Ln4/w;->a:Ln4/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 10
    invoke-interface {v1, p1}, Lh5/s;->d(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v1}, Lh5/s;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    :goto_0
    :try_start_2
    invoke-direct {p0, p1}, Lh5/o;->H(Ljava/lang/Object;)Lkotlinx/coroutines/internal/i0;

    move-result-object p1

    if-nez p1, :cond_4

    .line 13
    sget-object p1, Lh5/b;->b:Lkotlinx/coroutines/internal/a0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 14
    :cond_4
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :cond_5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p1

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected w(Lh5/q;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5/q<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh5/o;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-super {p0, p1}, Lh5/a;->w(Lh5/q;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected final x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final y()Z
    .locals 2

    iget-object v0, p0, Lh5/o;->f:Ljava/lang/Object;

    sget-object v1, Lh5/b;->a:Lkotlinx/coroutines/internal/a0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
