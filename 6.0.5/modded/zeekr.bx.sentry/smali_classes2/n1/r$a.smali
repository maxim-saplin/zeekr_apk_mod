.class public final Ln1/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ln1/s;

.field public final synthetic b:Ln1/r;


# direct methods
.method public constructor <init>(Ln1/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/r$a;->b:Ln1/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ln1/s;

    invoke-direct {p1}, Ln1/s;-><init>()V

    iput-object p1, p0, Ln1/r$a;->a:Ln1/s;

    return-void
.end method


# virtual methods
.method public Y(Ln1/c;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln1/r$a;->b:Ln1/r;

    iget-object v0, v0, Ln1/r;->b:Ln1/c;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ln1/r$a;->b:Ln1/r;

    iget-boolean v1, v1, Ln1/r;->c:Z

    if-nez v1, :cond_5

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_3

    .line 3
    iget-object v3, p0, Ln1/r$a;->b:Ln1/r;

    invoke-static {v3}, Ln1/r;->a(Ln1/r;)Ln1/y;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v1, p0, Ln1/r$a;->b:Ln1/r;

    invoke-static {v1}, Ln1/r;->a(Ln1/r;)Ln1/y;

    move-result-object v1

    goto :goto_1

    .line 5
    :cond_0
    iget-object v3, p0, Ln1/r$a;->b:Ln1/r;

    iget-boolean v4, v3, Ln1/r;->d:Z

    if-nez v4, :cond_2

    .line 6
    iget-wide v4, v3, Ln1/r;->a:J

    iget-object v3, v3, Ln1/r;->b:Ln1/c;

    invoke-virtual {v3}, Ln1/c;->J0()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v1, v4, v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Ln1/r$a;->a:Ln1/s;

    iget-object v2, p0, Ln1/r$a;->b:Ln1/r;

    iget-object v2, v2, Ln1/r;->b:Ln1/c;

    invoke-virtual {v1, v2}, Ln1/a0;->k(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 9
    iget-object v3, p0, Ln1/r$a;->b:Ln1/r;

    iget-object v3, v3, Ln1/r;->b:Ln1/c;

    invoke-virtual {v3, p1, v1, v2}, Ln1/c;->Y(Ln1/c;J)V

    sub-long/2addr p2, v1

    .line 10
    iget-object v1, p0, Ln1/r$a;->b:Ln1/r;

    iget-object v1, v1, Ln1/r;->b:Ln1/c;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "source is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v1, 0x0

    .line 12
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_4

    .line 13
    iget-object v0, p0, Ln1/r$a;->a:Ln1/s;

    invoke-interface {v1}, Ln1/y;->timeout()Ln1/a0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln1/s;->m(Ln1/a0;)V

    .line 14
    :try_start_1
    invoke-interface {v1, p1, p2, p3}, Ln1/y;->Y(Ln1/c;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    iget-object p1, p0, Ln1/r$a;->a:Ln1/s;

    invoke-virtual {p1}, Ln1/s;->l()V

    goto :goto_2

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ln1/r$a;->a:Ln1/s;

    invoke-virtual {p2}, Ln1/s;->l()V

    throw p1

    :cond_4
    :goto_2
    return-void

    .line 16
    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln1/r$a;->b:Ln1/r;

    iget-object v0, v0, Ln1/r;->b:Ln1/c;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ln1/r$a;->b:Ln1/r;

    iget-boolean v2, v1, Ln1/r;->c:Z

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    .line 3
    :cond_0
    invoke-static {v1}, Ln1/r;->a(Ln1/r;)Ln1/y;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Ln1/r$a;->b:Ln1/r;

    invoke-static {v1}, Ln1/r;->a(Ln1/r;)Ln1/y;

    move-result-object v1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Ln1/r$a;->b:Ln1/r;

    iget-boolean v2, v1, Ln1/r;->d:Z

    if-eqz v2, :cond_3

    iget-object v1, v1, Ln1/r;->b:Ln1/c;

    invoke-virtual {v1}, Ln1/c;->J0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_3
    :goto_0
    iget-object v1, p0, Ln1/r$a;->b:Ln1/r;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ln1/r;->c:Z

    .line 7
    iget-object v1, v1, Ln1/r;->b:Ln1/c;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const/4 v1, 0x0

    .line 8
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_4

    .line 9
    iget-object v0, p0, Ln1/r$a;->a:Ln1/s;

    invoke-interface {v1}, Ln1/y;->timeout()Ln1/a0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln1/s;->m(Ln1/a0;)V

    .line 10
    :try_start_1
    invoke-interface {v1}, Ln1/y;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    iget-object v0, p0, Ln1/r$a;->a:Ln1/s;

    invoke-virtual {v0}, Ln1/s;->l()V

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ln1/r$a;->a:Ln1/s;

    invoke-virtual {v1}, Ln1/s;->l()V

    throw v0

    :cond_4
    :goto_2
    return-void

    :catchall_1
    move-exception v1

    .line 12
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln1/r$a;->b:Ln1/r;

    iget-object v0, v0, Ln1/r;->b:Ln1/c;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ln1/r$a;->b:Ln1/r;

    iget-boolean v2, v1, Ln1/r;->c:Z

    if-nez v2, :cond_4

    .line 3
    invoke-static {v1}, Ln1/r;->a(Ln1/r;)Ln1/y;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Ln1/r$a;->b:Ln1/r;

    invoke-static {v1}, Ln1/r;->a(Ln1/r;)Ln1/y;

    move-result-object v1

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Ln1/r$a;->b:Ln1/r;

    iget-boolean v2, v1, Ln1/r;->d:Z

    if-eqz v2, :cond_2

    iget-object v1, v1, Ln1/r;->b:Ln1/c;

    invoke-virtual {v1}, Ln1/c;->J0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 7
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_3

    .line 8
    iget-object v0, p0, Ln1/r$a;->a:Ln1/s;

    invoke-interface {v1}, Ln1/y;->timeout()Ln1/a0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln1/s;->m(Ln1/a0;)V

    .line 9
    :try_start_1
    invoke-interface {v1}, Ln1/y;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iget-object v0, p0, Ln1/r$a;->a:Ln1/s;

    invoke-virtual {v0}, Ln1/s;->l()V

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ln1/r$a;->a:Ln1/s;

    invoke-virtual {v1}, Ln1/s;->l()V

    throw v0

    :cond_3
    :goto_2
    return-void

    .line 11
    :cond_4
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public timeout()Ln1/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/r$a;->a:Ln1/s;

    return-object v0
.end method
