.class final Lc4/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/g;
.implements Lv3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls3/g<",
        "TT;>;",
        "Lv3/b;"
    }
.end annotation


# instance fields
.field final a:Ls3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Ls3/h$b;

.field e:Lv3/b;

.field f:Lv3/b;

.field volatile g:J

.field h:Z


# direct methods
.method constructor <init>(Ls3/g;JLjava/util/concurrent/TimeUnit;Ls3/h$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/g<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ls3/h$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc4/c$b;->a:Ls3/g;

    .line 3
    iput-wide p2, p0, Lc4/c$b;->b:J

    .line 4
    iput-object p4, p0, Lc4/c$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lc4/c$b;->d:Ls3/h$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc4/c$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc4/c$b;->h:Z

    .line 3
    iget-object v0, p0, Lc4/c$b;->f:Lv3/b;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lv3/b;->dispose()V

    .line 5
    :cond_1
    check-cast v0, Lc4/c$a;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lc4/c$a;->run()V

    .line 7
    :cond_2
    iget-object v0, p0, Lc4/c$b;->a:Ls3/g;

    invoke-interface {v0}, Ls3/g;->a()V

    .line 8
    iget-object v0, p0, Lc4/c$b;->d:Ls3/h$b;

    invoke-interface {v0}, Lv3/b;->dispose()V

    return-void
.end method

.method public b(Lv3/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/c$b;->e:Lv3/b;

    invoke-static {v0, p1}, Ly3/b;->g(Lv3/b;Lv3/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lc4/c$b;->e:Lv3/b;

    .line 3
    iget-object p1, p0, Lc4/c$b;->a:Ls3/g;

    invoke-interface {p1, p0}, Ls3/g;->b(Lv3/b;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc4/c$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lc4/c$b;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 3
    iput-wide v0, p0, Lc4/c$b;->g:J

    .line 4
    iget-object v2, p0, Lc4/c$b;->f:Lv3/b;

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Lv3/b;->dispose()V

    .line 6
    :cond_1
    new-instance v2, Lc4/c$a;

    invoke-direct {v2, p1, v0, v1, p0}, Lc4/c$a;-><init>(Ljava/lang/Object;JLc4/c$b;)V

    .line 7
    iput-object v2, p0, Lc4/c$b;->f:Lv3/b;

    .line 8
    iget-object p1, p0, Lc4/c$b;->d:Ls3/h$b;

    iget-wide v0, p0, Lc4/c$b;->b:J

    iget-object v3, p0, Lc4/c$b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, v3}, Ls3/h$b;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lv3/b;

    move-result-object p1

    .line 9
    invoke-virtual {v2, p1}, Lc4/c$a;->a(Lv3/b;)V

    return-void
.end method

.method d(JLjava/lang/Object;Lc4/c$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;",
            "Lc4/c$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lc4/c$b;->g:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lc4/c$b;->a:Ls3/g;

    invoke-interface {p1, p3}, Ls3/g;->c(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p4}, Lc4/c$a;->dispose()V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/c$b;->e:Lv3/b;

    invoke-interface {v0}, Lv3/b;->dispose()V

    .line 2
    iget-object v0, p0, Lc4/c$b;->d:Ls3/h$b;

    invoke-interface {v0}, Lv3/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lc4/c$b;->d:Ls3/h$b;

    invoke-interface {v0}, Lv3/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc4/c$b;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Li4/a;->m(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lc4/c$b;->f:Lv3/b;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lv3/b;->dispose()V

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lc4/c$b;->h:Z

    .line 6
    iget-object v0, p0, Lc4/c$b;->a:Ls3/g;

    invoke-interface {v0, p1}, Ls3/g;->onError(Ljava/lang/Throwable;)V

    .line 7
    iget-object p1, p0, Lc4/c$b;->d:Ls3/h$b;

    invoke-interface {p1}, Lv3/b;->dispose()V

    return-void
.end method
