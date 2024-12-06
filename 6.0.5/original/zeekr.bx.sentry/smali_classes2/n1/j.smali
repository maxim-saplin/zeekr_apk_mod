.class public final Ln1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/y;


# instance fields
.field public final a:Ln1/d;

.field public final b:Ljava/util/zip/Deflater;

.field public final c:Ln1/f;

.field public d:Z

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Ln1/y;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Ln1/j;->e:Ljava/util/zip/CRC32;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Ln1/j;->b:Ljava/util/zip/Deflater;

    .line 4
    invoke-static {p1}, Ln1/o;->c(Ln1/y;)Ln1/d;

    move-result-object p1

    iput-object p1, p0, Ln1/j;->a:Ln1/d;

    .line 5
    new-instance v1, Ln1/f;

    invoke-direct {v1, p1, v0}, Ln1/f;-><init>(Ln1/d;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Ln1/j;->c:Ln1/f;

    .line 6
    invoke-virtual {p0}, Ln1/j;->f()V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public Y(Ln1/c;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ln1/j;->b(Ln1/c;J)V

    .line 2
    iget-object v0, p0, Ln1/j;->c:Ln1/f;

    invoke-virtual {v0, p1, p2, p3}, Ln1/f;->Y(Ln1/c;J)V

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Ljava/util/zip/Deflater;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/j;->b:Ljava/util/zip/Deflater;

    return-object v0
.end method

.method public final b(Ln1/c;J)V
    .locals 4

    .line 1
    iget-object p1, p1, Ln1/c;->a:Ln1/v;

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 2
    iget v0, p1, Ln1/v;->c:I

    iget v1, p1, Ln1/v;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 3
    iget-object v1, p0, Ln1/j;->e:Ljava/util/zip/CRC32;

    iget-object v2, p1, Ln1/v;->a:[B

    iget v3, p1, Ln1/v;->b:I

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v0, v0

    sub-long/2addr p2, v0

    .line 4
    iget-object p1, p1, Ln1/v;->f:Ln1/v;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln1/j;->a:Ln1/d;

    iget-object v1, p0, Ln1/j;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-interface {v0, v1}, Ln1/d;->z(I)Ln1/d;

    .line 2
    iget-object v0, p0, Ln1/j;->a:Ln1/d;

    iget-object v1, p0, Ln1/j;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->getBytesRead()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-interface {v0, v1}, Ln1/d;->z(I)Ln1/d;

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ln1/j;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ln1/j;->c:Ln1/f;

    invoke-virtual {v1}, Ln1/f;->b()V

    .line 3
    invoke-virtual {p0}, Ln1/j;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    :goto_0
    :try_start_1
    iget-object v1, p0, Ln1/j;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    .line 5
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Ln1/j;->a:Ln1/d;

    invoke-interface {v1}, Ln1/y;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Ln1/j;->d:Z

    if-eqz v0, :cond_3

    .line 7
    invoke-static {v0}, Ln1/c0;->f(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/j;->a:Ln1/d;

    invoke-interface {v0}, Ln1/d;->e()Ln1/c;

    move-result-object v0

    const/16 v1, 0x1f8b

    .line 2
    invoke-virtual {v0, v1}, Ln1/c;->Z0(I)Ln1/c;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Ln1/c;->S0(I)Ln1/c;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ln1/c;->S0(I)Ln1/c;

    .line 5
    invoke-virtual {v0, v1}, Ln1/c;->V0(I)Ln1/c;

    .line 6
    invoke-virtual {v0, v1}, Ln1/c;->S0(I)Ln1/c;

    .line 7
    invoke-virtual {v0, v1}, Ln1/c;->S0(I)Ln1/c;

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln1/j;->c:Ln1/f;

    invoke-virtual {v0}, Ln1/f;->flush()V

    return-void
.end method

.method public timeout()Ln1/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/j;->a:Ln1/d;

    invoke-interface {v0}, Ln1/y;->timeout()Ln1/a0;

    move-result-object v0

    return-object v0
.end method
