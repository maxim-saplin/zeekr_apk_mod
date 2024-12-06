.class public final Ln1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/d;


# instance fields
.field public final a:Ln1/c;

.field public final b:Ln1/y;

.field public c:Z


# direct methods
.method public constructor <init>(Ln1/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln1/c;

    invoke-direct {v0}, Ln1/c;-><init>()V

    iput-object v0, p0, Ln1/t;->a:Ln1/c;

    const-string v0, "sink == null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Ln1/t;->b:Ln1/y;

    return-void
.end method


# virtual methods
.method public C(I)Ln1/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ln1/t;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln1/t;->a:Ln1/c;

    invoke-virtual {v0, p1}, Ln1/c;->S0(I)Ln1/c;

    .line 3
    invoke-virtual {p0}, Ln1/t;->I()Ln1/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public C0(Ljava/lang/String;IILjava/nio/charset/Charset;)Ln1/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ln1/t;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln1/t;->a:Ln1/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Ln1/c;->b1(Ljava/lang/String;IILjava/nio/charset/Charset;)Ln1/c;

    .line 3
    invoke-virtual {p0}, Ln1/t;->I()Ln1/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public E0(J)Ln1/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ln1/t;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln1/t;->a:Ln1/c;

    invoke-virtual {v0, p1, p2}, Ln1/c;->X0(J)Ln1/c;

    .line 3
    invoke-virtual {p0}, Ln1/t;->I()Ln1/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G0(J)Ln1/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ln1/t;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln1/t;->a:Ln1/c;

    invoke-virtual {v0, p1, p2}, Ln1/c;->T0(J)Ln1/c;

    .line 3
    invoke-virtual {p0}, Ln1/t;->I()Ln1/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public H0()Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Ln1/t$a;

    invoke-direct {v0, p0}, Ln1/t$a;-><init>(Ln1/t;)V

    return-object v0
.end method

.method public I()Ln1/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ln1/t;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ln1/t;->a:Ln1/c;

    invoke-virtual {v0}, Ln1/c;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 3
    iget-object v2, p0, Ln1/t;->b:Ln1/y;

    iget-object v3, p0, Ln1/t;->a:Ln1/c;

    invoke-interface {v2, v3, v0, v1}, Ln1/y;->Y(Ln1/c;J)V

    :cond_0
    return-object p0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Q(Ln1/z;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Ln1/t;->a:Ln1/c;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Ln1/z;->v0(Ln1/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Ln1/t;->I()Ln1/d;

    goto :goto_0

    :cond_0
    return-wide v0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public R(I)Ln1/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ln1/t;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln1/t;->a:Ln1/c;

    invoke-virtual {v0, p1}, Ln1/c;->a1(I)Ln1/c;

    .line 3
    invoke-virtual {p0}, Ln1/t;->I()Ln1/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public S(Ljava/lang/String;)Ln1/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ln1/t;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln1/t;->a:Ln1/c;

    invoke-virtual {v0, p1}, Ln1/c;->f1(Ljava/lang/String;)Ln1/c;

    .line 3
    invoke-virtual {p0}, Ln1/t;->I()Ln1/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public X([BII)Ln1/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ln1/t;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln1/t;->a:Ln1/c;

    invoke-virtual {v0, p1, p2, p3}, Ln1/c;->R0([BII)Ln1/c;

    .line 3
    invoke-virtual {p0}, Ln1/t;->I()Ln1/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Y(Ln1/c;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ln1/t;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln1/t;->a:Ln1/c;

    invoke-virtual {v0, p1, p2, p3}, Ln1/c;->Y(Ln1/c;J)V

    .line 3
    invoke-virtual {p0}, Ln1/t;->I()Ln1/d;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a0(Ljava/lang/String;II)Ln1/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ln1/t;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln1/t;->a:Ln1/c;

    invoke-virtual {v0, p1, p2, p3}, Ln1/c;->g1(Ljava/lang/String;II)Ln1/c;

    .line 3
    invoke-virtual {p0}, Ln1/t;->I()Ln1/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b0(J)Ln1/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ln1/t;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln1/t;->a:Ln1/c;

    invoke-virtual {v0, p1, p2}, Ln1/c;->U0(J)Ln1/c;

    .line 3
    invoke-virtual {p0}, Ln1/t;->I()Ln1/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ln1/t;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ln1/t;->a:Ln1/c;

    iget-wide v2, v1, Ln1/c;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    .line 3
    iget-object v4, p0, Ln1/t;->b:Ln1/y;

    invoke-interface {v4, v1, v2, v3}, Ln1/y;->Y(Ln1/c;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Ln1/t;->b:Ln1/y;

    invoke-interface {v1}, Ln1/y;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Ln1/t;->c:Z

    if-eqz v0, :cond_3

    .line 6
    invoke-static {v0}, Ln1/c0;->f(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public d0(Ljava/lang/String;Ljava/nio/charset/Charset;)Ln1/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ln1/t;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln1/t;->a:Ln1/c;

    invoke-virtual {v0, p1, p2}, Ln1/c;->c1(Ljava/lang/String;Ljava/nio/charset/Charset;)Ln1/c;

    .line 3
    invoke-virtual {p0}, Ln1/t;->I()Ln1/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Ln1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/t;->a:Ln1/c;

    return-object v0
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ln1/t;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ln1/t;->a:Ln1/c;

    iget-wide v1, v0, Ln1/c;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 3
    iget-object v3, p0, Ln1/t;->b:Ln1/y;

    invoke-interface {v3, v0, v1, v2}, Ln1/y;->Y(Ln1/c;J)V

    .line 4
    :cond_0
    iget-object v0, p0, Ln1/t;->b:Ln1/y;

    invoke-interface {v0}, Ln1/y;->flush()V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h0(Ln1/z;J)Ln1/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 1
    iget-object v0, p0, Ln1/t;->a:Ln1/c;

    invoke-interface {p1, v0, p2, p3}, Ln1/z;->v0(Ln1/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    sub-long/2addr p2, v0

    .line 2
    invoke-virtual {p0}, Ln1/t;->I()Ln1/d;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-object p0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln1/t;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public l()Ln1/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ln1/t;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ln1/t;->a:Ln1/c;

    invoke-virtual {v0}, Ln1/c;->J0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 3
    iget-object v2, p0, Ln1/t;->b:Ln1/y;

    iget-object v3, p0, Ln1/t;->a:Ln1/c;

    invoke-interface {v2, v3, v0, v1}, Ln1/y;->Y(Ln1/c;J)V

    :cond_0
    return-object p0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m(I)Ln1/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ln1/t;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln1/t;->a:Ln1/c;

    invoke-virtual {v0, p1}, Ln1/c;->Z0(I)Ln1/c;

    .line 3
    invoke-virtual {p0}, Ln1/t;->I()Ln1/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(I)Ln1/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ln1/t;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln1/t;->a:Ln1/c;

    invoke-virtual {v0, p1}, Ln1/c;->h1(I)Ln1/c;

    .line 3
    invoke-virtual {p0}, Ln1/t;->I()Ln1/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(I)Ln1/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ln1/t;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln1/t;->a:Ln1/c;

    invoke-virtual {v0, p1}, Ln1/c;->V0(I)Ln1/c;

    .line 3
    invoke-virtual {p0}, Ln1/t;->I()Ln1/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(J)Ln1/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ln1/t;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln1/t;->a:Ln1/c;

    invoke-virtual {v0, p1, p2}, Ln1/c;->Y0(J)Ln1/c;

    .line 3
    invoke-virtual {p0}, Ln1/t;->I()Ln1/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t0([B)Ln1/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ln1/t;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln1/t;->a:Ln1/c;

    invoke-virtual {v0, p1}, Ln1/c;->Q0([B)Ln1/c;

    .line 3
    invoke-virtual {p0}, Ln1/t;->I()Ln1/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Ln1/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/t;->b:Ln1/y;

    invoke-interface {v0}, Ln1/y;->timeout()Ln1/a0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln1/t;->b:Ln1/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w0(Lokio/ByteString;)Ln1/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ln1/t;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln1/t;->a:Ln1/c;

    invoke-virtual {v0, p1}, Ln1/c;->P0(Lokio/ByteString;)Ln1/c;

    .line 3
    invoke-virtual {p0}, Ln1/t;->I()Ln1/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ln1/t;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln1/t;->a:Ln1/c;

    invoke-virtual {v0, p1}, Ln1/c;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Ln1/t;->I()Ln1/d;

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z(I)Ln1/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ln1/t;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln1/t;->a:Ln1/c;

    invoke-virtual {v0, p1}, Ln1/c;->W0(I)Ln1/c;

    .line 3
    invoke-virtual {p0}, Ln1/t;->I()Ln1/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
