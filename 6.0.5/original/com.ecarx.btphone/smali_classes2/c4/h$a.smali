.class final Lc4/h$a;
.super Lb4/b;
.source "SourceFile"

# interfaces
.implements Ls3/g;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb4/b<",
        "TT;>;",
        "Ls3/g<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5b45d4a143741ca0L


# instance fields
.field final a:Ls3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ls3/h$b;

.field final c:Z

.field final d:I

.field e:La4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field f:Lv3/b;

.field g:Ljava/lang/Throwable;

.field volatile h:Z

.field volatile i:Z

.field j:I

.field k:Z


# direct methods
.method constructor <init>(Ls3/g;Ls3/h$b;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/g<",
            "-TT;>;",
            "Ls3/h$b;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb4/b;-><init>()V

    .line 2
    iput-object p1, p0, Lc4/h$a;->a:Ls3/g;

    .line 3
    iput-object p2, p0, Lc4/h$a;->b:Ls3/h$b;

    .line 4
    iput-boolean p3, p0, Lc4/h$a;->c:Z

    .line 5
    iput p4, p0, Lc4/h$a;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc4/h$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc4/h$a;->h:Z

    .line 3
    invoke-virtual {p0}, Lc4/h$a;->h()V

    return-void
.end method

.method public b(Lv3/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/h$a;->f:Lv3/b;

    invoke-static {v0, p1}, Ly3/b;->g(Lv3/b;Lv3/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lc4/h$a;->f:Lv3/b;

    .line 3
    instance-of v0, p1, La4/a;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, La4/a;

    const/4 v0, 0x7

    .line 5
    invoke-interface {p1, v0}, La4/b;->d(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iput v0, p0, Lc4/h$a;->j:I

    .line 7
    iput-object p1, p0, Lc4/h$a;->e:La4/c;

    .line 8
    iput-boolean v1, p0, Lc4/h$a;->h:Z

    .line 9
    iget-object p1, p0, Lc4/h$a;->a:Ls3/g;

    invoke-interface {p1, p0}, Ls3/g;->b(Lv3/b;)V

    .line 10
    invoke-virtual {p0}, Lc4/h$a;->h()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 11
    iput v0, p0, Lc4/h$a;->j:I

    .line 12
    iput-object p1, p0, Lc4/h$a;->e:La4/c;

    .line 13
    iget-object p1, p0, Lc4/h$a;->a:Ls3/g;

    invoke-interface {p1, p0}, Ls3/g;->b(Lv3/b;)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Le4/a;

    iget v0, p0, Lc4/h$a;->d:I

    invoke-direct {p1, v0}, Le4/a;-><init>(I)V

    iput-object p1, p0, Lc4/h$a;->e:La4/c;

    .line 15
    iget-object p1, p0, Lc4/h$a;->a:Ls3/g;

    invoke-interface {p1, p0}, Ls3/g;->b(Lv3/b;)V

    :cond_2
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc4/h$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lc4/h$a;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lc4/h$a;->e:La4/c;

    invoke-interface {v0, p1}, La4/c;->offer(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    invoke-virtual {p0}, Lc4/h$a;->h()V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lc4/h$a;->e:La4/c;

    invoke-interface {v0}, La4/c;->clear()V

    return-void
.end method

.method public d(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc4/h$a;->k:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc4/h$a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc4/h$a;->i:Z

    .line 3
    iget-object v0, p0, Lc4/h$a;->f:Lv3/b;

    invoke-interface {v0}, Lv3/b;->dispose()V

    .line 4
    iget-object v0, p0, Lc4/h$a;->b:Ls3/h$b;

    invoke-interface {v0}, Lv3/b;->dispose()V

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lc4/h$a;->e:La4/c;

    invoke-interface {v0}, La4/c;->clear()V

    :cond_0
    return-void
.end method

.method e(ZZLs3/g;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ls3/g<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc4/h$a;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lc4/h$a;->e:La4/c;

    invoke-interface {p1}, La4/c;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lc4/h$a;->g:Ljava/lang/Throwable;

    .line 4
    iget-boolean v0, p0, Lc4/h$a;->c:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    .line 5
    iput-boolean v1, p0, Lc4/h$a;->i:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p3, p1}, Ls3/g;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p3}, Ls3/g;->a()V

    .line 8
    :goto_0
    iget-object p1, p0, Lc4/h$a;->b:Ls3/h$b;

    invoke-interface {p1}, Lv3/b;->dispose()V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 9
    iput-boolean v1, p0, Lc4/h$a;->i:Z

    .line 10
    iget-object p2, p0, Lc4/h$a;->e:La4/c;

    invoke-interface {p2}, La4/c;->clear()V

    .line 11
    invoke-interface {p3, p1}, Ls3/g;->onError(Ljava/lang/Throwable;)V

    .line 12
    iget-object p1, p0, Lc4/h$a;->b:Ls3/h$b;

    invoke-interface {p1}, Lv3/b;->dispose()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 13
    iput-boolean v1, p0, Lc4/h$a;->i:Z

    .line 14
    invoke-interface {p3}, Ls3/g;->a()V

    .line 15
    iget-object p1, p0, Lc4/h$a;->b:Ls3/h$b;

    invoke-interface {p1}, Lv3/b;->dispose()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method f()V
    .locals 5

    const/4 v0, 0x1

    move v1, v0

    .line 1
    :cond_0
    iget-boolean v2, p0, Lc4/h$a;->i:Z

    if-eqz v2, :cond_1

    return-void

    .line 2
    :cond_1
    iget-boolean v2, p0, Lc4/h$a;->h:Z

    .line 3
    iget-object v3, p0, Lc4/h$a;->g:Ljava/lang/Throwable;

    .line 4
    iget-boolean v4, p0, Lc4/h$a;->c:Z

    if-nez v4, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 5
    iput-boolean v0, p0, Lc4/h$a;->i:Z

    .line 6
    iget-object v0, p0, Lc4/h$a;->a:Ls3/g;

    iget-object v1, p0, Lc4/h$a;->g:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Ls3/g;->onError(Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Lc4/h$a;->b:Ls3/h$b;

    invoke-interface {v0}, Lv3/b;->dispose()V

    return-void

    .line 8
    :cond_2
    iget-object v3, p0, Lc4/h$a;->a:Ls3/g;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ls3/g;->c(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    .line 9
    iput-boolean v0, p0, Lc4/h$a;->i:Z

    .line 10
    iget-object v0, p0, Lc4/h$a;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 11
    iget-object v1, p0, Lc4/h$a;->a:Ls3/g;

    invoke-interface {v1, v0}, Ls3/g;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lc4/h$a;->a:Ls3/g;

    invoke-interface {v0}, Ls3/g;->a()V

    .line 13
    :goto_0
    iget-object v0, p0, Lc4/h$a;->b:Ls3/h$b;

    invoke-interface {v0}, Lv3/b;->dispose()V

    return-void

    :cond_4
    neg-int v1, v1

    .line 14
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void
.end method

.method g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc4/h$a;->e:La4/c;

    .line 2
    iget-object v1, p0, Lc4/h$a;->a:Ls3/g;

    const/4 v2, 0x1

    move v3, v2

    .line 3
    :cond_0
    iget-boolean v4, p0, Lc4/h$a;->h:Z

    invoke-interface {v0}, La4/c;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v1}, Lc4/h$a;->e(ZZLs3/g;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lc4/h$a;->h:Z

    .line 5
    :try_start_0
    invoke-interface {v0}, La4/c;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_2

    move v6, v2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 6
    :goto_1
    invoke-virtual {p0, v4, v6, v1}, Lc4/h$a;->e(ZZLs3/g;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    if-eqz v6, :cond_4

    neg-int v3, v3

    .line 7
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 8
    :cond_4
    invoke-interface {v1, v5}, Ls3/g;->c(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 9
    invoke-static {v3}, Lw3/b;->b(Ljava/lang/Throwable;)V

    .line 10
    iput-boolean v2, p0, Lc4/h$a;->i:Z

    .line 11
    iget-object v2, p0, Lc4/h$a;->f:Lv3/b;

    invoke-interface {v2}, Lv3/b;->dispose()V

    .line 12
    invoke-interface {v0}, La4/c;->clear()V

    .line 13
    invoke-interface {v1, v3}, Ls3/g;->onError(Ljava/lang/Throwable;)V

    .line 14
    iget-object v0, p0, Lc4/h$a;->b:Ls3/h$b;

    invoke-interface {v0}, Lv3/b;->dispose()V

    return-void
.end method

.method h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc4/h$a;->b:Ls3/h$b;

    invoke-virtual {v0, p0}, Ls3/h$b;->b(Ljava/lang/Runnable;)Lv3/b;

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lc4/h$a;->i:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lc4/h$a;->e:La4/c;

    invoke-interface {v0}, La4/c;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc4/h$a;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Li4/a;->m(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lc4/h$a;->g:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lc4/h$a;->h:Z

    .line 5
    invoke-virtual {p0}, Lc4/h$a;->h()V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lc4/h$a;->e:La4/c;

    invoke-interface {v0}, La4/c;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc4/h$a;->k:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc4/h$a;->f()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lc4/h$a;->g()V

    :goto_0
    return-void
.end method
