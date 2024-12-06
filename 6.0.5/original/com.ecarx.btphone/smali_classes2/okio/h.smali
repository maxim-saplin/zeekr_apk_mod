.class final Lokio/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/c;


# instance fields
.field public final a:Lokio/a;

.field public final b:Lokio/l;

.field c:Z


# direct methods
.method constructor <init>(Lokio/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokio/a;

    invoke-direct {v0}, Lokio/a;-><init>()V

    iput-object v0, p0, Lokio/h;->a:Lokio/a;

    const-string v0, "source == null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lokio/h;->b:Lokio/l;

    return-void
.end method


# virtual methods
.method public B(Lokio/a;J)J
    .locals 5

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 1
    iget-boolean v2, p0, Lokio/h;->c:Z

    if-nez v2, :cond_1

    .line 2
    iget-object v2, p0, Lokio/h;->a:Lokio/a;

    iget-wide v3, v2, Lokio/a;->b:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lokio/h;->b:Lokio/l;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lokio/l;->B(Lokio/a;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    .line 4
    :cond_0
    iget-object v0, p0, Lokio/h;->a:Lokio/a;

    iget-wide v0, v0, Lokio/a;->b:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 5
    iget-object v0, p0, Lokio/h;->a:Lokio/a;

    invoke-virtual {v0, p1, p2, p3}, Lokio/a;->B(Lokio/a;J)J

    move-result-wide p1

    return-wide p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
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

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public C()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lokio/h$a;

    invoke-direct {v0, p0}, Lokio/h$a;-><init>(Lokio/h;)V

    return-object v0
.end method

.method public D(Lokio/f;)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lokio/h;->c:Z

    if-nez v0, :cond_3

    .line 2
    :cond_0
    iget-object v0, p0, Lokio/h;->a:Lokio/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lokio/a;->A(Lokio/f;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v2, -0x2

    if-ne v0, v2, :cond_2

    .line 3
    iget-object v0, p0, Lokio/h;->b:Lokio/l;

    iget-object v2, p0, Lokio/h;->a:Lokio/a;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lokio/l;->B(Lokio/a;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_2
    iget-object p1, p1, Lokio/f;->a:[Lokio/d;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lokio/d;->l()I

    move-result p1

    .line 5
    iget-object v1, p0, Lokio/h;->a:Lokio/a;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lokio/a;->F(J)V

    return v0

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    .line 1
    iget-boolean v0, p0, Lokio/h;->c:Z

    if-nez v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lokio/h;->a:Lokio/a;

    iget-wide v1, v0, Lokio/a;->b:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    .line 3
    iget-object v1, p0, Lokio/h;->b:Lokio/l;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lokio/l;->B(Lokio/a;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lokio/d;J)J
    .locals 8

    .line 1
    iget-boolean v0, p0, Lokio/h;->c:Z

    if-nez v0, :cond_2

    .line 2
    :goto_0
    iget-object v0, p0, Lokio/h;->a:Lokio/a;

    invoke-virtual {v0, p1, p2, p3}, Lokio/a;->i(Lokio/d;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lokio/h;->a:Lokio/a;

    iget-wide v4, v0, Lokio/a;->b:J

    .line 4
    iget-object v1, p0, Lokio/h;->b:Lokio/l;

    const-wide/16 v6, 0x2000

    invoke-interface {v1, v0, v6, v7}, Lokio/l;->B(Lokio/a;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    return-wide v2

    .line 5
    :cond_1
    invoke-virtual {p1}, Lokio/d;->l()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Lokio/a;
    .locals 1

    iget-object v0, p0, Lokio/h;->a:Lokio/a;

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/h;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokio/h;->c:Z

    .line 3
    iget-object v0, p0, Lokio/h;->b:Lokio/l;

    invoke-interface {v0}, Lokio/l;->close()V

    .line 4
    iget-object v0, p0, Lokio/h;->a:Lokio/a;

    invoke-virtual {v0}, Lokio/a;->b()V

    return-void
.end method

.method public d(Lokio/d;J)J
    .locals 8

    .line 1
    iget-boolean v0, p0, Lokio/h;->c:Z

    if-nez v0, :cond_2

    .line 2
    :goto_0
    iget-object v0, p0, Lokio/h;->a:Lokio/a;

    invoke-virtual {v0, p1, p2, p3}, Lokio/a;->k(Lokio/d;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lokio/h;->a:Lokio/a;

    iget-wide v4, v0, Lokio/a;->b:J

    .line 4
    iget-object v1, p0, Lokio/h;->b:Lokio/l;

    const-wide/16 v6, 0x2000

    invoke-interface {v1, v0, v6, v7}, Lokio/l;->B(Lokio/a;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    return-wide v2

    .line 5
    :cond_1
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokio/h;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public h(Lokio/d;)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lokio/h;->b(Lokio/d;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lokio/h;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j(Lokio/d;)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lokio/h;->d(Lokio/d;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public peek()Lokio/c;
    .locals 1

    new-instance v0, Lokio/g;

    invoke-direct {v0, p0}, Lokio/g;-><init>(Lokio/c;)V

    invoke-static {v0}, Lokio/e;->a(Lokio/l;)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lokio/h;->a:Lokio/a;

    iget-wide v1, v0, Lokio/a;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lokio/h;->b:Lokio/l;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lokio/l;->B(Lokio/a;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lokio/h;->a:Lokio/a;

    invoke-virtual {v0, p1}, Lokio/a;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lokio/h;->e(J)V

    .line 2
    iget-object v0, p0, Lokio/h;->a:Lokio/a;

    invoke-virtual {v0}, Lokio/a;->readByte()B

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokio/h;->b:Lokio/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
