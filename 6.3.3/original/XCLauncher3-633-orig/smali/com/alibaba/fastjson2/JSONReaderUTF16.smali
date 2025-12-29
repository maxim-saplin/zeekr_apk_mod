.class Lcom/alibaba/fastjson2/JSONReaderUTF16;
.super Lcom/alibaba/fastjson2/JSONReader;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public final G:Ljava/io/InputStream;

.field public final x:Ljava/lang/String;

.field public final y:[C

.field public final z:I


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/io/InputStream;)V
    .locals 9

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONReader;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;)V

    iput-object p2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->G:Ljava/io/InputStream;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Lcom/alibaba/fastjson2/JSONFactory;->a(I)[B

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    :try_start_0
    array-length v3, v0

    sub-int/2addr v3, v2

    invoke-virtual {p2, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_a

    rem-int/lit8 p2, v2, 0x2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_9

    div-int/lit8 p2, v2, 0x2

    new-array v4, p2, [C

    move v5, v1

    move v6, v5

    :goto_1
    if-ge v5, v2, :cond_1

    aget-byte v7, v0, v5

    add-int/lit8 v8, v5, 0x1

    aget-byte v8, v0, v8

    and-int/lit16 v8, v8, 0xff

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v4, v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p1, v0}, Lcom/alibaba/fastjson2/JSONFactory;->e(I[B)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->x:Ljava/lang/String;

    iput-object v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->y:[C

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput p2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->z:I

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->A:I

    iput p2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->B:I

    const/16 p1, 0x1a

    if-gtz p2, :cond_2

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return-void

    :cond_2
    aget-char p2, v4, v1

    iput-char p2, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_2
    iget-char p2, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v0, 0x20

    if-gt p2, v0, :cond_4

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p2

    const-wide v5, 0x100003700L

    and-long/2addr v0, v5

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-eqz v0, :cond_4

    iget p2, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr p2, v3

    iput p2, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->z:I

    if-lt p2, v0, :cond_3

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return-void

    :cond_3
    aget-char p2, v4, p2

    iput-char p2, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_2

    :cond_4
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    const p1, 0xfffe

    if-eq p2, p1, :cond_5

    const p1, 0xfeff

    if-ne p2, p1, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->z0()V

    :cond_6
    :goto_3
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 p2, 0x2f

    if-ne p1, p2, :cond_8

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->z0()V

    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-ne p1, p2, :cond_7

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->f2()V

    goto :goto_3

    :cond_7
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "input not support "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", offset "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    return-void

    :cond_9
    :try_start_1
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal input utf16 bytes, length "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    add-int/2addr v2, v3

    array-length v3, v0

    if-ne v2, v3, :cond_0

    array-length v3, v0

    add-int/lit16 v3, v3, 0x2000

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p2

    goto :goto_4

    :catch_0
    move-exception p2

    :try_start_2
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "read error"

    invoke-direct {v1, v2, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-static {p1, v0}, Lcom/alibaba/fastjson2/JSONFactory;->e(I[B)V

    throw p2
.end method

.method public constructor <init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[CI)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONReader;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;)V

    iput-object p2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->x:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->y:[C

    const/4 p1, 0x0

    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput p4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->z:I

    iput p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->A:I

    add-int p2, p1, p4

    iput p2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->B:I

    const/16 v0, 0x1a

    if-gtz p2, :cond_0

    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return-void

    :cond_0
    aget-char p1, p3, p1

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_0
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 p2, 0x20

    if-gt p1, p2, :cond_2

    const-wide/16 v1, 0x1

    shl-long/2addr v1, p1

    const-wide v3, 0x100003700L

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-eqz p2, :cond_2

    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt p1, p4, :cond_1

    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return-void

    :cond_1
    aget-char p1, p3, p1

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_0

    :cond_2
    iget p2, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    const p2, 0xfffe

    if-eq p1, p2, :cond_3

    const p2, 0xfeff

    if-ne p1, p2, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->z0()V

    :cond_4
    :goto_1
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 p2, 0x2f

    if-ne p1, p2, :cond_6

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->z0()V

    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-ne p1, p2, :cond_5

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->f2()V

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "input not support "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char p3, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p3, ", offset 0"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson2/JSONReader$Context;[BI)V
    .locals 9

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONReader;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->x:Ljava/lang/String;

    div-int/lit8 p1, p3, 0x2

    new-array p1, p1, [C

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->y:[C

    const/4 p1, 0x0

    add-int v0, p1, p3

    move v1, p1

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v3, p2, v1

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, p2, v4

    iget-object v5, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->y:[C

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v5, v2

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->A:I

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->z:I

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->B:I

    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    const/16 p2, 0x1a

    if-lt p1, v2, :cond_1

    iput-char p2, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return-void

    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->y:[C

    aget-char p1, v0, p1

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_1
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const-wide/16 v0, 0x0

    const-wide v2, 0x100003700L

    const-wide/16 v4, 0x1

    const/16 v6, 0x20

    if-gt p1, v6, :cond_3

    shl-long v7, v4, p1

    and-long/2addr v7, v2

    cmp-long p1, v7, v0

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt p1, p3, :cond_2

    iput-char p2, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return-void

    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->y:[C

    aget-char p1, v0, p1

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_1

    :cond_3
    :goto_2
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-gt p1, v6, :cond_5

    shl-long v7, v4, p1

    and-long/2addr v7, v2

    cmp-long v7, v7, v0

    if-eqz v7, :cond_5

    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt p1, p3, :cond_4

    iput-char p2, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return-void

    :cond_4
    iget-object v7, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->y:[C

    aget-char p1, v7, p1

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_2

    :cond_5
    iget p2, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    const p2, 0xfffe

    if-eq p1, p2, :cond_6

    const p2, 0xfeff

    if-ne p1, p2, :cond_7

    :cond_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->z0()V

    :cond_7
    :goto_3
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 p2, 0x2f

    if-ne p1, p2, :cond_9

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->z0()V

    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-ne p1, p2, :cond_8

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->f2()V

    goto :goto_3

    :cond_8
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "input not support "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char p3, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p3, ", offset 0"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 8

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v1, 0x49

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v1, v0, 0x6

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->B:I

    if-ge v1, v2, :cond_3

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->y:[C

    aget-char v3, v1, v0

    const/16 v4, 0x6e

    if-ne v3, v4, :cond_3

    add-int/lit8 v3, v0, 0x1

    aget-char v3, v1, v3

    const/16 v5, 0x66

    if-ne v3, v5, :cond_3

    add-int/lit8 v3, v0, 0x2

    aget-char v3, v1, v3

    const/16 v5, 0x69

    if-ne v3, v5, :cond_3

    add-int/lit8 v3, v0, 0x3

    aget-char v3, v1, v3

    if-ne v3, v4, :cond_3

    add-int/lit8 v3, v0, 0x4

    aget-char v3, v1, v3

    if-ne v3, v5, :cond_3

    add-int/lit8 v3, v0, 0x5

    aget-char v3, v1, v3

    const/16 v4, 0x74

    if-ne v3, v4, :cond_3

    add-int/lit8 v3, v0, 0x6

    aget-char v3, v1, v3

    const/16 v4, 0x79

    if-ne v3, v4, :cond_3

    add-int/lit8 v0, v0, 0x7

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    const/16 v3, 0x1a

    if-lt v0, v2, :cond_0

    iput-char v3, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v0, v1, v0

    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v4, 0x20

    if-gt v0, v4, :cond_2

    const-wide/16 v4, 0x1

    shl-long/2addr v4, v0

    const-wide v6, 0x100003700L

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ne v0, v2, :cond_1

    iput-char v3, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v0, v1, v0

    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final A1()Ljava/time/LocalDateTime;
    .locals 3

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "date only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->y:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->y([CI)Ljava/time/LocalDateTime;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v1, v1, 0xf

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->z0()V

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->z0()V

    :cond_4
    return-object v0
.end method

.method public final B1()Ljava/time/LocalDateTime;
    .locals 3

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "date only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->y:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->A([CI)Ljava/time/LocalDateTime;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v1, v1, 0x11

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->z0()V

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->z0()V

    :cond_4
    return-object v0
.end method

.method public final C0(C)Z
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    :goto_0
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const-wide/16 v3, 0x0

    const-wide v5, 0x100003700L

    const-wide/16 v7, 0x1

    const/16 v9, 0x20

    const/16 v10, 0x1a

    iget-object v11, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->y:[C

    iget v12, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->B:I

    if-gt v2, v9, :cond_1

    shl-long v13, v7, v2

    and-long/2addr v13, v5

    cmp-long v13, v13, v3

    if-eqz v13, :cond_1

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v2, v12, :cond_0

    iput-char v10, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v2, v11, v2

    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    if-eq v2, v1, :cond_2

    return v13

    :cond_2
    const/16 v2, 0x2c

    const/4 v14, 0x1

    if-ne v1, v2, :cond_3

    move v13, v14

    :cond_3
    iput-boolean v13, v0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v1, v12, :cond_4

    iput-char v10, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return v14

    :cond_4
    aget-char v1, v11, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_1
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-eqz v1, :cond_6

    if-gt v1, v9, :cond_5

    shl-long v1, v7, v1

    and-long/2addr v1, v5

    cmp-long v1, v1, v3

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v1, v14

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return v14

    :cond_6
    :goto_2
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v1, v14

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v1, v12, :cond_7

    iput-char v10, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return v14

    :cond_7
    aget-char v1, v11, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_1
.end method

.method public final C1()Ljava/time/LocalDateTime;
    .locals 3

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "date only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->y:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->C([CI)Ljava/time/LocalDateTime;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v1, v1, 0x12

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->z0()V

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->z0()V

    :cond_4
    return-object v0
.end method

.method public final D0()Z
    .locals 12

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v1, 0x6c

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v1, v0, 0x2

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->B:I

    if-gt v1, v3, :cond_6

    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->y:[C

    aget-char v5, v4, v0

    const/16 v6, 0x61

    if-ne v5, v6, :cond_6

    const/4 v5, 0x1

    add-int/2addr v0, v5

    aget-char v0, v4, v0

    const/16 v6, 0x78

    if-eq v0, v6, :cond_1

    goto :goto_2

    :cond_1
    const/16 v0, 0x1a

    if-ne v1, v3, :cond_2

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return v5

    :cond_2
    aget-char v6, v4, v1

    move v7, v1

    :goto_0
    const/16 v8, 0x20

    if-gt v6, v8, :cond_4

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v6

    const-wide v10, 0x100003700L

    and-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v3, :cond_3

    goto :goto_1

    :cond_3
    aget-char v6, v4, v7

    goto :goto_0

    :cond_4
    move v0, v6

    :goto_1
    if-ne v7, v1, :cond_5

    return v2

    :cond_5
    add-int/2addr v7, v5

    iput v7, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return v5

    :cond_6
    :goto_2
    return v2
.end method

.method public final D1()Ljava/time/LocalDateTime;
    .locals 3

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "date only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->y:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->E([CI)Ljava/time/LocalDateTime;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v1, v1, 0x13

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->z0()V

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->z0()V

    :cond_4
    return-object v0
.end method

.method public final E0(CCCC)Z
    .locals 8

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v0, p1, 0x3

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->B:I

    if-gt v0, v2, :cond_6

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->y:[C

    aget-char v4, v3, p1

    if-ne v4, p2, :cond_6

    add-int/lit8 p2, p1, 0x1

    aget-char p2, v3, p2

    if-ne p2, p3, :cond_6

    add-int/lit8 p1, p1, 0x2

    aget-char p1, v3, p1

    if-eq p1, p4, :cond_1

    goto :goto_2

    :cond_1
    const/16 p1, 0x1a

    const/4 p2, 0x1

    if-ne v0, v2, :cond_2

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return p2

    :cond_2
    aget-char p3, v3, v0

    move p4, v0

    :goto_0
    const/16 v4, 0x20

    if-gt p3, v4, :cond_4

    const-wide/16 v4, 0x1

    shl-long/2addr v4, p3

    const-wide v6, 0x100003700L

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4

    add-int/lit8 p4, p4, 0x1

    if-ne p4, v2, :cond_3

    goto :goto_1

    :cond_3
    aget-char p3, v3, p4

    goto :goto_0

    :cond_4
    move p1, p3

    :goto_1
    if-ne p4, v0, :cond_5

    const/16 p3, 0x28

    if-eq p1, p3, :cond_5

    const/16 p3, 0x5b

    if-eq p1, p3, :cond_5

    const/16 p3, 0x5d

    if-eq p1, p3, :cond_5

    const/16 p3, 0x29

    if-eq p1, p3, :cond_5

    const/16 p3, 0x3a

    if-eq p1, p3, :cond_5

    const/16 p3, 0x2c

    if-eq p1, p3, :cond_5

    return v1

    :cond_5
    add-int/2addr p4, p2

    iput p4, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return p2

    :cond_6
    :goto_2
    return v1
.end method

.method public final E1()Ljava/time/LocalDateTime;
    .locals 3

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "date only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->y:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->G([CI)Ljava/time/LocalDateTime;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v1, v1, 0x14

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->z0()V

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->z0()V

    :cond_4
    return-object v0
.end method

.method public final F0(CCCCCC)Z
    .locals 6

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v0, p1, 0x5

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->B:I

    if-gt v0, v2, :cond_6

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->y:[C

    aget-char v4, v3, p1

    if-ne v4, p2, :cond_6

    add-int/lit8 p2, p1, 0x1

    aget-char p2, v3, p2

    if-ne p2, p3, :cond_6

    add-int/lit8 p2, p1, 0x2

    aget-char p2, v3, p2

    if-ne p2, p4, :cond_6

    add-int/lit8 p2, p1, 0x3

    aget-char p2, v3, p2

    if-ne p2, p5, :cond_6

    add-int/lit8 p1, p1, 0x4

    aget-char p1, v3, p1

    if-eq p1, p6, :cond_1

    goto :goto_2

    :cond_1
    const/16 p1, 0x1a

    const/4 p2, 0x1

    if-ne v0, v2, :cond_2

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return p2

    :cond_2
    aget-char p3, v3, v0

    move p4, v0

    :goto_0
    const/16 p5, 0x20

    if-gt p3, p5, :cond_4

    const-wide/16 p5, 0x1

    shl-long/2addr p5, p3

    const-wide v4, 0x100003700L

    and-long/2addr p5, v4

    const-wide/16 v4, 0x0

    cmp-long p5, p5, v4

    if-eqz p5, :cond_4

    add-int/lit8 p4, p4, 0x1

    if-ne p4, v2, :cond_3

    goto :goto_1

    :cond_3
    aget-char p3, v3, p4

    goto :goto_0

    :cond_4
    move p1, p3

    :goto_1
    if-ne p4, v0, :cond_5

    const/16 p3, 0x28

    if-eq p1, p3, :cond_5

    const/16 p3, 0x5b

    if-eq p1, p3, :cond_5

    const/16 p3, 0x5d

    if-eq p1, p3, :cond_5

    const/16 p3, 0x29

    if-eq p1, p3, :cond_5

    const/16 p3, 0x3a

    if-eq p1, p3, :cond_5

    const/16 p3, 0x2c

    if-eq p1, p3, :cond_5

    return v1

    :cond_5
    add-int/2addr p4, p2

    iput p4, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return p2

    :cond_6
    :goto_2
    return v1
.end method

.method public final F1()Ljava/time/LocalDateTime;
    .locals 3

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "date only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->y:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->I([CI)Ljava/time/LocalDateTime;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v1, v1, 0x15

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->z0()V

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->z0()V

    :cond_4
    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->f:Z

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->y:[C

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->C:I

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->D:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->C:I

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->D:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->E:I

    new-array v0, v0, [C

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->C:I

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->D:I

    if-ge v2, v4, :cond_6

    aget-char v4, v1, v2

    const/16 v5, 0x22

    const/16 v6, 0x5c

    if-ne v4, v6, :cond_4

    add-int/lit8 v2, v2, 0x1

    aget-char v4, v1, v2

    if-eq v4, v5, :cond_5

    const/16 v5, 0x3a

    if-eq v4, v5, :cond_5

    const/16 v5, 0x40

    if-eq v4, v5, :cond_5

    if-eq v4, v6, :cond_5

    const/16 v5, 0x75

    if-eq v4, v5, :cond_3

    const/16 v5, 0x78

    if-eq v4, v5, :cond_2

    const/16 v5, 0x2a

    if-eq v4, v5, :cond_5

    const/16 v5, 0x2b

    if-eq v4, v5, :cond_5

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    invoke-static {v4}, Lcom/alibaba/fastjson2/JSONReader;->x(I)C

    move-result v4

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    aget-char v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    aget-char v5, v1, v2

    invoke-static {v4, v5}, Lcom/alibaba/fastjson2/JSONReader;->y(II)C

    move-result v4

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    aget-char v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    aget-char v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    aget-char v6, v1, v2

    add-int/lit8 v2, v2, 0x1

    aget-char v7, v1, v2

    invoke-static {v4, v5, v6, v7}, Lcom/alibaba/fastjson2/JSONReader;->z(IIII)C

    move-result v4

    goto :goto_1

    :cond_4
    if-ne v4, v5, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    :pswitch_0
    aput-char v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final G0()Z
    .locals 12

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v3, v0, 0x4

    iget v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->B:I

    if-gt v3, v4, :cond_6

    iget-object v5, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->y:[C

    aget-char v6, v5, v0

    const/16 v7, 0x76

    if-ne v6, v7, :cond_6

    add-int/lit8 v6, v0, 0x1

    aget-char v6, v5, v6

    const/16 v7, 0x61

    if-ne v6, v7, :cond_6

    add-int/lit8 v6, v0, 0x2

    aget-char v6, v5, v6

    const/16 v7, 0x6c

    if-ne v6, v7, :cond_6

    add-int/lit8 v0, v0, 0x3

    aget-char v0, v5, v0

    if-eq v0, v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    const/16 v1, 0x1a

    if-ne v3, v4, :cond_2

    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return v0

    :cond_2
    aget-char v6, v5, v3

    move v7, v3

    :goto_0
    const/16 v8, 0x20

    if-gt v6, v8, :cond_4

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v6

    const-wide v10, 0x100003700L

    and-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v4, :cond_3

    goto :goto_1

    :cond_3
    aget-char v6, v5, v7

    goto :goto_0

    :cond_4
    move v1, v6

    :goto_1
    if-ne v7, v3, :cond_5

    const/16 v3, 0x28

    if-eq v1, v3, :cond_5

    const/16 v3, 0x5b

    if-eq v1, v3, :cond_5

    const/16 v3, 0x5d

    if-eq v1, v3, :cond_5

    const/16 v3, 0x29

    if-eq v1, v3, :cond_5

    const/16 v3, 0x3a

    if-eq v1, v3, :cond_5

    const/16 v3, 0x2c

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    add-int/2addr v7, v0

    iput v7, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return v0

    :cond_6
    :goto_2
    return v2
.end method

.method public final G1(I)Ljava/time/LocalDateTime;
    .locals 3

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "date only support string input"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->y:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v0, v1, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->K([CII)Ljava/time/LocalDateTime;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    const/4 v2, 0x1

    add-int/2addr p1, v2

    add-int/2addr p1, v1

    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->z0()V

    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v1, 0x2c

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->z0()V

    :cond_4
    return-object v0
.end method

.method public final H0()Z
    .locals 3

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v1, v0, 0x2

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->B:I

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->y:[C

    aget-char v0, v1, v0

    const/16 v1, 0x75

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->Q1()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I0()Z
    .locals 15

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v1, 0x6e

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->B:I

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->y:[C

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v5, v1, 0x2

    if-ge v5, v2, :cond_0

    aget-char v1, v3, v1

    const/16 v5, 0x75

    if-ne v1, v5, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->Q1()V

    return v4

    :cond_0
    const/16 v1, 0x22

    const/4 v5, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-ne v0, v1, :cond_c

    :cond_1
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ge v1, v2, :cond_c

    aget-char v6, v3, v1

    if-eq v6, v0, :cond_2

    goto/16 :goto_4

    :cond_2
    add-int/2addr v1, v4

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    const/16 v0, 0x1a

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    aget-char v1, v3, v1

    :goto_0
    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_1
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const-wide/16 v6, 0x0

    const-wide v8, 0x100003700L

    const-wide/16 v10, 0x1

    const/16 v12, 0x20

    if-gt v1, v12, :cond_5

    shl-long v13, v10, v1

    and-long/2addr v13, v8

    cmp-long v13, v13, v6

    if-eqz v13, :cond_5

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v1, v2, :cond_4

    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return v4

    :cond_4
    aget-char v1, v3, v1

    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_1

    :cond_5
    const/16 v13, 0x2c

    if-ne v1, v13, :cond_6

    move v5, v4

    :cond_6
    iput-boolean v5, p0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-eqz v5, :cond_8

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v1, v3, v1

    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_2
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-gt v1, v12, :cond_8

    shl-long v13, v10, v1

    and-long/2addr v13, v8

    cmp-long v1, v13, v6

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v1, v2, :cond_7

    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_2

    :cond_7
    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v1, v3, v1

    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_2

    :cond_8
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v1, v2, :cond_9

    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return v4

    :cond_9
    aget-char v1, v3, v1

    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_3
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-gt v1, v12, :cond_b

    shl-long v13, v10, v1

    and-long/2addr v13, v8

    cmp-long v1, v13, v6

    if-eqz v1, :cond_b

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v1, v2, :cond_a

    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return v4

    :cond_a
    aget-char v1, v3, v1

    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_3

    :cond_b
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return v4

    :cond_c
    :goto_4
    return v5
.end method

.method public final I1()Ljava/time/LocalTime;
    .locals 13

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "localTime only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v1, Lcom/alibaba/fastjson2/util/DateUtils;->a:Ljava/time/ZoneId;

    add-int/lit8 v1, v0, 0xa

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->y:[C

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-le v1, v3, :cond_3

    :cond_2
    move-object v0, v4

    goto/16 :goto_1

    :cond_3
    aget-char v1, v2, v0

    add-int/lit8 v3, v0, 0x1

    aget-char v3, v2, v3

    add-int/lit8 v6, v0, 0x2

    aget-char v6, v2, v6

    add-int/lit8 v7, v0, 0x3

    aget-char v7, v2, v7

    add-int/lit8 v8, v0, 0x4

    aget-char v8, v2, v8

    add-int/lit8 v9, v0, 0x5

    aget-char v9, v2, v9

    add-int/lit8 v10, v0, 0x6

    aget-char v10, v2, v10

    add-int/lit8 v11, v0, 0x7

    aget-char v11, v2, v11

    add-int/lit8 v12, v0, 0x8

    aget-char v12, v2, v12

    add-int/lit8 v0, v0, 0x9

    aget-char v0, v2, v0

    const/16 v2, 0x3a

    if-ne v6, v2, :cond_2

    if-ne v9, v2, :cond_2

    const/16 v2, 0x2e

    if-ne v12, v2, :cond_2

    const/16 v2, 0x30

    if-lt v1, v2, :cond_2

    const/16 v6, 0x39

    if-gt v1, v6, :cond_2

    if-lt v3, v2, :cond_2

    if-gt v3, v6, :cond_2

    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr v3, v2

    add-int/2addr v3, v1

    if-lt v7, v2, :cond_2

    if-gt v7, v6, :cond_2

    if-lt v8, v2, :cond_2

    if-gt v8, v6, :cond_2

    sub-int/2addr v7, v2

    mul-int/lit8 v7, v7, 0xa

    sub-int/2addr v8, v2

    add-int/2addr v8, v7

    if-lt v10, v2, :cond_2

    if-gt v10, v6, :cond_2

    if-lt v11, v2, :cond_2

    if-gt v11, v6, :cond_2

    sub-int/2addr v10, v2

    mul-int/lit8 v10, v10, 0xa

    sub-int/2addr v11, v2

    add-int/2addr v11, v10

    if-lt v0, v2, :cond_2

    if-gt v0, v6, :cond_2

    sub-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x64

    add-int/2addr v0, v5

    add-int/2addr v0, v5

    const v1, 0xf4240

    mul-int/2addr v0, v1

    invoke-static {v3, v8, v11, v0}, Ljava/time/LocalTime;->of(IIII)Ljava/time/LocalTime;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_4

    return-object v4

    :cond_4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v1, v1, 0xb

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->z0()V

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_5

    const/4 v5, 0x1

    :cond_5
    iput-boolean v5, p0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->z0()V

    :cond_6
    return-object v0
.end method

.method public final J1()Ljava/time/LocalTime;
    .locals 14

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "localTime only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v1, Lcom/alibaba/fastjson2/util/DateUtils;->a:Ljava/time/ZoneId;

    add-int/lit8 v1, v0, 0xb

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->y:[C

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-le v1, v3, :cond_3

    :cond_2
    move-object v0, v5

    goto/16 :goto_1

    :cond_3
    aget-char v1, v2, v0

    add-int/lit8 v3, v0, 0x1

    aget-char v3, v2, v3

    add-int/lit8 v6, v0, 0x2

    aget-char v6, v2, v6

    add-int/lit8 v7, v0, 0x3

    aget-char v7, v2, v7

    add-int/lit8 v8, v0, 0x4

    aget-char v8, v2, v8

    add-int/lit8 v9, v0, 0x5

    aget-char v9, v2, v9

    add-int/lit8 v10, v0, 0x6

    aget-char v10, v2, v10

    add-int/lit8 v11, v0, 0x7

    aget-char v11, v2, v11

    add-int/lit8 v12, v0, 0x8

    aget-char v12, v2, v12

    add-int/lit8 v13, v0, 0x9

    aget-char v13, v2, v13

    add-int/lit8 v0, v0, 0xa

    aget-char v0, v2, v0

    const/16 v2, 0x3a

    if-ne v6, v2, :cond_2

    if-ne v9, v2, :cond_2

    const/16 v2, 0x2e

    if-ne v12, v2, :cond_2

    const/16 v2, 0x30

    if-lt v1, v2, :cond_2

    const/16 v6, 0x39

    if-gt v1, v6, :cond_2

    if-lt v3, v2, :cond_2

    if-gt v3, v6, :cond_2

    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr v3, v2

    add-int/2addr v3, v1

    if-lt v7, v2, :cond_2

    if-gt v7, v6, :cond_2

    if-lt v8, v2, :cond_2

    if-gt v8, v6, :cond_2

    sub-int/2addr v7, v2

    mul-int/lit8 v7, v7, 0xa

    sub-int/2addr v8, v2

    add-int/2addr v8, v7

    if-lt v10, v2, :cond_2

    if-gt v10, v6, :cond_2

    if-lt v11, v2, :cond_2

    if-gt v11, v6, :cond_2

    sub-int/2addr v10, v2

    mul-int/lit8 v10, v10, 0xa

    sub-int/2addr v11, v2

    add-int/2addr v11, v10

    if-lt v13, v2, :cond_2

    if-gt v13, v6, :cond_2

    if-lt v0, v2, :cond_2

    if-gt v0, v6, :cond_2

    sub-int/2addr v13, v2

    mul-int/lit8 v13, v13, 0x64

    sub-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v13

    add-int/2addr v0, v4

    const v1, 0xf4240

    mul-int/2addr v0, v1

    invoke-static {v3, v8, v11, v0}, Ljava/time/LocalTime;->of(IIII)Ljava/time/LocalTime;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_4

    return-object v5

    :cond_4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v1, v1, 0xc

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->z0()V

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_5

    const/4 v4, 0x1

    :cond_5
    iput-boolean v4, p0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->z0()V

    :cond_6
    return-object v0
.end method

.method public final K1()Ljava/time/LocalTime;
    .locals 14

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "localTime only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v1, Lcom/alibaba/fastjson2/util/DateUtils;->a:Ljava/time/ZoneId;

    add-int/lit8 v1, v0, 0xc

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->y:[C

    array-length v3, v2

    const/4 v4, 0x0

    if-le v1, v3, :cond_2

    goto/16 :goto_1

    :cond_2
    aget-char v1, v2, v0

    add-int/lit8 v3, v0, 0x1

    aget-char v3, v2, v3

    add-int/lit8 v5, v0, 0x2

    aget-char v5, v2, v5

    add-int/lit8 v6, v0, 0x3

    aget-char v6, v2, v6

    add-int/lit8 v7, v0, 0x4

    aget-char v7, v2, v7

    add-int/lit8 v8, v0, 0x5

    aget-char v8, v2, v8

    add-int/lit8 v9, v0, 0x6

    aget-char v9, v2, v9

    add-int/lit8 v10, v0, 0x7

    aget-char v10, v2, v10

    add-int/lit8 v11, v0, 0x8

    aget-char v11, v2, v11

    add-int/lit8 v12, v0, 0x9

    aget-char v12, v2, v12

    add-int/lit8 v13, v0, 0xa

    aget-char v13, v2, v13

    add-int/lit8 v0, v0, 0xb

    aget-char v0, v2, v0

    const/16 v2, 0x3a

    if-ne v5, v2, :cond_3

    if-ne v8, v2, :cond_3

    const/16 v2, 0x2e

    if-ne v11, v2, :cond_3

    const/16 v2, 0x30

    if-lt v1, v2, :cond_3

    const/16 v5, 0x39

    if-gt v1, v5, :cond_3

    if-lt v3, v2, :cond_3

    if-gt v3, v5, :cond_3

    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr v3, v2

    add-int/2addr v3, v1

    if-lt v6, v2, :cond_3

    if-gt v6, v5, :cond_3

    if-lt v7, v2, :cond_3

    if-gt v7, v5, :cond_3

    sub-int/2addr v6, v2

    mul-int/lit8 v6, v6, 0xa

    sub-int/2addr v7, v2

    add-int/2addr v7, v6

    if-lt v9, v2, :cond_3

    if-gt v9, v5, :cond_3

    if-lt v10, v2, :cond_3

    if-gt v10, v5, :cond_3

    sub-int/2addr v9, v2

    mul-int/lit8 v9, v9, 0xa

    sub-int/2addr v10, v2

    add-int/2addr v10, v9

    if-lt v12, v2, :cond_3

    if-gt v12, v5, :cond_3

    if-lt v13, v2, :cond_3

    if-gt v13, v5, :cond_3

    if-lt v0, v2, :cond_3

    if-gt v0, v5, :cond_3

    sub-int/2addr v12, v2

    mul-int/lit8 v12, v12, 0x64

    const/16 v1, 0xa

    invoke-static {v13, v2, v1, v12}, Landroid/car/content/pm/a;->A(IIII)I

    move-result v1

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    const v1, 0xf4240

    mul-int/2addr v0, v1

    invoke-static {v3, v7, v10, v0}, Ljava/time/LocalTime;->of(IIII)Ljava/time/LocalTime;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_1
    move-object v0, v4

    :goto_2
    if-nez v0, :cond_4

    return-object v4

    :cond_4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v1, v1, 0xd

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->z0()V

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->z0()V

    :cond_6
    return-object v0
.end method

.method public final L()J
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->C:I

    sget-boolean v2, Lcom/alibaba/fastjson2/JSONFactory;->b:Z

    const/16 v3, 0x5a

    const/16 v4, 0x27

    const/16 v5, 0x41

    const/16 v6, 0x2d

    const/16 v7, 0x5f

    const/16 v8, 0x78

    const/16 v9, 0x75

    const/16 v10, 0x5c

    iget v11, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->B:I

    const/16 v12, 0x22

    iget-object v13, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->y:[C

    const/16 v14, 0x20

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    const-wide/16 v16, 0x0

    :goto_0
    if-ge v1, v11, :cond_9

    aget-char v15, v13, v1

    if-ne v15, v10, :cond_2

    add-int/lit8 v1, v1, 0x1

    aget-char v15, v13, v1

    if-eq v15, v9, :cond_1

    if-eq v15, v8, :cond_0

    invoke-static {v15}, Lcom/alibaba/fastjson2/JSONReader;->x(I)C

    move-result v15

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    aget-char v15, v13, v1

    add-int/lit8 v1, v1, 0x1

    aget-char v8, v13, v1

    invoke-static {v15, v8}, Lcom/alibaba/fastjson2/JSONReader;->y(II)C

    move-result v15

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    aget-char v8, v13, v1

    add-int/lit8 v1, v1, 0x1

    aget-char v15, v13, v1

    add-int/lit8 v1, v1, 0x1

    aget-char v9, v13, v1

    add-int/lit8 v1, v1, 0x1

    aget-char v10, v13, v1

    invoke-static {v8, v15, v9, v10}, Lcom/alibaba/fastjson2/JSONReader;->z(IIII)C

    move-result v15

    goto :goto_1

    :cond_2
    if-ne v15, v12, :cond_3

    goto/16 :goto_6

    :cond_3
    :goto_1
    const/16 v8, 0xff

    if-gt v15, v8, :cond_8

    const/16 v8, 0x8

    if-ge v2, v8, :cond_8

    if-nez v2, :cond_4

    if-nez v15, :cond_4

    goto/16 :goto_5

    :cond_4
    if-eq v15, v7, :cond_5

    if-eq v15, v6, :cond_5

    if-ne v15, v14, :cond_6

    :cond_5
    add-int/lit8 v9, v1, 0x1

    aget-char v9, v13, v9

    if-eq v9, v12, :cond_6

    if-eq v9, v4, :cond_6

    if-eq v9, v15, :cond_6

    goto :goto_4

    :cond_6
    if-lt v15, v5, :cond_7

    if-gt v15, v3, :cond_7

    add-int/lit8 v15, v15, 0x20

    int-to-char v15, v15

    :cond_7
    packed-switch v2, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    int-to-byte v8, v15

    int-to-long v8, v8

    const/16 v10, 0x38

    shl-long/2addr v8, v10

    const-wide v18, 0xffffffffffffffL

    goto :goto_2

    :pswitch_1
    int-to-byte v8, v15

    int-to-long v8, v8

    const/16 v10, 0x30

    shl-long/2addr v8, v10

    const-wide v18, 0xffffffffffffL

    goto :goto_2

    :pswitch_2
    int-to-byte v8, v15

    int-to-long v8, v8

    const/16 v10, 0x28

    shl-long/2addr v8, v10

    const-wide v18, 0xffffffffffL

    goto :goto_2

    :pswitch_3
    int-to-byte v8, v15

    int-to-long v8, v8

    shl-long/2addr v8, v14

    const-wide v18, 0xffffffffL

    goto :goto_2

    :pswitch_4
    int-to-byte v8, v15

    shl-int/lit8 v8, v8, 0x18

    int-to-long v8, v8

    const-wide/32 v18, 0xffffff

    goto :goto_2

    :pswitch_5
    int-to-byte v8, v15

    shl-int/lit8 v8, v8, 0x10

    int-to-long v8, v8

    const-wide/32 v18, 0xffff

    goto :goto_2

    :pswitch_6
    int-to-byte v9, v15

    shl-int/lit8 v8, v9, 0x8

    int-to-long v8, v8

    const-wide/16 v18, 0xff

    :goto_2
    and-long v16, v16, v18

    add-long v16, v8, v16

    goto :goto_3

    :pswitch_7
    int-to-byte v8, v15

    int-to-long v8, v8

    move-wide/from16 v16, v8

    :goto_3
    add-int/lit8 v2, v2, 0x1

    :goto_4
    add-int/lit8 v1, v1, 0x1

    const/16 v8, 0x78

    const/16 v9, 0x75

    const/16 v10, 0x5c

    goto/16 :goto_0

    :cond_8
    :goto_5
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->C:I

    const-wide/16 v8, 0x0

    const-wide/16 v16, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const-wide/16 v8, 0x0

    :goto_7
    cmp-long v2, v16, v8

    if-eqz v2, :cond_a

    return-wide v16

    :cond_a
    const-wide v8, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    :goto_8
    if-ge v1, v11, :cond_12

    aget-char v2, v13, v1

    const/16 v10, 0x5c

    if-ne v2, v10, :cond_d

    add-int/lit8 v1, v1, 0x1

    aget-char v2, v13, v1

    const/16 v15, 0x75

    if-eq v2, v15, :cond_c

    const/16 v10, 0x78

    if-eq v2, v10, :cond_b

    invoke-static {v2}, Lcom/alibaba/fastjson2/JSONReader;->x(I)C

    move-result v2

    goto :goto_9

    :cond_b
    add-int/lit8 v1, v1, 0x1

    aget-char v2, v13, v1

    add-int/lit8 v1, v1, 0x1

    aget-char v10, v13, v1

    invoke-static {v2, v10}, Lcom/alibaba/fastjson2/JSONReader;->y(II)C

    move-result v2

    goto :goto_9

    :cond_c
    add-int/lit8 v1, v1, 0x1

    aget-char v2, v13, v1

    add-int/lit8 v1, v1, 0x1

    aget-char v10, v13, v1

    add-int/lit8 v1, v1, 0x1

    aget-char v15, v13, v1

    add-int/lit8 v1, v1, 0x1

    aget-char v3, v13, v1

    invoke-static {v2, v10, v15, v3}, Lcom/alibaba/fastjson2/JSONReader;->z(IIII)C

    move-result v2

    goto :goto_9

    :cond_d
    if-ne v2, v12, :cond_e

    goto :goto_a

    :cond_e
    :goto_9
    add-int/lit8 v1, v1, 0x1

    if-eq v2, v7, :cond_f

    if-eq v2, v6, :cond_f

    if-ne v2, v14, :cond_10

    :cond_f
    aget-char v3, v13, v1

    if-eq v3, v12, :cond_10

    if-eq v3, v4, :cond_10

    if-eq v3, v2, :cond_10

    const/16 v3, 0x5a

    goto :goto_8

    :cond_10
    const/16 v3, 0x5a

    if-lt v2, v5, :cond_11

    if-gt v2, v3, :cond_11

    add-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    :cond_11
    int-to-long v3, v2

    xor-long v2, v8, v3

    const-wide v8, 0x100000001b3L

    mul-long/2addr v8, v2

    const/16 v3, 0x5a

    const/16 v4, 0x27

    goto :goto_8

    :cond_12
    :goto_a
    return-wide v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L0()Z
    .locals 8

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v1, 0x53

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->B:I

    if-ge v1, v2, :cond_3

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->y:[C

    aget-char v3, v1, v0

    const/16 v4, 0x65

    if-ne v3, v4, :cond_3

    add-int/lit8 v3, v0, 0x1

    aget-char v3, v1, v3

    const/16 v4, 0x74

    if-ne v3, v4, :cond_3

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    const/16 v3, 0x1a

    if-lt v0, v2, :cond_0

    iput-char v3, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v0, v1, v0

    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v4, 0x20

    if-gt v0, v4, :cond_2

    const-wide/16 v4, 0x1

    shl-long/2addr v4, v0

    const-wide v6, 0x100003700L

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ne v0, v2, :cond_1

    iput-char v3, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v0, v1, v0

    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final L1()Ljava/time/LocalTime;
    .locals 20

    move-object/from16 v0, p0

    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x22

    if-eq v1, v2, :cond_1

    const/16 v2, 0x27

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "localTime only support string input"

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v2, Lcom/alibaba/fastjson2/util/DateUtils;->a:Ljava/time/ZoneId;

    add-int/lit8 v2, v1, 0x12

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->y:[C

    array-length v4, v3

    if-le v2, v4, :cond_2

    goto/16 :goto_1

    :cond_2
    aget-char v2, v3, v1

    add-int/lit8 v4, v1, 0x1

    aget-char v4, v3, v4

    add-int/lit8 v5, v1, 0x2

    aget-char v5, v3, v5

    add-int/lit8 v6, v1, 0x3

    aget-char v6, v3, v6

    add-int/lit8 v7, v1, 0x4

    aget-char v7, v3, v7

    add-int/lit8 v8, v1, 0x5

    aget-char v8, v3, v8

    add-int/lit8 v9, v1, 0x6

    aget-char v9, v3, v9

    add-int/lit8 v10, v1, 0x7

    aget-char v10, v3, v10

    add-int/lit8 v11, v1, 0x8

    aget-char v11, v3, v11

    add-int/lit8 v12, v1, 0x9

    aget-char v12, v3, v12

    add-int/lit8 v13, v1, 0xa

    aget-char v13, v3, v13

    add-int/lit8 v14, v1, 0xb

    aget-char v14, v3, v14

    add-int/lit8 v15, v1, 0xc

    aget-char v15, v3, v15

    add-int/lit8 v16, v1, 0xd

    aget-char v0, v3, v16

    add-int/lit8 v16, v1, 0xe

    move/from16 v17, v0

    aget-char v0, v3, v16

    add-int/lit8 v16, v1, 0xf

    move/from16 v18, v0

    aget-char v0, v3, v16

    add-int/lit8 v16, v1, 0x10

    move/from16 v19, v0

    aget-char v0, v3, v16

    add-int/lit8 v1, v1, 0x11

    aget-char v1, v3, v1

    const/16 v3, 0x3a

    if-ne v5, v3, :cond_3

    if-ne v8, v3, :cond_3

    const/16 v3, 0x2e

    if-ne v11, v3, :cond_3

    const/16 v3, 0x30

    if-lt v2, v3, :cond_3

    const/16 v5, 0x39

    if-gt v2, v5, :cond_3

    if-lt v4, v3, :cond_3

    if-gt v4, v5, :cond_3

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0xa

    sub-int/2addr v4, v3

    add-int/2addr v4, v2

    if-lt v6, v3, :cond_3

    if-gt v6, v5, :cond_3

    if-lt v7, v3, :cond_3

    if-gt v7, v5, :cond_3

    sub-int/2addr v6, v3

    mul-int/lit8 v6, v6, 0xa

    sub-int/2addr v7, v3

    add-int/2addr v7, v6

    if-lt v9, v3, :cond_3

    if-gt v9, v5, :cond_3

    if-lt v10, v3, :cond_3

    if-gt v10, v5, :cond_3

    sub-int/2addr v9, v3

    mul-int/lit8 v9, v9, 0xa

    sub-int/2addr v10, v3

    add-int/2addr v10, v9

    if-lt v12, v3, :cond_3

    if-gt v12, v5, :cond_3

    if-lt v13, v3, :cond_3

    if-gt v13, v5, :cond_3

    if-lt v14, v3, :cond_3

    if-gt v14, v5, :cond_3

    if-lt v15, v3, :cond_3

    if-gt v15, v5, :cond_3

    move/from16 v2, v17

    if-lt v2, v3, :cond_3

    if-gt v2, v5, :cond_3

    move/from16 v6, v18

    if-lt v6, v3, :cond_3

    if-gt v6, v5, :cond_3

    move/from16 v8, v19

    if-lt v8, v3, :cond_3

    if-gt v8, v5, :cond_3

    if-lt v0, v3, :cond_3

    if-gt v0, v5, :cond_3

    if-lt v1, v3, :cond_3

    if-gt v1, v5, :cond_3

    sub-int/2addr v12, v3

    const v5, 0x5f5e100

    mul-int/2addr v12, v5

    const v5, 0x989680

    invoke-static {v13, v3, v5, v12}, Landroid/car/content/pm/a;->A(IIII)I

    move-result v5

    const v9, 0xf4240

    invoke-static {v14, v3, v9, v5}, Landroid/car/content/pm/a;->A(IIII)I

    move-result v5

    const v9, 0x186a0

    invoke-static {v15, v3, v9, v5}, Landroid/car/content/pm/a;->A(IIII)I

    move-result v5

    const/16 v9, 0x2710

    invoke-static {v2, v3, v9, v5}, Landroid/car/content/pm/a;->A(IIII)I

    move-result v2

    const/16 v5, -0x30

    const/16 v9, 0x3e8

    invoke-static {v6, v5, v9, v2}, Lcoil/disk/a;->b(IIII)I

    move-result v2

    const/16 v6, 0x64

    invoke-static {v8, v5, v6, v2}, Lcoil/disk/a;->b(IIII)I

    move-result v2

    const/16 v5, 0xa

    invoke-static {v0, v3, v5, v2}, Landroid/car/content/pm/a;->A(IIII)I

    move-result v0

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v1, v0

    invoke-static {v4, v7, v10, v1}, Ljava/time/LocalTime;->of(IIII)Ljava/time/LocalTime;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    move-object/from16 v1, p0

    iget v2, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v2, v2, 0x13

    iput v2, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->z0()V

    iget-char v2, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, v1, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->z0()V

    :cond_6
    return-object v0
.end method

.method public final M1()Ljava/time/LocalTime;
    .locals 8

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "localTime only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->y:[C

    aget-char v2, v1, v0

    add-int/lit8 v3, v0, 0x1

    aget-char v3, v1, v3

    add-int/lit8 v4, v0, 0x2

    aget-char v4, v1, v4

    add-int/lit8 v5, v0, 0x3

    aget-char v5, v1, v5

    add-int/lit8 v6, v0, 0x4

    aget-char v1, v1, v6

    const/16 v6, 0x3a

    const/4 v7, 0x0

    if-ne v4, v6, :cond_4

    const/16 v4, 0x30

    if-lt v2, v4, :cond_4

    const/16 v6, 0x39

    if-gt v2, v6, :cond_4

    if-lt v3, v4, :cond_4

    if-gt v3, v6, :cond_4

    sub-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0xa

    sub-int/2addr v3, v4

    add-int/2addr v3, v2

    if-lt v5, v4, :cond_4

    if-gt v5, v6, :cond_4

    if-lt v1, v4, :cond_4

    if-gt v1, v6, :cond_4

    sub-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0xa

    sub-int/2addr v1, v4

    add-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x6

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->z0()V

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x2c

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->z0()V

    :cond_3
    invoke-static {v3, v1}, Ljava/time/LocalTime;->of(II)Ljava/time/LocalTime;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v7
.end method

.method public final N1()Ljava/time/LocalTime;
    .locals 11

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "localTime only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->y:[C

    aget-char v2, v1, v0

    add-int/lit8 v3, v0, 0x1

    aget-char v3, v1, v3

    add-int/lit8 v4, v0, 0x2

    aget-char v4, v1, v4

    add-int/lit8 v5, v0, 0x3

    aget-char v5, v1, v5

    add-int/lit8 v6, v0, 0x4

    aget-char v6, v1, v6

    add-int/lit8 v7, v0, 0x5

    aget-char v7, v1, v7

    add-int/lit8 v8, v0, 0x6

    aget-char v8, v1, v8

    add-int/lit8 v9, v0, 0x7

    aget-char v1, v1, v9

    const/16 v9, 0x3a

    const/4 v10, 0x0

    if-ne v4, v9, :cond_4

    if-ne v7, v9, :cond_4

    const/16 v4, 0x30

    if-lt v2, v4, :cond_4

    const/16 v7, 0x39

    if-gt v2, v7, :cond_4

    if-lt v3, v4, :cond_4

    if-gt v3, v7, :cond_4

    sub-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0xa

    sub-int/2addr v3, v4

    add-int/2addr v3, v2

    if-lt v5, v4, :cond_4

    if-gt v5, v7, :cond_4

    if-lt v6, v4, :cond_4

    if-gt v6, v7, :cond_4

    sub-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0xa

    sub-int/2addr v6, v4

    add-int/2addr v6, v5

    if-lt v8, v4, :cond_4

    if-gt v8, v7, :cond_4

    if-lt v1, v4, :cond_4

    if-gt v1, v7, :cond_4

    sub-int/2addr v8, v4

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v1, v4

    add-int/2addr v1, v8

    add-int/lit8 v0, v0, 0x9

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->z0()V

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x2c

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->z0()V

    :cond_3
    invoke-static {v3, v6, v1}, Ljava/time/LocalTime;->of(III)Ljava/time/LocalTime;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v10
.end method

.method public final O1()J
    .locals 31

    move-object/from16 v0, p0

    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x22

    if-eq v1, v2, :cond_1

    const/16 v2, 0x27

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "date only support string input"

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v3, v2, 0x12

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->B:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    if-lt v3, v4, :cond_2

    iput-boolean v7, v0, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    return-wide v5

    :cond_2
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->y:[C

    aget-char v4, v3, v2

    add-int/lit8 v5, v2, 0x1

    aget-char v5, v3, v5

    add-int/lit8 v6, v2, 0x2

    aget-char v6, v3, v6

    add-int/lit8 v7, v2, 0x3

    aget-char v7, v3, v7

    add-int/lit8 v8, v2, 0x4

    aget-char v8, v3, v8

    add-int/lit8 v9, v2, 0x5

    aget-char v9, v3, v9

    add-int/lit8 v10, v2, 0x6

    aget-char v10, v3, v10

    add-int/lit8 v11, v2, 0x7

    aget-char v11, v3, v11

    add-int/lit8 v12, v2, 0x8

    aget-char v12, v3, v12

    add-int/lit8 v13, v2, 0x9

    aget-char v13, v3, v13

    add-int/lit8 v14, v2, 0xa

    aget-char v14, v3, v14

    add-int/lit8 v15, v2, 0xb

    aget-char v15, v3, v15

    add-int/lit8 v16, v2, 0xc

    move/from16 v17, v4

    aget-char v4, v3, v16

    add-int/lit8 v16, v2, 0xd

    move/from16 v18, v10

    aget-char v10, v3, v16

    add-int/lit8 v16, v2, 0xe

    move/from16 v19, v12

    aget-char v12, v3, v16

    add-int/lit8 v16, v2, 0xf

    move/from16 v20, v13

    aget-char v13, v3, v16

    add-int/lit8 v16, v2, 0x10

    move/from16 v21, v1

    aget-char v1, v3, v16

    add-int/lit8 v16, v2, 0x11

    aget-char v0, v3, v16

    add-int/lit8 v2, v2, 0x12

    aget-char v2, v3, v2

    move-object/from16 v16, v3

    const-string v3, "illegal date input"

    move-object/from16 v22, v3

    const/16 v3, 0x2d

    if-ne v8, v3, :cond_4

    if-ne v11, v3, :cond_4

    const/16 v3, 0x20

    if-eq v14, v3, :cond_3

    const/16 v3, 0x54

    if-ne v14, v3, :cond_4

    :cond_3
    const/16 v3, 0x3a

    if-ne v10, v3, :cond_4

    if-ne v1, v3, :cond_4

    goto :goto_1

    :cond_4
    const/16 v3, 0x2f

    if-ne v8, v3, :cond_6

    if-ne v11, v3, :cond_6

    const/16 v3, 0x20

    if-eq v14, v3, :cond_5

    const/16 v3, 0x54

    if-ne v14, v3, :cond_6

    :cond_5
    const/16 v3, 0x3a

    if-ne v10, v3, :cond_6

    if-ne v1, v3, :cond_6

    :goto_1
    const/16 v1, 0x30

    move v11, v5

    move/from16 v3, v17

    move/from16 v10, v18

    move/from16 v8, v19

    move/from16 v5, v20

    goto :goto_2

    :cond_6
    const/16 v3, 0x20

    if-ne v5, v3, :cond_12

    if-ne v9, v3, :cond_12

    if-ne v14, v3, :cond_12

    const/16 v3, 0x3a

    if-ne v10, v3, :cond_12

    if-ne v1, v3, :cond_12

    invoke-static {v6, v7, v8}, Lcom/alibaba/fastjson2/util/DateUtils;->g(CCC)I

    move-result v1

    if-lez v1, :cond_11

    div-int/lit8 v3, v1, 0xa

    const/16 v5, 0x30

    add-int/2addr v3, v5

    int-to-char v9, v3

    rem-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v5

    int-to-char v1, v1

    move v10, v1

    move v1, v5

    move v8, v1

    move/from16 v5, v17

    move/from16 v3, v18

    move/from16 v6, v19

    move/from16 v7, v20

    :goto_2
    if-lt v3, v1, :cond_10

    const/16 v14, 0x39

    if-gt v3, v14, :cond_10

    if-lt v11, v1, :cond_10

    if-gt v11, v14, :cond_10

    if-lt v6, v1, :cond_10

    if-gt v6, v14, :cond_10

    if-lt v7, v1, :cond_10

    if-gt v7, v14, :cond_10

    sub-int/2addr v3, v1

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v14, 0x64

    invoke-static {v11, v1, v14, v3}, Landroid/car/content/pm/a;->A(IIII)I

    move-result v3

    const/16 v11, 0xa

    invoke-static {v6, v1, v11, v3}, Landroid/car/content/pm/a;->A(IIII)I

    move-result v3

    sub-int/2addr v7, v1

    add-int/2addr v7, v3

    if-lt v9, v1, :cond_f

    const/16 v3, 0x39

    if-gt v9, v3, :cond_f

    if-lt v10, v1, :cond_f

    if-gt v10, v3, :cond_f

    sub-int/2addr v9, v1

    mul-int/lit8 v9, v9, 0xa

    sub-int/2addr v10, v1

    add-int/2addr v10, v9

    if-lt v8, v1, :cond_e

    if-gt v8, v3, :cond_e

    if-lt v5, v1, :cond_e

    if-gt v5, v3, :cond_e

    sub-int/2addr v8, v1

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v5, v1

    add-int/2addr v5, v8

    if-lt v15, v1, :cond_d

    if-gt v15, v3, :cond_d

    if-lt v4, v1, :cond_d

    if-gt v4, v3, :cond_d

    sub-int/2addr v15, v1

    mul-int/lit8 v15, v15, 0xa

    sub-int/2addr v4, v1

    add-int v27, v4, v15

    if-lt v12, v1, :cond_c

    if-gt v12, v3, :cond_c

    if-lt v13, v1, :cond_c

    if-gt v13, v3, :cond_c

    sub-int/2addr v12, v1

    mul-int/lit8 v12, v12, 0xa

    sub-int/2addr v13, v1

    add-int v28, v13, v12

    if-lt v0, v1, :cond_b

    if-gt v0, v3, :cond_b

    if-lt v2, v1, :cond_b

    if-gt v2, v3, :cond_b

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xa

    sub-int/2addr v2, v1

    add-int v29, v2, v0

    const/16 v30, 0x0

    if-nez v7, :cond_7

    if-nez v10, :cond_7

    if-nez v5, :cond_7

    const/16 v7, 0x7b2

    const/4 v10, 0x1

    const/4 v5, 0x1

    :cond_7
    move-object/from16 v0, p0

    move/from16 v26, v5

    move/from16 v24, v7

    move/from16 v25, v10

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v2, v1, 0x13

    aget-char v2, v16, v2

    move/from16 v3, v21

    if-ne v2, v3, :cond_a

    add-int/lit8 v1, v1, 0x14

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->z0()V

    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-eqz v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->z0()V

    :cond_9
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader$Context;->i()Ljava/time/ZoneId;

    move-result-object v23

    invoke-static/range {v23 .. v30}, Lcom/alibaba/fastjson2/util/DateUtils;->f(Ljava/time/ZoneId;IIIIIII)J

    move-result-wide v1

    return-wide v1

    :cond_a
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    move-object/from16 v2, v22

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    move-object/from16 v0, p0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    const-wide/16 v1, 0x0

    return-wide v1

    :cond_c
    move-object/from16 v0, p0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    return-wide v2

    :cond_d
    move-object/from16 v0, p0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    return-wide v2

    :cond_e
    move-object/from16 v0, p0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    return-wide v2

    :cond_f
    move-object/from16 v0, p0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    return-wide v2

    :cond_10
    move-object/from16 v0, p0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    return-wide v2

    :cond_11
    move-object/from16 v0, p0

    move-object/from16 v2, v22

    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    move-object/from16 v0, p0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    return-wide v2
.end method

.method public final P()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->D:I

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->C:I

    sub-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/alibaba/fastjson2/JSONReader;->f:Z

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->y:[C

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v2

    :cond_1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->E:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    :goto_0
    aget-char v4, v3, v1

    const/16 v5, 0x22

    const/16 v6, 0x5c

    if-ne v4, v6, :cond_4

    add-int/lit8 v1, v1, 0x1

    aget-char v4, v3, v1

    if-eq v4, v5, :cond_5

    if-eq v4, v6, :cond_5

    const/16 v5, 0x75

    if-eq v4, v5, :cond_3

    const/16 v5, 0x78

    if-eq v4, v5, :cond_2

    invoke-static {v4}, Lcom/alibaba/fastjson2/JSONReader;->x(I)C

    move-result v4

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    aget-char v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    aget-char v5, v3, v1

    invoke-static {v4, v5}, Lcom/alibaba/fastjson2/JSONReader;->y(II)C

    move-result v4

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    aget-char v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    aget-char v5, v3, v1

    add-int/lit8 v1, v1, 0x1

    aget-char v6, v3, v1

    add-int/lit8 v1, v1, 0x1

    aget-char v7, v3, v1

    invoke-static {v4, v5, v6, v7}, Lcom/alibaba/fastjson2/JSONReader;->z(IIII)C

    move-result v4

    goto :goto_1

    :cond_4
    if-ne v4, v5, :cond_5

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    iput-object v1, p0, Lcom/alibaba/fastjson2/JSONReader;->r:Ljava/lang/String;

    return-object v1

    :cond_5
    :goto_1
    aput-char v4, v0, v2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final Q1()V
    .locals 13

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->y:[C

    aget-char v2, v1, v0

    const/16 v3, 0x75

    if-ne v2, v3, :cond_7

    add-int/lit8 v2, v0, 0x1

    aget-char v2, v1, v2

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_7

    add-int/lit8 v2, v0, 0x2

    aget-char v2, v1, v2

    if-ne v2, v3, :cond_7

    add-int/lit8 v2, v0, 0x3

    const/16 v3, 0x1a

    iget v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->B:I

    if-ne v2, v4, :cond_0

    iput-char v3, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v0, 0x3

    aget-char v2, v1, v2

    iput-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_0
    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    :goto_1
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const-wide/16 v5, 0x0

    const-wide v7, 0x100003700L

    const-wide/16 v9, 0x1

    const/16 v2, 0x20

    if-gt v0, v2, :cond_2

    shl-long v11, v9, v0

    and-long/2addr v11, v7

    cmp-long v11, v11, v5

    if-eqz v11, :cond_2

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v0, v4, :cond_1

    iput-char v3, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v0, v1, v0

    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_1

    :cond_2
    const/16 v11, 0x2c

    if-ne v0, v11, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v0, v4, :cond_4

    iput-char v3, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_3

    :cond_4
    add-int/lit8 v11, v0, 0x1

    iput v11, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v0, v1, v0

    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_3
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-gt v0, v2, :cond_6

    shl-long v11, v9, v0

    and-long/2addr v11, v7

    cmp-long v0, v11, v5

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v0, v4, :cond_5

    iput-char v3, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_3

    :cond_5
    add-int/lit8 v11, v0, 0x1

    iput v11, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v0, v1, v0

    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "json syntax error, not match null, offset "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final R1()Ljava/util/Date;
    .locals 15

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v1, v0, 0x2

    const-wide/16 v2, 0x0

    const-wide v4, 0x100003700L

    const-wide/16 v6, 0x1

    const/16 v8, 0x20

    const/16 v9, 0x1a

    iget-object v10, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->y:[C

    iget v11, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->B:I

    if-ge v1, v11, :cond_1

    aget-char v1, v10, v0

    const/16 v12, 0x75

    if-ne v1, v12, :cond_1

    add-int/lit8 v1, v0, 0x1

    aget-char v1, v10, v1

    const/16 v12, 0x6c

    if-ne v1, v12, :cond_1

    add-int/lit8 v1, v0, 0x2

    aget-char v1, v10, v1

    if-ne v1, v12, :cond_1

    add-int/lit8 v1, v0, 0x3

    if-ne v1, v11, :cond_0

    iput-char v9, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, 0x3

    aget-char v1, v10, v1

    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_0
    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_1
    add-int/lit8 v1, v0, 0x1

    if-ge v1, v11, :cond_14

    aget-char v1, v10, v0

    const/16 v12, 0x65

    if-ne v1, v12, :cond_14

    add-int/lit8 v1, v0, 0x1

    aget-char v1, v10, v1

    const/16 v13, 0x77

    if-ne v1, v13, :cond_14

    add-int/lit8 v1, v0, 0x3

    if-ne v1, v11, :cond_2

    iput-char v9, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v0, 0x2

    aget-char v1, v10, v1

    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_1
    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    :goto_2
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-gt v0, v8, :cond_4

    shl-long v13, v6, v0

    and-long/2addr v13, v4

    cmp-long v1, v13, v2

    if-eqz v1, :cond_4

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v0, v11, :cond_3

    iput-char v9, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v0, v10, v0

    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_2

    :cond_4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v13, v1, 0x4

    const-string v14, "json syntax error, not match new Date"

    if-ge v13, v11, :cond_13

    const/16 v13, 0x44

    if-ne v0, v13, :cond_13

    aget-char v0, v10, v1

    const/16 v13, 0x61

    if-ne v0, v13, :cond_13

    add-int/lit8 v0, v1, 0x1

    aget-char v0, v10, v0

    const/16 v13, 0x74

    if-ne v0, v13, :cond_13

    add-int/lit8 v0, v1, 0x2

    aget-char v0, v10, v0

    if-ne v0, v12, :cond_13

    add-int/lit8 v0, v1, 0x3

    if-ne v0, v11, :cond_5

    iput-char v9, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v1, 0x3

    aget-char v0, v10, v0

    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_3
    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    :goto_4
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-gt v0, v8, :cond_7

    shl-long v12, v6, v0

    and-long/2addr v12, v4

    cmp-long v1, v12, v2

    if-eqz v1, :cond_7

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v0, v11, :cond_6

    iput-char v9, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v0, v10, v0

    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_4

    :cond_7
    const/16 v1, 0x28

    if-ne v0, v1, :cond_12

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ge v0, v11, :cond_12

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v0, v10, v0

    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_5
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-gt v0, v8, :cond_9

    shl-long v0, v6, v0

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v0, v11, :cond_8

    iput-char v9, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_5

    :cond_8
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v0, v10, v0

    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->s1()J

    move-result-wide v0

    iget-char v12, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v13, 0x29

    if-ne v12, v13, :cond_11

    iget v12, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v12, v11, :cond_a

    iput-char v9, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_6

    :cond_a
    add-int/lit8 v13, v12, 0x1

    iput v13, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v12, v10, v12

    iput-char v12, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_6
    new-instance v12, Ljava/util/Date;

    invoke-direct {v12, v0, v1}, Ljava/util/Date;-><init>(J)V

    move-object v0, v12

    :goto_7
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-gt v1, v8, :cond_c

    shl-long v12, v6, v1

    and-long/2addr v12, v4

    cmp-long v12, v12, v2

    if-eqz v12, :cond_c

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v1, v11, :cond_b

    iput-char v9, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_7

    :cond_b
    add-int/lit8 v12, v1, 0x1

    iput v12, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v1, v10, v1

    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_7

    :cond_c
    const/16 v12, 0x2c

    if-ne v1, v12, :cond_d

    const/4 v1, 0x1

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    :goto_8
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-eqz v1, :cond_10

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ne v1, v11, :cond_e

    move v1, v9

    goto :goto_9

    :cond_e
    add-int/lit8 v12, v1, 0x1

    iput v12, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v1, v10, v1

    :goto_9
    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_a
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-gt v1, v8, :cond_10

    shl-long v12, v6, v1

    and-long/2addr v12, v4

    cmp-long v1, v12, v2

    if-eqz v1, :cond_10

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v1, v11, :cond_f

    iput-char v9, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_a

    :cond_f
    add-int/lit8 v12, v1, 0x1

    iput v12, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v1, v10, v1

    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_a

    :cond_10
    return-object v0

    :cond_11
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "json syntax error, not match null or new Date"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final S()I
    .locals 4

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "date only support string input : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    const/4 v2, 0x0

    :goto_1
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->B:I

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->y:[C

    aget-char v3, v3, v1

    if-ne v3, v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return v2
.end method

.method public final T1()V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->n:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->o:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->p:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->q:I

    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->j:Z

    iput-short v1, v0, Lcom/alibaba/fastjson2/JSONReader;->l:S

    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->m:B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v4, 0x22

    const/16 v5, 0x2c

    const/16 v6, 0x1a

    iget v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->B:I

    iget-object v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->y:[C

    const/4 v9, 0x1

    if-eq v3, v4, :cond_1

    const/16 v4, 0x27

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_2

    :cond_1
    :goto_0
    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v10, v8, v2

    iput-char v10, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-ne v10, v3, :cond_3

    if-ne v4, v7, :cond_2

    iput-char v6, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v4, 0x1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v1, v8, v4

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_1
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->C0(C)Z

    iput-boolean v9, v0, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    return-void

    :cond_3
    :goto_2
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v10, 0x2d

    if-ne v5, v10, :cond_4

    iput-boolean v9, v0, Lcom/alibaba/fastjson2/JSONReader;->j:Z

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v5, v8, v4

    iput-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/high16 v5, -0x80000000

    goto :goto_3

    :cond_4
    const/16 v10, 0x2b

    if-ne v5, v10, :cond_5

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v5, v8, v4

    iput-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :cond_5
    const v5, -0x7fffffff

    :goto_3
    iput-byte v9, v0, Lcom/alibaba/fastjson2/JSONReader;->k:B

    :goto_4
    iget-char v10, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v11, 0x39

    const/16 v12, 0x30

    const v13, -0xccccccc

    if-lt v10, v12, :cond_a

    if-gt v10, v11, :cond_a

    if-nez v1, :cond_8

    add-int/lit8 v10, v10, -0x30

    iget v14, v0, Lcom/alibaba/fastjson2/JSONReader;->q:I

    mul-int/lit8 v14, v14, 0xa

    iput v14, v0, Lcom/alibaba/fastjson2/JSONReader;->q:I

    if-lt v14, v13, :cond_7

    add-int v15, v5, v10

    if-ge v14, v15, :cond_6

    goto :goto_5

    :cond_6
    sub-int/2addr v14, v10

    iput v14, v0, Lcom/alibaba/fastjson2/JSONReader;->q:I

    if-ge v14, v13, :cond_8

    :cond_7
    :goto_5
    move v1, v9

    :cond_8
    iget v10, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ne v10, v7, :cond_9

    iput-char v6, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    add-int/2addr v10, v9

    iput v10, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto :goto_6

    :cond_9
    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v10, v8, v10

    iput-char v10, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_4

    :cond_a
    :goto_6
    iget-char v10, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v14, 0x2e

    const/4 v15, 0x2

    if-ne v10, v14, :cond_f

    iput-byte v15, v0, Lcom/alibaba/fastjson2/JSONReader;->k:B

    iget v10, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v14, v10, 0x1

    iput v14, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v10, v8, v10

    iput-char v10, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_7
    iget-char v10, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-lt v10, v12, :cond_f

    if-gt v10, v11, :cond_f

    if-nez v1, :cond_d

    add-int/lit8 v10, v10, -0x30

    iget v11, v0, Lcom/alibaba/fastjson2/JSONReader;->q:I

    mul-int/lit8 v11, v11, 0xa

    iput v11, v0, Lcom/alibaba/fastjson2/JSONReader;->q:I

    if-lt v11, v13, :cond_c

    add-int v14, v5, v10

    if-ge v11, v14, :cond_b

    goto :goto_8

    :cond_b
    sub-int/2addr v11, v10

    iput v11, v0, Lcom/alibaba/fastjson2/JSONReader;->q:I

    if-ge v11, v13, :cond_d

    :cond_c
    :goto_8
    move v1, v9

    :cond_d
    iget-byte v10, v0, Lcom/alibaba/fastjson2/JSONReader;->m:B

    add-int/2addr v10, v9

    int-to-byte v10, v10

    iput-byte v10, v0, Lcom/alibaba/fastjson2/JSONReader;->m:B

    iget v10, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ne v10, v7, :cond_e

    iput-char v6, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    add-int/2addr v10, v9

    iput v10, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto :goto_9

    :cond_e
    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v10, v8, v10

    iput-char v10, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v11, 0x39

    goto :goto_7

    :cond_f
    :goto_9
    const/16 v5, 0x9

    if-eqz v1, :cond_27

    iget-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->j:Z

    if-eqz v1, :cond_10

    move v1, v4

    goto :goto_a

    :cond_10
    add-int/lit8 v1, v4, -0x1

    :goto_a
    iget-byte v10, v0, Lcom/alibaba/fastjson2/JSONReader;->m:B

    iget v11, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lez v10, :cond_11

    sub-int/2addr v11, v15

    goto :goto_b

    :cond_11
    sub-int/2addr v11, v9

    :goto_b
    sub-int/2addr v11, v1

    const/16 v12, 0x26

    if-le v11, v12, :cond_13

    const/16 v5, 0x8

    iput-byte v5, v0, Lcom/alibaba/fastjson2/JSONReader;->k:B

    new-instance v5, Ljava/lang/String;

    iget v10, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sub-int/2addr v10, v9

    sub-int/2addr v10, v1

    invoke-direct {v5, v8, v1, v10}, Ljava/lang/String;-><init>([CII)V

    iput-object v5, v0, Lcom/alibaba/fastjson2/JSONReader;->r:Ljava/lang/String;

    :cond_12
    move v15, v2

    goto/16 :goto_15

    :cond_13
    iget v11, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sub-int/2addr v11, v9

    sub-int v12, v11, v1

    if-lez v10, :cond_14

    add-int/lit8 v12, v12, -0x1

    :cond_14
    const/16 v10, 0x26

    if-gt v12, v10, :cond_26

    rem-int/2addr v12, v5

    if-nez v12, :cond_15

    goto :goto_c

    :cond_15
    move v5, v12

    :goto_c
    add-int/2addr v5, v1

    add-int/lit8 v10, v1, 0x1

    aget-char v1, v8, v1

    const/16 v12, 0x2e

    if-ne v1, v12, :cond_16

    add-int/lit8 v1, v10, 0x1

    aget-char v10, v8, v10

    add-int/lit8 v12, v5, 0x1

    move/from16 v20, v10

    move v10, v1

    move/from16 v1, v20

    goto :goto_d

    :cond_16
    move v12, v5

    :goto_d
    add-int/lit8 v1, v1, -0x30

    :goto_e
    if-ge v10, v5, :cond_18

    aget-char v13, v8, v10

    const/16 v14, 0x2e

    if-ne v13, v14, :cond_17

    add-int/lit8 v10, v10, 0x1

    aget-char v13, v8, v10

    add-int/lit8 v12, v12, 0x1

    if-ge v5, v11, :cond_17

    add-int/lit8 v5, v5, 0x1

    :cond_17
    add-int/lit8 v13, v13, -0x30

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v13

    add-int/2addr v10, v9

    goto :goto_e

    :cond_18
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->q:I

    :goto_f
    if-ge v12, v11, :cond_12

    add-int/lit8 v1, v12, 0x9

    add-int/lit8 v5, v12, 0x1

    aget-char v10, v8, v12

    const/16 v12, 0x2e

    if-ne v10, v12, :cond_19

    add-int/lit8 v10, v5, 0x1

    aget-char v5, v8, v5

    add-int/lit8 v1, v1, 0x1

    move/from16 v20, v10

    move v10, v5

    move/from16 v5, v20

    :cond_19
    add-int/lit8 v10, v10, -0x30

    move v12, v1

    :goto_10
    if-ge v5, v1, :cond_1b

    aget-char v13, v8, v5

    const/16 v14, 0x2e

    if-ne v13, v14, :cond_1a

    add-int/lit8 v5, v5, 0x1

    aget-char v13, v8, v5

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v1, v1, 0x1

    :cond_1a
    add-int/lit8 v13, v13, -0x30

    mul-int/lit8 v10, v10, 0xa

    add-int/2addr v10, v13

    add-int/2addr v5, v9

    goto :goto_10

    :cond_1b
    const/4 v1, 0x3

    const-wide/16 v13, 0x0

    move v5, v1

    :goto_11
    const-string v6, "BigInteger would overflow supported range"

    const-wide v16, 0xffffffffL

    if-ltz v5, :cond_20

    const-wide/32 v18, 0x3b9aca00

    if-eqz v5, :cond_1f

    if-eq v5, v9, :cond_1e

    if-eq v5, v15, :cond_1d

    if-ne v5, v1, :cond_1c

    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->q:I

    move v15, v2

    int-to-long v1, v6

    and-long v1, v1, v16

    mul-long v1, v1, v18

    add-long/2addr v1, v13

    long-to-int v6, v1

    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->q:I

    goto :goto_12

    :cond_1c
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1, v6}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    move v15, v2

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->p:I

    int-to-long v1, v1

    and-long v1, v1, v16

    mul-long v1, v1, v18

    add-long/2addr v1, v13

    long-to-int v6, v1

    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->p:I

    goto :goto_12

    :cond_1e
    move v15, v2

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->o:I

    int-to-long v1, v1

    and-long v1, v1, v16

    mul-long v1, v1, v18

    add-long/2addr v1, v13

    long-to-int v6, v1

    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->o:I

    goto :goto_12

    :cond_1f
    move v15, v2

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->n:I

    int-to-long v1, v1

    and-long v1, v1, v16

    mul-long v1, v1, v18

    add-long/2addr v1, v13

    long-to-int v6, v1

    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->n:I

    :goto_12
    const/16 v6, 0x20

    ushr-long v13, v1, v6

    add-int/lit8 v5, v5, -0x1

    const/4 v1, 0x2

    move v2, v15

    move v15, v1

    const/4 v1, 0x3

    goto :goto_11

    :cond_20
    move v15, v2

    int-to-long v1, v10

    and-long v1, v1, v16

    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->q:I

    int-to-long v13, v5

    and-long v13, v13, v16

    add-long/2addr v13, v1

    long-to-int v1, v13

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->q:I

    const/16 v1, 0x20

    ushr-long/2addr v13, v1

    const/4 v1, 0x2

    :goto_13
    if-ltz v1, :cond_25

    if-eqz v1, :cond_24

    if-eq v1, v9, :cond_23

    const/4 v2, 0x2

    if-eq v1, v2, :cond_22

    const/4 v2, 0x3

    if-ne v1, v2, :cond_21

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->q:I

    int-to-long v9, v2

    and-long v9, v9, v16

    add-long/2addr v9, v13

    long-to-int v2, v9

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->q:I

    goto :goto_14

    :cond_21
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1, v6}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->p:I

    int-to-long v9, v2

    and-long v9, v9, v16

    add-long/2addr v9, v13

    long-to-int v2, v9

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->p:I

    goto :goto_14

    :cond_23
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->o:I

    int-to-long v9, v2

    and-long v9, v9, v16

    add-long/2addr v9, v13

    long-to-int v2, v9

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->o:I

    goto :goto_14

    :cond_24
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->n:I

    int-to-long v9, v2

    and-long v9, v9, v16

    add-long/2addr v9, v13

    long-to-int v2, v9

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->n:I

    :goto_14
    const/16 v2, 0x20

    ushr-long v13, v9, v2

    add-int/lit8 v1, v1, -0x1

    const/4 v9, 0x1

    goto :goto_13

    :cond_25
    const/4 v1, 0x2

    move v2, v15

    const/4 v9, 0x1

    move v15, v1

    goto/16 :goto_f

    :cond_26
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v8, v1, v12}, Ljava/lang/String;-><init>([CII)V

    const-string v1, "number too large : "

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_27
    move v15, v2

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->q:I

    neg-int v1, v1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->q:I

    :goto_15
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x65

    if-eq v1, v2, :cond_28

    const/16 v6, 0x45

    if-ne v1, v6, :cond_2f

    :cond_28
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v6, v1, 0x1

    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v1, v8, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v9, 0x2d

    if-ne v1, v9, :cond_29

    add-int/lit8 v1, v6, 0x1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v1, v8, v6

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/4 v1, 0x0

    const/4 v6, 0x1

    goto :goto_16

    :cond_29
    const/16 v9, 0x2b

    if-ne v1, v9, :cond_2a

    add-int/lit8 v1, v6, 0x1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v1, v8, v6

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :cond_2a
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_16
    iget-char v9, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v10, 0x30

    if-lt v9, v10, :cond_2d

    const/16 v10, 0x39

    if-gt v9, v10, :cond_2d

    add-int/lit8 v9, v9, -0x30

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v9

    const/16 v9, 0x3ff

    if-gt v1, v9, :cond_2c

    iget v9, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ne v9, v7, :cond_2b

    const/16 v9, 0x1a

    iput-char v9, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_17

    :cond_2b
    add-int/lit8 v10, v9, 0x1

    iput v10, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v9, v8, v9

    iput-char v9, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_16

    :cond_2c
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo v3, "too large exp value : "

    invoke-static {v3, v1}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2d
    :goto_17
    if-eqz v6, :cond_2e

    neg-int v1, v1

    :cond_2e
    int-to-short v1, v1

    iput-short v1, v0, Lcom/alibaba/fastjson2/JSONReader;->l:S

    const/4 v1, 0x2

    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->k:B

    :cond_2f
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    const/16 v6, 0x75

    if-ne v1, v4, :cond_37

    iget-char v4, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v9, 0x6e

    const/16 v10, 0x6c

    if-ne v4, v9, :cond_31

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v1, v8, v1

    if-ne v1, v6, :cond_37

    add-int/lit8 v1, v2, 0x1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v2, v8, v2

    if-ne v2, v10, :cond_37

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v1, v8, v1

    if-ne v1, v10, :cond_37

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    const/4 v4, 0x5

    iput-byte v4, v0, Lcom/alibaba/fastjson2/JSONReader;->k:B

    if-ne v2, v7, :cond_30

    const/16 v4, 0x1a

    iput-char v4, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    add-int/2addr v2, v1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto/16 :goto_18

    :cond_30
    add-int/lit8 v1, v2, 0x1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v1, v8, v2

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto/16 :goto_18

    :cond_31
    const/16 v9, 0x74

    const/4 v11, 0x4

    if-ne v4, v9, :cond_33

    add-int/lit8 v4, v1, 0x1

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v1, v8, v1

    const/16 v9, 0x72

    if-ne v1, v9, :cond_37

    add-int/lit8 v1, v4, 0x1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v4, v8, v4

    if-ne v4, v6, :cond_37

    add-int/lit8 v4, v1, 0x1

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v1, v8, v1

    if-ne v1, v2, :cond_37

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->i:Z

    iput-byte v11, v0, Lcom/alibaba/fastjson2/JSONReader;->k:B

    if-ne v4, v7, :cond_32

    const/16 v2, 0x1a

    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    add-int/2addr v4, v1

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto :goto_18

    :cond_32
    add-int/lit8 v1, v4, 0x1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v1, v8, v4

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_18

    :cond_33
    const/16 v9, 0x66

    if-ne v4, v9, :cond_35

    add-int/lit8 v4, v1, 0x1

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v1, v8, v1

    const/16 v9, 0x61

    if-ne v1, v9, :cond_37

    add-int/lit8 v1, v4, 0x1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v4, v8, v4

    if-ne v4, v10, :cond_37

    add-int/lit8 v4, v1, 0x1

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v1, v8, v1

    const/16 v9, 0x73

    if-ne v1, v9, :cond_37

    add-int/lit8 v1, v4, 0x1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v4, v8, v4

    if-ne v4, v2, :cond_37

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/alibaba/fastjson2/JSONReader;->i:Z

    iput-byte v11, v0, Lcom/alibaba/fastjson2/JSONReader;->k:B

    if-ne v1, v7, :cond_34

    const/16 v2, 0x1a

    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto :goto_18

    :cond_34
    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v1, v8, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_18

    :cond_35
    const/16 v1, 0x7b

    if-ne v4, v1, :cond_36

    if-nez v3, :cond_36

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->U1()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->s:Ljava/lang/Object;

    const/4 v1, 0x6

    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->k:B

    return-void

    :cond_36
    const/16 v1, 0x5b

    if-ne v4, v1, :cond_37

    if-nez v3, :cond_37

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->W0()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->s:Ljava/lang/Object;

    const/4 v1, 0x7

    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->k:B

    return-void

    :cond_37
    :goto_18
    const-wide/16 v1, 0x1

    if-eqz v3, :cond_49

    iget-char v4, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-eq v4, v3, :cond_47

    move v4, v15

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/4 v9, 0x0

    iput-boolean v9, v0, Lcom/alibaba/fastjson2/JSONReader;->g:Z

    move v10, v4

    :goto_19
    aget-char v11, v8, v10

    const/16 v12, 0x78

    const/16 v13, 0x5c

    if-ne v11, v13, :cond_3a

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReader;->g:Z

    add-int/lit8 v10, v10, 0x1

    aget-char v11, v8, v10

    if-eq v11, v6, :cond_39

    if-eq v11, v12, :cond_38

    goto :goto_1a

    :cond_38
    add-int/lit8 v10, v10, 0x2

    goto :goto_1a

    :cond_39
    add-int/lit8 v10, v10, 0x4

    :goto_1a
    const/4 v5, 0x1

    add-int/2addr v10, v5

    const/4 v5, 0x1

    goto/16 :goto_21

    :cond_3a
    if-ne v11, v3, :cond_46

    iget-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReader;->g:Z

    if-eqz v3, :cond_3f

    new-array v3, v9, [C

    const/4 v9, 0x0

    :goto_1b
    aget-char v10, v8, v4

    const/16 v11, 0x22

    if-ne v10, v13, :cond_3d

    add-int/lit8 v4, v4, 0x1

    aget-char v10, v8, v4

    if-eq v10, v11, :cond_3e

    if-eq v10, v13, :cond_3e

    if-eq v10, v6, :cond_3c

    if-eq v10, v12, :cond_3b

    invoke-static {v10}, Lcom/alibaba/fastjson2/JSONReader;->x(I)C

    move-result v10

    goto :goto_1c

    :cond_3b
    add-int/lit8 v4, v4, 0x1

    aget-char v10, v8, v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    aget-char v11, v8, v4

    invoke-static {v10, v11}, Lcom/alibaba/fastjson2/JSONReader;->y(II)C

    move-result v10

    goto :goto_1c

    :cond_3c
    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    aget-char v10, v8, v4

    add-int/2addr v4, v5

    aget-char v11, v8, v4

    add-int/2addr v4, v5

    aget-char v12, v8, v4

    add-int/2addr v4, v5

    aget-char v14, v8, v4

    invoke-static {v10, v11, v12, v14}, Lcom/alibaba/fastjson2/JSONReader;->z(IIII)C

    move-result v10

    goto :goto_1c

    :cond_3d
    if-ne v10, v11, :cond_3e

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v3}, Ljava/lang/String;-><init>([C)V

    move v10, v4

    const/4 v5, 0x1

    goto :goto_1d

    :cond_3e
    :goto_1c
    aput-char v10, v3, v9

    const/4 v5, 0x1

    add-int/2addr v4, v5

    add-int/2addr v9, v5

    const/16 v12, 0x78

    goto :goto_1b

    :cond_3f
    const/4 v5, 0x1

    new-instance v6, Ljava/lang/String;

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sub-int v4, v10, v3

    invoke-direct {v6, v8, v3, v4}, Ljava/lang/String;-><init>([CII)V

    :goto_1d
    add-int/2addr v10, v5

    if-ne v10, v7, :cond_40

    const/16 v3, 0x1a

    goto :goto_1e

    :cond_40
    aget-char v3, v8, v10

    :goto_1e
    const/16 v4, 0x20

    if-gt v3, v4, :cond_41

    shl-long v11, v1, v3

    const-wide v13, 0x100003700L

    and-long/2addr v11, v13

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    if-eqz v4, :cond_41

    add-int/lit8 v10, v10, 0x1

    aget-char v3, v8, v10

    goto :goto_1e

    :cond_41
    const/16 v4, 0x2c

    if-ne v3, v4, :cond_42

    const/4 v4, 0x1

    goto :goto_1f

    :cond_42
    const/4 v4, 0x0

    :goto_1f
    iput-boolean v4, v0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-eqz v4, :cond_44

    const/4 v4, 0x1

    add-int/2addr v10, v4

    add-int/lit8 v3, v10, 0x1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v3, v8, v10

    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_20
    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v4, 0x20

    if-gt v3, v4, :cond_45

    shl-long v3, v1, v3

    const-wide v9, 0x100003700L

    and-long/2addr v3, v9

    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    if-eqz v3, :cond_45

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v3, v7, :cond_43

    const/16 v3, 0x1a

    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_20

    :cond_43
    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v3, v8, v3

    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_20

    :cond_44
    const/4 v5, 0x1

    add-int/2addr v10, v5

    iput v10, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    int-to-char v1, v3

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :cond_45
    iput-object v6, v0, Lcom/alibaba/fastjson2/JSONReader;->r:Ljava/lang/String;

    const/4 v1, 0x3

    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->k:B

    return-void

    :cond_46
    const/4 v5, 0x1

    add-int/lit8 v10, v10, 0x1

    :goto_21
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_19

    :cond_47
    const/4 v5, 0x1

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v3, v7, :cond_48

    const/16 v3, 0x1a

    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_22

    :cond_48
    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v3, v8, v3

    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_22

    :cond_49
    const/4 v5, 0x1

    :goto_22
    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v4, 0x4c

    if-eq v3, v4, :cond_4a

    const/16 v4, 0x46

    if-eq v3, v4, :cond_4a

    const/16 v4, 0x44

    if-eq v3, v4, :cond_4a

    const/16 v4, 0x42

    if-eq v3, v4, :cond_4a

    const/16 v4, 0x53

    if-ne v3, v4, :cond_51

    :cond_4a
    const/16 v4, 0x42

    if-eq v3, v4, :cond_4f

    const/16 v4, 0x44

    if-eq v3, v4, :cond_4e

    const/16 v4, 0x46

    if-eq v3, v4, :cond_4d

    const/16 v4, 0x4c

    if-eq v3, v4, :cond_4c

    const/16 v4, 0x53

    if-eq v3, v4, :cond_4b

    goto :goto_23

    :cond_4b
    const/16 v3, 0xa

    iput-byte v3, v0, Lcom/alibaba/fastjson2/JSONReader;->k:B

    goto :goto_23

    :cond_4c
    const/16 v3, 0xb

    iput-byte v3, v0, Lcom/alibaba/fastjson2/JSONReader;->k:B

    goto :goto_23

    :cond_4d
    const/16 v3, 0xc

    iput-byte v3, v0, Lcom/alibaba/fastjson2/JSONReader;->k:B

    goto :goto_23

    :cond_4e
    const/16 v3, 0xd

    iput-byte v3, v0, Lcom/alibaba/fastjson2/JSONReader;->k:B

    goto :goto_23

    :cond_4f
    const/16 v3, 0x9

    iput-byte v3, v0, Lcom/alibaba/fastjson2/JSONReader;->k:B

    :goto_23
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v3, v7, :cond_50

    const/16 v3, 0x1a

    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_24

    :cond_50
    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v3, v8, v3

    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :cond_51
    :goto_24
    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v4, 0x20

    if-gt v3, v4, :cond_53

    shl-long v9, v1, v3

    const-wide v11, 0x100003700L

    and-long/2addr v9, v11

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    if-eqz v4, :cond_53

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v3, v7, :cond_52

    const/16 v3, 0x1a

    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_24

    :cond_52
    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v3, v8, v3

    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_24

    :cond_53
    const/16 v4, 0x2c

    if-ne v3, v4, :cond_54

    move v9, v5

    goto :goto_25

    :cond_54
    const/4 v9, 0x0

    :goto_25
    iput-boolean v9, v0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-eqz v9, :cond_57

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v3, v7, :cond_55

    const/16 v1, 0x1a

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_27

    :cond_55
    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v3, v8, v3

    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_26
    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v4, 0x20

    if-gt v3, v4, :cond_57

    shl-long v5, v1, v3

    const-wide v9, 0x100003700L

    and-long/2addr v5, v9

    const-wide/16 v9, 0x0

    cmp-long v3, v5, v9

    if-eqz v3, :cond_57

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v3, v7, :cond_56

    const/16 v3, 0x1a

    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_26

    :cond_56
    add-int/lit8 v5, v3, 0x1

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v3, v8, v3

    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_26

    :cond_57
    :goto_27
    return-void
.end method

.method public final V1()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_8

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    :cond_0
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->y:[C

    aget-char v4, v3, v1

    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->B:I

    if-ne v4, v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v5, :cond_0

    :goto_0
    new-instance v2, Ljava/lang/String;

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sub-int v6, v1, v4

    invoke-direct {v2, v3, v4, v6}, Ljava/lang/String;-><init>([CII)V

    const/4 v4, 0x1

    add-int/2addr v1, v4

    const/16 v6, 0x1a

    if-ne v1, v5, :cond_2

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput-char v6, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return-object v2

    :cond_2
    aget-char v7, v3, v1

    :goto_1
    const-wide/16 v8, 0x0

    const-wide v10, 0x100003700L

    const-wide/16 v12, 0x1

    const/16 v14, 0x20

    if-gt v7, v14, :cond_3

    shl-long v15, v12, v7

    and-long/2addr v15, v10

    cmp-long v15, v15, v8

    if-eqz v15, :cond_3

    add-int/lit8 v1, v1, 0x1

    aget-char v7, v3, v1

    goto :goto_1

    :cond_3
    const/16 v15, 0x2c

    if-ne v7, v15, :cond_4

    move v15, v4

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    iput-boolean v15, v0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-eqz v15, :cond_6

    add-int/2addr v1, v4

    add-int/lit8 v4, v1, 0x1

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v1, v3, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_3
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-gt v1, v14, :cond_7

    shl-long v15, v12, v1

    and-long/2addr v15, v10

    cmp-long v1, v15, v8

    if-eqz v1, :cond_7

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v1, v5, :cond_5

    iput-char v6, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v1, 0x1

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v1, v3, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_3

    :cond_6
    add-int/2addr v1, v4

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    int-to-char v1, v7

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :cond_7
    return-object v2

    :cond_8
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "illegal pattern"

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final W1()Ljava/lang/String;
    .locals 15

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->F:I

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->B:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->y:[C

    aget-char v0, v2, v0

    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->X1()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-char v3, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const-wide/16 v4, 0x0

    const-wide v6, 0x100003700L

    const-wide/16 v8, 0x1

    const/16 v10, 0x20

    const/16 v11, 0x1a

    const/4 v12, 0x1

    if-gt v3, v10, :cond_2

    shl-long v13, v8, v3

    and-long/2addr v13, v6

    cmp-long v13, v13, v4

    if-eqz v13, :cond_2

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v3, v12

    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->z:I

    if-lt v3, v4, :cond_1

    iput-char v11, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return-object v0

    :cond_1
    aget-char v3, v2, v3

    iput-char v3, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_0

    :cond_2
    const/16 v13, 0x7d

    if-ne v3, v13, :cond_a

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ne v3, v1, :cond_3

    iput-char v11, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_1

    :cond_3
    add-int/lit8 v13, v3, 0x1

    iput v13, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v3, v2, v3

    iput-char v3, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_1
    iget-char v3, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-gt v3, v10, :cond_5

    shl-long v13, v8, v3

    and-long/2addr v13, v6

    cmp-long v13, v13, v4

    if-eqz v13, :cond_5

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v3, v1, :cond_4

    iput-char v11, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_1

    :cond_4
    add-int/lit8 v13, v3, 0x1

    iput v13, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v3, v2, v3

    iput-char v3, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_1

    :cond_5
    const/16 v13, 0x2c

    if-ne v3, v13, :cond_6

    goto :goto_2

    :cond_6
    const/4 v12, 0x0

    :goto_2
    iput-boolean v12, p0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-eqz v12, :cond_9

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v12, v3, 0x1

    iput v12, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v3, v2, v3

    iput-char v3, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-lt v12, v1, :cond_7

    iput-char v11, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_4

    :cond_7
    :goto_3
    iget-char v3, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-gt v3, v10, :cond_9

    shl-long v12, v8, v3

    and-long/2addr v12, v6

    cmp-long v3, v12, v4

    if-eqz v3, :cond_9

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v3, v1, :cond_8

    iput-char v11, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_3

    :cond_8
    add-int/lit8 v12, v3, 0x1

    iput v12, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v3, v2, v3

    iput-char v3, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_3

    :cond_9
    :goto_4
    return-object v0

    :cond_a
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "illegal reference : "

    invoke-static {v2, v0}, Landroid/car/content/pm/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final X1()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x74

    const/16 v3, 0x6e

    const/16 v4, 0x66

    const/16 v5, 0x22

    if-eq v1, v5, :cond_7

    const/16 v6, 0x27

    if-ne v1, v6, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v5, 0x2b

    if-eq v1, v5, :cond_6

    const/16 v5, 0x2d

    if-eq v1, v5, :cond_6

    const/16 v5, 0x5b

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_3

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TODO : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->U1()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lcom/alibaba/fastjson2/JSONWriter;->T()Lcom/alibaba/fastjson2/JSONWriter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/JSONWriter;->k0(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/JSONWriter;->q0(Ljava/util/Map;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->Q1()V

    const/4 v1, 0x0

    return-object v1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->c1()Z

    move-result v1

    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->i:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "true"

    goto :goto_0

    :cond_4
    const-string v1, "false"

    :goto_0
    return-object v1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->W0()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/alibaba/fastjson2/JSONWriter;->T()Lcom/alibaba/fastjson2/JSONWriter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/JSONWriter;->k0(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/JSONWriter;->p0(Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_6
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->T1()V

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->M()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_7
    :goto_1
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->B:I

    sub-int v8, v7, v6

    and-int/lit8 v8, v8, -0x4

    add-int/2addr v8, v6

    move v10, v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    const/16 v9, 0x5c

    const/4 v2, 0x1

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->y:[C

    if-ge v10, v8, :cond_b

    aget-char v12, v3, v10

    add-int/lit8 v13, v10, 0x1

    aget-char v13, v3, v13

    add-int/lit8 v14, v10, 0x2

    aget-char v14, v3, v14

    add-int/lit8 v15, v10, 0x3

    aget-char v15, v3, v15

    if-eq v12, v9, :cond_b

    if-eq v13, v9, :cond_b

    if-eq v14, v9, :cond_b

    if-ne v15, v9, :cond_8

    goto :goto_4

    :cond_8
    if-eq v12, v1, :cond_a

    if-eq v13, v1, :cond_a

    if-eq v14, v1, :cond_a

    if-ne v15, v1, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 v10, v10, 0x4

    add-int/lit8 v11, v11, 0x4

    const/16 v2, 0x74

    const/16 v3, 0x6e

    goto :goto_2

    :cond_a
    :goto_3
    move v8, v2

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v8, 0x0

    :goto_5
    const/16 v4, 0x75

    const/16 v5, 0x78

    if-eqz v8, :cond_10

    if-ne v12, v1, :cond_c

    goto :goto_6

    :cond_c
    if-ne v13, v1, :cond_d

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_d
    if-ne v14, v1, :cond_e

    add-int/lit8 v10, v10, 0x2

    add-int/lit8 v11, v11, 0x2

    goto :goto_6

    :cond_e
    if-ne v15, v1, :cond_f

    add-int/lit8 v10, v10, 0x3

    add-int/lit8 v11, v11, 0x3

    :cond_f
    :goto_6
    const/4 v8, 0x0

    goto :goto_9

    :cond_10
    const/4 v8, 0x0

    :goto_7
    if-ge v10, v7, :cond_2d

    aget-char v12, v3, v10

    if-ne v12, v9, :cond_13

    add-int/lit8 v10, v10, 0x1

    aget-char v8, v3, v10

    if-eq v8, v4, :cond_12

    if-eq v8, v5, :cond_11

    goto :goto_8

    :cond_11
    add-int/lit8 v10, v10, 0x2

    goto :goto_8

    :cond_12
    add-int/lit8 v10, v10, 0x4

    :goto_8
    add-int/2addr v10, v2

    move v8, v2

    const/16 v13, 0x22

    const/16 v14, 0x66

    const/16 v15, 0x6e

    goto/16 :goto_12

    :cond_13
    if-ne v12, v1, :cond_2c

    :goto_9
    const/16 v12, 0x8

    if-eqz v8, :cond_1f

    new-array v8, v11, [C

    const/4 v10, 0x0

    :goto_a
    aget-char v11, v3, v6

    if-ne v11, v9, :cond_1c

    add-int/lit8 v6, v6, 0x1

    aget-char v11, v3, v6

    const/16 v13, 0x22

    if-eq v11, v13, :cond_1b

    if-eq v11, v9, :cond_1b

    const/16 v14, 0x62

    if-eq v11, v14, :cond_1a

    const/16 v14, 0x66

    if-eq v11, v14, :cond_19

    const/16 v15, 0x6e

    if-eq v11, v15, :cond_18

    const/16 v9, 0x72

    if-eq v11, v9, :cond_17

    if-eq v11, v5, :cond_16

    const/16 v9, 0x74

    if-eq v11, v9, :cond_15

    if-eq v11, v4, :cond_14

    invoke-static {v11}, Lcom/alibaba/fastjson2/JSONReader;->x(I)C

    move-result v11

    goto :goto_c

    :cond_14
    add-int/lit8 v6, v6, 0x1

    aget-char v11, v3, v6

    add-int/2addr v6, v2

    aget-char v4, v3, v6

    add-int/2addr v6, v2

    aget-char v5, v3, v6

    add-int/2addr v6, v2

    aget-char v9, v3, v6

    invoke-static {v11, v4, v5, v9}, Lcom/alibaba/fastjson2/JSONReader;->z(IIII)C

    move-result v11

    goto :goto_c

    :cond_15
    const/16 v11, 0x9

    goto :goto_c

    :cond_16
    add-int/lit8 v6, v6, 0x1

    aget-char v4, v3, v6

    add-int/2addr v6, v2

    aget-char v5, v3, v6

    invoke-static {v4, v5}, Lcom/alibaba/fastjson2/JSONReader;->y(II)C

    move-result v11

    goto :goto_c

    :cond_17
    const/16 v11, 0xd

    goto :goto_c

    :cond_18
    const/16 v11, 0xa

    goto :goto_c

    :cond_19
    const/16 v15, 0x6e

    const/16 v11, 0xc

    goto :goto_c

    :cond_1a
    const/16 v14, 0x66

    const/16 v15, 0x6e

    move v11, v12

    goto :goto_c

    :cond_1b
    const/16 v14, 0x66

    const/16 v15, 0x6e

    goto :goto_c

    :cond_1c
    const/16 v13, 0x22

    const/16 v14, 0x66

    const/16 v15, 0x6e

    if-ne v11, v1, :cond_1e

    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->r:Ljava/util/function/BiFunction;

    if-eqz v1, :cond_1d

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v8, v4}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_b

    :cond_1d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>([C)V

    :goto_b
    move v10, v6

    goto :goto_d

    :cond_1e
    :goto_c
    aput-char v11, v8, v10

    add-int/2addr v6, v2

    add-int/2addr v10, v2

    const/16 v4, 0x75

    const/16 v5, 0x78

    const/16 v9, 0x5c

    goto/16 :goto_a

    :cond_1f
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sub-int v4, v10, v1

    const/16 v5, 0x80

    if-ne v4, v2, :cond_20

    aget-char v6, v3, v1

    if-ge v6, v5, :cond_20

    invoke-static {v6}, Lcom/alibaba/fastjson2/util/TypeUtils;->K(C)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_20
    const/4 v6, 0x2

    if-ne v4, v6, :cond_21

    aget-char v6, v3, v1

    if-ge v6, v5, :cond_21

    add-int/lit8 v8, v1, 0x1

    aget-char v8, v3, v8

    if-ge v8, v5, :cond_21

    invoke-static {v6, v8}, Lcom/alibaba/fastjson2/util/TypeUtils;->L(CC)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_21
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->x:Ljava/lang/String;

    if-eqz v5, :cond_23

    sget v6, Lcom/alibaba/fastjson2/util/JDKUtils;->a:I

    if-gt v6, v12, :cond_22

    sget-boolean v6, Lcom/alibaba/fastjson2/util/JDKUtils;->k:Z

    if-eqz v6, :cond_23

    :cond_22
    invoke-virtual {v5, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_23
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    move-object v1, v5

    :goto_d
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    const-wide/16 v8, 0x4000

    and-long/2addr v4, v8

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-eqz v4, :cond_24

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :cond_24
    add-int/2addr v10, v2

    const/16 v4, 0x1a

    if-ne v10, v7, :cond_25

    iput v7, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput-char v4, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    return-object v1

    :cond_25
    const/4 v5, 0x0

    aget-char v6, v3, v10

    :goto_e
    const-wide v11, 0x100003700L

    const-wide/16 v13, 0x1

    const/16 v15, 0x20

    if-gt v6, v15, :cond_26

    shl-long v16, v13, v6

    and-long v16, v16, v11

    cmp-long v16, v16, v8

    if-eqz v16, :cond_26

    add-int/lit8 v10, v10, 0x1

    aget-char v6, v3, v10

    goto :goto_e

    :cond_26
    const/16 v5, 0x2c

    if-ne v6, v5, :cond_27

    move v5, v2

    goto :goto_f

    :cond_27
    const/4 v5, 0x0

    :goto_f
    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-eqz v5, :cond_2a

    add-int/2addr v10, v2

    iput v10, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ne v10, v7, :cond_28

    move v2, v4

    goto :goto_10

    :cond_28
    add-int/lit8 v2, v10, 0x1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v2, v3, v10

    :goto_10
    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_11
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-gt v2, v15, :cond_2b

    shl-long v5, v13, v2

    and-long/2addr v5, v11

    cmp-long v2, v5, v8

    if-eqz v2, :cond_2b

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v2, v7, :cond_29

    iput-char v4, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_11

    :cond_29
    add-int/lit8 v5, v2, 0x1

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v2, v3, v2

    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_11

    :cond_2a
    add-int/2addr v10, v2

    iput v10, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    int-to-char v2, v6

    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :cond_2b
    return-object v1

    :cond_2c
    const/16 v13, 0x22

    const/16 v14, 0x66

    const/16 v15, 0x6e

    add-int/lit8 v10, v10, 0x1

    :goto_12
    add-int/lit8 v11, v11, 0x1

    const/16 v4, 0x75

    const/16 v5, 0x78

    const/16 v9, 0x5c

    goto/16 :goto_7

    :cond_2d
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "invalid escape character EOI"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final Y(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v3, v0

    move v4, v3

    move v2, v1

    :goto_0
    iget v5, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ge v2, v5, :cond_0

    move v5, v0

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    iget v6, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->B:I

    if-ge v2, v6, :cond_1

    move v6, v0

    goto :goto_2

    :cond_1
    move v6, v1

    :goto_2
    and-int/2addr v5, v6

    const/16 v6, 0xa

    iget-object v7, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->y:[C

    if-eqz v5, :cond_3

    aget-char v5, v7, v2

    if-ne v5, v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    move v4, v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string p1, "offset "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", character "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, ", line "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", column "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", fastjson-version 2.0.28"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-le v3, v0, :cond_5

    goto :goto_3

    :cond_5
    const/16 v6, 0x20

    :goto_3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const p1, 0xffff

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->z:I

    if-ge v0, p1, :cond_6

    move p1, v0

    :cond_6
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->A:I

    invoke-virtual {v1, v7, v0, p1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Z1()Ljava/util/UUID;
    .locals 34

    move-object/from16 v0, p0

    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x6e

    if-ne v1, v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->Q1()V

    const/4 v1, 0x0

    return-object v1

    :cond_0
    const/16 v2, 0x22

    if-eq v1, v2, :cond_2

    const/16 v2, 0x27

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo v2, "syntax error, can not read uuid"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v3, v2, 0x20

    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->y:[C

    array-length v5, v4

    const/16 v7, 0x10

    const/16 v8, 0x30

    const/16 v9, 0x2c

    const/16 v10, 0x20

    const-wide v12, 0x100003700L

    const-wide/16 v14, 0x1

    const/16 v6, 0x1a

    iget v11, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->B:I

    const-wide/16 v16, 0x0

    if-ge v3, v5, :cond_8

    aget-char v3, v4, v3

    if-ne v3, v1, :cond_8

    invoke-static {v4, v2}, Lcom/alibaba/fastjson2/util/UUIDUtils;->c([CI)J

    move-result-wide v1

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v3, v3, 0x4

    invoke-static {v4, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->c([CI)J

    move-result-wide v18

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v3, v3, 0x8

    invoke-static {v4, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->c([CI)J

    move-result-wide v20

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v3, v3, 0xc

    invoke-static {v4, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->c([CI)J

    move-result-wide v22

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v3, v7

    invoke-static {v4, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->c([CI)J

    move-result-wide v24

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v3, v3, 0x14

    invoke-static {v4, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->c([CI)J

    move-result-wide v26

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v3, v3, 0x18

    invoke-static {v4, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->c([CI)J

    move-result-wide v28

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v3, v3, 0x1c

    invoke-static {v4, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->c([CI)J

    move-result-wide v30

    or-long v32, v1, v18

    or-long v32, v32, v20

    or-long v32, v32, v22

    or-long v32, v32, v24

    or-long v32, v32, v26

    or-long v32, v32, v28

    or-long v32, v32, v30

    cmp-long v3, v32, v16

    if-ltz v3, :cond_e

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v3, v3, 0x21

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ge v3, v11, :cond_3

    add-int/lit8 v5, v3, 0x1

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v3, v4, v3

    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_1

    :cond_3
    iput-char v6, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_1
    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-gt v3, v10, :cond_5

    shl-long v32, v14, v3

    and-long v32, v32, v12

    cmp-long v5, v32, v16

    if-eqz v5, :cond_5

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v3, v11, :cond_4

    iput-char v6, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v3, 0x1

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v3, v4, v3

    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_1

    :cond_5
    if-ne v3, v9, :cond_6

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    iput-boolean v6, v0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-eqz v6, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->z0()V

    :cond_7
    new-instance v3, Ljava/util/UUID;

    shl-long/2addr v1, v8

    shl-long v4, v18, v10

    or-long/2addr v1, v4

    shl-long v4, v20, v7

    or-long/2addr v1, v4

    or-long v1, v1, v22

    shl-long v4, v24, v8

    shl-long v8, v26, v10

    or-long/2addr v4, v8

    shl-long v6, v28, v7

    or-long/2addr v4, v6

    or-long v4, v4, v30

    invoke-direct {v3, v1, v2, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    return-object v3

    :cond_8
    add-int/lit8 v3, v2, 0x24

    array-length v5, v4

    if-ge v3, v5, :cond_e

    aget-char v3, v4, v3

    if-ne v3, v1, :cond_e

    add-int/lit8 v1, v2, 0x8

    aget-char v1, v4, v1

    add-int/lit8 v3, v2, 0xd

    aget-char v3, v4, v3

    add-int/lit8 v5, v2, 0x12

    aget-char v5, v4, v5

    add-int/lit8 v18, v2, 0x17

    aget-char v7, v4, v18

    const/16 v8, 0x2d

    if-ne v1, v8, :cond_e

    if-ne v3, v8, :cond_e

    if-ne v5, v8, :cond_e

    if-ne v7, v8, :cond_e

    invoke-static {v4, v2}, Lcom/alibaba/fastjson2/util/UUIDUtils;->c([CI)J

    move-result-wide v1

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v3, v3, 0x4

    invoke-static {v4, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->c([CI)J

    move-result-wide v7

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v3, v3, 0x9

    invoke-static {v4, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->c([CI)J

    move-result-wide v20

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v3, v3, 0xe

    invoke-static {v4, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->c([CI)J

    move-result-wide v22

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v3, v3, 0x13

    invoke-static {v4, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->c([CI)J

    move-result-wide v24

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v3, v3, 0x18

    invoke-static {v4, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->c([CI)J

    move-result-wide v26

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v3, v3, 0x1c

    invoke-static {v4, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->c([CI)J

    move-result-wide v28

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v3, v10

    invoke-static {v4, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->c([CI)J

    move-result-wide v30

    or-long v32, v1, v7

    or-long v32, v32, v20

    or-long v32, v32, v22

    or-long v32, v32, v24

    or-long v32, v32, v26

    or-long v32, v32, v28

    or-long v32, v32, v30

    cmp-long v3, v32, v16

    if-ltz v3, :cond_e

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v3, v3, 0x25

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ge v3, v11, :cond_9

    add-int/lit8 v5, v3, 0x1

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v3, v4, v3

    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_3

    :cond_9
    iput-char v6, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_3
    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-gt v3, v10, :cond_b

    shl-long v32, v14, v3

    and-long v32, v32, v12

    cmp-long v5, v32, v16

    if-eqz v5, :cond_b

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v3, v11, :cond_a

    iput-char v6, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_3

    :cond_a
    add-int/lit8 v5, v3, 0x1

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v3, v4, v3

    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_3

    :cond_b
    if-ne v3, v9, :cond_c

    const/4 v6, 0x1

    goto :goto_4

    :cond_c
    const/4 v6, 0x0

    :goto_4
    iput-boolean v6, v0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-eqz v6, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->z0()V

    :cond_d
    new-instance v3, Ljava/util/UUID;

    const/16 v4, 0x30

    shl-long/2addr v1, v4

    shl-long v5, v7, v10

    or-long/2addr v1, v5

    const/16 v5, 0x10

    shl-long v6, v20, v5

    or-long/2addr v1, v6

    or-long v1, v1, v22

    shl-long v6, v24, v4

    shl-long v8, v26, v10

    or-long/2addr v6, v8

    shl-long v4, v28, v5

    or-long/2addr v4, v6

    or-long v4, v4, v30

    invoke-direct {v3, v1, v2, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    return-object v3

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->X1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    return-object v1
.end method

.method public final a2()J
    .locals 19

    move-object/from16 v0, p0

    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x22

    if-eq v1, v2, :cond_0

    const/16 v3, 0x27

    if-eq v1, v3, :cond_0

    const-wide/16 v1, -0x1

    return-wide v1

    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReader;->f:Z

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->C:I

    sget-boolean v5, Lcom/alibaba/fastjson2/JSONFactory;->b:Z

    const/16 v6, 0x78

    const/16 v7, 0x75

    const/16 v8, 0x5c

    const/16 v9, 0x20

    iget v10, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->B:I

    iget-object v11, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->y:[C

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    if-eqz v5, :cond_8

    move v5, v3

    move-wide v15, v12

    :goto_0
    if-ge v4, v10, :cond_9

    aget-char v3, v11, v4

    if-ne v3, v1, :cond_2

    if-nez v5, :cond_1

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->C:I

    goto/16 :goto_5

    :cond_1
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->E:I

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->D:I

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_6

    :cond_2
    if-ne v3, v8, :cond_5

    iput-boolean v14, v0, Lcom/alibaba/fastjson2/JSONReader;->f:Z

    add-int/lit8 v4, v4, 0x1

    aget-char v3, v11, v4

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    invoke-static {v3}, Lcom/alibaba/fastjson2/JSONReader;->x(I)C

    move-result v3

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    aget-char v3, v11, v4

    add-int/2addr v4, v14

    aget-char v2, v11, v4

    invoke-static {v3, v2}, Lcom/alibaba/fastjson2/JSONReader;->y(II)C

    move-result v3

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    aget-char v2, v11, v4

    add-int/2addr v4, v14

    aget-char v3, v11, v4

    add-int/2addr v4, v14

    aget-char v6, v11, v4

    add-int/2addr v4, v14

    aget-char v7, v11, v4

    invoke-static {v2, v3, v6, v7}, Lcom/alibaba/fastjson2/JSONReader;->z(IIII)C

    move-result v3

    :cond_5
    :goto_1
    const/16 v2, 0xff

    if-gt v3, v2, :cond_7

    const/16 v2, 0x8

    if-ge v5, v2, :cond_7

    if-nez v5, :cond_6

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    packed-switch v5, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    int-to-byte v2, v3

    int-to-long v2, v2

    const/16 v6, 0x38

    shl-long/2addr v2, v6

    const-wide v6, 0xffffffffffffffL

    goto :goto_2

    :pswitch_1
    int-to-byte v2, v3

    int-to-long v2, v2

    const/16 v6, 0x30

    shl-long/2addr v2, v6

    const-wide v6, 0xffffffffffffL

    goto :goto_2

    :pswitch_2
    int-to-byte v2, v3

    int-to-long v2, v2

    const/16 v6, 0x28

    shl-long/2addr v2, v6

    const-wide v6, 0xffffffffffL

    goto :goto_2

    :pswitch_3
    int-to-byte v2, v3

    int-to-long v2, v2

    shl-long/2addr v2, v9

    const-wide v6, 0xffffffffL

    goto :goto_2

    :pswitch_4
    int-to-byte v2, v3

    shl-int/lit8 v2, v2, 0x18

    int-to-long v2, v2

    const-wide/32 v6, 0xffffff

    goto :goto_2

    :pswitch_5
    int-to-byte v2, v3

    shl-int/lit8 v2, v2, 0x10

    int-to-long v2, v2

    const-wide/32 v6, 0xffff

    goto :goto_2

    :pswitch_6
    int-to-byte v3, v3

    shl-int/lit8 v2, v3, 0x8

    int-to-long v2, v2

    const-wide/16 v6, 0xff

    :goto_2
    and-long/2addr v6, v15

    add-long v15, v2, v6

    goto :goto_3

    :pswitch_7
    int-to-byte v2, v3

    int-to-long v2, v2

    move-wide v15, v2

    :goto_3
    add-int/2addr v4, v14

    add-int/lit8 v5, v5, 0x1

    const/16 v2, 0x22

    const/4 v3, 0x0

    const/16 v6, 0x78

    const/16 v7, 0x75

    goto/16 :goto_0

    :cond_7
    :goto_4
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->C:I

    :cond_8
    :goto_5
    move-wide v15, v12

    :cond_9
    :goto_6
    cmp-long v1, v15, v12

    if-eqz v1, :cond_a

    goto :goto_9

    :cond_a
    const-wide v1, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    move-wide v15, v1

    const/4 v1, 0x0

    :goto_7
    aget-char v2, v11, v4

    const-wide v5, 0x100000001b3L

    if-ne v2, v8, :cond_d

    iput-boolean v14, v0, Lcom/alibaba/fastjson2/JSONReader;->f:Z

    add-int/lit8 v4, v4, 0x1

    aget-char v2, v11, v4

    const/16 v3, 0x75

    if-eq v2, v3, :cond_c

    const/16 v7, 0x78

    if-eq v2, v7, :cond_b

    invoke-static {v2}, Lcom/alibaba/fastjson2/JSONReader;->x(I)C

    move-result v2

    goto :goto_8

    :cond_b
    add-int/lit8 v4, v4, 0x1

    aget-char v2, v11, v4

    add-int/2addr v4, v14

    aget-char v3, v11, v4

    invoke-static {v2, v3}, Lcom/alibaba/fastjson2/JSONReader;->y(II)C

    move-result v2

    goto :goto_8

    :cond_c
    const/16 v7, 0x78

    add-int/lit8 v4, v4, 0x1

    aget-char v2, v11, v4

    add-int/2addr v4, v14

    aget-char v3, v11, v4

    add-int/2addr v4, v14

    aget-char v7, v11, v4

    add-int/2addr v4, v14

    aget-char v8, v11, v4

    invoke-static {v2, v3, v7, v8}, Lcom/alibaba/fastjson2/JSONReader;->z(IIII)C

    move-result v2

    :goto_8
    add-int/2addr v4, v14

    int-to-long v2, v2

    xor-long/2addr v2, v15

    mul-long/2addr v2, v5

    move-wide v15, v2

    const/16 v3, 0x22

    goto :goto_d

    :cond_d
    const/16 v3, 0x22

    if-ne v2, v3, :cond_14

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->E:I

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->D:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->r:Ljava/lang/String;

    add-int/2addr v4, v14

    :goto_9
    const/16 v1, 0x1a

    if-ne v4, v10, :cond_e

    move v2, v1

    goto :goto_a

    :cond_e
    aget-char v2, v11, v4

    :goto_a
    const-wide v5, 0x100003700L

    const-wide/16 v7, 0x1

    if-gt v2, v9, :cond_f

    shl-long v17, v7, v2

    and-long v17, v17, v5

    cmp-long v3, v17, v12

    if-eqz v3, :cond_f

    add-int/lit8 v4, v4, 0x1

    aget-char v2, v11, v4

    goto :goto_a

    :cond_f
    const/16 v3, 0x2c

    if-ne v2, v3, :cond_10

    move v3, v14

    goto :goto_b

    :cond_10
    const/4 v3, 0x0

    :goto_b
    iput-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-eqz v3, :cond_13

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v10, :cond_11

    goto :goto_c

    :cond_11
    aget-char v1, v11, v4

    :goto_c
    if-gt v1, v9, :cond_12

    shl-long v2, v7, v1

    and-long/2addr v2, v5

    cmp-long v2, v2, v12

    if-eqz v2, :cond_12

    add-int/lit8 v4, v4, 0x1

    aget-char v1, v11, v4

    goto :goto_c

    :cond_12
    move v2, v1

    :cond_13
    add-int/2addr v4, v14

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return-wide v15

    :cond_14
    add-int/lit8 v4, v4, 0x1

    int-to-long v7, v2

    xor-long/2addr v7, v15

    mul-long/2addr v7, v5

    move-wide v15, v7

    :goto_d
    add-int/lit8 v1, v1, 0x1

    const/16 v8, 0x5c

    goto/16 :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c2(I)Ljava/time/ZonedDateTime;
    .locals 4

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "date only support string input"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 v0, 0x13

    const/4 v1, 0x0

    if-ge p1, v0, :cond_2

    return-object v1

    :cond_2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-object v2, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->j:Ljava/time/ZoneId;

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->y:[C

    invoke-static {v3, v0, p1, v2}, Lcom/alibaba/fastjson2/util/DateUtils;->R([CIILjava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    const/4 v2, 0x1

    add-int/2addr p1, v2

    add-int/2addr p1, v1

    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->z0()V

    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v1, 0x2c

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->z0()V

    :cond_5
    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->G:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final f1()D
    .locals 20

    move-object/from16 v1, p0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    iget-char v2, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v3, 0x22

    const/16 v4, 0x2c

    const/16 v5, 0x1a

    iget v6, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->B:I

    iget-object v7, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->y:[C

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    if-eq v2, v3, :cond_0

    const/16 v3, 0x27

    if-ne v2, v3, :cond_3

    :cond_0
    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v3, v0, 0x1

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v0, v7, v0

    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-ne v0, v2, :cond_2

    if-ne v3, v6, :cond_1

    iput-char v5, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v3, 0x1

    iput v0, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v0, v7, v3

    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_0
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->C0(C)Z

    iput-boolean v8, v1, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    return-wide v9

    :cond_2
    move v0, v2

    :cond_3
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-char v3, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v4, 0x2b

    const/16 v9, 0x2d

    if-ne v3, v9, :cond_4

    iput-boolean v8, v1, Lcom/alibaba/fastjson2/JSONReader;->j:Z

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v3, v7, v2

    iput-char v3, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_1

    :cond_4
    if-ne v3, v4, :cond_5

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v3, v7, v2

    iput-char v3, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :cond_5
    :goto_1
    iput-byte v8, v1, Lcom/alibaba/fastjson2/JSONReader;->k:B

    :goto_2
    iget-char v3, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v10, 0x39

    const/16 v11, 0x30

    if-lt v3, v11, :cond_7

    if-gt v3, v10, :cond_7

    iget v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ne v3, v6, :cond_6

    iput-char v5, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    add-int/2addr v3, v8

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto :goto_3

    :cond_6
    add-int/lit8 v10, v3, 0x1

    iput v10, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v3, v7, v3

    iput-char v3, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_2

    :cond_7
    :goto_3
    iget-char v3, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/4 v12, 0x2

    const/16 v13, 0x2e

    if-ne v3, v13, :cond_9

    iput-byte v12, v1, Lcom/alibaba/fastjson2/JSONReader;->k:B

    iget v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v13, v3, 0x1

    iput v13, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v3, v7, v3

    iput-char v3, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_4
    iget-char v3, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-lt v3, v11, :cond_9

    if-gt v3, v10, :cond_9

    iget-byte v3, v1, Lcom/alibaba/fastjson2/JSONReader;->m:B

    add-int/2addr v3, v8

    int-to-byte v3, v3

    iput-byte v3, v1, Lcom/alibaba/fastjson2/JSONReader;->m:B

    iget v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ne v3, v6, :cond_8

    iput-char v5, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    add-int/2addr v3, v8

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto :goto_5

    :cond_8
    add-int/lit8 v13, v3, 0x1

    iput v13, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v3, v7, v3

    iput-char v3, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_4

    :cond_9
    :goto_5
    iget-char v3, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v13, 0x45

    const/16 v14, 0x65

    if-eq v3, v14, :cond_a

    if-ne v3, v13, :cond_11

    :cond_a
    iget v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v13, v3, 0x1

    iput v13, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v3, v7, v3

    iput-char v3, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-ne v3, v9, :cond_b

    add-int/lit8 v3, v13, 0x1

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v3, v7, v13

    iput-char v3, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/4 v3, 0x0

    move v4, v8

    goto :goto_6

    :cond_b
    if-ne v3, v4, :cond_c

    add-int/lit8 v3, v13, 0x1

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v3, v7, v13

    iput-char v3, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :cond_c
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_6
    iget-char v9, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-lt v9, v11, :cond_f

    if-gt v9, v10, :cond_f

    add-int/lit8 v9, v9, -0x30

    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v9

    const/16 v9, 0x3ff

    if-gt v3, v9, :cond_e

    iget v9, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ne v9, v6, :cond_d

    iput-char v5, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    add-int/2addr v9, v8

    iput v9, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto :goto_7

    :cond_d
    add-int/lit8 v10, v9, 0x1

    iput v10, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v9, v7, v9

    iput-char v9, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v10, 0x39

    goto :goto_6

    :cond_e
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo v2, "too large exp value : "

    invoke-static {v2, v3}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_7
    if-eqz v4, :cond_10

    neg-int v3, v3

    :cond_10
    int-to-short v3, v3

    iput-short v3, v1, Lcom/alibaba/fastjson2/JSONReader;->l:S

    iput-byte v12, v1, Lcom/alibaba/fastjson2/JSONReader;->k:B

    :cond_11
    iget v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    const-wide/16 v9, 0x0

    const/4 v4, 0x0

    if-ne v3, v2, :cond_1c

    iget-char v11, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v12, 0x6e

    const/16 v13, 0x75

    const/16 v15, 0x6c

    if-ne v11, v12, :cond_14

    add-int/lit8 v11, v3, 0x1

    iput v11, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v3, v7, v3

    if-ne v3, v13, :cond_1c

    add-int/lit8 v3, v11, 0x1

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v11, v7, v11

    if-ne v11, v15, :cond_1c

    add-int/lit8 v11, v3, 0x1

    iput v11, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v3, v7, v3

    if-ne v3, v15, :cond_1c

    iget-object v3, v1, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v12, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    const-wide/32 v14, 0x200000

    and-long/2addr v12, v14

    cmp-long v3, v12, v9

    if-nez v3, :cond_13

    iput-boolean v8, v1, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    if-ne v11, v6, :cond_12

    iput-char v5, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    add-int/2addr v11, v8

    iput v11, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto/16 :goto_9

    :cond_12
    add-int/lit8 v3, v11, 0x1

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v3, v7, v11

    iput-char v3, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto/16 :goto_9

    :cond_13
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "long value not support input null"

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const/16 v9, 0x74

    if-ne v11, v9, :cond_16

    add-int/lit8 v9, v3, 0x1

    iput v9, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v3, v7, v3

    const/16 v10, 0x72

    if-ne v3, v10, :cond_1c

    add-int/lit8 v3, v9, 0x1

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v9, v7, v9

    if-ne v9, v13, :cond_1c

    add-int/lit8 v9, v3, 0x1

    iput v9, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v3, v7, v3

    if-ne v3, v14, :cond_1c

    if-ne v9, v6, :cond_15

    iput-char v5, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    add-int/2addr v9, v8

    iput v9, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto :goto_8

    :cond_15
    add-int/lit8 v3, v9, 0x1

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v3, v7, v9

    iput-char v3, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_8
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    move v3, v8

    goto/16 :goto_b

    :cond_16
    const/16 v9, 0x66

    if-ne v11, v9, :cond_18

    add-int/lit8 v9, v3, 0x1

    iput v9, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v3, v7, v3

    const/16 v10, 0x61

    if-ne v3, v10, :cond_1c

    add-int/lit8 v3, v9, 0x1

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v9, v7, v9

    if-ne v9, v15, :cond_1c

    add-int/lit8 v9, v3, 0x1

    iput v9, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v3, v7, v3

    const/16 v10, 0x73

    if-ne v3, v10, :cond_1c

    add-int/lit8 v3, v9, 0x1

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v9, v7, v9

    if-ne v9, v14, :cond_1c

    if-ne v3, v6, :cond_17

    iput-char v5, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    add-int/2addr v3, v8

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto :goto_9

    :cond_17
    add-int/lit8 v9, v3, 0x1

    iput v9, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v3, v7, v3

    iput-char v3, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_9

    :cond_18
    const/16 v3, 0x7b

    if-ne v11, v3, :cond_1a

    if-nez v0, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->U1()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_19

    iput-boolean v8, v1, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    goto :goto_9

    :cond_19
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const/16 v3, 0x5b

    if-ne v11, v3, :cond_1c

    if-nez v0, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->W0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1b

    iput-boolean v8, v1, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    :goto_9
    move v3, v8

    goto :goto_a

    :cond_1b
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const/4 v3, 0x0

    :goto_a
    const-wide/16 v9, 0x0

    :goto_b
    iget v11, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sub-int v12, v11, v2

    if-eqz v0, :cond_1f

    iget-char v13, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-eq v13, v0, :cond_1d

    sub-int/2addr v11, v8

    iput v11, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->X1()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_1d
    if-lt v11, v6, :cond_1e

    iput-char v5, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_c

    :cond_1e
    add-int/lit8 v0, v11, 0x1

    iput v0, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v0, v7, v11

    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :cond_1f
    :goto_c
    move-object v0, v4

    :goto_d
    if-nez v3, :cond_45

    if-eqz v0, :cond_20

    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v9, v2

    move/from16 v17, v6

    goto/16 :goto_1c

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_20
    sub-int/2addr v2, v8

    sget-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->a:Ljava/lang/Class;

    add-int v0, v2, v12

    if-eqz v12, :cond_43

    :try_start_1
    aget-char v3, v7, v2

    const/16 v4, 0x2b

    if-eq v3, v4, :cond_22

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_21

    const/4 v3, 0x0

    const/4 v8, 0x0

    move v4, v2

    goto :goto_f

    :cond_21
    move v3, v8

    goto :goto_e

    :cond_22
    const/4 v3, 0x0

    :goto_e
    add-int/lit8 v4, v2, 0x1

    :goto_f
    new-array v5, v12, [C
    :try_end_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_10
    const-string v13, "multiple points"

    if-ge v4, v0, :cond_26

    :try_start_2
    aget-char v14, v7, v4

    const/16 v15, 0x30

    if-ne v14, v15, :cond_23

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_23
    const/16 v15, 0x2e

    if-ne v14, v15, :cond_26

    if-nez v10, :cond_25

    sub-int v10, v4, v2

    if-eqz v8, :cond_24

    add-int/lit8 v10, v10, -0x1

    :cond_24
    const/4 v11, 0x1

    move/from16 v19, v11

    move v11, v10

    move/from16 v10, v19

    :goto_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_25
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v13}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_26
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_12
    if-ge v4, v0, :cond_2b

    move/from16 v16, v12

    :try_start_3
    aget-char v12, v7, v4

    move/from16 v17, v6

    const/16 v6, 0x31

    if-lt v12, v6, :cond_27

    const/16 v6, 0x39

    if-gt v12, v6, :cond_27

    add-int/lit8 v6, v14, 0x1

    aput-char v12, v5, v14

    const/4 v12, 0x0

    move v14, v6

    move v15, v12

    goto :goto_13

    :cond_27
    const/16 v6, 0x30

    if-ne v12, v6, :cond_28

    add-int/lit8 v6, v14, 0x1

    aput-char v12, v5, v14

    add-int/lit8 v15, v15, 0x1

    move v14, v6

    goto :goto_13

    :cond_28
    const/16 v6, 0x2e

    if-ne v12, v6, :cond_2c

    if-nez v10, :cond_2a

    sub-int v6, v4, v2

    if-eqz v8, :cond_29

    add-int/lit8 v6, v6, -0x1

    :cond_29
    const/4 v10, 0x1

    move v11, v6

    :goto_13
    add-int/lit8 v4, v4, 0x1

    move/from16 v12, v16

    move/from16 v6, v17

    goto :goto_12

    :cond_2a
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v13}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    move/from16 v17, v6

    move/from16 v16, v12

    :cond_2c
    sub-int/2addr v14, v15

    if-nez v14, :cond_2d

    const/4 v6, 0x1

    goto :goto_14

    :cond_2d
    const/4 v6, 0x0

    :goto_14
    if-eqz v6, :cond_2e

    if-eqz v9, :cond_44

    :cond_2e
    if-eqz v10, :cond_2f

    sub-int/2addr v11, v9

    goto :goto_15

    :cond_2f
    add-int v11, v14, v15

    :goto_15
    if-ge v4, v0, :cond_38

    aget-char v8, v7, v4

    const/16 v9, 0x65

    if-eq v8, v9, :cond_30

    const/16 v9, 0x45

    if-ne v8, v9, :cond_38

    :cond_30
    add-int/lit8 v4, v4, 0x1

    aget-char v8, v7, v4

    const/16 v9, 0x2b

    if-eq v8, v9, :cond_32

    const/16 v9, 0x2d

    if-eq v8, v9, :cond_31

    const/4 v8, 0x1

    goto :goto_17

    :cond_31
    const/4 v8, -0x1

    goto :goto_16

    :cond_32
    const/4 v8, 0x1

    :goto_16
    add-int/lit8 v4, v4, 0x1

    :goto_17
    const/4 v9, 0x0

    const/4 v10, 0x0

    move v12, v4

    :goto_18
    if-ge v12, v0, :cond_35

    const v13, 0xccccccc

    if-lt v9, v13, :cond_33

    const/4 v10, 0x1

    :cond_33
    add-int/lit8 v13, v12, 0x1

    aget-char v12, v7, v12

    move/from16 v18, v10

    const/16 v10, 0x30

    if-lt v12, v10, :cond_34

    const/16 v10, 0x39

    if-gt v12, v10, :cond_34

    mul-int/lit8 v9, v9, 0xa

    add-int/lit8 v12, v12, -0x30

    add-int/2addr v9, v12

    move v12, v13

    move/from16 v10, v18

    goto :goto_18

    :cond_34
    add-int/lit8 v13, v13, -0x1

    move v12, v13

    move/from16 v10, v18

    :cond_35
    add-int/lit16 v13, v14, 0x144

    add-int/2addr v13, v15

    if-nez v10, :cond_37

    if-le v9, v13, :cond_36

    goto :goto_19

    :cond_36
    mul-int/2addr v8, v9

    add-int/2addr v8, v11

    goto :goto_1a

    :cond_37
    :goto_19
    mul-int/2addr v8, v13

    :goto_1a
    move v11, v8

    if-eq v12, v4, :cond_44

    move v4, v12

    :cond_38
    const/4 v8, 0x1

    if-ge v4, v0, :cond_39

    sub-int/2addr v0, v8

    if-ne v4, v0, :cond_44

    :cond_39
    if-eqz v6, :cond_3a

    const-wide/16 v2, 0x0

    goto :goto_1b

    :cond_3a
    invoke-static {v11, v14, v3, v5}, Lcom/alibaba/fastjson2/util/TypeUtils;->e(IIZ[C)D

    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_1b
    move-wide v9, v2

    :goto_1c
    iget-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x4c

    if-eq v0, v2, :cond_3c

    const/16 v2, 0x46

    if-eq v0, v2, :cond_3c

    const/16 v2, 0x44

    if-eq v0, v2, :cond_3c

    const/16 v2, 0x42

    if-eq v0, v2, :cond_3c

    const/16 v2, 0x53

    if-ne v0, v2, :cond_3b

    goto :goto_1d

    :cond_3b
    move/from16 v3, v17

    goto/16 :goto_20

    :cond_3c
    :goto_1d
    const/16 v2, 0x42

    if-eq v0, v2, :cond_41

    const/16 v2, 0x44

    if-eq v0, v2, :cond_40

    const/16 v2, 0x46

    if-eq v0, v2, :cond_3f

    const/16 v2, 0x4c

    if-eq v0, v2, :cond_3e

    const/16 v2, 0x53

    if-eq v0, v2, :cond_3d

    goto :goto_1e

    :cond_3d
    const/16 v0, 0xa

    iput-byte v0, v1, Lcom/alibaba/fastjson2/JSONReader;->k:B

    goto :goto_1e

    :cond_3e
    const/16 v0, 0xb

    iput-byte v0, v1, Lcom/alibaba/fastjson2/JSONReader;->k:B

    goto :goto_1e

    :cond_3f
    const/16 v0, 0xc

    iput-byte v0, v1, Lcom/alibaba/fastjson2/JSONReader;->k:B

    goto :goto_1e

    :cond_40
    const/16 v0, 0xd

    iput-byte v0, v1, Lcom/alibaba/fastjson2/JSONReader;->k:B

    goto :goto_1e

    :cond_41
    const/16 v0, 0x9

    iput-byte v0, v1, Lcom/alibaba/fastjson2/JSONReader;->k:B

    :goto_1e
    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    move/from16 v3, v17

    if-lt v0, v3, :cond_42

    const/16 v0, 0x1a

    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_20

    :cond_42
    add-int/lit8 v2, v0, 0x1

    iput v2, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v0, v7, v0

    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_20

    :catch_1
    move/from16 v16, v12

    goto :goto_1f

    :cond_43
    move/from16 v16, v12

    :try_start_4
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v3, "empty String"

    invoke-direct {v0, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_44
    :goto_1f
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "For input string: \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    move/from16 v11, v16

    invoke-direct {v4, v7, v2, v11}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    move v3, v6

    :goto_20
    iget-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x20

    if-gt v0, v2, :cond_47

    const-wide/16 v4, 0x1

    shl-long/2addr v4, v0

    const-wide v11, 0x100003700L

    and-long/2addr v4, v11

    const-wide/16 v11, 0x0

    cmp-long v4, v4, v11

    if-eqz v4, :cond_47

    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v0, v3, :cond_46

    const/16 v0, 0x1a

    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_20

    :cond_46
    add-int/lit8 v2, v0, 0x1

    iput v2, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v0, v7, v0

    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_20

    :cond_47
    const/16 v4, 0x2c

    if-ne v0, v4, :cond_48

    goto :goto_21

    :cond_48
    const/4 v8, 0x0

    :goto_21
    iput-boolean v8, v1, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-eqz v8, :cond_4b

    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v0, v3, :cond_49

    const/16 v0, 0x1a

    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_23

    :cond_49
    add-int/lit8 v4, v0, 0x1

    iput v4, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v0, v7, v0

    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_22
    iget-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-gt v0, v2, :cond_4b

    const-wide/16 v4, 0x1

    shl-long/2addr v4, v0

    const-wide v11, 0x100003700L

    and-long/2addr v4, v11

    const-wide/16 v11, 0x0

    cmp-long v0, v4, v11

    if-eqz v0, :cond_4b

    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v0, v3, :cond_4a

    const/16 v0, 0x1a

    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_22

    :cond_4a
    add-int/lit8 v4, v0, 0x1

    iput v4, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v0, v7, v0

    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_22

    :cond_4b
    :goto_23
    return-wide v9
.end method

.method public final f2()V
    .locals 7

    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v1, 0xa

    const/16 v2, 0x1a

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->y:[C

    iget v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->B:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v0, v4, :cond_0

    iput-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return-void

    :cond_0
    aget-char v0, v3, v0

    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_1
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v1, 0x20

    if-gt v0, v1, :cond_2

    const-wide/16 v5, 0x1

    shl-long v0, v5, v0

    const-wide v5, 0x100003700L

    and-long/2addr v0, v5

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v0, v4, :cond_1

    iput-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return-void

    :cond_1
    aget-char v0, v3, v0

    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return-void

    :cond_3
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v0, v4, :cond_4

    iput-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return-void

    :cond_4
    aget-char v0, v3, v0

    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_0
.end method

.method public final g1()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->f2()V

    :cond_0
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x22

    if-eq v1, v2, :cond_1

    const/16 v2, 0x27

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    return-object v1

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/alibaba/fastjson2/JSONReader;->f:Z

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->C:I

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x20

    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->y:[C

    const/4 v6, 0x1

    iget v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->B:I

    if-ge v2, v7, :cond_b

    aget-char v8, v5, v2

    const/16 v9, 0x5c

    if-ne v8, v9, :cond_4

    iput-boolean v6, v0, Lcom/alibaba/fastjson2/JSONReader;->f:Z

    add-int/lit8 v2, v2, 0x1

    aget-char v4, v5, v2

    const/16 v5, 0x75

    if-eq v4, v5, :cond_3

    const/16 v5, 0x78

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x4

    :goto_1
    add-int/2addr v2, v6

    goto :goto_4

    :cond_4
    if-ne v8, v1, :cond_a

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->E:I

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->D:I

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v7, :cond_5

    aget-char v1, v5, v2

    goto :goto_2

    :cond_5
    const/16 v1, 0x1a

    :goto_2
    if-gt v1, v4, :cond_6

    const-wide/16 v7, 0x1

    shl-long/2addr v7, v1

    const-wide v9, 0x100003700L

    and-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-eqz v3, :cond_6

    add-int/lit8 v2, v2, 0x1

    aget-char v1, v5, v2

    goto :goto_2

    :cond_6
    const/16 v3, 0x3a

    if-ne v1, v3, :cond_9

    add-int/2addr v2, v6

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->B:I

    if-ne v2, v1, :cond_7

    const/16 v1, 0x1a

    goto :goto_3

    :cond_7
    aget-char v1, v5, v2

    :goto_3
    if-gt v1, v4, :cond_8

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v1

    const-wide v8, 0x100003700L

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_8

    add-int/lit8 v2, v2, 0x1

    aget-char v1, v5, v2

    goto :goto_3

    :cond_8
    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    int-to-char v1, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_5

    :cond_9
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo v3, "syntax error : "

    invoke-static {v3, v2}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    add-int/lit8 v2, v2, 0x1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b
    :goto_5
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->D:I

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->C:I

    if-lt v1, v3, :cond_16

    iget-boolean v2, v0, Lcom/alibaba/fastjson2/JSONReader;->f:Z

    if-nez v2, :cond_15

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->E:I

    packed-switch v2, :pswitch_data_0

    move/from16 v17, v1

    move/from16 v19, v3

    move-object/from16 v16, v5

    goto/16 :goto_c

    :pswitch_0
    aget-char v2, v5, v3

    add-int/lit8 v4, v3, 0x1

    aget-char v4, v5, v4

    add-int/lit8 v6, v3, 0x2

    aget-char v6, v5, v6

    add-int/lit8 v7, v3, 0x3

    aget-char v7, v5, v7

    add-int/lit8 v8, v3, 0x4

    aget-char v8, v5, v8

    add-int/lit8 v9, v3, 0x5

    aget-char v9, v5, v9

    add-int/lit8 v10, v3, 0x6

    aget-char v10, v5, v10

    add-int/lit8 v11, v3, 0x7

    aget-char v11, v5, v11

    add-int/lit8 v12, v3, 0x8

    aget-char v12, v5, v12

    add-int/lit8 v13, v3, 0x9

    aget-char v13, v5, v13

    add-int/lit8 v14, v3, 0xa

    aget-char v14, v5, v14

    add-int/lit8 v15, v3, 0xb

    aget-char v15, v5, v15

    add-int/lit8 v16, v3, 0xc

    move/from16 v17, v1

    aget-char v1, v5, v16

    add-int/lit8 v16, v3, 0xd

    aget-char v0, v5, v16

    add-int/lit8 v16, v3, 0xe

    move/from16 v18, v0

    aget-char v0, v5, v16

    add-int/lit8 v16, v3, 0xf

    move/from16 v19, v3

    aget-char v3, v5, v16

    move-object/from16 v16, v5

    and-int/lit16 v5, v2, 0xff

    if-ne v5, v2, :cond_c

    and-int/lit16 v5, v4, 0xff

    if-ne v5, v4, :cond_c

    and-int/lit16 v5, v6, 0xff

    if-ne v5, v6, :cond_c

    and-int/lit16 v5, v7, 0xff

    if-ne v5, v7, :cond_c

    and-int/lit16 v5, v8, 0xff

    if-ne v5, v8, :cond_c

    and-int/lit16 v5, v9, 0xff

    if-ne v5, v9, :cond_c

    and-int/lit16 v5, v10, 0xff

    if-ne v5, v10, :cond_c

    and-int/lit16 v5, v11, 0xff

    if-ne v5, v11, :cond_c

    and-int/lit16 v5, v12, 0xff

    if-ne v5, v12, :cond_c

    and-int/lit16 v5, v13, 0xff

    if-ne v5, v13, :cond_c

    and-int/lit16 v5, v14, 0xff

    if-ne v5, v14, :cond_c

    and-int/lit16 v5, v15, 0xff

    if-ne v5, v15, :cond_c

    and-int/lit16 v5, v1, 0xff

    if-ne v5, v1, :cond_c

    move/from16 v5, v18

    move/from16 v18, v12

    and-int/lit16 v12, v5, 0xff

    if-ne v12, v5, :cond_c

    and-int/lit16 v12, v0, 0xff

    if-ne v12, v0, :cond_c

    and-int/lit16 v12, v3, 0xff

    if-ne v12, v3, :cond_c

    int-to-long v11, v11

    const/16 v20, 0x38

    shl-long v11, v11, v20

    move/from16 v20, v13

    move/from16 v21, v14

    int-to-long v13, v10

    const/16 v10, 0x30

    shl-long/2addr v13, v10

    add-long/2addr v11, v13

    int-to-long v9, v9

    const/16 v13, 0x28

    shl-long/2addr v9, v13

    add-long/2addr v11, v9

    int-to-long v8, v8

    const/16 v10, 0x20

    shl-long/2addr v8, v10

    add-long/2addr v11, v8

    int-to-long v7, v7

    const/16 v9, 0x18

    shl-long/2addr v7, v9

    add-long/2addr v11, v7

    int-to-long v6, v6

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    add-long/2addr v11, v6

    int-to-long v6, v4

    const/16 v4, 0x8

    shl-long/2addr v6, v4

    add-long/2addr v11, v6

    int-to-long v6, v2

    add-long/2addr v11, v6

    int-to-long v2, v3

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    int-to-long v6, v0

    const/16 v0, 0x30

    shl-long/2addr v6, v0

    add-long/2addr v2, v6

    int-to-long v4, v5

    const/16 v0, 0x28

    shl-long/2addr v4, v0

    add-long/2addr v2, v4

    int-to-long v0, v1

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    add-long/2addr v2, v0

    int-to-long v0, v15

    const/16 v4, 0x18

    shl-long/2addr v0, v4

    add-long/2addr v2, v0

    move/from16 v0, v21

    int-to-long v0, v0

    const/16 v4, 0x10

    shl-long/2addr v0, v4

    add-long/2addr v2, v0

    move/from16 v0, v20

    int-to-long v0, v0

    const/16 v4, 0x8

    shl-long/2addr v0, v4

    add-long/2addr v2, v0

    move/from16 v0, v18

    int-to-long v0, v0

    add-long/2addr v2, v0

    goto/16 :goto_9

    :pswitch_1
    move/from16 v17, v1

    move/from16 v19, v3

    move-object/from16 v16, v5

    aget-char v0, v16, v19

    add-int/lit8 v3, v19, 0x1

    aget-char v1, v16, v3

    add-int/lit8 v3, v19, 0x2

    aget-char v2, v16, v3

    add-int/lit8 v3, v19, 0x3

    aget-char v3, v16, v3

    add-int/lit8 v4, v19, 0x4

    aget-char v4, v16, v4

    add-int/lit8 v5, v19, 0x5

    aget-char v5, v16, v5

    add-int/lit8 v6, v19, 0x6

    aget-char v6, v16, v6

    add-int/lit8 v7, v19, 0x7

    aget-char v7, v16, v7

    add-int/lit8 v8, v19, 0x8

    aget-char v8, v16, v8

    add-int/lit8 v9, v19, 0x9

    aget-char v9, v16, v9

    add-int/lit8 v10, v19, 0xa

    aget-char v10, v16, v10

    add-int/lit8 v11, v19, 0xb

    aget-char v11, v16, v11

    add-int/lit8 v12, v19, 0xc

    aget-char v12, v16, v12

    add-int/lit8 v13, v19, 0xd

    aget-char v13, v16, v13

    add-int/lit8 v14, v19, 0xe

    aget-char v14, v16, v14

    and-int/lit16 v15, v0, 0xff

    if-ne v15, v0, :cond_c

    and-int/lit16 v15, v1, 0xff

    if-ne v15, v1, :cond_c

    and-int/lit16 v15, v2, 0xff

    if-ne v15, v2, :cond_c

    and-int/lit16 v15, v3, 0xff

    if-ne v15, v3, :cond_c

    and-int/lit16 v15, v4, 0xff

    if-ne v15, v4, :cond_c

    and-int/lit16 v15, v5, 0xff

    if-ne v15, v5, :cond_c

    and-int/lit16 v15, v6, 0xff

    if-ne v15, v6, :cond_c

    and-int/lit16 v15, v7, 0xff

    if-ne v15, v7, :cond_c

    and-int/lit16 v15, v8, 0xff

    if-ne v15, v8, :cond_c

    and-int/lit16 v15, v9, 0xff

    if-ne v15, v9, :cond_c

    and-int/lit16 v15, v10, 0xff

    if-ne v15, v10, :cond_c

    and-int/lit16 v15, v11, 0xff

    if-ne v15, v11, :cond_c

    and-int/lit16 v15, v12, 0xff

    if-ne v15, v12, :cond_c

    and-int/lit16 v15, v13, 0xff

    if-ne v15, v13, :cond_c

    and-int/lit16 v15, v14, 0xff

    if-ne v15, v14, :cond_c

    move v15, v7

    int-to-long v6, v6

    const/16 v18, 0x30

    shl-long v6, v6, v18

    move/from16 v18, v8

    move/from16 v20, v9

    int-to-long v8, v5

    const/16 v5, 0x28

    shl-long/2addr v8, v5

    add-long/2addr v6, v8

    int-to-long v4, v4

    const/16 v8, 0x20

    shl-long/2addr v4, v8

    add-long/2addr v6, v4

    int-to-long v3, v3

    const/16 v5, 0x18

    shl-long/2addr v3, v5

    add-long/2addr v6, v3

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    add-long/2addr v6, v2

    int-to-long v1, v1

    const/16 v3, 0x8

    shl-long/2addr v1, v3

    add-long/2addr v6, v1

    int-to-long v0, v0

    add-long/2addr v0, v6

    int-to-long v2, v14

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    int-to-long v4, v13

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    add-long/2addr v2, v4

    int-to-long v4, v12

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    add-long/2addr v2, v4

    int-to-long v4, v11

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    add-long/2addr v2, v4

    int-to-long v4, v10

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    add-long/2addr v2, v4

    move/from16 v4, v20

    int-to-long v4, v4

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    add-long/2addr v2, v4

    move/from16 v4, v18

    int-to-long v4, v4

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    add-long/2addr v2, v4

    move v7, v15

    goto/16 :goto_6

    :pswitch_2
    move/from16 v17, v1

    move/from16 v19, v3

    move-object/from16 v16, v5

    aget-char v0, v16, v19

    add-int/lit8 v3, v19, 0x1

    aget-char v1, v16, v3

    add-int/lit8 v3, v19, 0x2

    aget-char v2, v16, v3

    add-int/lit8 v3, v19, 0x3

    aget-char v3, v16, v3

    add-int/lit8 v4, v19, 0x4

    aget-char v4, v16, v4

    add-int/lit8 v5, v19, 0x5

    aget-char v5, v16, v5

    add-int/lit8 v6, v19, 0x6

    aget-char v6, v16, v6

    add-int/lit8 v7, v19, 0x7

    aget-char v7, v16, v7

    add-int/lit8 v8, v19, 0x8

    aget-char v8, v16, v8

    add-int/lit8 v9, v19, 0x9

    aget-char v9, v16, v9

    add-int/lit8 v10, v19, 0xa

    aget-char v10, v16, v10

    add-int/lit8 v11, v19, 0xb

    aget-char v11, v16, v11

    add-int/lit8 v12, v19, 0xc

    aget-char v12, v16, v12

    add-int/lit8 v13, v19, 0xd

    aget-char v13, v16, v13

    and-int/lit16 v14, v0, 0xff

    if-ne v14, v0, :cond_c

    and-int/lit16 v14, v1, 0xff

    if-ne v14, v1, :cond_c

    and-int/lit16 v14, v2, 0xff

    if-ne v14, v2, :cond_c

    and-int/lit16 v14, v3, 0xff

    if-ne v14, v3, :cond_c

    and-int/lit16 v14, v4, 0xff

    if-ne v14, v4, :cond_c

    and-int/lit16 v14, v5, 0xff

    if-ne v14, v5, :cond_c

    and-int/lit16 v14, v6, 0xff

    if-ne v14, v6, :cond_c

    and-int/lit16 v14, v7, 0xff

    if-ne v14, v7, :cond_c

    and-int/lit16 v14, v8, 0xff

    if-ne v14, v8, :cond_c

    and-int/lit16 v14, v9, 0xff

    if-ne v14, v9, :cond_c

    and-int/lit16 v14, v10, 0xff

    if-ne v14, v10, :cond_c

    and-int/lit16 v14, v11, 0xff

    if-ne v14, v11, :cond_c

    and-int/lit16 v14, v12, 0xff

    if-ne v14, v12, :cond_c

    and-int/lit16 v14, v13, 0xff

    if-ne v14, v13, :cond_c

    int-to-long v14, v5

    const/16 v5, 0x28

    shl-long/2addr v14, v5

    int-to-long v4, v4

    const/16 v18, 0x20

    shl-long v4, v4, v18

    add-long/2addr v14, v4

    int-to-long v3, v3

    const/16 v5, 0x18

    shl-long/2addr v3, v5

    add-long/2addr v14, v3

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    add-long/2addr v14, v2

    int-to-long v1, v1

    const/16 v3, 0x8

    shl-long/2addr v1, v3

    add-long/2addr v14, v1

    int-to-long v0, v0

    add-long/2addr v0, v14

    int-to-long v2, v13

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    int-to-long v4, v12

    const/16 v12, 0x30

    shl-long/2addr v4, v12

    add-long/2addr v2, v4

    int-to-long v4, v11

    const/16 v11, 0x28

    shl-long/2addr v4, v11

    add-long/2addr v2, v4

    int-to-long v4, v10

    const/16 v10, 0x20

    shl-long/2addr v4, v10

    add-long/2addr v2, v4

    int-to-long v4, v9

    const/16 v9, 0x18

    shl-long/2addr v4, v9

    add-long/2addr v2, v4

    int-to-long v4, v8

    const/16 v8, 0x10

    shl-long/2addr v4, v8

    add-long/2addr v2, v4

    int-to-long v4, v7

    const/16 v7, 0x8

    shl-long/2addr v4, v7

    add-long/2addr v2, v4

    int-to-long v4, v6

    goto/16 :goto_7

    :pswitch_3
    move/from16 v17, v1

    move/from16 v19, v3

    move-object/from16 v16, v5

    aget-char v0, v16, v19

    add-int/lit8 v3, v19, 0x1

    aget-char v1, v16, v3

    add-int/lit8 v3, v19, 0x2

    aget-char v2, v16, v3

    add-int/lit8 v3, v19, 0x3

    aget-char v3, v16, v3

    add-int/lit8 v4, v19, 0x4

    aget-char v4, v16, v4

    add-int/lit8 v5, v19, 0x5

    aget-char v5, v16, v5

    add-int/lit8 v6, v19, 0x6

    aget-char v6, v16, v6

    add-int/lit8 v7, v19, 0x7

    aget-char v7, v16, v7

    add-int/lit8 v8, v19, 0x8

    aget-char v8, v16, v8

    add-int/lit8 v9, v19, 0x9

    aget-char v9, v16, v9

    add-int/lit8 v10, v19, 0xa

    aget-char v10, v16, v10

    add-int/lit8 v11, v19, 0xb

    aget-char v11, v16, v11

    add-int/lit8 v12, v19, 0xc

    aget-char v12, v16, v12

    and-int/lit16 v13, v0, 0xff

    if-ne v13, v0, :cond_c

    and-int/lit16 v13, v1, 0xff

    if-ne v13, v1, :cond_c

    and-int/lit16 v13, v2, 0xff

    if-ne v13, v2, :cond_c

    and-int/lit16 v13, v3, 0xff

    if-ne v13, v3, :cond_c

    and-int/lit16 v13, v4, 0xff

    if-ne v13, v4, :cond_c

    and-int/lit16 v13, v5, 0xff

    if-ne v13, v5, :cond_c

    and-int/lit16 v13, v6, 0xff

    if-ne v13, v6, :cond_c

    and-int/lit16 v13, v7, 0xff

    if-ne v13, v7, :cond_c

    and-int/lit16 v13, v8, 0xff

    if-ne v13, v8, :cond_c

    and-int/lit16 v13, v9, 0xff

    if-ne v13, v9, :cond_c

    and-int/lit16 v13, v10, 0xff

    if-ne v13, v10, :cond_c

    and-int/lit16 v13, v11, 0xff

    if-ne v13, v11, :cond_c

    and-int/lit16 v13, v12, 0xff

    if-ne v13, v12, :cond_c

    int-to-long v13, v4

    const/16 v4, 0x20

    shl-long/2addr v13, v4

    int-to-long v3, v3

    const/16 v15, 0x18

    shl-long/2addr v3, v15

    add-long/2addr v13, v3

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    add-long/2addr v13, v2

    int-to-long v1, v1

    const/16 v3, 0x8

    shl-long/2addr v1, v3

    add-long/2addr v13, v1

    int-to-long v0, v0

    add-long/2addr v0, v13

    int-to-long v2, v12

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    int-to-long v11, v11

    const/16 v4, 0x30

    shl-long/2addr v11, v4

    add-long/2addr v2, v11

    int-to-long v10, v10

    const/16 v4, 0x28

    shl-long/2addr v10, v4

    add-long/2addr v2, v10

    int-to-long v9, v9

    const/16 v4, 0x20

    shl-long/2addr v9, v4

    add-long/2addr v2, v9

    int-to-long v8, v8

    const/16 v4, 0x18

    shl-long/2addr v8, v4

    add-long/2addr v2, v8

    int-to-long v7, v7

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    add-long/2addr v2, v7

    int-to-long v6, v6

    const/16 v4, 0x8

    shl-long/2addr v6, v4

    add-long/2addr v2, v6

    int-to-long v4, v5

    goto/16 :goto_7

    :pswitch_4
    move/from16 v17, v1

    move/from16 v19, v3

    move-object/from16 v16, v5

    aget-char v0, v16, v19

    add-int/lit8 v3, v19, 0x1

    aget-char v1, v16, v3

    add-int/lit8 v3, v19, 0x2

    aget-char v2, v16, v3

    add-int/lit8 v3, v19, 0x3

    aget-char v3, v16, v3

    add-int/lit8 v4, v19, 0x4

    aget-char v7, v16, v4

    add-int/lit8 v4, v19, 0x5

    aget-char v4, v16, v4

    add-int/lit8 v5, v19, 0x6

    aget-char v5, v16, v5

    add-int/lit8 v6, v19, 0x7

    aget-char v6, v16, v6

    add-int/lit8 v8, v19, 0x8

    aget-char v8, v16, v8

    add-int/lit8 v9, v19, 0x9

    aget-char v9, v16, v9

    add-int/lit8 v10, v19, 0xa

    aget-char v10, v16, v10

    add-int/lit8 v11, v19, 0xb

    aget-char v11, v16, v11

    and-int/lit16 v12, v0, 0xff

    if-ne v12, v0, :cond_c

    and-int/lit16 v12, v1, 0xff

    if-ne v12, v1, :cond_c

    and-int/lit16 v12, v2, 0xff

    if-ne v12, v2, :cond_c

    and-int/lit16 v12, v3, 0xff

    if-ne v12, v3, :cond_c

    and-int/lit16 v12, v7, 0xff

    if-ne v12, v7, :cond_c

    and-int/lit16 v12, v4, 0xff

    if-ne v12, v4, :cond_c

    and-int/lit16 v12, v5, 0xff

    if-ne v12, v5, :cond_c

    and-int/lit16 v12, v6, 0xff

    if-ne v12, v6, :cond_c

    and-int/lit16 v12, v8, 0xff

    if-ne v12, v8, :cond_c

    and-int/lit16 v12, v9, 0xff

    if-ne v12, v9, :cond_c

    and-int/lit16 v12, v10, 0xff

    if-ne v12, v10, :cond_c

    and-int/lit16 v12, v11, 0xff

    if-ne v12, v11, :cond_c

    shl-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x18

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    shl-int v0, v3, v2

    int-to-long v0, v0

    int-to-long v2, v11

    const/16 v11, 0x38

    shl-long/2addr v2, v11

    int-to-long v10, v10

    const/16 v12, 0x30

    shl-long/2addr v10, v12

    add-long/2addr v2, v10

    int-to-long v9, v9

    const/16 v11, 0x28

    shl-long/2addr v9, v11

    add-long/2addr v2, v9

    int-to-long v8, v8

    const/16 v10, 0x20

    shl-long/2addr v8, v10

    add-long/2addr v2, v8

    int-to-long v8, v6

    const/16 v6, 0x18

    shl-long/2addr v8, v6

    add-long/2addr v2, v8

    int-to-long v5, v5

    const/16 v8, 0x10

    shl-long/2addr v5, v8

    add-long/2addr v2, v5

    int-to-long v4, v4

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    add-long/2addr v2, v4

    :goto_6
    int-to-long v4, v7

    :goto_7
    add-long/2addr v2, v4

    goto/16 :goto_a

    :pswitch_5
    move/from16 v17, v1

    move/from16 v19, v3

    move-object/from16 v16, v5

    aget-char v0, v16, v19

    add-int/lit8 v3, v19, 0x1

    aget-char v1, v16, v3

    add-int/lit8 v3, v19, 0x2

    aget-char v2, v16, v3

    add-int/lit8 v3, v19, 0x3

    aget-char v3, v16, v3

    add-int/lit8 v4, v19, 0x4

    aget-char v4, v16, v4

    add-int/lit8 v5, v19, 0x5

    aget-char v5, v16, v5

    add-int/lit8 v6, v19, 0x6

    aget-char v6, v16, v6

    add-int/lit8 v7, v19, 0x7

    aget-char v7, v16, v7

    add-int/lit8 v8, v19, 0x8

    aget-char v8, v16, v8

    add-int/lit8 v9, v19, 0x9

    aget-char v9, v16, v9

    add-int/lit8 v10, v19, 0xa

    aget-char v10, v16, v10

    and-int/lit16 v11, v0, 0xff

    if-ne v11, v0, :cond_c

    and-int/lit16 v11, v1, 0xff

    if-ne v11, v1, :cond_c

    and-int/lit16 v11, v2, 0xff

    if-ne v11, v2, :cond_c

    and-int/lit16 v11, v3, 0xff

    if-ne v11, v3, :cond_c

    and-int/lit16 v11, v4, 0xff

    if-ne v11, v4, :cond_c

    and-int/lit16 v11, v5, 0xff

    if-ne v11, v5, :cond_c

    and-int/lit16 v11, v6, 0xff

    if-ne v11, v6, :cond_c

    and-int/lit16 v11, v7, 0xff

    if-ne v11, v7, :cond_c

    and-int/lit16 v11, v8, 0xff

    if-ne v11, v8, :cond_c

    and-int/lit16 v11, v9, 0xff

    if-ne v11, v9, :cond_c

    and-int/lit16 v11, v10, 0xff

    if-ne v11, v10, :cond_c

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v0

    shl-int v0, v2, v1

    int-to-long v0, v0

    int-to-long v10, v10

    const/16 v2, 0x38

    shl-long/2addr v10, v2

    int-to-long v12, v9

    const/16 v2, 0x30

    shl-long/2addr v12, v2

    add-long/2addr v10, v12

    int-to-long v8, v8

    const/16 v2, 0x28

    shl-long/2addr v8, v2

    add-long/2addr v10, v8

    int-to-long v7, v7

    const/16 v2, 0x20

    shl-long/2addr v7, v2

    add-long/2addr v10, v7

    int-to-long v6, v6

    const/16 v2, 0x18

    shl-long/2addr v6, v2

    add-long/2addr v10, v6

    int-to-long v5, v5

    const/16 v2, 0x10

    shl-long/2addr v5, v2

    add-long/2addr v10, v5

    int-to-long v4, v4

    const/16 v2, 0x8

    shl-long/2addr v4, v2

    add-long/2addr v10, v4

    int-to-long v2, v3

    goto/16 :goto_8

    :pswitch_6
    move/from16 v17, v1

    move/from16 v19, v3

    move-object/from16 v16, v5

    aget-char v0, v16, v19

    add-int/lit8 v3, v19, 0x1

    aget-char v1, v16, v3

    add-int/lit8 v3, v19, 0x2

    aget-char v2, v16, v3

    add-int/lit8 v3, v19, 0x3

    aget-char v3, v16, v3

    add-int/lit8 v4, v19, 0x4

    aget-char v4, v16, v4

    add-int/lit8 v5, v19, 0x5

    aget-char v5, v16, v5

    add-int/lit8 v6, v19, 0x6

    aget-char v6, v16, v6

    add-int/lit8 v7, v19, 0x7

    aget-char v7, v16, v7

    add-int/lit8 v8, v19, 0x8

    aget-char v8, v16, v8

    add-int/lit8 v9, v19, 0x9

    aget-char v9, v16, v9

    and-int/lit16 v10, v0, 0xff

    if-ne v10, v0, :cond_c

    and-int/lit16 v10, v1, 0xff

    if-ne v10, v1, :cond_c

    and-int/lit16 v10, v2, 0xff

    if-ne v10, v2, :cond_c

    and-int/lit16 v10, v3, 0xff

    if-ne v10, v3, :cond_c

    and-int/lit16 v10, v4, 0xff

    if-ne v10, v4, :cond_c

    and-int/lit16 v10, v5, 0xff

    if-ne v10, v5, :cond_c

    and-int/lit16 v10, v6, 0xff

    if-ne v10, v6, :cond_c

    and-int/lit16 v10, v7, 0xff

    if-ne v10, v7, :cond_c

    and-int/lit16 v10, v8, 0xff

    if-ne v10, v8, :cond_c

    and-int/lit16 v10, v9, 0xff

    if-ne v10, v9, :cond_c

    add-int/lit8 v0, v0, 0x8

    shl-int v0, v1, v0

    int-to-long v0, v0

    int-to-long v9, v9

    const/16 v11, 0x38

    shl-long/2addr v9, v11

    int-to-long v11, v8

    const/16 v8, 0x30

    shl-long/2addr v11, v8

    add-long/2addr v9, v11

    int-to-long v7, v7

    const/16 v11, 0x28

    shl-long/2addr v7, v11

    add-long/2addr v9, v7

    int-to-long v6, v6

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    add-long/2addr v9, v6

    int-to-long v5, v5

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    add-long/2addr v9, v5

    int-to-long v4, v4

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    add-long/2addr v9, v4

    int-to-long v3, v3

    const/16 v5, 0x8

    shl-long/2addr v3, v5

    add-long v10, v9, v3

    int-to-long v2, v2

    :goto_8
    add-long/2addr v2, v10

    move-wide v11, v0

    goto/16 :goto_9

    :pswitch_7
    move/from16 v17, v1

    move/from16 v19, v3

    move-object/from16 v16, v5

    aget-char v0, v16, v19

    add-int/lit8 v3, v19, 0x1

    aget-char v1, v16, v3

    add-int/lit8 v3, v19, 0x2

    aget-char v2, v16, v3

    add-int/lit8 v3, v19, 0x3

    aget-char v3, v16, v3

    add-int/lit8 v4, v19, 0x4

    aget-char v4, v16, v4

    add-int/lit8 v5, v19, 0x5

    aget-char v5, v16, v5

    add-int/lit8 v6, v19, 0x6

    aget-char v6, v16, v6

    add-int/lit8 v7, v19, 0x7

    aget-char v7, v16, v7

    add-int/lit8 v8, v19, 0x8

    aget-char v8, v16, v8

    and-int/lit16 v9, v0, 0xff

    if-ne v9, v0, :cond_c

    and-int/lit16 v9, v1, 0xff

    if-ne v9, v1, :cond_c

    and-int/lit16 v9, v2, 0xff

    if-ne v9, v2, :cond_c

    and-int/lit16 v9, v3, 0xff

    if-ne v9, v3, :cond_c

    and-int/lit16 v9, v4, 0xff

    if-ne v9, v4, :cond_c

    and-int/lit16 v9, v5, 0xff

    if-ne v9, v5, :cond_c

    and-int/lit16 v9, v6, 0xff

    if-ne v9, v6, :cond_c

    and-int/lit16 v9, v7, 0xff

    if-ne v9, v7, :cond_c

    and-int/lit16 v9, v8, 0xff

    if-ne v9, v8, :cond_c

    int-to-long v11, v0

    int-to-long v8, v8

    const/16 v0, 0x38

    shl-long/2addr v8, v0

    int-to-long v13, v7

    const/16 v0, 0x30

    shl-long/2addr v13, v0

    add-long/2addr v8, v13

    int-to-long v6, v6

    const/16 v0, 0x28

    shl-long/2addr v6, v0

    add-long/2addr v8, v6

    int-to-long v5, v5

    const/16 v0, 0x20

    shl-long/2addr v5, v0

    add-long/2addr v8, v5

    int-to-long v4, v4

    const/16 v0, 0x18

    shl-long/2addr v4, v0

    add-long/2addr v8, v4

    int-to-long v3, v3

    const/16 v0, 0x10

    shl-long/2addr v3, v0

    add-long/2addr v8, v3

    int-to-long v2, v2

    const/16 v0, 0x8

    shl-long/2addr v2, v0

    add-long/2addr v8, v2

    int-to-long v0, v1

    add-long v2, v8, v0

    :goto_9
    move-wide v0, v11

    :goto_a
    const-wide/16 v4, -0x1

    goto/16 :goto_e

    :pswitch_8
    move/from16 v17, v1

    move/from16 v19, v3

    move-object/from16 v16, v5

    aget-char v0, v16, v19

    add-int/lit8 v3, v19, 0x1

    aget-char v1, v16, v3

    add-int/lit8 v3, v19, 0x2

    aget-char v2, v16, v3

    add-int/lit8 v3, v19, 0x3

    aget-char v3, v16, v3

    add-int/lit8 v4, v19, 0x4

    aget-char v4, v16, v4

    add-int/lit8 v5, v19, 0x5

    aget-char v5, v16, v5

    add-int/lit8 v6, v19, 0x6

    aget-char v6, v16, v6

    add-int/lit8 v7, v19, 0x7

    aget-char v7, v16, v7

    and-int/lit16 v8, v0, 0xff

    if-ne v8, v0, :cond_c

    and-int/lit16 v8, v1, 0xff

    if-ne v8, v1, :cond_c

    and-int/lit16 v8, v2, 0xff

    if-ne v8, v2, :cond_c

    and-int/lit16 v8, v3, 0xff

    if-ne v8, v3, :cond_c

    and-int/lit16 v8, v4, 0xff

    if-ne v8, v4, :cond_c

    and-int/lit16 v8, v5, 0xff

    if-ne v8, v5, :cond_c

    and-int/lit16 v8, v6, 0xff

    if-ne v8, v6, :cond_c

    and-int/lit16 v8, v7, 0xff

    if-ne v8, v7, :cond_c

    int-to-long v7, v7

    const/16 v9, 0x38

    shl-long/2addr v7, v9

    int-to-long v9, v6

    const/16 v6, 0x30

    shl-long/2addr v9, v6

    add-long/2addr v7, v9

    int-to-long v5, v5

    const/16 v9, 0x28

    shl-long/2addr v5, v9

    add-long/2addr v7, v5

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    add-long/2addr v7, v4

    int-to-long v3, v3

    const/16 v5, 0x18

    shl-long/2addr v3, v5

    add-long/2addr v7, v3

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    add-long/2addr v7, v2

    int-to-long v1, v1

    const/16 v3, 0x8

    shl-long/2addr v1, v3

    add-long/2addr v7, v1

    int-to-long v0, v0

    add-long/2addr v7, v0

    goto/16 :goto_b

    :pswitch_9
    move/from16 v17, v1

    move/from16 v19, v3

    move-object/from16 v16, v5

    aget-char v0, v16, v19

    add-int/lit8 v3, v19, 0x1

    aget-char v1, v16, v3

    add-int/lit8 v3, v19, 0x2

    aget-char v2, v16, v3

    add-int/lit8 v3, v19, 0x3

    aget-char v3, v16, v3

    add-int/lit8 v4, v19, 0x4

    aget-char v4, v16, v4

    add-int/lit8 v5, v19, 0x5

    aget-char v5, v16, v5

    add-int/lit8 v6, v19, 0x6

    aget-char v6, v16, v6

    and-int/lit16 v7, v0, 0xff

    if-ne v7, v0, :cond_c

    and-int/lit16 v7, v1, 0xff

    if-ne v7, v1, :cond_c

    and-int/lit16 v7, v2, 0xff

    if-ne v7, v2, :cond_c

    and-int/lit16 v7, v3, 0xff

    if-ne v7, v3, :cond_c

    and-int/lit16 v7, v4, 0xff

    if-ne v7, v4, :cond_c

    and-int/lit16 v7, v5, 0xff

    if-ne v7, v5, :cond_c

    and-int/lit16 v7, v6, 0xff

    if-ne v7, v6, :cond_c

    int-to-long v6, v6

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    int-to-long v8, v5

    const/16 v5, 0x28

    shl-long/2addr v8, v5

    add-long/2addr v6, v8

    int-to-long v4, v4

    const/16 v8, 0x20

    shl-long/2addr v4, v8

    add-long/2addr v6, v4

    int-to-long v3, v3

    const/16 v5, 0x18

    shl-long/2addr v3, v5

    add-long/2addr v6, v3

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    add-long/2addr v6, v2

    int-to-long v1, v1

    const/16 v3, 0x8

    shl-long/2addr v1, v3

    add-long/2addr v6, v1

    int-to-long v0, v0

    add-long v7, v6, v0

    goto/16 :goto_b

    :pswitch_a
    move/from16 v17, v1

    move/from16 v19, v3

    move-object/from16 v16, v5

    aget-char v0, v16, v19

    add-int/lit8 v3, v19, 0x1

    aget-char v1, v16, v3

    add-int/lit8 v3, v19, 0x2

    aget-char v2, v16, v3

    add-int/lit8 v3, v19, 0x3

    aget-char v3, v16, v3

    add-int/lit8 v4, v19, 0x4

    aget-char v4, v16, v4

    add-int/lit8 v5, v19, 0x5

    aget-char v5, v16, v5

    and-int/lit16 v6, v0, 0xff

    if-ne v6, v0, :cond_c

    and-int/lit16 v6, v1, 0xff

    if-ne v6, v1, :cond_c

    and-int/lit16 v6, v2, 0xff

    if-ne v6, v2, :cond_c

    and-int/lit16 v6, v3, 0xff

    if-ne v6, v3, :cond_c

    and-int/lit16 v6, v4, 0xff

    if-ne v6, v4, :cond_c

    and-int/lit16 v6, v5, 0xff

    if-ne v6, v5, :cond_c

    int-to-long v5, v5

    const/16 v7, 0x28

    shl-long/2addr v5, v7

    int-to-long v7, v4

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    add-long/2addr v5, v7

    int-to-long v3, v3

    const/16 v7, 0x18

    shl-long/2addr v3, v7

    add-long/2addr v5, v3

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    add-long/2addr v5, v2

    int-to-long v1, v1

    const/16 v3, 0x8

    shl-long/2addr v1, v3

    add-long/2addr v5, v1

    int-to-long v0, v0

    add-long v7, v5, v0

    goto/16 :goto_b

    :pswitch_b
    move/from16 v17, v1

    move/from16 v19, v3

    move-object/from16 v16, v5

    aget-char v0, v16, v19

    add-int/lit8 v3, v19, 0x1

    aget-char v1, v16, v3

    add-int/lit8 v3, v19, 0x2

    aget-char v2, v16, v3

    add-int/lit8 v3, v19, 0x3

    aget-char v3, v16, v3

    add-int/lit8 v4, v19, 0x4

    aget-char v4, v16, v4

    and-int/lit16 v5, v0, 0xff

    if-ne v5, v0, :cond_c

    and-int/lit16 v5, v1, 0xff

    if-ne v5, v1, :cond_c

    and-int/lit16 v5, v2, 0xff

    if-ne v5, v2, :cond_c

    and-int/lit16 v5, v3, 0xff

    if-ne v5, v3, :cond_c

    and-int/lit16 v5, v4, 0xff

    if-ne v5, v4, :cond_c

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    int-to-long v6, v3

    const/16 v3, 0x18

    shl-long/2addr v6, v3

    add-long/2addr v4, v6

    int-to-long v2, v2

    const/16 v6, 0x10

    shl-long/2addr v2, v6

    add-long/2addr v4, v2

    int-to-long v1, v1

    const/16 v3, 0x8

    shl-long/2addr v1, v3

    add-long/2addr v4, v1

    int-to-long v0, v0

    add-long v7, v4, v0

    goto :goto_b

    :pswitch_c
    move/from16 v17, v1

    move/from16 v19, v3

    move-object/from16 v16, v5

    aget-char v0, v16, v19

    add-int/lit8 v3, v19, 0x1

    aget-char v1, v16, v3

    add-int/lit8 v3, v19, 0x2

    aget-char v2, v16, v3

    add-int/lit8 v3, v19, 0x3

    aget-char v3, v16, v3

    and-int/lit16 v4, v0, 0xff

    if-ne v4, v0, :cond_c

    and-int/lit16 v4, v1, 0xff

    if-ne v4, v1, :cond_c

    and-int/lit16 v4, v2, 0xff

    if-ne v4, v2, :cond_c

    and-int/lit16 v4, v3, 0xff

    if-ne v4, v3, :cond_c

    shl-int/lit8 v3, v3, 0x18

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v3, v2

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v3, v1

    add-int/2addr v3, v0

    int-to-long v7, v3

    goto :goto_b

    :pswitch_d
    move/from16 v17, v1

    move/from16 v19, v3

    move-object/from16 v16, v5

    aget-char v0, v16, v19

    add-int/lit8 v3, v19, 0x1

    aget-char v1, v16, v3

    add-int/lit8 v3, v19, 0x2

    aget-char v2, v16, v3

    and-int/lit16 v3, v0, 0xff

    if-ne v3, v0, :cond_c

    and-int/lit16 v3, v1, 0xff

    if-ne v3, v1, :cond_c

    and-int/lit16 v3, v2, 0xff

    if-ne v3, v2, :cond_c

    shl-int/lit8 v2, v2, 0x10

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    int-to-long v7, v2

    :goto_b
    const-wide/16 v0, -0x1

    move-wide v4, v0

    move-wide v0, v7

    goto :goto_d

    :pswitch_e
    move/from16 v19, v3

    move-object/from16 v16, v5

    aget-char v0, v16, v19

    add-int/lit8 v3, v19, 0x1

    aget-char v1, v16, v3

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->L(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    move/from16 v19, v3

    move-object/from16 v16, v5

    aget-char v0, v16, v19

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->K(C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    :goto_c
    const-wide/16 v0, -0x1

    const-wide/16 v2, -0x1

    move-wide v4, v0

    move-wide v0, v2

    :goto_d
    const-wide/16 v2, -0x1

    :goto_e
    move-wide v8, v0

    move-wide v10, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_12

    cmp-long v0, v10, v4

    if-eqz v0, :cond_f

    long-to-int v0, v10

    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->e:[Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v0, v2

    aget-object v2, v1, v0

    if-nez v2, :cond_e

    move-object/from16 v3, p0

    iget-object v2, v3, Lcom/alibaba/fastjson2/JSONReaderUTF16;->x:Ljava/lang/String;

    if-eqz v2, :cond_d

    move/from16 v4, v17

    move/from16 v5, v19

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_d
    move/from16 v4, v17

    move/from16 v5, v19

    new-instance v2, Ljava/lang/String;

    sub-int/2addr v4, v5

    move-object/from16 v6, v16

    invoke-direct {v2, v6, v5, v4}, Ljava/lang/String;-><init>([CII)V

    :goto_f
    new-instance v4, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;

    move-object v6, v4

    move-object v7, v2

    invoke-direct/range {v6 .. v11}, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;-><init>(Ljava/lang/String;JJ)V

    aput-object v4, v1, v0

    return-object v2

    :cond_e
    move-object/from16 v3, p0

    move-object/from16 v6, v16

    move/from16 v4, v17

    move/from16 v5, v19

    iget-wide v0, v2, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;->b:J

    cmp-long v7, v0, v8

    if-nez v7, :cond_13

    cmp-long v0, v0, v10

    if-nez v0, :cond_13

    iget-object v0, v2, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;->a:Ljava/lang/String;

    return-object v0

    :cond_f
    move-object/from16 v3, p0

    move-object/from16 v6, v16

    move/from16 v4, v17

    move/from16 v5, v19

    long-to-int v0, v8

    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->d:[Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v0, v2

    aget-object v2, v1, v0

    if-nez v2, :cond_11

    iget-object v2, v3, Lcom/alibaba/fastjson2/JSONReaderUTF16;->x:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_10
    new-instance v2, Ljava/lang/String;

    sub-int/2addr v4, v5

    invoke-direct {v2, v6, v5, v4}, Ljava/lang/String;-><init>([CII)V

    :goto_10
    new-instance v4, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry;

    invoke-direct {v4, v2, v8, v9}, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry;-><init>(Ljava/lang/String;J)V

    aput-object v4, v1, v0

    return-object v2

    :cond_11
    iget-wide v0, v2, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry;->b:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_13

    iget-object v0, v2, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry;->a:Ljava/lang/String;

    return-object v0

    :cond_12
    move-object/from16 v3, p0

    move-object/from16 v6, v16

    move/from16 v4, v17

    move/from16 v5, v19

    :cond_13
    iget-object v0, v3, Lcom/alibaba/fastjson2/JSONReaderUTF16;->x:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_14
    new-instance v0, Ljava/lang/String;

    sub-int v1, v4, v5

    invoke-direct {v0, v6, v5, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_15
    move-object v3, v0

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_16
    move-object v3, v0

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo v1, "syntax error : "

    invoke-static {v1, v2}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g2()V
    .locals 12

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "not support unquoted name"

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    :goto_1
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->y:[C

    aget-char v3, v2, v1

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_4

    add-int/lit8 v1, v1, 0x1

    aget-char v2, v2, v1

    const/16 v3, 0x75

    if-eq v2, v3, :cond_3

    const/16 v3, 0x78

    if-eq v2, v3, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x4

    goto :goto_4

    :cond_4
    if-ne v3, v0, :cond_8

    add-int/lit8 v1, v1, 0x1

    aget-char v0, v2, v1

    :goto_2
    const-wide/16 v3, 0x0

    const-wide v5, 0x100003700L

    const-wide/16 v7, 0x1

    const/16 v9, 0x20

    if-gt v0, v9, :cond_5

    shl-long v10, v7, v0

    and-long/2addr v10, v5

    cmp-long v10, v10, v3

    if-eqz v10, :cond_5

    add-int/lit8 v1, v1, 0x1

    aget-char v0, v2, v1

    goto :goto_2

    :cond_5
    const/16 v10, 0x3a

    if-ne v0, v10, :cond_7

    add-int/lit8 v1, v1, 0x1

    aget-char v0, v2, v1

    :goto_3
    if-gt v0, v9, :cond_6

    shl-long v10, v7, v0

    and-long/2addr v10, v5

    cmp-long v10, v10, v3

    if-eqz v10, :cond_6

    add-int/lit8 v1, v1, 0x1

    aget-char v0, v2, v1

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return-void

    :cond_7
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "syntax error, expect \',\', but \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final h1()J
    .locals 28

    move-object/from16 v0, p0

    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x22

    const-wide/16 v3, 0x0

    if-eq v1, v2, :cond_4

    const/16 v2, 0x27

    if-eq v1, v2, :cond_4

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v5, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    const-wide/32 v7, 0x20000

    and-long/2addr v5, v7

    cmp-long v2, v5, v3

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/alibaba/fastjson2/JSONReader;->k0(C)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->i1()J

    move-result-wide v1

    return-wide v1

    :cond_0
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x7d

    if-eq v1, v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->o0()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_2

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->C:I

    if-lez v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->G()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "illegal fieldName input "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, ", previous fieldName "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "illegal fieldName input"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    const-wide/16 v1, -0x1

    return-wide v1

    :cond_4
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/alibaba/fastjson2/JSONReader;->r:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/alibaba/fastjson2/JSONReader;->f:Z

    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->C:I

    sget-boolean v6, Lcom/alibaba/fastjson2/JSONFactory;->b:Z

    iget v9, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->B:I

    iget-object v13, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->y:[C

    if-eqz v6, :cond_e

    add-int/lit8 v4, v5, 0x9

    if-ge v4, v9, :cond_e

    aget-char v7, v13, v5

    add-int/lit8 v8, v5, 0x1

    aget-char v12, v13, v8

    add-int/lit8 v10, v5, 0x2

    aget-char v11, v13, v10

    add-int/lit8 v14, v5, 0x3

    aget-char v15, v13, v14

    add-int/lit8 v2, v5, 0x4

    aget-char v3, v13, v2

    move/from16 v19, v4

    add-int/lit8 v4, v5, 0x5

    move/from16 v20, v9

    aget-char v9, v13, v4

    move/from16 v21, v6

    add-int/lit8 v6, v5, 0x6

    move/from16 v22, v4

    aget-char v4, v13, v6

    move/from16 v23, v6

    add-int/lit8 v6, v5, 0x7

    move/from16 v24, v4

    aget-char v4, v13, v6

    move/from16 v25, v6

    add-int/lit8 v6, v5, 0x8

    move/from16 v26, v5

    aget-char v5, v13, v6

    if-ne v7, v1, :cond_5

    :goto_2
    move-object/from16 v27, v13

    goto/16 :goto_3

    :cond_5
    if-ne v12, v1, :cond_6

    if-eqz v7, :cond_6

    move-object/from16 v27, v13

    const/16 v13, 0x5c

    if-eq v7, v13, :cond_7

    const/16 v13, 0xff

    if-gt v7, v13, :cond_7

    int-to-byte v2, v7

    int-to-long v2, v2

    const/4 v4, 0x1

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->E:I

    iput v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->D:I

    move v5, v10

    goto/16 :goto_4

    :cond_6
    move-object/from16 v27, v13

    :cond_7
    if-ne v11, v1, :cond_8

    if-eqz v7, :cond_8

    const/16 v8, 0x5c

    if-eq v7, v8, :cond_8

    if-eq v12, v8, :cond_8

    const/16 v8, 0xff

    if-gt v7, v8, :cond_8

    if-gt v12, v8, :cond_8

    int-to-byte v2, v12

    const/16 v3, 0x8

    shl-int/2addr v2, v3

    add-int/2addr v2, v7

    int-to-long v2, v2

    const/4 v4, 0x2

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->E:I

    iput v10, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->D:I

    move v5, v14

    goto/16 :goto_4

    :cond_8
    if-ne v15, v1, :cond_9

    if-eqz v7, :cond_9

    const/16 v8, 0x5c

    if-eq v7, v8, :cond_9

    if-eq v12, v8, :cond_9

    if-eq v11, v8, :cond_9

    const/16 v8, 0xff

    if-gt v7, v8, :cond_9

    if-gt v12, v8, :cond_9

    if-gt v11, v8, :cond_9

    int-to-byte v3, v11

    const/16 v4, 0x10

    shl-int/2addr v3, v4

    const/16 v4, 0x8

    shl-int/lit8 v5, v12, 0x8

    add-int/2addr v3, v5

    add-int/2addr v3, v7

    int-to-long v3, v3

    const/4 v5, 0x3

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->E:I

    iput v14, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->D:I

    move v5, v2

    move-wide v2, v3

    goto/16 :goto_4

    :cond_9
    if-ne v3, v1, :cond_a

    if-eqz v7, :cond_a

    const/16 v8, 0x5c

    if-eq v7, v8, :cond_a

    if-eq v12, v8, :cond_a

    if-eq v11, v8, :cond_a

    if-eq v15, v8, :cond_a

    const/16 v8, 0xff

    if-gt v7, v8, :cond_a

    if-gt v12, v8, :cond_a

    if-gt v11, v8, :cond_a

    if-gt v15, v8, :cond_a

    int-to-byte v3, v15

    const/16 v4, 0x18

    shl-int/2addr v3, v4

    const/16 v4, 0x10

    shl-int/lit8 v5, v11, 0x10

    add-int/2addr v3, v5

    const/16 v4, 0x8

    shl-int/lit8 v5, v12, 0x8

    add-int/2addr v3, v5

    add-int/2addr v3, v7

    int-to-long v3, v3

    const/4 v5, 0x4

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->E:I

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->D:I

    move-wide v2, v3

    move/from16 v5, v22

    goto/16 :goto_4

    :cond_a
    if-ne v9, v1, :cond_b

    if-eqz v7, :cond_b

    const/16 v2, 0x5c

    if-eq v7, v2, :cond_b

    if-eq v12, v2, :cond_b

    if-eq v11, v2, :cond_b

    if-eq v15, v2, :cond_b

    if-eq v3, v2, :cond_b

    const/16 v2, 0xff

    if-gt v7, v2, :cond_b

    if-gt v12, v2, :cond_b

    if-gt v11, v2, :cond_b

    if-gt v15, v2, :cond_b

    if-gt v3, v2, :cond_b

    int-to-byte v2, v3

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    int-to-long v4, v15

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    add-long/2addr v2, v4

    int-to-long v4, v11

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    add-long/2addr v2, v4

    int-to-long v4, v12

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    add-long/2addr v2, v4

    int-to-long v4, v7

    add-long/2addr v2, v4

    const/4 v4, 0x5

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->E:I

    move/from16 v5, v22

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->D:I

    move/from16 v5, v23

    goto/16 :goto_4

    :cond_b
    move/from16 v2, v24

    if-ne v2, v1, :cond_c

    if-eqz v7, :cond_c

    const/16 v8, 0x5c

    if-eq v7, v8, :cond_c

    if-eq v12, v8, :cond_c

    if-eq v11, v8, :cond_c

    if-eq v15, v8, :cond_c

    if-eq v3, v8, :cond_c

    if-eq v9, v8, :cond_c

    const/16 v8, 0xff

    if-gt v7, v8, :cond_c

    if-gt v12, v8, :cond_c

    if-gt v11, v8, :cond_c

    if-gt v15, v8, :cond_c

    if-gt v3, v8, :cond_c

    if-gt v9, v8, :cond_c

    int-to-byte v2, v9

    int-to-long v4, v2

    const/16 v2, 0x28

    shl-long/2addr v4, v2

    int-to-long v2, v3

    const/16 v6, 0x20

    shl-long/2addr v2, v6

    add-long/2addr v4, v2

    int-to-long v2, v15

    const/16 v6, 0x18

    shl-long/2addr v2, v6

    add-long/2addr v4, v2

    int-to-long v2, v11

    const/16 v6, 0x10

    shl-long/2addr v2, v6

    add-long/2addr v4, v2

    int-to-long v2, v12

    const/16 v6, 0x8

    shl-long/2addr v2, v6

    add-long/2addr v4, v2

    int-to-long v2, v7

    add-long/2addr v2, v4

    const/4 v4, 0x6

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->E:I

    move/from16 v5, v23

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->D:I

    move/from16 v5, v25

    goto/16 :goto_4

    :cond_c
    if-ne v4, v1, :cond_d

    if-eqz v7, :cond_d

    const/16 v8, 0x5c

    if-eq v7, v8, :cond_d

    if-eq v12, v8, :cond_d

    if-eq v11, v8, :cond_d

    if-eq v15, v8, :cond_d

    if-eq v3, v8, :cond_d

    if-eq v9, v8, :cond_d

    if-eq v2, v8, :cond_d

    const/16 v8, 0xff

    if-gt v7, v8, :cond_d

    if-gt v12, v8, :cond_d

    if-gt v11, v8, :cond_d

    if-gt v15, v8, :cond_d

    if-gt v3, v8, :cond_d

    if-gt v9, v8, :cond_d

    if-gt v2, v8, :cond_d

    int-to-byte v2, v2

    int-to-long v4, v2

    const/16 v2, 0x30

    shl-long/2addr v4, v2

    int-to-long v8, v9

    const/16 v2, 0x28

    shl-long/2addr v8, v2

    add-long/2addr v4, v8

    int-to-long v2, v3

    const/16 v8, 0x20

    shl-long/2addr v2, v8

    add-long/2addr v4, v2

    int-to-long v2, v15

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    add-long/2addr v4, v2

    int-to-long v2, v11

    const/16 v8, 0x10

    shl-long/2addr v2, v8

    add-long/2addr v4, v2

    int-to-long v2, v12

    const/16 v8, 0x8

    shl-long/2addr v2, v8

    add-long/2addr v4, v2

    int-to-long v2, v7

    add-long/2addr v2, v4

    const/4 v4, 0x7

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->E:I

    move/from16 v5, v25

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->D:I

    move v5, v6

    goto :goto_4

    :cond_d
    if-ne v5, v1, :cond_f

    if-eqz v7, :cond_f

    const/16 v5, 0x5c

    if-eq v7, v5, :cond_f

    if-eq v12, v5, :cond_f

    if-eq v11, v5, :cond_f

    if-eq v15, v5, :cond_f

    if-eq v3, v5, :cond_f

    if-eq v9, v5, :cond_f

    if-eq v2, v5, :cond_f

    if-eq v4, v5, :cond_f

    const/16 v5, 0xff

    if-gt v7, v5, :cond_f

    if-gt v12, v5, :cond_f

    if-gt v11, v5, :cond_f

    if-gt v15, v5, :cond_f

    if-gt v3, v5, :cond_f

    if-gt v9, v5, :cond_f

    if-gt v2, v5, :cond_f

    if-gt v4, v5, :cond_f

    int-to-byte v4, v4

    int-to-long v4, v4

    const/16 v8, 0x38

    shl-long/2addr v4, v8

    int-to-long v13, v2

    const/16 v2, 0x30

    shl-long/2addr v13, v2

    add-long/2addr v4, v13

    int-to-long v8, v9

    const/16 v2, 0x28

    shl-long/2addr v8, v2

    add-long/2addr v4, v8

    int-to-long v2, v3

    const/16 v8, 0x20

    shl-long/2addr v2, v8

    add-long/2addr v4, v2

    int-to-long v2, v15

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    add-long/2addr v4, v2

    int-to-long v2, v11

    const/16 v8, 0x10

    shl-long/2addr v2, v8

    add-long/2addr v4, v2

    int-to-long v2, v12

    const/16 v8, 0x8

    shl-long/2addr v2, v8

    add-long/2addr v4, v2

    int-to-long v2, v7

    add-long/2addr v2, v4

    iput v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->E:I

    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->D:I

    move/from16 v5, v19

    goto :goto_4

    :cond_e
    move/from16 v26, v5

    move/from16 v21, v6

    move/from16 v20, v9

    goto/16 :goto_2

    :cond_f
    :goto_3
    move/from16 v5, v26

    const-wide/16 v2, 0x0

    :goto_4
    const/16 v4, 0x78

    const/16 v6, 0x75

    if-eqz v21, :cond_17

    const-wide/16 v7, 0x0

    cmp-long v9, v2, v7

    if-nez v9, :cond_17

    move/from16 v8, v20

    const/4 v7, 0x0

    :goto_5
    if-ge v5, v8, :cond_18

    aget-char v9, v27, v5

    if-ne v9, v1, :cond_11

    if-nez v7, :cond_10

    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->C:I

    goto/16 :goto_d

    :cond_10
    iput v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->E:I

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->D:I

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_d

    :cond_11
    const/16 v10, 0x5c

    if-ne v9, v10, :cond_14

    const/4 v10, 0x1

    iput-boolean v10, v0, Lcom/alibaba/fastjson2/JSONReader;->f:Z

    add-int/lit8 v5, v5, 0x1

    aget-char v9, v27, v5

    if-eq v9, v6, :cond_13

    if-eq v9, v4, :cond_12

    invoke-static {v9}, Lcom/alibaba/fastjson2/JSONReader;->x(I)C

    move-result v9

    goto :goto_6

    :cond_12
    add-int/lit8 v5, v5, 0x1

    aget-char v9, v27, v5

    const/4 v10, 0x1

    add-int/2addr v5, v10

    aget-char v11, v27, v5

    invoke-static {v9, v11}, Lcom/alibaba/fastjson2/JSONReader;->y(II)C

    move-result v9

    goto :goto_6

    :cond_13
    const/4 v10, 0x1

    add-int/lit8 v5, v5, 0x1

    aget-char v9, v27, v5

    add-int/2addr v5, v10

    aget-char v11, v27, v5

    add-int/2addr v5, v10

    aget-char v12, v27, v5

    add-int/2addr v5, v10

    aget-char v10, v27, v5

    invoke-static {v9, v11, v12, v10}, Lcom/alibaba/fastjson2/JSONReader;->z(IIII)C

    move-result v9

    :cond_14
    :goto_6
    const/16 v10, 0xff

    if-gt v9, v10, :cond_16

    const/16 v11, 0x8

    if-ge v7, v11, :cond_16

    if-nez v7, :cond_15

    if-nez v9, :cond_15

    goto/16 :goto_c

    :cond_15
    packed-switch v7, :pswitch_data_0

    const/16 v13, 0x30

    const/16 v14, 0x28

    :goto_7
    const/4 v9, 0x1

    goto/16 :goto_b

    :pswitch_0
    int-to-byte v9, v9

    int-to-long v11, v9

    const/16 v9, 0x38

    shl-long/2addr v11, v9

    const-wide v13, 0xffffffffffffffL

    and-long/2addr v2, v13

    add-long/2addr v2, v11

    const/4 v9, 0x1

    const/16 v13, 0x30

    goto :goto_8

    :pswitch_1
    int-to-byte v9, v9

    int-to-long v11, v9

    const/16 v13, 0x30

    shl-long/2addr v11, v13

    const-wide v14, 0xffffffffffffL

    and-long/2addr v2, v14

    add-long/2addr v2, v11

    const/4 v9, 0x1

    :goto_8
    const/16 v14, 0x28

    goto :goto_b

    :pswitch_2
    const/16 v13, 0x30

    int-to-byte v9, v9

    int-to-long v11, v9

    const/16 v14, 0x28

    shl-long/2addr v11, v14

    const-wide v17, 0xffffffffffL

    goto :goto_9

    :pswitch_3
    const/16 v13, 0x30

    const/16 v14, 0x28

    int-to-byte v9, v9

    int-to-long v11, v9

    const/16 v9, 0x20

    shl-long/2addr v11, v9

    const-wide v17, 0xffffffffL

    goto :goto_9

    :pswitch_4
    const/16 v13, 0x30

    const/16 v14, 0x28

    int-to-byte v9, v9

    const/16 v11, 0x18

    shl-int/2addr v9, v11

    int-to-long v10, v9

    const-wide/32 v17, 0xffffff

    goto :goto_a

    :pswitch_5
    const/16 v13, 0x30

    const/16 v14, 0x28

    int-to-byte v9, v9

    const/16 v10, 0x10

    shl-int/2addr v9, v10

    int-to-long v11, v9

    const-wide/32 v17, 0xffff

    :goto_9
    and-long v2, v2, v17

    add-long/2addr v2, v11

    goto :goto_7

    :pswitch_6
    const/16 v10, 0x10

    const/16 v13, 0x30

    const/16 v14, 0x28

    int-to-byte v9, v9

    const/16 v11, 0x8

    shl-int/2addr v9, v11

    int-to-long v10, v9

    const-wide/16 v17, 0xff

    :goto_a
    and-long v2, v2, v17

    add-long/2addr v2, v10

    goto :goto_7

    :pswitch_7
    const/16 v13, 0x30

    const/16 v14, 0x28

    int-to-byte v2, v9

    int-to-long v2, v2

    goto :goto_7

    :goto_b
    add-int/2addr v5, v9

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_5

    :cond_16
    :goto_c
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->C:I

    const-wide/16 v2, 0x0

    goto :goto_d

    :cond_17
    move/from16 v8, v20

    :cond_18
    :goto_d
    const-wide/16 v9, 0x0

    cmp-long v7, v2, v9

    if-eqz v7, :cond_19

    goto :goto_10

    :cond_19
    const-wide v2, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    move v7, v5

    const/4 v5, 0x0

    :goto_e
    aget-char v9, v27, v7

    const/16 v10, 0x5c

    if-ne v9, v10, :cond_1c

    const/4 v11, 0x1

    iput-boolean v11, v0, Lcom/alibaba/fastjson2/JSONReader;->f:Z

    add-int/lit8 v7, v7, 0x1

    aget-char v9, v27, v7

    if-eq v9, v6, :cond_1b

    if-eq v9, v4, :cond_1a

    invoke-static {v9}, Lcom/alibaba/fastjson2/JSONReader;->x(I)C

    move-result v9

    const/4 v11, 0x1

    goto :goto_f

    :cond_1a
    add-int/lit8 v7, v7, 0x1

    aget-char v9, v27, v7

    const/4 v11, 0x1

    add-int/2addr v7, v11

    aget-char v12, v27, v7

    invoke-static {v9, v12}, Lcom/alibaba/fastjson2/JSONReader;->y(II)C

    move-result v9

    goto :goto_f

    :cond_1b
    const/4 v11, 0x1

    add-int/lit8 v7, v7, 0x1

    aget-char v9, v27, v7

    add-int/2addr v7, v11

    aget-char v12, v27, v7

    add-int/2addr v7, v11

    aget-char v13, v27, v7

    add-int/2addr v7, v11

    aget-char v14, v27, v7

    invoke-static {v9, v12, v13, v14}, Lcom/alibaba/fastjson2/JSONReader;->z(IIII)C

    move-result v9

    :goto_f
    add-int/2addr v7, v11

    int-to-long v12, v9

    xor-long/2addr v2, v12

    const-wide v12, 0x100000001b3L

    mul-long/2addr v2, v12

    move v14, v11

    const/16 v11, 0x20

    const-wide/16 v12, 0x0

    goto/16 :goto_14

    :cond_1c
    const/4 v11, 0x1

    if-ne v9, v1, :cond_22

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->E:I

    iput v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->D:I

    add-int/lit8 v5, v7, 0x1

    :goto_10
    const/16 v1, 0x1a

    if-ge v5, v8, :cond_1d

    aget-char v4, v27, v5

    :goto_11
    const/16 v6, 0x20

    if-gt v4, v6, :cond_1e

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v4

    const-wide v9, 0x100003700L

    and-long/2addr v6, v9

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    if-eqz v6, :cond_1e

    add-int/lit8 v5, v5, 0x1

    aget-char v4, v27, v5

    goto :goto_11

    :cond_1d
    move v4, v1

    :cond_1e
    const/16 v6, 0x3a

    if-ne v4, v6, :cond_21

    const/4 v6, 0x1

    add-int/2addr v5, v6

    if-ne v5, v8, :cond_1f

    goto :goto_12

    :cond_1f
    aget-char v1, v27, v5

    :goto_12
    const/16 v11, 0x20

    :goto_13
    if-gt v1, v11, :cond_20

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v1

    const-wide v8, 0x100003700L

    and-long/2addr v6, v8

    const-wide/16 v12, 0x0

    cmp-long v4, v6, v12

    if-eqz v4, :cond_20

    add-int/lit8 v5, v5, 0x1

    aget-char v1, v27, v5

    goto :goto_13

    :cond_20
    const/4 v14, 0x1

    add-int/2addr v5, v14

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return-wide v2

    :cond_21
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expect \':\', but "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    move v14, v11

    const/16 v11, 0x20

    const-wide/16 v12, 0x0

    add-int/lit8 v7, v7, 0x1

    move/from16 v16, v7

    int-to-long v6, v9

    xor-long/2addr v2, v6

    const-wide v6, 0x100000001b3L

    mul-long/2addr v2, v6

    move/from16 v7, v16

    :goto_14
    add-int/lit8 v5, v5, 0x1

    const/16 v6, 0x75

    goto/16 :goto_e

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h2()V
    .locals 16

    move-object/from16 v0, p0

    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v10, 0x22

    const/16 v11, 0x75

    const/16 v12, 0x7d

    const/16 v13, 0x20

    const/4 v9, 0x0

    const-string v2, "error, offset "

    const-string v3, ", char "

    iget v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->B:I

    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->y:[C

    if-eq v1, v10, :cond_40

    const/16 v5, 0x65

    const/16 v10, 0x2e

    const/16 v6, 0x2d

    const/16 v7, 0x2b

    if-eq v1, v7, :cond_1e

    const/16 v7, 0x53

    if-eq v1, v7, :cond_1b

    const/16 v7, 0x5b

    if-eq v1, v7, :cond_17

    const/16 v7, 0x66

    const/16 v14, 0x6c

    if-eq v1, v7, :cond_10

    const/16 v7, 0x6e

    if-eq v1, v7, :cond_9

    const/16 v7, 0x74

    if-eq v1, v7, :cond_2

    const/16 v7, 0x7b

    if-eq v1, v7, :cond_0

    if-eq v1, v6, :cond_1e

    if-eq v1, v10, :cond_1e

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->z0()V

    :goto_0
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-ne v1, v12, :cond_1

    iput-boolean v9, v0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->z0()V

    goto/16 :goto_6

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->g2()V

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->h2()V

    goto :goto_0

    :cond_2
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v6, v1, 0x3

    if-gt v6, v8, :cond_8

    aget-char v7, v4, v1

    const/16 v9, 0x72

    if-ne v7, v9, :cond_7

    add-int/lit8 v7, v1, 0x1

    aget-char v7, v4, v7

    if-ne v7, v11, :cond_7

    add-int/lit8 v1, v1, 0x2

    aget-char v1, v4, v1

    if-ne v1, v5, :cond_7

    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ge v6, v8, :cond_6

    add-int/lit8 v1, v6, 0x1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v1, v4, v6

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_1
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-gt v1, v13, :cond_4

    const-wide/16 v5, 0x1

    shl-long v9, v5, v1

    const-wide v5, 0x100003700L

    and-long/2addr v9, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v9, v5

    if-eqz v7, :cond_4

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ge v1, v8, :cond_3

    add-int/lit8 v5, v1, 0x1

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v1, v4, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_1

    :cond_3
    const/16 v5, 0x1a

    iput-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return-void

    :cond_4
    const/16 v5, 0x1a

    if-eq v1, v12, :cond_5

    const/16 v6, 0x5d

    if-ne v1, v6, :cond_1c

    :cond_5
    return-void

    :cond_6
    const/16 v5, 0x1a

    iput-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return-void

    :cond_7
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v5, v1, 0x3

    if-gt v5, v8, :cond_f

    aget-char v6, v4, v1

    if-ne v6, v11, :cond_e

    add-int/lit8 v6, v1, 0x1

    aget-char v6, v4, v6

    if-ne v6, v14, :cond_e

    add-int/lit8 v1, v1, 0x2

    aget-char v1, v4, v1

    if-ne v1, v14, :cond_e

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ge v5, v8, :cond_d

    add-int/lit8 v1, v5, 0x1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v1, v4, v5

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_2
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-gt v1, v13, :cond_b

    const-wide/16 v5, 0x1

    shl-long v9, v5, v1

    const-wide v5, 0x100003700L

    and-long/2addr v9, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v9, v5

    if-eqz v7, :cond_b

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ge v1, v8, :cond_a

    add-int/lit8 v5, v1, 0x1

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v1, v4, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_2

    :cond_a
    const/16 v5, 0x1a

    iput-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return-void

    :cond_b
    const/16 v5, 0x1a

    if-eq v1, v12, :cond_c

    const/16 v6, 0x5d

    if-ne v1, v6, :cond_1c

    :cond_c
    return-void

    :cond_d
    const/16 v5, 0x1a

    iput-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return-void

    :cond_e
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v6, v1, 0x4

    if-gt v6, v8, :cond_16

    aget-char v7, v4, v1

    const/16 v9, 0x61

    if-ne v7, v9, :cond_15

    add-int/lit8 v7, v1, 0x1

    aget-char v7, v4, v7

    if-ne v7, v14, :cond_15

    add-int/lit8 v7, v1, 0x2

    aget-char v7, v4, v7

    const/16 v9, 0x73

    if-ne v7, v9, :cond_15

    add-int/lit8 v1, v1, 0x3

    aget-char v1, v4, v1

    if-ne v1, v5, :cond_15

    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ge v6, v8, :cond_14

    add-int/lit8 v1, v6, 0x1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v1, v4, v6

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_3
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-gt v1, v13, :cond_12

    const-wide/16 v5, 0x1

    shl-long v9, v5, v1

    const-wide v5, 0x100003700L

    and-long/2addr v9, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v9, v5

    if-eqz v7, :cond_12

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ge v1, v8, :cond_11

    add-int/lit8 v5, v1, 0x1

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v1, v4, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_3

    :cond_11
    const/16 v5, 0x1a

    iput-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return-void

    :cond_12
    const/16 v5, 0x1a

    if-eq v1, v12, :cond_13

    const/16 v6, 0x5d

    if-ne v1, v6, :cond_1c

    :cond_13
    return-void

    :cond_14
    const/16 v5, 0x1a

    iput-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return-void

    :cond_15
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->z0()V

    move v1, v9

    :goto_4
    iget-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v6, 0x5d

    if-ne v5, v6, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->z0()V

    goto :goto_6

    :cond_18
    if-eqz v1, :cond_1a

    iget-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-eqz v5, :cond_19

    goto :goto_5

    :cond_19
    new-instance v1, Lcom/alibaba/fastjson2/JSONValidException;

    const-string v2, "illegal value"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONValidException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    :goto_5
    iput-boolean v9, v0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->h2()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->L0()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->h2()V

    :cond_1c
    :goto_6
    const/4 v5, 0x1

    goto/16 :goto_16

    :cond_1d
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    :pswitch_0
    if-eq v1, v6, :cond_20

    const/16 v7, 0x2b

    if-ne v1, v7, :cond_1f

    goto :goto_7

    :cond_1f
    move v1, v9

    goto :goto_8

    :cond_20
    :goto_7
    const/4 v1, 0x1

    :goto_8
    const-string v7, "illegal number, offset "

    if-eqz v1, :cond_22

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ge v1, v8, :cond_21

    add-int/lit8 v11, v1, 0x1

    iput v11, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v1, v4, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_9

    :cond_21
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    :goto_9
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-ne v1, v10, :cond_23

    const/4 v11, 0x1

    goto :goto_a

    :cond_23
    move v11, v9

    :goto_a
    const/16 v14, 0x39

    const/16 v15, 0x30

    if-nez v11, :cond_27

    if-lt v1, v15, :cond_27

    if-gt v1, v14, :cond_27

    :cond_24
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ge v1, v8, :cond_26

    add-int/lit8 v11, v1, 0x1

    iput v11, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v1, v4, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-lt v1, v15, :cond_25

    if-le v1, v14, :cond_24

    :cond_25
    const/4 v1, 0x1

    goto :goto_b

    :cond_26
    const/16 v1, 0x1a

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return-void

    :cond_27
    move v1, v9

    :goto_b
    iget-char v11, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-ne v11, v10, :cond_2c

    iget v10, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ge v10, v8, :cond_2b

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v10, v4, v10

    iput-char v10, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-lt v10, v15, :cond_2a

    if-gt v10, v14, :cond_2a

    :cond_28
    iget v10, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ge v10, v8, :cond_29

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v10, v4, v10

    iput-char v10, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-lt v10, v15, :cond_2a

    if-le v10, v14, :cond_28

    goto :goto_c

    :cond_29
    const/16 v10, 0x1a

    iput-char v10, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return-void

    :cond_2a
    :goto_c
    const/16 v10, 0x1a

    const/4 v10, 0x1

    goto :goto_d

    :cond_2b
    const/16 v10, 0x1a

    iput-char v10, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return-void

    :cond_2c
    move v10, v9

    :goto_d
    if-nez v1, :cond_2e

    if-eqz v10, :cond_2d

    goto :goto_e

    :cond_2d
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    :goto_e
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-eq v1, v5, :cond_2f

    const/16 v5, 0x45

    if-ne v1, v5, :cond_35

    :cond_2f
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v5, v1, 0x1

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v1, v4, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v10, 0x2b

    if-eq v1, v10, :cond_30

    if-ne v1, v6, :cond_31

    :cond_30
    if-ge v5, v8, :cond_3f

    add-int/lit8 v1, v5, 0x1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v1, v4, v5

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/4 v9, 0x1

    :cond_31
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-lt v1, v15, :cond_34

    if-gt v1, v14, :cond_34

    :cond_32
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ge v1, v8, :cond_33

    add-int/lit8 v5, v1, 0x1

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v1, v4, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-lt v1, v15, :cond_35

    if-le v1, v14, :cond_32

    goto :goto_f

    :cond_33
    const/16 v1, 0x1a

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return-void

    :cond_34
    if-nez v9, :cond_3e

    :cond_35
    :goto_f
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-gt v1, v13, :cond_37

    const-wide/16 v5, 0x1

    shl-long v9, v5, v1

    const-wide v5, 0x100003700L

    and-long/2addr v9, v5

    const-wide/16 v5, 0x0

    cmp-long v9, v9, v5

    if-eqz v9, :cond_37

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ge v1, v8, :cond_36

    add-int/lit8 v5, v1, 0x1

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v1, v4, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_f

    :cond_36
    const/16 v1, 0x1a

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return-void

    :cond_37
    if-eq v1, v12, :cond_3d

    const/16 v5, 0x5d

    if-ne v1, v5, :cond_38

    goto/16 :goto_11

    :cond_38
    const/16 v5, 0x2c

    if-ne v1, v5, :cond_3c

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ge v1, v8, :cond_3b

    aget-char v1, v4, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_10
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-gt v1, v13, :cond_3a

    const-wide/16 v2, 0x1

    shl-long v5, v2, v1

    const-wide v1, 0x100003700L

    and-long/2addr v5, v1

    const-wide/16 v1, 0x0

    cmp-long v3, v5, v1

    if-eqz v3, :cond_3a

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ge v1, v8, :cond_39

    aget-char v1, v4, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_10

    :cond_39
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3a
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return-void

    :cond_3b
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3c
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3d
    :goto_11
    return-void

    :cond_3e
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3f
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_40
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v5, v4, v5

    iput-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_12
    iget-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v6, 0x5c

    if-ne v5, v6, :cond_45

    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ge v5, v8, :cond_44

    add-int/lit8 v7, v5, 0x1

    iput v7, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v5, v4, v5

    iput-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-eq v5, v6, :cond_43

    if-ne v5, v10, :cond_41

    goto :goto_13

    :cond_41
    if-ne v5, v11, :cond_42

    add-int/lit8 v7, v7, 0x4

    add-int/lit8 v5, v7, 0x1

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v5, v4, v7

    iput-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_12

    :cond_42
    invoke-static {v5}, Lcom/alibaba/fastjson2/JSONReader;->x(I)C

    move-result v5

    iput-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_12

    :cond_43
    :goto_13
    add-int/lit8 v5, v7, 0x1

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v5, v4, v7

    iput-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_12

    :cond_44
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "illegal string, end"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_45
    if-ne v5, v1, :cond_47

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ge v1, v8, :cond_46

    add-int/lit8 v5, v1, 0x1

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v1, v4, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_14

    :cond_46
    const/16 v5, 0x1a

    iput-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_14

    :cond_47
    const/16 v5, 0x1a

    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ge v6, v8, :cond_48

    add-int/lit8 v7, v6, 0x1

    iput v7, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v6, v4, v6

    iput-char v6, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_12

    :cond_48
    iput-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_14
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-gt v1, v13, :cond_49

    const-wide/16 v5, 0x1

    shl-long v10, v5, v1

    const-wide v5, 0x100003700L

    and-long/2addr v10, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v10, v5

    if-eqz v7, :cond_49

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v5, v1, 0x1

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v1, v4, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_14

    :cond_49
    const/16 v5, 0x2c

    if-ne v1, v5, :cond_4a

    const/4 v9, 0x1

    :cond_4a
    iput-boolean v9, v0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-eqz v9, :cond_1c

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v1, v8, :cond_4b

    const/16 v5, 0x1a

    iput-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto/16 :goto_6

    :cond_4b
    aget-char v1, v4, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_15
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-gt v1, v13, :cond_4d

    const-wide/16 v5, 0x1

    shl-long v9, v5, v1

    const-wide v5, 0x100003700L

    and-long/2addr v9, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v9, v5

    if-eqz v1, :cond_4d

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    const/4 v5, 0x1

    add-int/2addr v1, v5

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v1, v8, :cond_4c

    const/16 v6, 0x1a

    iput-char v6, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_16

    :cond_4c
    aget-char v1, v4, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_15

    :cond_4d
    const/4 v5, 0x1

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v1, v5

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    :goto_16
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v6, 0x2c

    if-ne v1, v6, :cond_51

    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->z:I

    if-ge v1, v5, :cond_50

    aget-char v1, v4, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_17
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-gt v1, v13, :cond_4f

    const-wide/16 v6, 0x1

    shl-long v8, v6, v1

    const-wide v10, 0x100003700L

    and-long/2addr v8, v10

    const-wide/16 v14, 0x0

    cmp-long v1, v8, v14

    if-eqz v1, :cond_4f

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    const/4 v8, 0x1

    add-int/2addr v1, v8

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ge v1, v5, :cond_4e

    aget-char v1, v4, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_17

    :cond_4e
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4f
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto :goto_18

    :cond_50
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_51
    iget-boolean v2, v0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-nez v2, :cond_53

    if-eq v1, v12, :cond_53

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_53

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_52

    goto :goto_18

    :cond_52
    new-instance v1, Lcom/alibaba/fastjson2/JSONValidException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "illegal ch "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONValidException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_53
    :goto_18
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final i1()J
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->f:Z

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->C:I

    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    sget-boolean v4, Lcom/alibaba/fastjson2/JSONFactory;->b:Z

    const/16 v10, 0x7d

    const/16 v11, 0x7b

    const/16 v12, 0x5d

    const/16 v13, 0x5b

    const/16 v14, 0xd

    const/16 v15, 0xc

    const-wide v16, 0x100003700L

    const-wide/16 v18, 0x1

    const/16 v5, 0x3a

    iget v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->B:I

    iget-object v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->y:[C

    const/16 v8, 0x20

    const/16 v3, 0x1a

    const-wide/16 v21, 0x0

    move-wide/from16 v23, v21

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    :goto_0
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-gt v1, v6, :cond_8

    iget-char v9, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-eq v9, v15, :cond_6

    if-eq v9, v14, :cond_6

    if-eq v9, v3, :cond_6

    if-eq v9, v5, :cond_6

    if-eq v9, v13, :cond_6

    if-eq v9, v12, :cond_6

    if-eq v9, v11, :cond_6

    if-eq v9, v10, :cond_6

    if-eq v9, v8, :cond_6

    const/16 v10, 0x21

    if-eq v9, v10, :cond_6

    packed-switch v9, :pswitch_data_0

    packed-switch v9, :pswitch_data_1

    packed-switch v9, :pswitch_data_2

    const/16 v10, 0x5c

    if-ne v9, v10, :cond_2

    const/4 v9, 0x1

    iput-boolean v9, v0, Lcom/alibaba/fastjson2/JSONReader;->f:Z

    add-int/lit8 v9, v1, 0x1

    iput v9, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v1, v7, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v11, 0x22

    if-eq v1, v11, :cond_2

    if-eq v1, v5, :cond_2

    const/16 v11, 0x40

    if-eq v1, v11, :cond_2

    if-eq v1, v10, :cond_2

    const/16 v10, 0x75

    if-eq v1, v10, :cond_1

    const/16 v10, 0x78

    if-eq v1, v10, :cond_0

    const/16 v9, 0x2a

    if-eq v1, v9, :cond_2

    const/16 v9, 0x2b

    if-eq v1, v9, :cond_2

    packed-switch v1, :pswitch_data_3

    packed-switch v1, :pswitch_data_4

    invoke-static {v1}, Lcom/alibaba/fastjson2/JSONReader;->x(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v9, 0x1

    aget-char v9, v7, v9

    add-int/lit8 v10, v1, 0x1

    iput v10, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v1, v7, v1

    invoke-static {v9, v1}, Lcom/alibaba/fastjson2/JSONReader;->y(II)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v9, 0x1

    aget-char v9, v7, v9

    add-int/lit8 v10, v1, 0x1

    aget-char v1, v7, v1

    add-int/lit8 v11, v10, 0x1

    aget-char v10, v7, v10

    add-int/lit8 v12, v11, 0x1

    iput v12, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v11, v7, v11

    invoke-static {v9, v1, v10, v11}, Lcom/alibaba/fastjson2/JSONReader;->z(IIII)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :cond_2
    :goto_1
    :pswitch_0
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v9, 0xff

    if-gt v1, v9, :cond_5

    const/16 v9, 0x8

    if-ge v4, v9, :cond_5

    if-nez v4, :cond_3

    if-nez v1, :cond_3

    goto :goto_5

    :cond_3
    int-to-byte v1, v1

    packed-switch v4, :pswitch_data_5

    goto :goto_3

    :pswitch_1
    int-to-long v9, v1

    const/16 v1, 0x38

    shl-long/2addr v9, v1

    const-wide v11, 0xffffffffffffffL

    goto :goto_2

    :pswitch_2
    int-to-long v9, v1

    const/16 v1, 0x30

    shl-long/2addr v9, v1

    const-wide v11, 0xffffffffffffL

    goto :goto_2

    :pswitch_3
    int-to-long v9, v1

    const/16 v1, 0x28

    shl-long/2addr v9, v1

    const-wide v11, 0xffffffffffL

    goto :goto_2

    :pswitch_4
    int-to-long v9, v1

    shl-long/2addr v9, v8

    const-wide v11, 0xffffffffL

    goto :goto_2

    :pswitch_5
    shl-int/lit8 v1, v1, 0x18

    int-to-long v9, v1

    const-wide/32 v11, 0xffffff

    goto :goto_2

    :pswitch_6
    shl-int/lit8 v1, v1, 0x10

    int-to-long v9, v1

    const-wide/32 v11, 0xffff

    goto :goto_2

    :pswitch_7
    shl-int/lit8 v1, v1, 0x8

    int-to-long v9, v1

    const-wide/16 v11, 0xff

    :goto_2
    and-long v11, v23, v11

    add-long v23, v9, v11

    goto :goto_3

    :pswitch_8
    int-to-long v9, v1

    move-wide/from16 v23, v9

    :goto_3
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v1, v6, :cond_4

    move v1, v3

    goto :goto_4

    :cond_4
    add-int/lit8 v9, v1, 0x1

    iput v9, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v1, v7, v1

    :goto_4
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    add-int/lit8 v4, v4, 0x1

    const/16 v10, 0x7d

    const/16 v11, 0x7b

    const/16 v12, 0x5d

    goto/16 :goto_0

    :cond_5
    :goto_5
    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->C:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    move-wide/from16 v23, v21

    goto :goto_7

    :cond_6
    :pswitch_9
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->E:I

    if-ne v9, v3, :cond_7

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->D:I

    goto :goto_6

    :cond_7
    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->D:I

    :goto_6
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-gt v1, v8, :cond_8

    shl-long v1, v18, v1

    and-long v1, v1, v16

    cmp-long v1, v1, v21

    if-eqz v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->z0()V

    goto :goto_6

    :cond_8
    :goto_7
    cmp-long v1, v23, v21

    if-eqz v1, :cond_9

    goto/16 :goto_e

    :cond_9
    const-wide v1, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    move-wide/from16 v23, v1

    const/4 v1, 0x0

    :goto_8
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v4, 0x5c

    if-ne v2, v4, :cond_e

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/alibaba/fastjson2/JSONReader;->f:Z

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v2, v7, v2

    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v9, 0x22

    if-eq v2, v9, :cond_c

    if-eq v2, v5, :cond_c

    const/16 v10, 0x40

    if-eq v2, v10, :cond_c

    const/16 v11, 0x5c

    const/16 v12, 0x75

    if-eq v2, v11, :cond_d

    if-eq v2, v12, :cond_b

    const/16 v9, 0x78

    if-eq v2, v9, :cond_a

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_d

    const/16 v4, 0x2b

    if-eq v2, v4, :cond_d

    packed-switch v2, :pswitch_data_6

    packed-switch v2, :pswitch_data_7

    invoke-static {v2}, Lcom/alibaba/fastjson2/JSONReader;->x(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_9

    :cond_a
    add-int/lit8 v2, v4, 0x1

    aget-char v4, v7, v4

    add-int/lit8 v9, v2, 0x1

    iput v9, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v2, v7, v2

    invoke-static {v4, v2}, Lcom/alibaba/fastjson2/JSONReader;->y(II)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_9

    :cond_b
    add-int/lit8 v2, v4, 0x1

    aget-char v4, v7, v4

    add-int/lit8 v9, v2, 0x1

    aget-char v2, v7, v2

    add-int/lit8 v20, v9, 0x1

    aget-char v9, v7, v9

    add-int/lit8 v10, v20, 0x1

    iput v10, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v10, v7, v20

    invoke-static {v4, v2, v9, v10}, Lcom/alibaba/fastjson2/JSONReader;->z(IIII)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_9

    :cond_c
    const/16 v11, 0x5c

    const/16 v12, 0x75

    :cond_d
    :goto_9
    :pswitch_a
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    int-to-long v9, v2

    xor-long v9, v23, v9

    const-wide v23, 0x100000001b3L

    mul-long v9, v9, v23

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->z0()V

    :goto_a
    move-wide/from16 v23, v9

    goto :goto_c

    :cond_e
    move v11, v4

    const/16 v12, 0x75

    if-eq v2, v15, :cond_10

    if-eq v2, v14, :cond_10

    if-eq v2, v3, :cond_10

    if-eq v2, v5, :cond_10

    if-eq v2, v13, :cond_10

    const/16 v4, 0x5d

    if-eq v2, v4, :cond_10

    const/16 v9, 0x7b

    if-eq v2, v9, :cond_10

    const/16 v10, 0x7d

    if-eq v2, v10, :cond_10

    if-eq v2, v8, :cond_10

    const/16 v4, 0x21

    if-eq v2, v4, :cond_10

    packed-switch v2, :pswitch_data_8

    packed-switch v2, :pswitch_data_9

    packed-switch v2, :pswitch_data_a

    int-to-long v9, v2

    xor-long v9, v23, v9

    const-wide v23, 0x100000001b3L

    mul-long v9, v9, v23

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v2, v6, :cond_f

    move v2, v3

    goto :goto_b

    :cond_f
    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v2, v7, v2

    :goto_b
    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_a

    :goto_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_8

    :cond_10
    :pswitch_b
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->E:I

    if-ne v2, v3, :cond_11

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->D:I

    goto :goto_d

    :cond_11
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->D:I

    :goto_d
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-gt v1, v8, :cond_12

    shl-long v1, v18, v1

    and-long v1, v1, v16

    cmp-long v1, v1, v21

    if-eqz v1, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->z0()V

    goto :goto_d

    :cond_12
    :goto_e
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-ne v1, v5, :cond_15

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ne v1, v6, :cond_13

    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_f

    :cond_13
    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v1, v7, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_f
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-gt v1, v8, :cond_15

    shl-long v1, v18, v1

    and-long v1, v1, v16

    cmp-long v1, v1, v21

    if-eqz v1, :cond_15

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ne v1, v6, :cond_14

    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_10

    :cond_14
    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v1, v7, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_f

    :cond_15
    :goto_10
    return-wide v23

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3c
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x2d
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x3c
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x8
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x28
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x3c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public final l1()F
    .locals 19

    move-object/from16 v1, p0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    iget-char v2, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v3, 0x22

    const/16 v4, 0x2c

    const/16 v5, 0x1a

    iget v6, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->B:I

    iget-object v7, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->y:[C

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v2, v3, :cond_0

    const/16 v3, 0x27

    if-ne v2, v3, :cond_3

    :cond_0
    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v3, v0, 0x1

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v0, v7, v0

    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-ne v0, v2, :cond_2

    if-ne v3, v6, :cond_1

    iput-char v5, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v3, 0x1

    iput v0, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v0, v7, v3

    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_0
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->C0(C)Z

    iput-boolean v8, v1, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    return v9

    :cond_2
    move v0, v2

    :cond_3
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-char v3, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v4, 0x2b

    const/16 v9, 0x2d

    if-ne v3, v9, :cond_4

    iput-boolean v8, v1, Lcom/alibaba/fastjson2/JSONReader;->j:Z

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v3, v7, v2

    iput-char v3, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_1

    :cond_4
    if-ne v3, v4, :cond_5

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v3, v7, v2

    iput-char v3, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :cond_5
    :goto_1
    iput-byte v8, v1, Lcom/alibaba/fastjson2/JSONReader;->k:B

    :goto_2
    iget-char v3, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v10, 0x39

    const/16 v11, 0x30

    if-lt v3, v11, :cond_7

    if-gt v3, v10, :cond_7

    iget v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ne v3, v6, :cond_6

    iput-char v5, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    add-int/2addr v3, v8

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto :goto_3

    :cond_6
    add-int/lit8 v10, v3, 0x1

    iput v10, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v3, v7, v3

    iput-char v3, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_2

    :cond_7
    :goto_3
    iget-char v3, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/4 v12, 0x2

    const/16 v13, 0x2e

    if-ne v3, v13, :cond_9

    iput-byte v12, v1, Lcom/alibaba/fastjson2/JSONReader;->k:B

    iget v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v13, v3, 0x1

    iput v13, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v3, v7, v3

    iput-char v3, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_4
    iget-char v3, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-lt v3, v11, :cond_9

    if-gt v3, v10, :cond_9

    iget-byte v3, v1, Lcom/alibaba/fastjson2/JSONReader;->m:B

    add-int/2addr v3, v8

    int-to-byte v3, v3

    iput-byte v3, v1, Lcom/alibaba/fastjson2/JSONReader;->m:B

    iget v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ne v3, v6, :cond_8

    iput-char v5, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    add-int/2addr v3, v8

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto :goto_5

    :cond_8
    add-int/lit8 v13, v3, 0x1

    iput v13, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v3, v7, v3

    iput-char v3, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_4

    :cond_9
    :goto_5
    iget-char v3, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v13, 0x45

    const/16 v14, 0x65

    if-eq v3, v14, :cond_a

    if-ne v3, v13, :cond_11

    :cond_a
    iget v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v13, v3, 0x1

    iput v13, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v3, v7, v3

    iput-char v3, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-ne v3, v9, :cond_b

    add-int/lit8 v3, v13, 0x1

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v3, v7, v13

    iput-char v3, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/4 v3, 0x0

    move v4, v8

    goto :goto_6

    :cond_b
    if-ne v3, v4, :cond_c

    add-int/lit8 v3, v13, 0x1

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v3, v7, v13

    iput-char v3, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :cond_c
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_6
    iget-char v9, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-lt v9, v11, :cond_f

    if-gt v9, v10, :cond_f

    add-int/lit8 v9, v9, -0x30

    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v9

    const/16 v9, 0x3ff

    if-gt v3, v9, :cond_e

    iget v9, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ne v9, v6, :cond_d

    iput-char v5, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    add-int/2addr v9, v8

    iput v9, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto :goto_7

    :cond_d
    add-int/lit8 v10, v9, 0x1

    iput v10, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v9, v7, v9

    iput-char v9, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v10, 0x39

    goto :goto_6

    :cond_e
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo v2, "too large exp value : "

    invoke-static {v2, v3}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_7
    if-eqz v4, :cond_10

    neg-int v3, v3

    :cond_10
    int-to-short v3, v3

    iput-short v3, v1, Lcom/alibaba/fastjson2/JSONReader;->l:S

    iput-byte v12, v1, Lcom/alibaba/fastjson2/JSONReader;->k:B

    :cond_11
    iget v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    const-wide/16 v9, 0x0

    const/4 v4, 0x0

    if-ne v3, v2, :cond_1c

    iget-char v11, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v12, 0x6e

    const/16 v13, 0x75

    const/16 v15, 0x6c

    if-ne v11, v12, :cond_14

    add-int/lit8 v11, v3, 0x1

    iput v11, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v3, v7, v3

    if-ne v3, v13, :cond_1c

    add-int/lit8 v3, v11, 0x1

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v11, v7, v11

    if-ne v11, v15, :cond_1c

    add-int/lit8 v11, v3, 0x1

    iput v11, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v3, v7, v3

    if-ne v3, v15, :cond_1c

    iget-object v3, v1, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v12, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    const-wide/32 v14, 0x200000

    and-long/2addr v12, v14

    cmp-long v3, v12, v9

    if-nez v3, :cond_13

    iput-boolean v8, v1, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    if-ne v11, v6, :cond_12

    iput-char v5, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    add-int/2addr v11, v8

    iput v11, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto/16 :goto_9

    :cond_12
    add-int/lit8 v3, v11, 0x1

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v3, v7, v11

    iput-char v3, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto/16 :goto_9

    :cond_13
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "long value not support input null"

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const/16 v9, 0x74

    if-ne v11, v9, :cond_16

    add-int/lit8 v9, v3, 0x1

    iput v9, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v3, v7, v3

    const/16 v10, 0x72

    if-ne v3, v10, :cond_1c

    add-int/lit8 v3, v9, 0x1

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v9, v7, v9

    if-ne v9, v13, :cond_1c

    add-int/lit8 v9, v3, 0x1

    iput v9, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v3, v7, v3

    if-ne v3, v14, :cond_1c

    if-ne v9, v6, :cond_15

    iput-char v5, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    add-int/2addr v9, v8

    iput v9, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto :goto_8

    :cond_15
    add-int/lit8 v3, v9, 0x1

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v3, v7, v9

    iput-char v3, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_8
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_16
    const/16 v9, 0x66

    if-ne v11, v9, :cond_18

    add-int/lit8 v9, v3, 0x1

    iput v9, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v3, v7, v3

    const/16 v10, 0x61

    if-ne v3, v10, :cond_1c

    add-int/lit8 v3, v9, 0x1

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v9, v7, v9

    if-ne v9, v15, :cond_1c

    add-int/lit8 v9, v3, 0x1

    iput v9, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v3, v7, v3

    const/16 v10, 0x73

    if-ne v3, v10, :cond_1c

    add-int/lit8 v3, v9, 0x1

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v9, v7, v9

    if-ne v9, v14, :cond_1c

    if-ne v3, v6, :cond_17

    iput-char v5, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    add-int/2addr v3, v8

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto :goto_9

    :cond_17
    add-int/lit8 v9, v3, 0x1

    iput v9, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v3, v7, v3

    iput-char v3, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_9

    :cond_18
    const/16 v3, 0x7b

    if-ne v11, v3, :cond_1a

    if-nez v0, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->U1()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_19

    iput-boolean v8, v1, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    goto :goto_9

    :cond_19
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const/16 v3, 0x5b

    if-ne v11, v3, :cond_1c

    if-nez v0, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->W0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1b

    iput-boolean v8, v1, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    :goto_9
    const/4 v3, 0x0

    :goto_a
    move v9, v8

    goto :goto_b

    :cond_1b
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_b
    iget v10, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sub-int v11, v10, v2

    if-eqz v0, :cond_1f

    iget-char v12, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-eq v12, v0, :cond_1d

    sub-int/2addr v10, v8

    iput v10, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->X1()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_1d
    if-lt v10, v6, :cond_1e

    iput-char v5, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_c

    :cond_1e
    add-int/lit8 v0, v10, 0x1

    iput v0, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v0, v7, v10

    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :cond_1f
    :goto_c
    move-object v0, v4

    :goto_d
    if-nez v9, :cond_45

    if-eqz v0, :cond_20

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v0

    move/from16 v18, v6

    goto/16 :goto_1d

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_20
    sub-int/2addr v2, v8

    sget-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->a:Ljava/lang/Class;

    add-int v0, v2, v11

    if-eqz v11, :cond_43

    :try_start_1
    aget-char v3, v7, v2

    const/16 v4, 0x2b

    if-eq v3, v4, :cond_22

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_21

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    move v4, v2

    goto :goto_f

    :cond_21
    move v3, v8

    goto :goto_e

    :cond_22
    const/4 v3, 0x0

    :goto_e
    add-int/lit8 v4, v2, 0x1

    move v5, v8

    :goto_f
    new-array v9, v11, [C
    :try_end_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_10
    const-string v14, "multiple points"

    if-ge v4, v0, :cond_26

    :try_start_2
    aget-char v15, v7, v4

    const/16 v8, 0x30

    if-ne v15, v8, :cond_23

    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_23
    const/16 v8, 0x2e

    if-ne v15, v8, :cond_26

    if-nez v12, :cond_25

    sub-int v8, v4, v2

    if-eqz v5, :cond_24

    add-int/lit8 v8, v8, -0x1

    :cond_24
    move v13, v8

    const/4 v12, 0x1

    :goto_11
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x1

    goto :goto_10

    :cond_25
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v14}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_26
    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_12
    if-ge v4, v0, :cond_2b

    move/from16 v17, v11

    :try_start_3
    aget-char v11, v7, v4

    move/from16 v18, v6

    const/16 v6, 0x31

    if-lt v11, v6, :cond_27

    const/16 v6, 0x39

    if-gt v11, v6, :cond_27

    add-int/lit8 v6, v8, 0x1

    aput-char v11, v9, v8

    const/4 v8, 0x0

    move v15, v8

    goto :goto_13

    :cond_27
    const/16 v6, 0x30

    if-ne v11, v6, :cond_28

    add-int/lit8 v6, v8, 0x1

    aput-char v11, v9, v8

    add-int/lit8 v15, v15, 0x1

    :goto_13
    move v8, v6

    goto :goto_14

    :cond_28
    const/16 v6, 0x2e

    if-ne v11, v6, :cond_2c

    if-nez v12, :cond_2a

    sub-int v6, v4, v2

    if-eqz v5, :cond_29

    add-int/lit8 v6, v6, -0x1

    :cond_29
    const/4 v11, 0x1

    move v13, v6

    move v12, v11

    :goto_14
    add-int/lit8 v4, v4, 0x1

    move/from16 v11, v17

    move/from16 v6, v18

    goto :goto_12

    :cond_2a
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v14}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    move/from16 v18, v6

    move/from16 v17, v11

    :cond_2c
    sub-int/2addr v8, v15

    if-nez v8, :cond_2d

    const/4 v5, 0x1

    goto :goto_15

    :cond_2d
    const/4 v5, 0x0

    :goto_15
    if-eqz v5, :cond_2e

    if-eqz v10, :cond_44

    :cond_2e
    if-eqz v12, :cond_2f

    sub-int/2addr v13, v10

    goto :goto_16

    :cond_2f
    add-int v13, v8, v15

    :goto_16
    if-ge v4, v0, :cond_38

    aget-char v6, v7, v4

    const/16 v10, 0x65

    if-eq v6, v10, :cond_30

    const/16 v10, 0x45

    if-ne v6, v10, :cond_38

    :cond_30
    add-int/lit8 v4, v4, 0x1

    aget-char v6, v7, v4

    const/16 v10, 0x2b

    if-eq v6, v10, :cond_32

    const/16 v10, 0x2d

    if-eq v6, v10, :cond_31

    const/4 v6, 0x1

    goto :goto_18

    :cond_31
    const/4 v6, -0x1

    goto :goto_17

    :cond_32
    const/4 v6, 0x1

    :goto_17
    add-int/lit8 v4, v4, 0x1

    :goto_18
    const/4 v10, 0x0

    const/4 v11, 0x0

    move v12, v4

    :goto_19
    if-ge v12, v0, :cond_35

    const v14, 0xccccccc

    if-lt v10, v14, :cond_33

    const/4 v11, 0x1

    :cond_33
    add-int/lit8 v14, v12, 0x1

    aget-char v12, v7, v12

    move/from16 v16, v11

    const/16 v11, 0x30

    if-lt v12, v11, :cond_34

    const/16 v11, 0x39

    if-gt v12, v11, :cond_34

    mul-int/lit8 v10, v10, 0xa

    add-int/lit8 v12, v12, -0x30

    add-int/2addr v10, v12

    move v12, v14

    move/from16 v11, v16

    goto :goto_19

    :cond_34
    add-int/lit8 v14, v14, -0x1

    move v12, v14

    move/from16 v11, v16

    :cond_35
    add-int/lit16 v14, v8, 0x144

    add-int/2addr v14, v15

    if-nez v11, :cond_37

    if-le v10, v14, :cond_36

    goto :goto_1a

    :cond_36
    mul-int/2addr v6, v10

    add-int/2addr v6, v13

    goto :goto_1b

    :cond_37
    :goto_1a
    mul-int/2addr v6, v14

    :goto_1b
    move v13, v6

    if-eq v12, v4, :cond_44

    move v4, v12

    :cond_38
    const/4 v6, 0x1

    if-ge v4, v0, :cond_39

    sub-int/2addr v0, v6

    if-ne v4, v0, :cond_44

    :cond_39
    if-eqz v5, :cond_3a

    const/4 v0, 0x0

    goto :goto_1c

    :cond_3a
    invoke-static {v13, v8, v3, v9}, Lcom/alibaba/fastjson2/util/TypeUtils;->f(IIZ[C)F

    move-result v0
    :try_end_3
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_1c
    move v3, v0

    move v8, v6

    :goto_1d
    iget-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x4c

    if-eq v0, v2, :cond_3c

    const/16 v2, 0x46

    if-eq v0, v2, :cond_3c

    const/16 v2, 0x44

    if-eq v0, v2, :cond_3c

    const/16 v2, 0x42

    if-eq v0, v2, :cond_3c

    const/16 v2, 0x53

    if-ne v0, v2, :cond_3b

    goto :goto_1e

    :cond_3b
    move/from16 v4, v18

    goto/16 :goto_21

    :cond_3c
    :goto_1e
    const/16 v2, 0x42

    if-eq v0, v2, :cond_41

    const/16 v2, 0x44

    if-eq v0, v2, :cond_40

    const/16 v2, 0x46

    if-eq v0, v2, :cond_3f

    const/16 v2, 0x4c

    if-eq v0, v2, :cond_3e

    const/16 v2, 0x53

    if-eq v0, v2, :cond_3d

    goto :goto_1f

    :cond_3d
    const/16 v0, 0xa

    iput-byte v0, v1, Lcom/alibaba/fastjson2/JSONReader;->k:B

    goto :goto_1f

    :cond_3e
    const/16 v0, 0xb

    iput-byte v0, v1, Lcom/alibaba/fastjson2/JSONReader;->k:B

    goto :goto_1f

    :cond_3f
    const/16 v0, 0xc

    iput-byte v0, v1, Lcom/alibaba/fastjson2/JSONReader;->k:B

    goto :goto_1f

    :cond_40
    const/16 v0, 0xd

    iput-byte v0, v1, Lcom/alibaba/fastjson2/JSONReader;->k:B

    goto :goto_1f

    :cond_41
    const/16 v0, 0x9

    iput-byte v0, v1, Lcom/alibaba/fastjson2/JSONReader;->k:B

    :goto_1f
    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    move/from16 v4, v18

    if-lt v0, v4, :cond_42

    const/16 v0, 0x1a

    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_21

    :cond_42
    add-int/lit8 v2, v0, 0x1

    iput v2, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v0, v7, v0

    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_21

    :catch_1
    move/from16 v17, v11

    goto :goto_20

    :cond_43
    move/from16 v17, v11

    :try_start_4
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v3, "empty String"

    invoke-direct {v0, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_44
    :goto_20
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "For input string: \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    move/from16 v10, v17

    invoke-direct {v4, v7, v2, v10}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    move v4, v6

    const/4 v8, 0x1

    :goto_21
    iget-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x20

    if-gt v0, v2, :cond_47

    const-wide/16 v5, 0x1

    shl-long/2addr v5, v0

    const-wide v9, 0x100003700L

    and-long/2addr v5, v9

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    if-eqz v5, :cond_47

    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v0, v4, :cond_46

    const/16 v0, 0x1a

    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_21

    :cond_46
    add-int/lit8 v2, v0, 0x1

    iput v2, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v0, v7, v0

    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_21

    :cond_47
    const/16 v5, 0x2c

    if-ne v0, v5, :cond_48

    goto :goto_22

    :cond_48
    const/4 v8, 0x0

    :goto_22
    iput-boolean v8, v1, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-eqz v8, :cond_4b

    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v0, v4, :cond_49

    const/16 v0, 0x1a

    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_24

    :cond_49
    add-int/lit8 v5, v0, 0x1

    iput v5, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v0, v7, v0

    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_23
    iget-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-gt v0, v2, :cond_4b

    const-wide/16 v5, 0x1

    shl-long/2addr v5, v0

    const-wide v8, 0x100003700L

    and-long/2addr v5, v8

    const-wide/16 v8, 0x0

    cmp-long v0, v5, v8

    if-eqz v0, :cond_4b

    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v0, v4, :cond_4a

    const/16 v0, 0x1a

    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_23

    :cond_4a
    add-int/lit8 v5, v0, 0x1

    iput v5, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v0, v7, v0

    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_23

    :cond_4b
    :goto_24
    return v3
.end method

.method public final m1()[B
    .locals 11

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v1, 0x78

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->z0()V

    :cond_0
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v1, 0x27

    const-string v2, "illegal state. "

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    :cond_3
    :goto_1
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v5, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->y:[C

    aget-char v3, v5, v3

    iput-char v3, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v6, 0x39

    const/16 v7, 0x30

    if-lt v3, v7, :cond_4

    if-le v3, v6, :cond_3

    :cond_4
    const/16 v8, 0x41

    if-lt v3, v8, :cond_5

    const/16 v8, 0x46

    if-gt v3, v8, :cond_5

    goto :goto_1

    :cond_5
    if-ne v3, v0, :cond_b

    add-int/lit8 v0, v4, 0x1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v3, v5, v4

    iput-char v3, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x2

    const/4 v3, 0x0

    if-nez v0, :cond_6

    new-array v0, v3, [B

    return-object v0

    :cond_6
    rem-int/lit8 v4, v0, 0x2

    if-nez v4, :cond_a

    div-int/lit8 v0, v0, 0x2

    new-array v2, v0, [B

    :goto_2
    if-ge v3, v0, :cond_9

    mul-int/lit8 v4, v3, 0x2

    add-int/2addr v4, v1

    aget-char v8, v5, v4

    add-int/lit8 v4, v4, 0x1

    aget-char v4, v5, v4

    const/16 v9, 0x37

    if-gt v8, v6, :cond_7

    move v10, v7

    goto :goto_3

    :cond_7
    move v10, v9

    :goto_3
    sub-int/2addr v8, v10

    if-gt v4, v6, :cond_8

    move v9, v7

    :cond_8
    sub-int/2addr v4, v9

    shl-int/lit8 v8, v8, 0x4

    or-int/2addr v4, v8

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->C0(C)Z

    return-object v2

    :cond_a
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    invoke-static {v2, v0}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n1()Z
    .locals 17

    move-object/from16 v0, p0

    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x6e

    const/4 v3, 0x0

    if-ne v1, v2, :cond_7

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->y:[C

    aget-char v4, v2, v1

    const/16 v5, 0x75

    if-ne v4, v5, :cond_7

    add-int/lit8 v4, v1, 0x1

    aget-char v4, v2, v4

    const/16 v5, 0x6c

    if-ne v4, v5, :cond_7

    add-int/lit8 v4, v1, 0x2

    aget-char v4, v2, v4

    if-ne v4, v5, :cond_7

    add-int/lit8 v4, v1, 0x3

    const/16 v5, 0x1a

    iget v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->B:I

    if-ne v4, v6, :cond_0

    iput-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v1, 0x3

    aget-char v4, v2, v4

    iput-char v4, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_0
    add-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    :goto_1
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const-wide/16 v7, 0x0

    const-wide v9, 0x100003700L

    const-wide/16 v11, 0x1

    const/16 v4, 0x20

    if-gt v1, v4, :cond_2

    shl-long v13, v11, v1

    and-long/2addr v13, v9

    cmp-long v13, v13, v7

    if-eqz v13, :cond_2

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v1, v6, :cond_1

    iput-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v1, 0x1

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v1, v2, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_1

    :cond_2
    const/16 v13, 0x2c

    const/4 v14, 0x1

    if-ne v1, v13, :cond_3

    move v3, v14

    :cond_3
    iput-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-eqz v3, :cond_6

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ne v1, v6, :cond_4

    move v1, v5

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v1, v2, v1

    :goto_2
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_3
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-gt v1, v4, :cond_6

    shl-long v15, v11, v1

    and-long/2addr v15, v9

    cmp-long v1, v15, v7

    if-eqz v1, :cond_6

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v1, v6, :cond_5

    iput-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v1, v2, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_3

    :cond_6
    return v14

    :cond_7
    return v3
.end method

.method public final o0()Z
    .locals 2

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->B:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->y:[C

    aget-char v0, v1, v0

    const/16 v1, 0x75

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p1()Ljava/lang/Integer;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v3, 0x22

    const/4 v4, 0x0

    const/16 v5, 0x2c

    const/16 v6, 0x1a

    iget v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->B:I

    iget-object v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->y:[C

    const/4 v9, 0x0

    if-eq v2, v3, :cond_1

    const/16 v3, 0x27

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v9

    goto :goto_2

    :cond_1
    :goto_0
    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v10, v8, v1

    iput-char v10, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-ne v10, v2, :cond_3

    if-ne v3, v7, :cond_2

    iput-char v6, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v3, 0x1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v1, v8, v3

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->C0(C)Z

    :goto_1
    return-object v4

    :cond_3
    move v3, v2

    :goto_2
    iget-char v10, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v11, 0x2d

    const/4 v12, 0x1

    if-ne v10, v11, :cond_4

    iget v10, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v10, v8, v10

    iput-char v10, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    move v10, v12

    goto :goto_3

    :cond_4
    const/16 v11, 0x2b

    if-ne v10, v11, :cond_5

    iget v10, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v10, v8, v10

    iput-char v10, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :cond_5
    move v10, v9

    :goto_3
    move v11, v9

    :goto_4
    iget-char v13, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v14, 0x30

    if-lt v13, v14, :cond_8

    const/16 v14, 0x39

    if-gt v13, v14, :cond_8

    mul-int/lit8 v14, v11, 0xa

    add-int/lit8 v13, v13, -0x30

    add-int/2addr v13, v14

    if-ge v13, v11, :cond_6

    move v13, v12

    goto :goto_6

    :cond_6
    iget v11, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ne v11, v7, :cond_7

    iput-char v6, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    add-int/2addr v11, v12

    iput v11, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    move v11, v13

    goto :goto_5

    :cond_7
    add-int/lit8 v14, v11, 0x1

    iput v14, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v11, v8, v11

    iput-char v11, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    move v11, v13

    goto :goto_4

    :cond_8
    :goto_5
    move v13, v9

    :goto_6
    iget-char v14, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v15, 0x2e

    if-eq v14, v15, :cond_b

    const/16 v15, 0x65

    if-eq v14, v15, :cond_b

    const/16 v15, 0x45

    if-eq v14, v15, :cond_b

    const/16 v15, 0x74

    if-eq v14, v15, :cond_b

    const/16 v15, 0x66

    if-eq v14, v15, :cond_b

    const/16 v15, 0x6e

    if-eq v14, v15, :cond_b

    const/16 v15, 0x7b

    if-eq v14, v15, :cond_b

    const/16 v15, 0x5b

    if-eq v14, v15, :cond_b

    if-eqz v13, :cond_9

    goto :goto_7

    :cond_9
    if-eqz v3, :cond_a

    if-eq v14, v3, :cond_a

    goto :goto_7

    :cond_a
    move v13, v9

    goto :goto_8

    :cond_b
    :goto_7
    move v13, v12

    :goto_8
    if-eqz v13, :cond_d

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->T1()V

    iget-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    if-eqz v1, :cond_c

    return-object v4

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->H()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_d
    if-eqz v3, :cond_f

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ne v1, v7, :cond_e

    iput-char v6, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_9

    :cond_e
    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v1, v8, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :cond_f
    :goto_9
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x53

    const/16 v3, 0x46

    const/16 v4, 0x44

    const/16 v13, 0x42

    const/16 v14, 0x4c

    if-eq v1, v14, :cond_10

    if-eq v1, v3, :cond_10

    if-eq v1, v4, :cond_10

    if-eq v1, v13, :cond_10

    if-ne v1, v2, :cond_17

    :cond_10
    if-eq v1, v13, :cond_15

    if-eq v1, v4, :cond_14

    if-eq v1, v3, :cond_13

    if-eq v1, v14, :cond_12

    if-eq v1, v2, :cond_11

    goto :goto_a

    :cond_11
    const/16 v1, 0xa

    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->k:B

    goto :goto_a

    :cond_12
    const/16 v1, 0xb

    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->k:B

    goto :goto_a

    :cond_13
    const/16 v1, 0xc

    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->k:B

    goto :goto_a

    :cond_14
    const/16 v1, 0xd

    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->k:B

    goto :goto_a

    :cond_15
    const/16 v1, 0x9

    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->k:B

    :goto_a
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v1, v7, :cond_16

    iput-char v6, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_b

    :cond_16
    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v1, v8, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :cond_17
    :goto_b
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const-wide/16 v2, 0x0

    const-wide v13, 0x100003700L

    const-wide/16 v15, 0x1

    const/16 v4, 0x20

    if-gt v1, v4, :cond_19

    shl-long v17, v15, v1

    and-long v17, v17, v13

    cmp-long v17, v17, v2

    if-eqz v17, :cond_19

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v1, v7, :cond_18

    iput-char v6, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_b

    :cond_18
    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v1, v8, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_b

    :cond_19
    if-ne v1, v5, :cond_1a

    move v9, v12

    :cond_1a
    iput-boolean v9, v0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-eqz v9, :cond_1d

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v1, v7, :cond_1b

    iput-char v6, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_d

    :cond_1b
    add-int/lit8 v5, v1, 0x1

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v1, v8, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_c
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-gt v1, v4, :cond_1d

    shl-long v17, v15, v1

    and-long v17, v17, v13

    cmp-long v1, v17, v2

    if-eqz v1, :cond_1d

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v1, v7, :cond_1c

    iput-char v6, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_c

    :cond_1c
    add-int/lit8 v5, v1, 0x1

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v1, v8, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_c

    :cond_1d
    :goto_d
    if-eqz v10, :cond_1e

    neg-int v11, v11

    :cond_1e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1
.end method

.method public final q1()I
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v3, 0x22

    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->y:[C

    if-eq v2, v3, :cond_1

    const/16 v3, 0x27

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v3, v4, v1

    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    move v3, v2

    :goto_1
    iget-char v6, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v7, 0x2d

    const/4 v8, 0x1

    if-ne v6, v7, :cond_2

    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v6, v4, v6

    iput-char v6, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    move v6, v8

    goto :goto_2

    :cond_2
    const/16 v7, 0x2b

    if-ne v6, v7, :cond_3

    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v6, v4, v6

    iput-char v6, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :cond_3
    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x0

    :goto_3
    iget-char v9, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v10, 0x30

    const/16 v11, 0x1a

    iget v12, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->B:I

    if-lt v9, v10, :cond_6

    const/16 v10, 0x39

    if-gt v9, v10, :cond_6

    mul-int/lit8 v10, v7, 0xa

    add-int/lit8 v9, v9, -0x30

    add-int/2addr v9, v10

    if-ge v9, v7, :cond_4

    move v9, v8

    goto :goto_5

    :cond_4
    iget v7, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ne v7, v12, :cond_5

    iput-char v11, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    move v7, v9

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v7, 0x1

    iput v10, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v7, v4, v7

    iput-char v7, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    move v7, v9

    goto :goto_3

    :cond_6
    :goto_4
    const/4 v9, 0x0

    :goto_5
    iget-char v10, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v13, 0x2e

    if-eq v10, v13, :cond_9

    const/16 v13, 0x65

    if-eq v10, v13, :cond_9

    const/16 v13, 0x45

    if-eq v10, v13, :cond_9

    const/16 v13, 0x74

    if-eq v10, v13, :cond_9

    const/16 v13, 0x66

    if-eq v10, v13, :cond_9

    const/16 v13, 0x6e

    if-eq v10, v13, :cond_9

    const/16 v13, 0x7b

    if-eq v10, v13, :cond_9

    const/16 v13, 0x5b

    if-eq v10, v13, :cond_9

    if-eqz v9, :cond_7

    goto :goto_6

    :cond_7
    if-eqz v3, :cond_8

    if-eq v10, v3, :cond_8

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    move v9, v8

    :goto_7
    const-wide/16 v13, 0x0

    if-eqz v9, :cond_d

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->T1()V

    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->k:B

    if-ne v1, v8, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->E()Ljava/math/BigInteger;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Landroidx/window/embedding/a;->c(Ljava/math/BigInteger;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "int overflow, value "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    const/4 v2, 0x5

    if-ne v1, v2, :cond_c

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    const-wide/32 v3, 0x200000

    and-long/2addr v1, v3

    cmp-long v1, v1, v13

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "int value not support input null"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->H()I

    move-result v1

    return v1

    :cond_d
    if-eqz v3, :cond_10

    add-int/2addr v1, v8

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ne v1, v2, :cond_e

    move v1, v8

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    :goto_9
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    if-ne v2, v12, :cond_f

    move v1, v11

    goto :goto_a

    :cond_f
    add-int/lit8 v1, v2, 0x1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v1, v4, v2

    :goto_a
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :cond_10
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x53

    const/16 v3, 0x46

    const/16 v9, 0x44

    const/16 v10, 0x42

    const/16 v15, 0x4c

    if-eq v1, v15, :cond_11

    if-eq v1, v3, :cond_11

    if-eq v1, v9, :cond_11

    if-eq v1, v10, :cond_11

    if-ne v1, v2, :cond_18

    :cond_11
    if-eq v1, v10, :cond_16

    if-eq v1, v9, :cond_15

    if-eq v1, v3, :cond_14

    if-eq v1, v15, :cond_13

    if-eq v1, v2, :cond_12

    goto :goto_b

    :cond_12
    const/16 v1, 0xa

    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->k:B

    goto :goto_b

    :cond_13
    const/16 v1, 0xb

    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->k:B

    goto :goto_b

    :cond_14
    const/16 v1, 0xc

    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->k:B

    goto :goto_b

    :cond_15
    const/16 v1, 0xd

    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->k:B

    goto :goto_b

    :cond_16
    const/16 v1, 0x9

    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->k:B

    :goto_b
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v1, v12, :cond_17

    iput-char v11, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_c

    :cond_17
    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v1, v4, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :cond_18
    :goto_c
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const-wide v2, 0x100003700L

    const-wide/16 v9, 0x1

    const/16 v15, 0x20

    if-gt v1, v15, :cond_1a

    shl-long v16, v9, v1

    and-long v16, v16, v2

    cmp-long v16, v16, v13

    if-eqz v16, :cond_1a

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v1, v12, :cond_19

    iput-char v11, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_c

    :cond_19
    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v1, v4, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_c

    :cond_1a
    const/16 v5, 0x2c

    if-ne v1, v5, :cond_1b

    move v5, v8

    goto :goto_d

    :cond_1b
    const/4 v5, 0x0

    :goto_d
    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-eqz v5, :cond_1e

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ne v1, v12, :cond_1c

    move v1, v11

    goto :goto_e

    :cond_1c
    add-int/lit8 v5, v1, 0x1

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v1, v4, v1

    :goto_e
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_f
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-gt v1, v15, :cond_1e

    shl-long v16, v9, v1

    and-long v16, v16, v2

    cmp-long v1, v16, v13

    if-eqz v1, :cond_1e

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v1, v12, :cond_1d

    iput-char v11, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_f

    :cond_1d
    add-int/lit8 v5, v1, 0x1

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v1, v4, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_f

    :cond_1e
    if-eqz v6, :cond_1f

    neg-int v7, v7

    :cond_1f
    return v7
.end method

.method public final r0()Z
    .locals 21

    move-object/from16 v0, p0

    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/4 v2, 0x0

    const/16 v3, 0x7b

    if-eq v1, v3, :cond_0

    return v2

    :cond_0
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->B:I

    if-ne v1, v4, :cond_1

    return v2

    :cond_1
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->y:[C

    aget-char v6, v5, v1

    iput-char v6, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_0
    iget-char v6, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    iget v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->z:I

    const-wide/16 v8, 0x0

    const-wide v10, 0x100003700L

    const-wide/16 v12, 0x1

    const/16 v14, 0x20

    const/4 v15, 0x1

    if-gt v6, v14, :cond_3

    shl-long v16, v12, v6

    and-long v16, v16, v10

    cmp-long v16, v16, v8

    if-eqz v16, :cond_3

    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v6, v15

    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v6, v7, :cond_2

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return v2

    :cond_2
    aget-char v6, v5, v6

    iput-char v6, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_0

    :cond_3
    const/16 v15, 0x22

    if-eq v6, v15, :cond_4

    const/16 v15, 0x27

    if-ne v6, v15, :cond_5

    :cond_4
    iget v15, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v8, v15, 0x5

    if-lt v8, v4, :cond_6

    :cond_5
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return v2

    :cond_6
    add-int/lit8 v8, v15, 0x1

    aget-char v8, v5, v8

    const/16 v9, 0x24

    if-ne v8, v9, :cond_f

    add-int/lit8 v8, v15, 0x2

    aget-char v8, v5, v8

    const/16 v9, 0x72

    if-ne v8, v9, :cond_f

    add-int/lit8 v8, v15, 0x3

    aget-char v8, v5, v8

    const/16 v9, 0x65

    if-ne v8, v9, :cond_f

    add-int/lit8 v8, v15, 0x4

    aget-char v8, v5, v8

    const/16 v9, 0x66

    if-ne v8, v9, :cond_f

    add-int/lit8 v8, v15, 0x5

    aget-char v8, v5, v8

    if-ne v8, v6, :cond_f

    add-int/lit8 v8, v15, 0x6

    if-lt v8, v4, :cond_7

    goto/16 :goto_4

    :cond_7
    add-int/lit8 v15, v15, 0x6

    iput v15, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v8, v5, v15

    iput-char v8, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_1
    iget-char v8, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-gt v8, v14, :cond_9

    shl-long v19, v12, v8

    and-long v19, v19, v10

    const-wide/16 v17, 0x0

    cmp-long v9, v19, v17

    if-eqz v9, :cond_9

    iget v8, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    iput v8, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v8, v7, :cond_8

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return v2

    :cond_8
    aget-char v8, v5, v8

    iput-char v8, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_1

    :cond_9
    const/16 v9, 0x3a

    if-ne v8, v9, :cond_e

    iget v8, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v9, v8, 0x1

    if-lt v9, v4, :cond_a

    goto :goto_3

    :cond_a
    const/4 v4, 0x1

    add-int/2addr v8, v4

    iput v8, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v4, v5, v8

    iput-char v4, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_2
    iget-char v4, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-gt v4, v14, :cond_c

    shl-long v8, v12, v4

    and-long/2addr v8, v10

    const-wide/16 v17, 0x0

    cmp-long v8, v8, v17

    if-eqz v8, :cond_c

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    const/4 v8, 0x1

    add-int/2addr v4, v8

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v4, v7, :cond_b

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return v2

    :cond_b
    aget-char v4, v5, v4

    iput-char v4, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_2

    :cond_c
    if-eq v4, v6, :cond_d

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return v2

    :cond_d
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->F:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/4 v1, 0x1

    return v1

    :cond_e
    :goto_3
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return v2

    :cond_f
    :goto_4
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return v2
.end method

.method public final r1()Ljava/lang/Long;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v3, 0x22

    const/16 v4, 0x2c

    const/16 v5, 0x1a

    iget v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->B:I

    iget-object v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->y:[C

    if-eq v2, v3, :cond_1

    const/16 v3, 0x27

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    :goto_0
    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v9, v7, v1

    iput-char v9, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-ne v9, v2, :cond_3

    if-ne v3, v6, :cond_2

    iput-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v3, 0x1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v1, v7, v3

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_1
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->C0(C)Z

    const/4 v1, 0x0

    return-object v1

    :cond_3
    move v3, v2

    :goto_2
    iget-char v9, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v10, 0x2d

    if-ne v9, v10, :cond_4

    iget v9, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v9, v7, v9

    iput-char v9, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/16 v10, 0x2b

    if-ne v9, v10, :cond_5

    iget v9, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v9, v7, v9

    iput-char v9, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :cond_5
    const/4 v9, 0x0

    :goto_3
    const-wide/16 v14, 0x0

    :goto_4
    iget-char v10, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v8, 0x30

    if-lt v10, v8, :cond_8

    const/16 v8, 0x39

    if-gt v10, v8, :cond_8

    const-wide/16 v17, 0xa

    mul-long v17, v17, v14

    add-int/lit8 v10, v10, -0x30

    int-to-long v11, v10

    add-long v10, v17, v11

    cmp-long v12, v10, v14

    if-gez v12, :cond_6

    const/4 v10, 0x1

    goto :goto_6

    :cond_6
    iget v12, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ne v12, v6, :cond_7

    iput-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    move-wide v14, v10

    goto :goto_5

    :cond_7
    add-int/lit8 v13, v12, 0x1

    iput v13, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v12, v7, v12

    iput-char v12, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    move-wide v14, v10

    goto :goto_4

    :cond_8
    :goto_5
    const/4 v10, 0x0

    :goto_6
    iget-char v11, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v12, 0x2e

    if-eq v11, v12, :cond_b

    const/16 v12, 0x65

    if-eq v11, v12, :cond_b

    const/16 v12, 0x45

    if-eq v11, v12, :cond_b

    const/16 v12, 0x74

    if-eq v11, v12, :cond_b

    const/16 v12, 0x66

    if-eq v11, v12, :cond_b

    const/16 v12, 0x6e

    if-eq v11, v12, :cond_b

    const/16 v12, 0x7b

    if-eq v11, v12, :cond_b

    const/16 v12, 0x5b

    if-eq v11, v12, :cond_b

    if-eqz v10, :cond_9

    goto :goto_7

    :cond_9
    if-eqz v3, :cond_a

    if-eq v11, v3, :cond_a

    goto :goto_7

    :cond_a
    const/4 v10, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v10, 0x1

    :goto_8
    if-eqz v10, :cond_c

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->T1()V

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->I()Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :cond_c
    if-eqz v3, :cond_e

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ne v1, v6, :cond_d

    iput-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_9

    :cond_d
    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v1, v7, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :cond_e
    :goto_9
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x53

    const/16 v3, 0x46

    const/16 v10, 0x44

    const/16 v11, 0x42

    const/16 v12, 0x4c

    if-eq v1, v12, :cond_f

    if-eq v1, v3, :cond_f

    if-eq v1, v10, :cond_f

    if-eq v1, v11, :cond_f

    if-ne v1, v2, :cond_16

    :cond_f
    if-eq v1, v11, :cond_14

    if-eq v1, v10, :cond_13

    if-eq v1, v3, :cond_12

    if-eq v1, v12, :cond_11

    if-eq v1, v2, :cond_10

    goto :goto_a

    :cond_10
    const/16 v1, 0xa

    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->k:B

    goto :goto_a

    :cond_11
    const/16 v1, 0xb

    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->k:B

    goto :goto_a

    :cond_12
    const/16 v1, 0xc

    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->k:B

    goto :goto_a

    :cond_13
    const/16 v1, 0xd

    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->k:B

    goto :goto_a

    :cond_14
    const/16 v1, 0x9

    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->k:B

    :goto_a
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v1, v6, :cond_15

    iput-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_b

    :cond_15
    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v1, v7, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :cond_16
    :goto_b
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const-wide v2, 0x100003700L

    const-wide/16 v10, 0x1

    const/16 v12, 0x20

    if-gt v1, v12, :cond_18

    shl-long v17, v10, v1

    and-long v17, v17, v2

    const-wide/16 v19, 0x0

    cmp-long v13, v17, v19

    if-eqz v13, :cond_18

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v1, v6, :cond_17

    iput-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_b

    :cond_17
    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v1, v7, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_b

    :cond_18
    if-ne v1, v4, :cond_19

    const/4 v8, 0x1

    goto :goto_c

    :cond_19
    const/4 v8, 0x0

    :goto_c
    iput-boolean v8, v0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-eqz v8, :cond_1c

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v1, v6, :cond_1a

    iput-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_e

    :cond_1a
    add-int/lit8 v4, v1, 0x1

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v1, v7, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_d
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-gt v1, v12, :cond_1c

    shl-long v16, v10, v1

    and-long v16, v16, v2

    const-wide/16 v18, 0x0

    cmp-long v1, v16, v18

    if-eqz v1, :cond_1c

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v1, v6, :cond_1b

    iput-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_d

    :cond_1b
    add-int/lit8 v4, v1, 0x1

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v1, v7, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_d

    :cond_1c
    :goto_e
    if-eqz v9, :cond_1d

    neg-long v14, v14

    :cond_1d
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1
.end method

.method public final s1()J
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v3, 0x22

    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->y:[C

    if-eq v2, v3, :cond_1

    const/16 v3, 0x27

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v3, v4, v1

    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    move v3, v2

    :goto_1
    iget-char v6, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v7, 0x2d

    const/4 v8, 0x1

    if-ne v6, v7, :cond_2

    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v6, v4, v6

    iput-char v6, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    move v6, v8

    goto :goto_2

    :cond_2
    const/16 v7, 0x2b

    if-ne v6, v7, :cond_3

    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v6, v4, v6

    iput-char v6, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :cond_3
    const/4 v6, 0x0

    :goto_2
    const-wide/16 v9, 0x0

    move-wide v11, v9

    :goto_3
    iget-char v7, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v13, 0x30

    const/16 v14, 0x1a

    iget v15, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->B:I

    if-lt v7, v13, :cond_6

    const/16 v13, 0x39

    if-gt v7, v13, :cond_6

    const-wide/16 v16, 0xa

    mul-long v16, v16, v11

    add-int/lit8 v7, v7, -0x30

    move/from16 v18, v6

    int-to-long v5, v7

    add-long v16, v16, v5

    cmp-long v5, v16, v11

    if-gez v5, :cond_4

    move v5, v8

    goto :goto_5

    :cond_4
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v5, v15, :cond_5

    iput-char v14, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    move-wide/from16 v11, v16

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v5, v4, v5

    iput-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    move-wide/from16 v11, v16

    move/from16 v6, v18

    goto :goto_3

    :cond_6
    move/from16 v18, v6

    :goto_4
    const/4 v5, 0x0

    :goto_5
    iget-char v6, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v7, 0x2e

    if-eq v6, v7, :cond_9

    const/16 v7, 0x65

    if-eq v6, v7, :cond_9

    const/16 v7, 0x45

    if-eq v6, v7, :cond_9

    const/16 v7, 0x74

    if-eq v6, v7, :cond_9

    const/16 v7, 0x66

    if-eq v6, v7, :cond_9

    const/16 v7, 0x6e

    if-eq v6, v7, :cond_9

    const/16 v7, 0x7b

    if-eq v6, v7, :cond_9

    const/16 v7, 0x5b

    if-eq v6, v7, :cond_9

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    if-eqz v3, :cond_8

    if-eq v6, v3, :cond_8

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    move v5, v8

    :goto_7
    if-eqz v5, :cond_b

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->T1()V

    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->k:B

    if-ne v1, v8, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->E()Ljava/math/BigInteger;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Landroidx/window/embedding/a;->d(Ljava/math/BigInteger;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v1

    :catch_0
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "long overflow, value "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->J()J

    move-result-wide v1

    return-wide v1

    :cond_b
    if-eqz v3, :cond_e

    add-int/2addr v1, v8

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ne v1, v2, :cond_c

    move v1, v8

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :goto_8
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    if-ne v2, v15, :cond_d

    move v1, v14

    goto :goto_9

    :cond_d
    add-int/lit8 v1, v2, 0x1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v1, v4, v2

    :goto_9
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :cond_e
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x53

    const/16 v3, 0x46

    const/16 v5, 0x44

    const/16 v6, 0x42

    const/16 v7, 0x4c

    if-eq v1, v7, :cond_f

    if-eq v1, v3, :cond_f

    if-eq v1, v5, :cond_f

    if-eq v1, v6, :cond_f

    if-ne v1, v2, :cond_16

    :cond_f
    if-eq v1, v6, :cond_14

    if-eq v1, v5, :cond_13

    if-eq v1, v3, :cond_12

    if-eq v1, v7, :cond_11

    if-eq v1, v2, :cond_10

    goto :goto_a

    :cond_10
    const/16 v1, 0xa

    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->k:B

    goto :goto_a

    :cond_11
    const/16 v1, 0xb

    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->k:B

    goto :goto_a

    :cond_12
    const/16 v1, 0xc

    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->k:B

    goto :goto_a

    :cond_13
    const/16 v1, 0xd

    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->k:B

    goto :goto_a

    :cond_14
    const/16 v1, 0x9

    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->k:B

    :goto_a
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v1, v15, :cond_15

    iput-char v14, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_b

    :cond_15
    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v1, v4, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :cond_16
    :goto_b
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const-wide v2, 0x100003700L

    const-wide/16 v5, 0x1

    const/16 v7, 0x20

    if-gt v1, v7, :cond_18

    shl-long v16, v5, v1

    and-long v16, v16, v2

    cmp-long v16, v16, v9

    if-eqz v16, :cond_18

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v1, v15, :cond_17

    iput-char v14, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_b

    :cond_17
    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v1, v4, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_b

    :cond_18
    const/16 v8, 0x2c

    if-ne v1, v8, :cond_19

    const/4 v13, 0x1

    goto :goto_c

    :cond_19
    const/4 v13, 0x0

    :goto_c
    iput-boolean v13, v0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-eqz v13, :cond_1c

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ne v1, v15, :cond_1a

    move v1, v14

    goto :goto_d

    :cond_1a
    add-int/lit8 v8, v1, 0x1

    iput v8, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v1, v4, v1

    :goto_d
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_e
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-gt v1, v7, :cond_1c

    shl-long v16, v5, v1

    and-long v16, v16, v2

    cmp-long v1, v16, v9

    if-eqz v1, :cond_1c

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v1, v15, :cond_1b

    iput-char v14, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_e

    :cond_1b
    add-int/lit8 v8, v1, 0x1

    iput v8, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-char v1, v4, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_e

    :cond_1c
    if-eqz v18, :cond_1d

    neg-long v11, v11

    :cond_1d
    return-wide v11
.end method

.method public final u1()Ljava/time/LocalDate;
    .locals 3

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "localDate only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->y:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->l([CI)Ljava/time/LocalDate;

    move-result-object v0
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v1, v1, 0xb

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->z0()V

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->z0()V

    :cond_4
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "read date error"

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final v1()Ljava/time/LocalDate;
    .locals 3

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "localDate only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->y:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->n([CI)Ljava/time/LocalDate;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v1, v1, 0xc

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->z0()V

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->z0()V

    :cond_4
    return-object v0
.end method

.method public final w1()Ljava/time/LocalDate;
    .locals 3

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "localDate only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->y:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->p([CI)Ljava/time/LocalDate;

    move-result-object v0
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v1, v1, 0x9

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->z0()V

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->z0()V

    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "read date error"

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final x1()Ljava/time/LocalDate;
    .locals 3

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "localDate only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->y:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->r([CI)Ljava/time/LocalDate;

    move-result-object v0
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v1, v1, 0xa

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->z0()V

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->z0()V

    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "read date error"

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final z0()V
    .locals 8

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    const/16 v1, 0x1a

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->B:I

    if-lt v0, v2, :cond_0

    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return-void

    :cond_0
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->y:[C

    aget-char v0, v3, v0

    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-eqz v0, :cond_2

    const/16 v4, 0x20

    if-gt v0, v4, :cond_1

    const-wide/16 v4, 0x1

    shl-long/2addr v4, v0

    const-wide v6, 0x100003700L

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return-void

    :cond_2
    :goto_1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v0, v2, :cond_3

    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return-void

    :cond_3
    aget-char v0, v3, v0

    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_0
.end method

.method public final z1()Ljava/time/LocalDateTime;
    .locals 3

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "date only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->y:[C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->w([CI)Ljava/time/LocalDateTime;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v1, v1, 0xd

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->z0()V

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->z0()V

    :cond_4
    return-object v0
.end method
