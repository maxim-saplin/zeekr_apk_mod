.class final Lcom/zeekr/sdk/base/l$b;
.super Lcom/zeekr/sdk/base/l;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final d:[B

.field private final e:I

.field private f:I


# direct methods
.method constructor <init>([BI)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/zeekr/sdk/base/l;-><init>(Lcom/zeekr/sdk/base/l$a;)V

    or-int/lit8 v0, p2, 0x0

    .line 5
    array-length v1, p1

    add-int/lit8 v2, p2, 0x0

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 11
    iput-object p1, p0, Lcom/zeekr/sdk/base/l$b;->d:[B

    .line 13
    iput v1, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    .line 14
    iput v2, p0, Lcom/zeekr/sdk/base/l$b;->e:I

    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    array-length p1, p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 19
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/l$b;->d:[B

    iget v1, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Lcom/zeekr/sdk/base/l$c;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget p0, p0, Lcom/zeekr/sdk/base/l$b;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const-string p0, "Pos: %d, limit: %d, len: %d"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/zeekr/sdk/base/l$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 3
    invoke-static {p1, v0}, Lcom/zeekr/sdk/base/p1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/l$b;->i(I)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/zeekr/sdk/base/l$b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/zeekr/sdk/base/p1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/l$b;->i(I)V

    int-to-byte p1, p2

    .line 2
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/l$b;->a(B)V

    return-void
.end method

.method public final a(I[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    array-length v0, p2

    const/4 v1, 0x2

    .line 6
    invoke-static {p1, v1}, Lcom/zeekr/sdk/base/p1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/l$b;->i(I)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/base/l$b;->i(I)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p2, p1, v0}, Lcom/zeekr/sdk/base/l$b;->b([BII)V

    return-void
.end method

.method public final a([BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p2}, Lcom/zeekr/sdk/base/l$b;->i(I)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, p2}, Lcom/zeekr/sdk/base/l$b;->b([BII)V

    return-void
.end method

.method public final a([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/sdk/base/l$b;->b([BII)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/zeekr/sdk/base/l$b;->e:I

    iget p0, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final b(ILcom/zeekr/sdk/base/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Lcom/zeekr/sdk/base/p1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/l$b;->i(I)V

    .line 2
    invoke-virtual {p2}, Lcom/zeekr/sdk/base/i;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/l$b;->i(I)V

    .line 3
    invoke-virtual {p2, p0}, Lcom/zeekr/sdk/base/i;->a(Lcom/zeekr/sdk/base/g;)V

    return-void
.end method

.method public final b(Lcom/zeekr/sdk/base/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/i;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/base/l$b;->i(I)V

    .line 5
    invoke-virtual {p1, p0}, Lcom/zeekr/sdk/base/i;->a(Lcom/zeekr/sdk/base/g;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    iget v0, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    .line 15
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 16
    invoke-static {v1}, Lcom/zeekr/sdk/base/l;->e(I)I

    move-result v1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/zeekr/sdk/base/l;->e(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    .line 19
    iput v1, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    .line 20
    iget-object v3, p0, Lcom/zeekr/sdk/base/l$b;->d:[B

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l$b;->b()I

    move-result v4

    invoke-static {p1, v3, v1, v4}, Lcom/zeekr/sdk/base/o1;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 23
    iput v0, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 25
    invoke-virtual {p0, v3}, Lcom/zeekr/sdk/base/l$b;->i(I)V

    .line 26
    iput v1, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1}, Lcom/zeekr/sdk/base/o1;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 29
    invoke-virtual {p0, v1}, Lcom/zeekr/sdk/base/l$b;->i(I)V

    .line 30
    iget-object v1, p0, Lcom/zeekr/sdk/base/l$b;->d:[B

    iget v2, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l$b;->b()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/zeekr/sdk/base/o1;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Lcom/zeekr/sdk/base/l$b;->f:I
    :try_end_0
    .catch Lcom/zeekr/sdk/base/o1$d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 39
    new-instance p1, Lcom/zeekr/sdk/base/l$c;

    invoke-direct {p1, p0}, Lcom/zeekr/sdk/base/l$c;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception v1

    .line 40
    iput v0, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    .line 43
    invoke-virtual {p0, p1, v1}, Lcom/zeekr/sdk/base/l;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/o1$d;)V

    :goto_0
    return-void
.end method

.method public final b([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/l$b;->d:[B

    iget v1, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget p1, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/zeekr/sdk/base/l$b;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Lcom/zeekr/sdk/base/l$c;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget p0, p0, Lcom/zeekr/sdk/base/l$b;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p3, 0x2

    aput-object p0, v0, p3

    const-string p0, "Pos: %d, limit: %d, len: %d"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lcom/zeekr/sdk/base/l$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lcom/zeekr/sdk/base/p1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/l$b;->i(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/zeekr/sdk/base/l$b;->c(J)V

    return-void
.end method

.method public final c(ILcom/zeekr/sdk/base/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/p1;->a(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/zeekr/sdk/base/l$b;->i(I)V

    const/4 v2, 0x2

    .line 4
    invoke-virtual {p0, v2, p1}, Lcom/zeekr/sdk/base/l$b;->g(II)V

    .line 5
    invoke-virtual {p0, v1, p2}, Lcom/zeekr/sdk/base/l$b;->b(ILcom/zeekr/sdk/base/i;)V

    const/4 p1, 0x4

    .line 6
    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/p1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/l$b;->i(I)V

    return-void
.end method

.method public final c(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/l$b;->d:[B

    iget v1, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    long-to-int v3, p1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 10
    iput v1, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    const/16 v3, 0x8

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 11
    iput v2, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    const/16 v3, 0x10

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 12
    iput v1, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    const/16 v3, 0x18

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 13
    iput v2, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 14
    iput v1, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 15
    iput v2, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 16
    iput v1, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Lcom/zeekr/sdk/base/l$c;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget p0, p0, Lcom/zeekr/sdk/base/l$b;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    const-string p0, "Pos: %d, limit: %d, len: %d"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lcom/zeekr/sdk/base/l$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c(Lcom/zeekr/sdk/base/x0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-interface {p1}, Lcom/zeekr/sdk/base/x0;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/base/l$b;->i(I)V

    .line 8
    invoke-interface {p1, p0}, Lcom/zeekr/sdk/base/x0;->a(Lcom/zeekr/sdk/base/l;)V

    return-void
.end method

.method public final d(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-static {p1, v0}, Lcom/zeekr/sdk/base/p1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/l$b;->i(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/zeekr/sdk/base/l$b;->g(I)V

    return-void
.end method

.method public final d(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lcom/zeekr/sdk/base/p1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/l$b;->i(I)V

    .line 7
    invoke-virtual {p0, p2, p3}, Lcom/zeekr/sdk/base/l$b;->d(J)V

    return-void
.end method

.method public final d(ILcom/zeekr/sdk/base/x0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 3
    invoke-static {p1, v0}, Lcom/zeekr/sdk/base/p1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/l$b;->i(I)V

    .line 4
    invoke-interface {p2}, Lcom/zeekr/sdk/base/x0;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/l$b;->i(I)V

    .line 5
    invoke-interface {p2, p0}, Lcom/zeekr/sdk/base/x0;->a(Lcom/zeekr/sdk/base/l;)V

    return-void
.end method

.method public final d(J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-static {}, Lcom/zeekr/sdk/base/l;->a()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l$b;->b()I

    move-result v0

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    :goto_0
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/zeekr/sdk/base/l$b;->d:[B

    iget v1, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    int-to-long v1, v1

    long-to-int p0, p1

    int-to-byte p0, p0

    invoke-static {v0, v1, v2, p0}, Lcom/zeekr/sdk/base/n1;->a([BJB)V

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/l$b;->d:[B

    iget v6, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    invoke-static {v0, v6, v7, v8}, Lcom/zeekr/sdk/base/n1;->a([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/l$b;->d:[B

    iget v1, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/zeekr/sdk/base/l$b;->d:[B

    iget v6, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 30
    new-instance p2, Lcom/zeekr/sdk/base/l$c;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget p0, p0, Lcom/zeekr/sdk/base/l$b;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    const-string p0, "Pos: %d, limit: %d, len: %d"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lcom/zeekr/sdk/base/l$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final e(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/zeekr/sdk/base/p1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/l$b;->i(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/zeekr/sdk/base/l$b;->h(I)V

    return-void
.end method

.method public final e(ILcom/zeekr/sdk/base/x0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/p1;->a(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/zeekr/sdk/base/l$b;->i(I)V

    const/4 v2, 0x2

    .line 4
    invoke-virtual {p0, v2, p1}, Lcom/zeekr/sdk/base/l$b;->g(II)V

    .line 5
    invoke-virtual {p0, v1, p2}, Lcom/zeekr/sdk/base/l$b;->d(ILcom/zeekr/sdk/base/x0;)V

    const/4 p1, 0x4

    .line 6
    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/p1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/l$b;->i(I)V

    return-void
.end method

.method public final f(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/zeekr/sdk/base/p1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/l$b;->i(I)V

    return-void
.end method

.method public final g(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/l$b;->d:[B

    iget v1, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 4
    iput v1, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 5
    iput v2, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 6
    iput v1, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/zeekr/sdk/base/l$c;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget p0, p0, Lcom/zeekr/sdk/base/l$b;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const-string p0, "Pos: %d, limit: %d, len: %d"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/zeekr/sdk/base/l$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final g(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/zeekr/sdk/base/p1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/l$b;->i(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/zeekr/sdk/base/l$b;->i(I)V

    return-void
.end method

.method public final h(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/l$b;->i(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/zeekr/sdk/base/l$b;->d(J)V

    :goto_0
    return-void
.end method

.method public final i(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/base/l;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Lcom/zeekr/sdk/base/e;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l$b;->b()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_4

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/zeekr/sdk/base/l$b;->d:[B

    iget v1, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    int-to-long v1, v1

    int-to-byte p0, p1

    invoke-static {v0, v1, v2, p0}, Lcom/zeekr/sdk/base/n1;->a([BJB)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/l$b;->d:[B

    iget v1, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/zeekr/sdk/base/n1;->a([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/zeekr/sdk/base/l$b;->d:[B

    iget v1, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    int-to-long v1, v1

    int-to-byte p0, p1

    invoke-static {v0, v1, v2, p0}, Lcom/zeekr/sdk/base/n1;->a([BJB)V

    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/zeekr/sdk/base/l$b;->d:[B

    iget v1, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/zeekr/sdk/base/n1;->a([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/zeekr/sdk/base/l$b;->d:[B

    iget v1, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    int-to-long v1, v1

    int-to-byte p0, p1

    invoke-static {v0, v1, v2, p0}, Lcom/zeekr/sdk/base/n1;->a([BJB)V

    return-void

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/zeekr/sdk/base/l$b;->d:[B

    iget v1, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/zeekr/sdk/base/n1;->a([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_3

    .line 23
    iget-object v0, p0, Lcom/zeekr/sdk/base/l$b;->d:[B

    iget v1, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    int-to-long v1, v1

    int-to-byte p0, p1

    invoke-static {v0, v1, v2, p0}, Lcom/zeekr/sdk/base/n1;->a([BJB)V

    return-void

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/zeekr/sdk/base/l$b;->d:[B

    iget v1, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/zeekr/sdk/base/n1;->a([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    .line 28
    iget-object v0, p0, Lcom/zeekr/sdk/base/l$b;->d:[B

    iget v1, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    int-to-long v1, v1

    int-to-byte p0, p1

    invoke-static {v0, v1, v2, p0}, Lcom/zeekr/sdk/base/n1;->a([BJB)V

    return-void

    :cond_4
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_5

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/l$b;->d:[B

    iget v1, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    .line 36
    :cond_5
    iget-object v0, p0, Lcom/zeekr/sdk/base/l$b;->d:[B

    iget v1, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    .line 41
    new-instance v0, Lcom/zeekr/sdk/base/l$c;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/zeekr/sdk/base/l$b;->f:I

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget p0, p0, Lcom/zeekr/sdk/base/l$b;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const-string p0, "Pos: %d, limit: %d, len: %d"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/zeekr/sdk/base/l$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
