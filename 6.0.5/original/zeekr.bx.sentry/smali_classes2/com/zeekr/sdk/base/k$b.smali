.class final Lcom/zeekr/sdk/base/k$b;
.super Lcom/zeekr/sdk/base/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final c:[B

.field private final d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/zeekr/sdk/base/k;-><init>(Lcom/zeekr/sdk/base/k$a;)V

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lcom/zeekr/sdk/base/k$b;->j:I

    .line 4
    iput-object p1, p0, Lcom/zeekr/sdk/base/k$b;->c:[B

    add-int/2addr p3, p2

    .line 5
    iput p3, p0, Lcom/zeekr/sdk/base/k$b;->e:I

    .line 6
    iput p2, p0, Lcom/zeekr/sdk/base/k$b;->g:I

    .line 7
    iput p2, p0, Lcom/zeekr/sdk/base/k$b;->h:I

    .line 8
    iput-boolean p4, p0, Lcom/zeekr/sdk/base/k$b;->d:Z

    return-void
.end method

.method public synthetic constructor <init>([BIIZLcom/zeekr/sdk/base/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zeekr/sdk/base/k$b;-><init>([BIIZ)V

    return-void
.end method

.method private A()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/k$b;->e:I

    iget v1, p0, Lcom/zeekr/sdk/base/k$b;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/zeekr/sdk/base/k$b;->e:I

    .line 2
    iget v1, p0, Lcom/zeekr/sdk/base/k$b;->h:I

    sub-int v1, v0, v1

    .line 3
    iget v2, p0, Lcom/zeekr/sdk/base/k$b;->j:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 4
    iput v1, p0, Lcom/zeekr/sdk/base/k$b;->f:I

    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/zeekr/sdk/base/k$b;->e:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zeekr/sdk/base/k$b;->f:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 30
    iget v0, p0, Lcom/zeekr/sdk/base/k$b;->j:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 31
    :cond_0
    iget v1, p0, Lcom/zeekr/sdk/base/k$b;->g:I

    iget v2, p0, Lcom/zeekr/sdk/base/k$b;->h:I

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(Lcom/zeekr/sdk/base/b1;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/x0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/zeekr/sdk/base/x0;",
            ">(",
            "Lcom/zeekr/sdk/base/b1<",
            "TT;>;",
            "Lcom/zeekr/sdk/base/f0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k$b;->l()I

    move-result v0

    .line 21
    iget v1, p0, Lcom/zeekr/sdk/base/k;->a:I

    iget v2, p0, Lcom/zeekr/sdk/base/k;->b:I

    if-ge v1, v2, :cond_0

    .line 22
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/base/k$b;->c(I)I

    move-result v0

    .line 23
    iget v1, p0, Lcom/zeekr/sdk/base/k;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/zeekr/sdk/base/k;->a:I

    .line 24
    invoke-interface {p1, p0, p2}, Lcom/zeekr/sdk/base/b1;->a(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/x0;

    const/4 p2, 0x0

    .line 25
    invoke-virtual {p0, p2}, Lcom/zeekr/sdk/base/k$b;->a(I)V

    .line 26
    iget p2, p0, Lcom/zeekr/sdk/base/k;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/zeekr/sdk/base/k;->a:I

    .line 27
    iput v0, p0, Lcom/zeekr/sdk/base/k$b;->j:I

    .line 28
    invoke-direct {p0}, Lcom/zeekr/sdk/base/k$b;->A()V

    return-object p1

    .line 29
    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/base/o0;->e()Lcom/zeekr/sdk/base/o0;

    move-result-object p1

    throw p1
.end method

.method public final a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/o0;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/k$b;->i:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcom/zeekr/sdk/base/o0;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Lcom/zeekr/sdk/base/o0;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1
.end method

.method public final a(ILcom/zeekr/sdk/base/x0$a;Lcom/zeekr/sdk/base/f0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget v0, p0, Lcom/zeekr/sdk/base/k;->a:I

    iget v1, p0, Lcom/zeekr/sdk/base/k;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/zeekr/sdk/base/k;->a:I

    .line 6
    invoke-interface {p2, p0, p3}, Lcom/zeekr/sdk/base/x0$a;->a(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/x0$a;

    const/4 p2, 0x4

    .line 7
    invoke-static {p1, p2}, Lcom/zeekr/sdk/base/p1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/k$b;->a(I)V

    .line 8
    iget p1, p0, Lcom/zeekr/sdk/base/k;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/zeekr/sdk/base/k;->a:I

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/base/o0;->e()Lcom/zeekr/sdk/base/o0;

    move-result-object p1

    throw p1
.end method

.method public final a(Lcom/zeekr/sdk/base/x0$a;Lcom/zeekr/sdk/base/f0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k$b;->l()I

    move-result v0

    .line 11
    iget v1, p0, Lcom/zeekr/sdk/base/k;->a:I

    iget v2, p0, Lcom/zeekr/sdk/base/k;->b:I

    if-ge v1, v2, :cond_0

    .line 12
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/base/k$b;->c(I)I

    move-result v0

    .line 13
    iget v1, p0, Lcom/zeekr/sdk/base/k;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/zeekr/sdk/base/k;->a:I

    .line 14
    invoke-interface {p1, p0, p2}, Lcom/zeekr/sdk/base/x0$a;->a(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/x0$a;

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/k$b;->a(I)V

    .line 16
    iget p1, p0, Lcom/zeekr/sdk/base/k;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/zeekr/sdk/base/k;->a:I

    .line 17
    iput v0, p0, Lcom/zeekr/sdk/base/k$b;->j:I

    .line 18
    invoke-direct {p0}, Lcom/zeekr/sdk/base/k$b;->A()V

    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/base/o0;->e()Lcom/zeekr/sdk/base/o0;

    move-result-object p1

    throw p1
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/zeekr/sdk/base/k$b;->j:I

    .line 3
    invoke-direct {p0}, Lcom/zeekr/sdk/base/k$b;->A()V

    return-void
.end method

.method public final b()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k$b;->y()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/o0;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 3
    iget v0, p0, Lcom/zeekr/sdk/base/k$b;->g:I

    iget v1, p0, Lcom/zeekr/sdk/base/k$b;->h:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 4
    iget p1, p0, Lcom/zeekr/sdk/base/k$b;->j:I

    if-gt v0, p1, :cond_0

    .line 5
    iput v0, p0, Lcom/zeekr/sdk/base/k$b;->j:I

    .line 6
    invoke-direct {p0}, Lcom/zeekr/sdk/base/k$b;->A()V

    return p1

    .line 7
    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/base/o0;->f()Lcom/zeekr/sdk/base/o0;

    move-result-object p1

    throw p1

    .line 8
    :cond_1
    invoke-static {}, Lcom/zeekr/sdk/base/o0;->d()Lcom/zeekr/sdk/base/o0;

    move-result-object p1

    throw p1
.end method

.method public final c()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k$b;->l()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/base/k$b;->e(I)[B

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/zeekr/sdk/base/i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k$b;->l()I

    move-result v0

    if-lez v0, :cond_0

    .line 18
    iget v1, p0, Lcom/zeekr/sdk/base/k$b;->e:I

    iget v2, p0, Lcom/zeekr/sdk/base/k$b;->g:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/zeekr/sdk/base/k$b;->c:[B

    invoke-static {v1, v2, v0}, Lcom/zeekr/sdk/base/i;->a([BII)Lcom/zeekr/sdk/base/i;

    move-result-object v1

    .line 20
    iget v2, p0, Lcom/zeekr/sdk/base/k$b;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/zeekr/sdk/base/k$b;->g:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 21
    sget-object v0, Lcom/zeekr/sdk/base/i;->b:Lcom/zeekr/sdk/base/i;

    return-object v0

    .line 22
    :cond_1
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/base/k$b;->e(I)[B

    move-result-object v0

    sget-object v1, Lcom/zeekr/sdk/base/i;->b:Lcom/zeekr/sdk/base/i;

    .line 23
    new-instance v1, Lcom/zeekr/sdk/base/i$g;

    invoke-direct {v1, v0}, Lcom/zeekr/sdk/base/i$g;-><init>([B)V

    return-object v1
.end method

.method public final d(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/zeekr/sdk/base/p1;->a:I

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, v4}, Lcom/zeekr/sdk/base/k$b;->f(I)V

    return v2

    .line 3
    :cond_0
    sget p1, Lcom/zeekr/sdk/base/o0;->b:I

    .line 4
    new-instance p1, Lcom/zeekr/sdk/base/o0$a;

    invoke-direct {p1}, Lcom/zeekr/sdk/base/o0$a;-><init>()V

    .line 5
    throw p1

    :cond_1
    return v1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k$b;->s()I

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/base/k$b;->d(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v3

    .line 8
    invoke-static {p1, v4}, Lcom/zeekr/sdk/base/p1;->a(II)I

    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/k$b;->a(I)V

    return v2

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k$b;->l()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/k$b;->f(I)V

    return v2

    :cond_5
    const/16 p1, 0x8

    .line 11
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/k$b;->f(I)V

    return v2

    .line 12
    :cond_6
    iget p1, p0, Lcom/zeekr/sdk/base/k$b;->e:I

    iget v0, p0, Lcom/zeekr/sdk/base/k$b;->g:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_9

    :goto_0
    if-ge v1, v0, :cond_8

    .line 13
    iget-object p1, p0, Lcom/zeekr/sdk/base/k$b;->c:[B

    iget v3, p0, Lcom/zeekr/sdk/base/k$b;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/zeekr/sdk/base/k$b;->g:I

    aget-byte p1, p1, v3

    if-ltz p1, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_8
    invoke-static {}, Lcom/zeekr/sdk/base/o0;->c()Lcom/zeekr/sdk/base/o0;

    move-result-object p1

    throw p1

    :cond_9
    :goto_1
    if-ge v1, v0, :cond_b

    .line 15
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k$b;->v()B

    move-result p1

    if-ltz p1, :cond_a

    :goto_2
    return v2

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 16
    :cond_b
    invoke-static {}, Lcom/zeekr/sdk/base/o0;->c()Lcom/zeekr/sdk/base/o0;

    move-result-object p1

    throw p1
.end method

.method public final e()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k$b;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final e(I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-lez p1, :cond_0

    .line 2
    iget v0, p0, Lcom/zeekr/sdk/base/k$b;->e:I

    iget v1, p0, Lcom/zeekr/sdk/base/k$b;->g:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr p1, v1

    .line 3
    iput p1, p0, Lcom/zeekr/sdk/base/k$b;->g:I

    .line 4
    iget-object v0, p0, Lcom/zeekr/sdk/base/k$b;->c:[B

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1

    :cond_0
    if-gtz p1, :cond_2

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lcom/zeekr/sdk/base/n0;->c:[B

    return-object p1

    .line 6
    :cond_1
    invoke-static {}, Lcom/zeekr/sdk/base/o0;->d()Lcom/zeekr/sdk/base/o0;

    move-result-object p1

    throw p1

    .line 7
    :cond_2
    invoke-static {}, Lcom/zeekr/sdk/base/o0;->f()Lcom/zeekr/sdk/base/o0;

    move-result-object p1

    throw p1
.end method

.method public final f()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k$b;->l()I

    move-result v0

    return v0
.end method

.method public final f(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 2
    iget v0, p0, Lcom/zeekr/sdk/base/k$b;->e:I

    iget v1, p0, Lcom/zeekr/sdk/base/k$b;->g:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr v1, p1

    .line 3
    iput v1, p0, Lcom/zeekr/sdk/base/k$b;->g:I

    return-void

    :cond_0
    if-gez p1, :cond_1

    .line 4
    invoke-static {}, Lcom/zeekr/sdk/base/o0;->d()Lcom/zeekr/sdk/base/o0;

    move-result-object p1

    throw p1

    .line 5
    :cond_1
    invoke-static {}, Lcom/zeekr/sdk/base/o0;->f()Lcom/zeekr/sdk/base/o0;

    move-result-object p1

    throw p1
.end method

.method public final g()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k$b;->w()I

    move-result v0

    return v0
.end method

.method public final h()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k$b;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k$b;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k$b;->l()I

    move-result v0

    return v0
.end method

.method public final k()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k$b;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/k$b;->g:I

    .line 2
    iget v1, p0, Lcom/zeekr/sdk/base/k$b;->e:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/zeekr/sdk/base/k$b;->c:[B

    add-int/lit8 v3, v0, 0x1

    .line 4
    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    .line 5
    iput v3, p0, Lcom/zeekr/sdk/base/k$b;->g:I

    return v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 6
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 7
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    xor-int/lit16 v0, v0, 0x3f80

    :cond_4
    move v1, v3

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v3, 0x1

    .line 8
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_6

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v1, 0x1

    .line 9
    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    .line 10
    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-gez v2, :cond_7

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k$b;->z()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    .line 12
    :cond_7
    :goto_1
    iput v1, p0, Lcom/zeekr/sdk/base/k$b;->g:I

    return v0
.end method

.method public final m()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k$b;->w()I

    move-result v0

    return v0
.end method

.method public final n()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k$b;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k$b;->l()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final p()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k$b;->y()J

    move-result-wide v0

    const/4 v2, 0x1

    ushr-long v2, v0, v2

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    neg-long v0, v0

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public final q()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k$b;->l()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget v1, p0, Lcom/zeekr/sdk/base/k$b;->e:I

    iget v2, p0, Lcom/zeekr/sdk/base/k$b;->g:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/zeekr/sdk/base/k$b;->c:[B

    sget-object v4, Lcom/zeekr/sdk/base/n0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 4
    iget v2, p0, Lcom/zeekr/sdk/base/k$b;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/zeekr/sdk/base/k$b;->g:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gez v0, :cond_2

    .line 5
    invoke-static {}, Lcom/zeekr/sdk/base/o0;->d()Lcom/zeekr/sdk/base/o0;

    move-result-object v0

    throw v0

    .line 6
    :cond_2
    invoke-static {}, Lcom/zeekr/sdk/base/o0;->f()Lcom/zeekr/sdk/base/o0;

    move-result-object v0

    throw v0
.end method

.method public final r()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k$b;->l()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget v1, p0, Lcom/zeekr/sdk/base/k$b;->e:I

    iget v2, p0, Lcom/zeekr/sdk/base/k$b;->g:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/zeekr/sdk/base/k$b;->c:[B

    invoke-static {v1, v2, v0}, Lcom/zeekr/sdk/base/o1;->b([BII)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget v2, p0, Lcom/zeekr/sdk/base/k$b;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/zeekr/sdk/base/k$b;->g:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gtz v0, :cond_2

    .line 5
    invoke-static {}, Lcom/zeekr/sdk/base/o0;->d()Lcom/zeekr/sdk/base/o0;

    move-result-object v0

    throw v0

    .line 6
    :cond_2
    invoke-static {}, Lcom/zeekr/sdk/base/o0;->f()Lcom/zeekr/sdk/base/o0;

    move-result-object v0

    throw v0
.end method

.method public final s()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/k$b;->g:I

    iget v1, p0, Lcom/zeekr/sdk/base/k$b;->e:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iput v2, p0, Lcom/zeekr/sdk/base/k$b;->i:I

    return v2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k$b;->l()I

    move-result v0

    iput v0, p0, Lcom/zeekr/sdk/base/k$b;->i:I

    .line 4
    sget v1, Lcom/zeekr/sdk/base/p1;->a:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    return v0

    .line 5
    :cond_2
    new-instance v0, Lcom/zeekr/sdk/base/o0;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/base/o0;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method

.method public final t()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k$b;->l()I

    move-result v0

    return v0
.end method

.method public final u()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k$b;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/k$b;->g:I

    iget v1, p0, Lcom/zeekr/sdk/base/k$b;->e:I

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/zeekr/sdk/base/k$b;->c:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/zeekr/sdk/base/k$b;->g:I

    aget-byte v0, v1, v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/base/o0;->f()Lcom/zeekr/sdk/base/o0;

    move-result-object v0

    throw v0
.end method

.method public final w()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/k$b;->g:I

    .line 2
    iget v1, p0, Lcom/zeekr/sdk/base/k$b;->e:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/zeekr/sdk/base/k$b;->c:[B

    add-int/lit8 v2, v0, 0x4

    .line 4
    iput v2, p0, Lcom/zeekr/sdk/base/k$b;->g:I

    .line 5
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/base/o0;->f()Lcom/zeekr/sdk/base/o0;

    move-result-object v0

    throw v0
.end method

.method public final x()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/k$b;->g:I

    .line 2
    iget v1, p0, Lcom/zeekr/sdk/base/k$b;->e:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/zeekr/sdk/base/k$b;->c:[B

    add-int/lit8 v3, v0, 0x8

    .line 4
    iput v3, p0, Lcom/zeekr/sdk/base/k$b;->g:I

    .line 5
    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x28

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x30

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/base/o0;->f()Lcom/zeekr/sdk/base/o0;

    move-result-object v0

    throw v0
.end method

.method public final y()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/k$b;->g:I

    .line 2
    iget v1, p0, Lcom/zeekr/sdk/base/k$b;->e:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/zeekr/sdk/base/k$b;->c:[B

    add-int/lit8 v3, v0, 0x1

    .line 4
    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    .line 5
    iput v3, p0, Lcom/zeekr/sdk/base/k$b;->g:I

    int-to-long v0, v0

    return-wide v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_2

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 6
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v2, v0

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 7
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    goto/16 :goto_4

    :cond_4
    add-int/lit8 v1, v3, 0x1

    .line 8
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_5

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_5
    int-to-long v3, v0

    add-int/lit8 v0, v1, 0x1

    .line 9
    aget-byte v1, v2, v1

    int-to-long v5, v1

    const/16 v1, 0x1c

    shl-long/2addr v5, v1

    xor-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_6

    const-wide/32 v1, 0xfe03f80

    :goto_1
    xor-long v2, v3, v1

    move v1, v0

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v0, 0x1

    .line 10
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_7

    const-wide v5, -0x7f01fc080L

    :goto_2
    xor-long v2, v3, v5

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v1, 0x1

    .line 11
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x2a

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_8

    const-wide v1, 0x3f80fe03f80L

    goto :goto_1

    :cond_8
    add-int/lit8 v1, v0, 0x1

    .line 12
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_9

    const-wide v5, -0x1fc07f01fc080L

    goto :goto_2

    :cond_9
    add-int/lit8 v0, v1, 0x1

    .line 13
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x38

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-gez v1, :cond_a

    add-int/lit8 v1, v0, 0x1

    .line 14
    aget-byte v0, v2, v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-gez v0, :cond_b

    .line 15
    :goto_3
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k$b;->z()J

    move-result-wide v0

    return-wide v0

    :cond_a
    move v1, v0

    :cond_b
    move-wide v2, v3

    .line 16
    :goto_4
    iput v1, p0, Lcom/zeekr/sdk/base/k$b;->g:I

    return-wide v2
.end method

.method public final z()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k$b;->v()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcom/zeekr/sdk/base/o0;->c()Lcom/zeekr/sdk/base/o0;

    move-result-object v0

    throw v0
.end method
