.class final Lokio/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/l;


# instance fields
.field private final a:Lokio/c;

.field private final b:Lokio/a;

.field private c:Lokio/i;

.field private d:I

.field private e:Z

.field private f:J


# direct methods
.method constructor <init>(Lokio/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokio/g;->a:Lokio/c;

    .line 3
    invoke-interface {p1}, Lokio/c;->c()Lokio/a;

    move-result-object p1

    iput-object p1, p0, Lokio/g;->b:Lokio/a;

    .line 4
    iget-object p1, p1, Lokio/a;->a:Lokio/i;

    iput-object p1, p0, Lokio/g;->c:Lokio/i;

    if-eqz p1, :cond_0

    .line 5
    iget p1, p1, Lokio/i;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lokio/g;->d:I

    return-void
.end method


# virtual methods
.method public B(Lokio/a;J)J
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_6

    .line 1
    iget-boolean v3, p0, Lokio/g;->e:Z

    if-nez v3, :cond_5

    .line 2
    iget-object v3, p0, Lokio/g;->c:Lokio/i;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lokio/g;->b:Lokio/a;

    iget-object v4, v4, Lokio/a;->a:Lokio/i;

    if-ne v3, v4, :cond_0

    iget v3, p0, Lokio/g;->d:I

    iget v4, v4, Lokio/i;->b:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    return-wide v0

    .line 4
    :cond_2
    iget-object v0, p0, Lokio/g;->a:Lokio/c;

    iget-wide v1, p0, Lokio/g;->f:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lokio/c;->a(J)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 p1, -0x1

    return-wide p1

    .line 5
    :cond_3
    iget-object v0, p0, Lokio/g;->c:Lokio/i;

    if-nez v0, :cond_4

    iget-object v0, p0, Lokio/g;->b:Lokio/a;

    iget-object v0, v0, Lokio/a;->a:Lokio/i;

    if-eqz v0, :cond_4

    .line 6
    iput-object v0, p0, Lokio/g;->c:Lokio/i;

    .line 7
    iget v0, v0, Lokio/i;->b:I

    iput v0, p0, Lokio/g;->d:I

    .line 8
    :cond_4
    iget-object v0, p0, Lokio/g;->b:Lokio/a;

    iget-wide v0, v0, Lokio/a;->b:J

    iget-wide v2, p0, Lokio/g;->f:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 9
    iget-object v2, p0, Lokio/g;->b:Lokio/a;

    iget-wide v4, p0, Lokio/g;->f:J

    move-object v3, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lokio/a;->e(Lokio/a;JJ)Lokio/a;

    .line 10
    iget-wide v0, p0, Lokio/g;->f:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lokio/g;->f:J

    return-wide p2

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_6
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

.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/g;->e:Z

    return-void
.end method
