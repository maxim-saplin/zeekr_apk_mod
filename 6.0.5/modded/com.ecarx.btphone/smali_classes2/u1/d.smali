.class final Lu1/d;
.super Lu1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lu1/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lu1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu1/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Lu1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu1/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lu1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lu1/c;-><init>()V

    .line 2
    iput-object p1, p0, Lu1/d;->a:Lu1/c;

    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lu1/d;->c:Lu1/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lu1/d;->b:Z

    .line 4
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lu1/d;->c:Lu1/a;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Lu1/d;->a:Lu1/c;

    invoke-virtual {v0, v1}, Lu1/a;->a(Lu1/c;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lu1/d;->b:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lu1/d;->c:Lu1/a;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lu1/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lu1/a;-><init>(I)V

    .line 5
    iput-object v0, p0, Lu1/d;->c:Lu1/a;

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lu1/a;->b(Ljava/lang/Object;)V

    .line 7
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lu1/d;->b:Z

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lu1/d;->a:Lu1/c;

    invoke-virtual {v0, p1}, Lu1/c;->accept(Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Lu1/d;->A()V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected u(Ls3/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/g<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lu1/d;->a:Lu1/c;

    invoke-virtual {v0, p1}, Ls3/c;->d(Ls3/g;)V

    return-void
.end method
