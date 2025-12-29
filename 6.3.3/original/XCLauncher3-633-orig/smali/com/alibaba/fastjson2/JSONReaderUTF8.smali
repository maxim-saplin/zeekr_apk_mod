.class Lcom/alibaba/fastjson2/JSONReaderUTF8;
.super Lcom/alibaba/fastjson2/JSONReader;
.source "SourceFile"


# instance fields
.field public final A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:I

.field public final G:Ljava/io/InputStream;

.field public final M:I

.field public final x:[B

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/io/InputStream;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONReader;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->M:I

    invoke-static {p1}, Lcom/alibaba/fastjson2/JSONFactory;->a(I)[B

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    :try_start_0
    array-length v2, p1

    sub-int/2addr v2, v1

    invoke-virtual {p2, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->x:[B

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->y:I

    iput-object p2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->G:Ljava/io/InputStream;

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->z:I

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->A:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->z0()V

    :goto_1
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 p2, 0x2f

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->z0()V

    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->f2()V

    goto :goto_1

    :cond_1
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

    :cond_2
    return-void

    :cond_3
    add-int/2addr v1, v2

    :try_start_1
    array-length v2, p1

    if-ne v1, v2, :cond_0

    array-length v2, p1

    add-int/lit16 v2, v2, 0x2000

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "read error"

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Lcom/alibaba/fastjson2/JSONReader$Context;[BI)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONReader;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;)V

    iput-object p2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->x:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput p3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->y:I

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->G:Ljava/io/InputStream;

    iput p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->z:I

    add-int/2addr p3, p1

    iput p3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->A:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->M:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->z0()V

    :goto_0
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 p2, 0x2f

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->z0()V

    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->f2()V

    goto :goto_0

    :cond_0
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

    :cond_1
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

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->A:I

    if-ge v1, v2, :cond_3

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->x:[B

    aget-byte v3, v1, v0

    const/16 v4, 0x6e

    if-ne v3, v4, :cond_3

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    const/16 v5, 0x66

    if-ne v3, v5, :cond_3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    const/16 v5, 0x69

    if-ne v3, v5, :cond_3

    add-int/lit8 v3, v0, 0x3

    aget-byte v3, v1, v3

    if-ne v3, v4, :cond_3

    add-int/lit8 v3, v0, 0x4

    aget-byte v3, v1, v3

    if-ne v3, v5, :cond_3

    add-int/lit8 v3, v0, 0x5

    aget-byte v3, v1, v3

    const/16 v4, 0x74

    if-ne v3, v4, :cond_3

    add-int/lit8 v3, v0, 0x6

    aget-byte v3, v1, v3

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

    aget-byte v0, v1, v0

    int-to-char v0, v0

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

    aget-byte v0, v1, v0

    int-to-char v0, v0

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

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->s0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->x:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v1, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->x(I[B)Ljava/time/LocalDateTime;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v1, v1, 0xf

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->z0()V

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->z0()V

    :cond_2
    return-object v0

    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "date only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B1()Ljava/time/LocalDateTime;
    .locals 3

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->s0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->x:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v1, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->z(I[B)Ljava/time/LocalDateTime;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v1, v1, 0x11

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->z0()V

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->z0()V

    :cond_2
    return-object v0

    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "date only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public C0(C)Z
    .locals 17

    move-object/from16 v0, p0

    :goto_0
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const-wide/16 v2, 0x0

    const-wide v4, 0x100003700L

    const-wide/16 v6, 0x1

    const/16 v8, 0x20

    const/16 v9, 0x1a

    iget v10, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->A:I

    iget-object v11, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->x:[B

    if-gt v1, v8, :cond_1

    shl-long v12, v6, v1

    and-long/2addr v12, v4

    cmp-long v12, v12, v2

    if-eqz v12, :cond_1

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v1, v10, :cond_0

    iput-char v9, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v11, v1

    int-to-char v1, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    move/from16 v13, p1

    if-eq v1, v13, :cond_2

    return v12

    :cond_2
    const/16 v13, 0x2c

    const/4 v14, 0x1

    if-ne v1, v13, :cond_3

    move v1, v14

    goto :goto_1

    :cond_3
    move v1, v12

    :goto_1
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v1, v10, :cond_4

    iput-char v9, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return v14

    :cond_4
    aget-byte v1, v11, v1

    :goto_2
    if-eqz v1, :cond_9

    if-gt v1, v8, :cond_5

    shl-long v15, v6, v1

    and-long/2addr v15, v4

    cmp-long v13, v15, v2

    if-eqz v13, :cond_5

    goto/16 :goto_4

    :cond_5
    if-ltz v1, :cond_6

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v2, v14

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    int-to-char v1, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return v14

    :cond_6
    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, v1, 0x4

    const-string v3, "malformed input around byte "

    const/16 v4, 0x80

    packed-switch v2, :pswitch_data_0

    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v2, v2, 0x3

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v5, v2, -0x2

    aget-byte v5, v11, v5

    sub-int/2addr v2, v14

    aget-byte v2, v11, v2

    and-int/lit16 v6, v5, 0xc0

    if-ne v6, v4, :cond_7

    and-int/lit16 v6, v2, 0xc0

    if-ne v6, v4, :cond_7

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v1, v1, 0xc

    and-int/lit8 v3, v5, 0x3f

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v1, v3

    and-int/lit8 v2, v2, 0x3f

    shl-int/2addr v2, v12

    or-int/2addr v1, v2

    int-to-char v1, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_3

    :cond_7
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sub-int/2addr v3, v14

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sub-int/2addr v2, v14

    aget-byte v2, v11, v2

    and-int/lit16 v5, v2, 0xc0

    if-ne v5, v4, :cond_8

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v1, v2

    int-to-char v1, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_3
    return v14

    :cond_8
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_4
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v1, v14

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v1, v10, :cond_a

    iput-char v9, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return v14

    :cond_a
    aget-byte v1, v11, v1

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C1()Ljava/time/LocalDateTime;
    .locals 3

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->s0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->x:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v1, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->B(I[B)Ljava/time/LocalDateTime;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v1, v1, 0x12

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->z0()V

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->z0()V

    :cond_2
    return-object v0

    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "date only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
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

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->A:I

    if-gt v1, v3, :cond_6

    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->x:[B

    aget-byte v5, v4, v0

    const/16 v6, 0x61

    if-ne v5, v6, :cond_6

    const/4 v5, 0x1

    add-int/2addr v0, v5

    aget-byte v0, v4, v0

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
    aget-byte v6, v4, v1

    int-to-char v6, v6

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
    aget-byte v6, v4, v7

    int-to-char v6, v6

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

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->s0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->x:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v1, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->D(I[B)Ljava/time/LocalDateTime;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v1, v1, 0x13

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->z0()V

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->z0()V

    :cond_2
    return-object v0

    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "date only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
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

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->A:I

    if-gt v0, v2, :cond_6

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->x:[B

    aget-byte v4, v3, p1

    if-ne v4, p2, :cond_6

    add-int/lit8 p2, p1, 0x1

    aget-byte p2, v3, p2

    if-ne p2, p3, :cond_6

    add-int/lit8 p1, p1, 0x2

    aget-byte p1, v3, p1

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
    aget-byte p3, v3, v0

    int-to-char p3, p3

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
    aget-byte p3, v3, p4

    int-to-char p3, p3

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

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->s0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->x:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v1, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->F(I[B)Ljava/time/LocalDateTime;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v1, v1, 0x14

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->z0()V

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->z0()V

    :cond_2
    return-object v0

    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "date only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
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

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->A:I

    if-gt v0, v2, :cond_6

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->x:[B

    aget-byte v4, v3, p1

    if-ne v4, p2, :cond_6

    add-int/lit8 p2, p1, 0x1

    aget-byte p2, v3, p2

    if-ne p2, p3, :cond_6

    add-int/lit8 p2, p1, 0x2

    aget-byte p2, v3, p2

    if-ne p2, p4, :cond_6

    add-int/lit8 p2, p1, 0x3

    aget-byte p2, v3, p2

    if-ne p2, p5, :cond_6

    add-int/lit8 p1, p1, 0x4

    aget-byte p1, v3, p1

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
    aget-byte p3, v3, v0

    int-to-char p3, p3

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
    aget-byte p3, v3, p4

    int-to-char p3, p3

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

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->s0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->x:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v1, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->H(I[B)Ljava/time/LocalDateTime;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v1, v1, 0x15

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->z0()V

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->z0()V

    :cond_2
    return-object v0

    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "date only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public G()Ljava/lang/String;
    .locals 12

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->C:I

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->B:I

    sub-int v2, v0, v1

    iget-boolean v3, p0, Lcom/alibaba/fastjson2/JSONReader;->f:Z

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->x:[B

    if-nez v3, :cond_4

    iget-boolean v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->E:Z

    if-eqz v3, :cond_2

    sget-object v6, Lcom/alibaba/fastjson2/util/JDKUtils;->r:Ljava/util/function/BiFunction;

    if-eqz v6, :cond_1

    new-array v0, v2, [C

    :goto_0
    if-ge v4, v2, :cond_0

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->B:I

    add-int/2addr v1, v4

    aget-byte v1, v5, v1

    int-to-char v1, v1

    aput-char v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->r:Ljava/util/function/BiFunction;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->s:Ljava/util/function/BiFunction;

    if-eqz v4, :cond_2

    invoke-static {v5, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->b:Ljava/lang/Byte;

    invoke-interface {v4, v0, v1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/String;

    if-eqz v3, :cond_3

    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    goto :goto_1

    :cond_3
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :goto_1
    invoke-direct {v0, v5, v1, v2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    :cond_4
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->D:I

    new-array v0, v0, [C

    move v2, v4

    :goto_2
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->C:I

    if-ge v1, v3, :cond_c

    aget-byte v3, v5, v1

    if-gez v3, :cond_7

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v6, v3, 0x4

    const-string v7, "malformed input around byte "

    const/16 v8, 0x80

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-static {v7, v1}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    add-int/lit8 v6, v1, 0x1

    aget-byte v6, v5, v6

    add-int/lit8 v9, v1, 0x2

    aget-byte v10, v5, v9

    and-int/lit16 v11, v6, 0xc0

    if-ne v11, v8, :cond_5

    and-int/lit16 v11, v10, 0xc0

    if-ne v11, v8, :cond_5

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0xc

    and-int/lit8 v6, v6, 0x3f

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v3, v6

    and-int/lit8 v6, v10, 0x3f

    shl-int/2addr v6, v4

    or-int/2addr v3, v6

    add-int/lit8 v1, v1, 0x3

    goto :goto_3

    :cond_5
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-static {v7, v9}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    add-int/lit8 v6, v1, 0x1

    aget-byte v6, v5, v6

    and-int/lit16 v9, v6, 0xc0

    if-ne v9, v8, :cond_6

    and-int/lit8 v3, v3, 0x1f

    shl-int/lit8 v3, v3, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v3, v6

    add-int/lit8 v1, v1, 0x2

    :goto_3
    int-to-char v3, v3

    aput-char v3, v0, v2

    goto :goto_5

    :cond_6
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-static {v7, v1}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v6, 0x22

    const/16 v7, 0x5c

    if-ne v3, v7, :cond_a

    add-int/lit8 v1, v1, 0x1

    aget-byte v3, v5, v1

    int-to-char v3, v3

    if-eq v3, v6, :cond_b

    const/16 v6, 0x3a

    if-eq v3, v6, :cond_b

    const/16 v6, 0x40

    if-eq v3, v6, :cond_b

    if-eq v3, v7, :cond_b

    const/16 v6, 0x75

    if-eq v3, v6, :cond_9

    const/16 v6, 0x78

    if-eq v3, v6, :cond_8

    const/16 v6, 0x2a

    if-eq v3, v6, :cond_b

    const/16 v6, 0x2b

    if-eq v3, v6, :cond_b

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    invoke-static {v3}, Lcom/alibaba/fastjson2/JSONReader;->x(I)C

    move-result v3

    goto :goto_4

    :cond_8
    add-int/lit8 v1, v1, 0x1

    aget-byte v3, v5, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v6, v5, v1

    invoke-static {v3, v6}, Lcom/alibaba/fastjson2/JSONReader;->y(II)C

    move-result v3

    goto :goto_4

    :cond_9
    add-int/lit8 v1, v1, 0x1

    aget-byte v3, v5, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v6, v5, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v7, v5, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v8, v5, v1

    invoke-static {v3, v6, v7, v8}, Lcom/alibaba/fastjson2/JSONReader;->z(IIII)C

    move-result v3

    goto :goto_4

    :cond_a
    if-ne v3, v6, :cond_b

    goto :goto_6

    :cond_b
    :goto_4
    :pswitch_2
    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_c
    :goto_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2d
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_2
        :pswitch_2
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

    iget v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->A:I

    if-gt v3, v4, :cond_6

    iget-object v5, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->x:[B

    aget-byte v6, v5, v0

    const/16 v7, 0x76

    if-ne v6, v7, :cond_6

    add-int/lit8 v6, v0, 0x1

    aget-byte v6, v5, v6

    const/16 v7, 0x61

    if-ne v6, v7, :cond_6

    add-int/lit8 v6, v0, 0x2

    aget-byte v6, v5, v6

    const/16 v7, 0x6c

    if-ne v6, v7, :cond_6

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v5, v0

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
    aget-byte v6, v5, v3

    int-to-char v6, v6

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
    aget-byte v6, v5, v7

    int-to-char v6, v6

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

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->s0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->x:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v1, p1, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->J(II[B)Ljava/time/LocalDateTime;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    const/4 v2, 0x1

    add-int/2addr p1, v2

    add-int/2addr p1, v1

    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->z0()V

    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v1, 0x2c

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->z0()V

    :cond_2
    return-object v0

    :cond_3
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "date only support string input"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H0()Z
    .locals 3

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v1, v0, 0x2

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->A:I

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->x:[B

    aget-byte v0, v1, v0

    const/16 v1, 0x75

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->Q1()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public I0()Z
    .locals 15

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v1, 0x6e

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->A:I

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->x:[B

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v5, v1, 0x2

    if-ge v5, v2, :cond_0

    aget-byte v1, v3, v1

    const/16 v5, 0x75

    if-ne v1, v5, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->Q1()V

    return v4

    :cond_0
    const/16 v1, 0x22

    const/4 v5, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-ne v0, v1, :cond_f

    :cond_1
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ge v1, v2, :cond_f

    aget-byte v6, v3, v1

    if-eq v6, v0, :cond_2

    goto/16 :goto_6

    :cond_2
    add-int/2addr v1, v4

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    const/16 v0, 0x1a

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    aget-byte v1, v3, v1

    int-to-char v1, v1

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
    aget-byte v1, v3, v1

    int-to-char v1, v1

    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_1

    :cond_5
    const/16 v13, 0x2c

    if-ne v1, v13, :cond_6

    move v1, v4

    goto :goto_2

    :cond_6
    move v1, v5

    :goto_2
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v13, v1, 0x1

    iput v13, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v3, v1

    int-to-char v1, v1

    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_3
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-gt v1, v12, :cond_8

    shl-long v13, v10, v1

    and-long/2addr v13, v8

    cmp-long v1, v13, v6

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v1, v2, :cond_7

    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_3

    :cond_7
    add-int/lit8 v13, v1, 0x1

    iput v13, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v3, v1

    int-to-char v1, v1

    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_3

    :cond_8
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v1, v2, :cond_9

    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return v4

    :cond_9
    aget-byte v1, v3, v1

    :goto_4
    if-gt v1, v12, :cond_b

    shl-long v13, v10, v1

    and-long/2addr v13, v8

    cmp-long v13, v13, v6

    if-eqz v13, :cond_b

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v1, v2, :cond_a

    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return v4

    :cond_a
    aget-byte v1, v3, v1

    goto :goto_4

    :cond_b
    if-ltz v1, :cond_c

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    int-to-char v0, v1

    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return v4

    :cond_c
    and-int/lit16 v0, v1, 0xff

    shr-int/lit8 v1, v0, 0x4

    const-string v2, "malformed input around byte "

    const/16 v6, 0x80

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v7, v1, -0x2

    aget-byte v7, v3, v7

    sub-int/2addr v1, v4

    aget-byte v1, v3, v1

    and-int/lit16 v3, v7, 0xc0

    if-ne v3, v6, :cond_d

    and-int/lit16 v3, v1, 0xc0

    if-ne v3, v6, :cond_d

    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0xc

    and-int/lit8 v2, v7, 0x3f

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v0, v2

    and-int/lit8 v1, v1, 0x3f

    shl-int/2addr v1, v5

    or-int/2addr v0, v1

    int-to-char v0, v0

    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_5

    :cond_d
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sub-int/2addr v1, v4

    aget-byte v1, v3, v1

    and-int/lit16 v3, v1, 0xc0

    if-ne v3, v6, :cond_e

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    int-to-char v0, v0

    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_5
    return v4

    :cond_e
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_6
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I1()Ljava/time/LocalTime;
    .locals 13

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->s0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v1, Lcom/alibaba/fastjson2/util/DateUtils;->a:Ljava/time/ZoneId;

    add-int/lit8 v1, v0, 0xa

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->x:[B

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-le v1, v3, :cond_1

    :cond_0
    move-object v0, v4

    goto/16 :goto_0

    :cond_1
    aget-byte v1, v2, v0

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v2, v3

    add-int/lit8 v6, v0, 0x2

    aget-byte v6, v2, v6

    add-int/lit8 v7, v0, 0x3

    aget-byte v7, v2, v7

    add-int/lit8 v8, v0, 0x4

    aget-byte v8, v2, v8

    add-int/lit8 v9, v0, 0x5

    aget-byte v9, v2, v9

    add-int/lit8 v10, v0, 0x6

    aget-byte v10, v2, v10

    add-int/lit8 v11, v0, 0x7

    aget-byte v11, v2, v11

    add-int/lit8 v12, v0, 0x8

    aget-byte v12, v2, v12

    add-int/lit8 v0, v0, 0x9

    aget-byte v0, v2, v0

    const/16 v2, 0x3a

    if-ne v6, v2, :cond_0

    if-ne v9, v2, :cond_0

    const/16 v2, 0x2e

    if-ne v12, v2, :cond_0

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v6, 0x39

    if-gt v1, v6, :cond_0

    if-lt v3, v2, :cond_0

    if-gt v3, v6, :cond_0

    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr v3, v2

    add-int/2addr v3, v1

    if-lt v7, v2, :cond_0

    if-gt v7, v6, :cond_0

    if-lt v8, v2, :cond_0

    if-gt v8, v6, :cond_0

    sub-int/2addr v7, v2

    mul-int/lit8 v7, v7, 0xa

    sub-int/2addr v8, v2

    add-int/2addr v8, v7

    if-lt v10, v2, :cond_0

    if-gt v10, v6, :cond_0

    if-lt v11, v2, :cond_0

    if-gt v11, v6, :cond_0

    sub-int/2addr v10, v2

    mul-int/lit8 v10, v10, 0xa

    sub-int/2addr v11, v2

    add-int/2addr v11, v10

    if-lt v0, v2, :cond_0

    if-gt v0, v6, :cond_0

    sub-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x64

    add-int/2addr v0, v5

    add-int/2addr v0, v5

    const v1, 0xf4240

    mul-int/2addr v0, v1

    invoke-static {v3, v8, v11, v0}, Ljava/time/LocalTime;->of(IIII)Ljava/time/LocalTime;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    return-object v4

    :cond_2
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v1, v1, 0xb

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->z0()V

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_3

    const/4 v5, 0x1

    :cond_3
    iput-boolean v5, p0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->z0()V

    :cond_4
    return-object v0

    :cond_5
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "localTime only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final J1()Ljava/time/LocalTime;
    .locals 14

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->s0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v1, Lcom/alibaba/fastjson2/util/DateUtils;->a:Ljava/time/ZoneId;

    add-int/lit8 v1, v0, 0xb

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->x:[B

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-le v1, v3, :cond_1

    :cond_0
    move-object v0, v5

    goto/16 :goto_0

    :cond_1
    aget-byte v1, v2, v0

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v2, v3

    add-int/lit8 v6, v0, 0x2

    aget-byte v6, v2, v6

    add-int/lit8 v7, v0, 0x3

    aget-byte v7, v2, v7

    add-int/lit8 v8, v0, 0x4

    aget-byte v8, v2, v8

    add-int/lit8 v9, v0, 0x5

    aget-byte v9, v2, v9

    add-int/lit8 v10, v0, 0x6

    aget-byte v10, v2, v10

    add-int/lit8 v11, v0, 0x7

    aget-byte v11, v2, v11

    add-int/lit8 v12, v0, 0x8

    aget-byte v12, v2, v12

    add-int/lit8 v13, v0, 0x9

    aget-byte v13, v2, v13

    add-int/lit8 v0, v0, 0xa

    aget-byte v0, v2, v0

    const/16 v2, 0x3a

    if-ne v6, v2, :cond_0

    if-ne v9, v2, :cond_0

    const/16 v2, 0x2e

    if-ne v12, v2, :cond_0

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v6, 0x39

    if-gt v1, v6, :cond_0

    if-lt v3, v2, :cond_0

    if-gt v3, v6, :cond_0

    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr v3, v2

    add-int/2addr v3, v1

    if-lt v7, v2, :cond_0

    if-gt v7, v6, :cond_0

    if-lt v8, v2, :cond_0

    if-gt v8, v6, :cond_0

    sub-int/2addr v7, v2

    mul-int/lit8 v7, v7, 0xa

    sub-int/2addr v8, v2

    add-int/2addr v8, v7

    if-lt v10, v2, :cond_0

    if-gt v10, v6, :cond_0

    if-lt v11, v2, :cond_0

    if-gt v11, v6, :cond_0

    sub-int/2addr v10, v2

    mul-int/lit8 v10, v10, 0xa

    sub-int/2addr v11, v2

    add-int/2addr v11, v10

    if-lt v13, v2, :cond_0

    if-gt v13, v6, :cond_0

    if-lt v0, v2, :cond_0

    if-gt v0, v6, :cond_0

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

    :goto_0
    if-nez v0, :cond_2

    return-object v5

    :cond_2
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v1, v1, 0xc

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->z0()V

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_3

    const/4 v4, 0x1

    :cond_3
    iput-boolean v4, p0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->z0()V

    :cond_4
    return-object v0

    :cond_5
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "localTime only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final K1()Ljava/time/LocalTime;
    .locals 14

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->s0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v1, Lcom/alibaba/fastjson2/util/DateUtils;->a:Ljava/time/ZoneId;

    add-int/lit8 v1, v0, 0xc

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->x:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-le v1, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    aget-byte v1, v2, v0

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v2, v3

    add-int/lit8 v5, v0, 0x2

    aget-byte v5, v2, v5

    add-int/lit8 v6, v0, 0x3

    aget-byte v6, v2, v6

    add-int/lit8 v7, v0, 0x4

    aget-byte v7, v2, v7

    add-int/lit8 v8, v0, 0x5

    aget-byte v8, v2, v8

    add-int/lit8 v9, v0, 0x6

    aget-byte v9, v2, v9

    add-int/lit8 v10, v0, 0x7

    aget-byte v10, v2, v10

    add-int/lit8 v11, v0, 0x8

    aget-byte v11, v2, v11

    add-int/lit8 v12, v0, 0x9

    aget-byte v12, v2, v12

    add-int/lit8 v13, v0, 0xa

    aget-byte v13, v2, v13

    add-int/lit8 v0, v0, 0xb

    aget-byte v0, v2, v0

    const/16 v2, 0x3a

    if-ne v5, v2, :cond_1

    if-ne v8, v2, :cond_1

    const/16 v2, 0x2e

    if-ne v11, v2, :cond_1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_1

    const/16 v5, 0x39

    if-gt v1, v5, :cond_1

    if-lt v3, v2, :cond_1

    if-gt v3, v5, :cond_1

    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr v3, v2

    add-int/2addr v3, v1

    if-lt v6, v2, :cond_1

    if-gt v6, v5, :cond_1

    if-lt v7, v2, :cond_1

    if-gt v7, v5, :cond_1

    sub-int/2addr v6, v2

    mul-int/lit8 v6, v6, 0xa

    sub-int/2addr v7, v2

    add-int/2addr v7, v6

    if-lt v9, v2, :cond_1

    if-gt v9, v5, :cond_1

    if-lt v10, v2, :cond_1

    if-gt v10, v5, :cond_1

    sub-int/2addr v9, v2

    mul-int/lit8 v9, v9, 0xa

    sub-int/2addr v10, v2

    add-int/2addr v10, v9

    if-lt v12, v2, :cond_1

    if-gt v12, v5, :cond_1

    if-lt v13, v2, :cond_1

    if-gt v13, v5, :cond_1

    if-lt v0, v2, :cond_1

    if-gt v0, v5, :cond_1

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

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_2

    return-object v4

    :cond_2
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v1, v1, 0xd

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->z0()V

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->z0()V

    :cond_4
    return-object v0

    :cond_5
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "localTime only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public L()J
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->B:I

    sget-boolean v2, Lcom/alibaba/fastjson2/JSONFactory;->b:Z

    const/16 v3, 0x27

    const/16 v4, 0x78

    const/16 v5, 0x75

    const/16 v6, 0x5c

    const/16 v7, 0x2d

    const/16 v8, 0x5f

    const/16 v9, 0x5a

    const/16 v10, 0x41

    const/16 v11, 0x22

    iget-object v12, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->x:[B

    const/16 v13, 0x20

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    const-wide/16 v16, 0x0

    :goto_0
    iget v14, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->A:I

    if-ge v1, v14, :cond_b

    aget-byte v14, v12, v1

    if-ne v14, v6, :cond_2

    add-int/lit8 v1, v1, 0x1

    aget-byte v6, v12, v1

    if-eq v6, v5, :cond_1

    if-eq v6, v4, :cond_0

    invoke-static {v6}, Lcom/alibaba/fastjson2/JSONReader;->x(I)C

    move-result v14

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    aget-byte v4, v12, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v5, v12, v1

    invoke-static {v4, v5}, Lcom/alibaba/fastjson2/JSONReader;->y(II)C

    move-result v14

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    aget-byte v4, v12, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v5, v12, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v6, v12, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v14, v12, v1

    invoke-static {v4, v5, v6, v14}, Lcom/alibaba/fastjson2/JSONReader;->z(IIII)C

    move-result v14

    goto :goto_2

    :cond_2
    const/16 v4, -0x3d

    if-eq v14, v4, :cond_4

    const/16 v4, -0x3e

    if-ne v14, v4, :cond_3

    goto :goto_1

    :cond_3
    if-ne v14, v11, :cond_5

    goto/16 :goto_7

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    aget-byte v4, v12, v1

    and-int/lit8 v5, v14, 0x1f

    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v5

    int-to-char v14, v4

    :cond_5
    :goto_2
    const/16 v4, 0x8

    if-ge v2, v4, :cond_a

    const/16 v4, 0xff

    if-gt v14, v4, :cond_a

    if-ltz v14, :cond_a

    if-nez v2, :cond_6

    if-nez v14, :cond_6

    goto/16 :goto_6

    :cond_6
    if-eq v14, v8, :cond_7

    if-eq v14, v7, :cond_7

    if-ne v14, v13, :cond_8

    :cond_7
    add-int/lit8 v4, v1, 0x1

    aget-byte v4, v12, v4

    if-eq v4, v11, :cond_8

    if-eq v4, v3, :cond_8

    if-eq v4, v14, :cond_8

    goto :goto_5

    :cond_8
    if-lt v14, v10, :cond_9

    if-gt v14, v9, :cond_9

    add-int/lit8 v14, v14, 0x20

    int-to-char v14, v14

    :cond_9
    packed-switch v2, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    int-to-byte v4, v14

    int-to-long v4, v4

    const/16 v6, 0x38

    shl-long/2addr v4, v6

    const-wide v14, 0xffffffffffffffL

    goto :goto_3

    :pswitch_1
    int-to-byte v4, v14

    int-to-long v4, v4

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    const-wide v14, 0xffffffffffffL

    goto :goto_3

    :pswitch_2
    int-to-byte v4, v14

    int-to-long v4, v4

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    const-wide v14, 0xffffffffffL

    goto :goto_3

    :pswitch_3
    int-to-byte v4, v14

    int-to-long v4, v4

    shl-long/2addr v4, v13

    const-wide v14, 0xffffffffL

    goto :goto_3

    :pswitch_4
    int-to-byte v4, v14

    shl-int/lit8 v4, v4, 0x18

    int-to-long v4, v4

    const-wide/32 v14, 0xffffff

    goto :goto_3

    :pswitch_5
    int-to-byte v4, v14

    shl-int/lit8 v4, v4, 0x10

    int-to-long v4, v4

    const-wide/32 v14, 0xffff

    goto :goto_3

    :pswitch_6
    int-to-byte v4, v14

    shl-int/lit8 v4, v4, 0x8

    int-to-long v4, v4

    const-wide/16 v14, 0xff

    :goto_3
    and-long v14, v16, v14

    add-long v16, v4, v14

    goto :goto_4

    :pswitch_7
    int-to-byte v4, v14

    int-to-long v4, v4

    move-wide/from16 v16, v4

    :goto_4
    add-int/lit8 v2, v2, 0x1

    :goto_5
    add-int/lit8 v1, v1, 0x1

    const/16 v4, 0x78

    const/16 v5, 0x75

    const/16 v6, 0x5c

    goto/16 :goto_0

    :cond_a
    :goto_6
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->B:I

    const-wide/16 v4, 0x0

    const-wide/16 v16, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const-wide/16 v4, 0x0

    :goto_8
    cmp-long v2, v16, v4

    if-eqz v2, :cond_c

    return-wide v16

    :cond_c
    iget-boolean v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->E:Z

    const-wide v4, 0x100000001b3L

    const-wide v14, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    if-eqz v2, :cond_11

    iget-boolean v2, v0, Lcom/alibaba/fastjson2/JSONReader;->f:Z

    if-nez v2, :cond_11

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->B:I

    :goto_9
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->C:I

    if-ge v1, v2, :cond_10

    aget-byte v2, v12, v1

    int-to-char v2, v2

    if-lt v2, v10, :cond_d

    if-gt v2, v9, :cond_d

    add-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    :cond_d
    if-eq v2, v8, :cond_e

    if-eq v2, v7, :cond_e

    if-ne v2, v13, :cond_f

    :cond_e
    add-int/lit8 v6, v1, 0x1

    aget-byte v6, v12, v6

    if-eq v6, v11, :cond_f

    if-eq v6, v3, :cond_f

    if-eq v6, v2, :cond_f

    goto :goto_a

    :cond_f
    int-to-long v7, v2

    xor-long/2addr v7, v14

    mul-long/2addr v7, v4

    move-wide v14, v7

    :goto_a
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x20

    move v13, v2

    const/16 v7, 0x2d

    const/16 v8, 0x5f

    goto :goto_9

    :cond_10
    return-wide v14

    :cond_11
    :goto_b
    const/16 v7, 0x2d

    const/16 v8, 0x5f

    aget-byte v2, v12, v1

    const/16 v3, 0x5c

    if-ne v2, v3, :cond_14

    add-int/lit8 v1, v1, 0x1

    aget-byte v2, v12, v1

    int-to-char v2, v2

    const/16 v3, 0x75

    if-eq v2, v3, :cond_13

    const/16 v3, 0x78

    if-eq v2, v3, :cond_12

    invoke-static {v2}, Lcom/alibaba/fastjson2/JSONReader;->x(I)C

    move-result v2

    goto :goto_c

    :cond_12
    add-int/lit8 v1, v1, 0x1

    aget-byte v2, v12, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v3, v12, v1

    invoke-static {v2, v3}, Lcom/alibaba/fastjson2/JSONReader;->y(II)C

    move-result v2

    goto :goto_c

    :cond_13
    add-int/lit8 v1, v1, 0x1

    aget-byte v2, v12, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v3, v12, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v6, v12, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v13, v12, v1

    invoke-static {v2, v3, v6, v13}, Lcom/alibaba/fastjson2/JSONReader;->z(IIII)C

    move-result v2

    goto :goto_c

    :cond_14
    if-ne v2, v11, :cond_15

    return-wide v14

    :cond_15
    if-ltz v2, :cond_17

    if-lt v2, v10, :cond_16

    if-gt v2, v9, :cond_16

    add-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    :cond_16
    :goto_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_17
    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, v2, 0x4

    packed-switch v3, :pswitch_data_1

    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    const-string v3, "malformed input around byte "

    invoke-static {v3, v1}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_8
    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v12, v3

    add-int/lit8 v6, v1, 0x2

    aget-byte v6, v12, v6

    and-int/lit8 v2, v2, 0xf

    shl-int/lit8 v2, v2, 0xc

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v2, v3

    and-int/lit8 v3, v6, 0x3f

    shl-int/lit8 v3, v3, 0x0

    or-int/2addr v2, v3

    int-to-char v2, v2

    add-int/lit8 v1, v1, 0x3

    goto :goto_d

    :pswitch_9
    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v12, v3

    and-int/lit8 v2, v2, 0x1f

    shl-int/lit8 v2, v2, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v2, v3

    int-to-char v2, v2

    add-int/lit8 v1, v1, 0x2

    :goto_d
    if-eq v2, v8, :cond_11

    if-eq v2, v7, :cond_11

    const/16 v3, 0x20

    if-ne v2, v3, :cond_18

    goto/16 :goto_b

    :cond_18
    int-to-long v2, v2

    xor-long/2addr v2, v14

    mul-long/2addr v2, v4

    move-wide v14, v2

    goto/16 :goto_b

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

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_9
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final L0()Z
    .locals 8

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v1, 0x53

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->A:I

    if-ge v1, v2, :cond_3

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->x:[B

    aget-byte v3, v1, v0

    const/16 v4, 0x65

    if-ne v3, v4, :cond_3

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

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

    aget-byte v0, v1, v0

    int-to-char v0, v0

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

    aget-byte v0, v1, v0

    int-to-char v0, v0

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

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->s0()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v2, Lcom/alibaba/fastjson2/util/DateUtils;->a:Ljava/time/ZoneId;

    add-int/lit8 v2, v1, 0x12

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->x:[B

    array-length v4, v3

    if-le v2, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    aget-byte v2, v3, v1

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, v3, v4

    add-int/lit8 v5, v1, 0x2

    aget-byte v5, v3, v5

    add-int/lit8 v6, v1, 0x3

    aget-byte v6, v3, v6

    add-int/lit8 v7, v1, 0x4

    aget-byte v7, v3, v7

    add-int/lit8 v8, v1, 0x5

    aget-byte v8, v3, v8

    add-int/lit8 v9, v1, 0x6

    aget-byte v9, v3, v9

    add-int/lit8 v10, v1, 0x7

    aget-byte v10, v3, v10

    add-int/lit8 v11, v1, 0x8

    aget-byte v11, v3, v11

    add-int/lit8 v12, v1, 0x9

    aget-byte v12, v3, v12

    add-int/lit8 v13, v1, 0xa

    aget-byte v13, v3, v13

    add-int/lit8 v14, v1, 0xb

    aget-byte v14, v3, v14

    add-int/lit8 v15, v1, 0xc

    aget-byte v15, v3, v15

    add-int/lit8 v16, v1, 0xd

    aget-byte v0, v3, v16

    add-int/lit8 v16, v1, 0xe

    move/from16 v17, v0

    aget-byte v0, v3, v16

    add-int/lit8 v16, v1, 0xf

    move/from16 v18, v0

    aget-byte v0, v3, v16

    add-int/lit8 v16, v1, 0x10

    move/from16 v19, v0

    aget-byte v0, v3, v16

    add-int/lit8 v1, v1, 0x11

    aget-byte v1, v3, v1

    const/16 v3, 0x3a

    if-ne v5, v3, :cond_1

    if-ne v8, v3, :cond_1

    const/16 v3, 0x2e

    if-ne v11, v3, :cond_1

    const/16 v3, 0x30

    if-lt v2, v3, :cond_1

    const/16 v5, 0x39

    if-gt v2, v5, :cond_1

    if-lt v4, v3, :cond_1

    if-gt v4, v5, :cond_1

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0xa

    sub-int/2addr v4, v3

    add-int/2addr v4, v2

    if-lt v6, v3, :cond_1

    if-gt v6, v5, :cond_1

    if-lt v7, v3, :cond_1

    if-gt v7, v5, :cond_1

    sub-int/2addr v6, v3

    mul-int/lit8 v6, v6, 0xa

    sub-int/2addr v7, v3

    add-int/2addr v7, v6

    if-lt v9, v3, :cond_1

    if-gt v9, v5, :cond_1

    if-lt v10, v3, :cond_1

    if-gt v10, v5, :cond_1

    sub-int/2addr v9, v3

    mul-int/lit8 v9, v9, 0xa

    sub-int/2addr v10, v3

    add-int/2addr v10, v9

    if-lt v12, v3, :cond_1

    if-gt v12, v5, :cond_1

    if-lt v13, v3, :cond_1

    if-gt v13, v5, :cond_1

    if-lt v14, v3, :cond_1

    if-gt v14, v5, :cond_1

    if-lt v15, v3, :cond_1

    if-gt v15, v5, :cond_1

    move/from16 v2, v17

    if-lt v2, v3, :cond_1

    if-gt v2, v5, :cond_1

    move/from16 v6, v18

    if-lt v6, v3, :cond_1

    if-gt v6, v5, :cond_1

    move/from16 v8, v19

    if-lt v8, v3, :cond_1

    if-gt v8, v5, :cond_1

    if-lt v0, v3, :cond_1

    if-gt v0, v5, :cond_1

    if-lt v1, v3, :cond_1

    if-gt v1, v5, :cond_1

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

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    move-object/from16 v1, p0

    iget v2, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v2, v2, 0x13

    iput v2, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->z0()V

    iget-char v2, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, v1, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->z0()V

    :cond_4
    return-object v0

    :cond_5
    move-object v1, v0

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "localTime only support string input"

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final M1()Ljava/time/LocalTime;
    .locals 7

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->s0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v1, Lcom/alibaba/fastjson2/util/DateUtils;->a:Ljava/time/ZoneId;

    add-int/lit8 v1, v0, 0x5

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->x:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-le v1, v3, :cond_1

    :cond_0
    move-object v0, v4

    goto :goto_0

    :cond_1
    aget-byte v1, v2, v0

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v2, v3

    add-int/lit8 v5, v0, 0x2

    aget-byte v5, v2, v5

    add-int/lit8 v6, v0, 0x3

    aget-byte v6, v2, v6

    add-int/lit8 v0, v0, 0x4

    aget-byte v0, v2, v0

    const/16 v2, 0x3a

    if-ne v5, v2, :cond_0

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v5, 0x39

    if-gt v1, v5, :cond_0

    if-lt v3, v2, :cond_0

    if-gt v3, v5, :cond_0

    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr v3, v2

    add-int/2addr v3, v1

    if-lt v6, v2, :cond_0

    if-gt v6, v5, :cond_0

    if-lt v0, v2, :cond_0

    if-gt v0, v5, :cond_0

    sub-int/2addr v6, v2

    mul-int/lit8 v6, v6, 0xa

    sub-int/2addr v0, v2

    add-int/2addr v0, v6

    invoke-static {v3, v0}, Ljava/time/LocalTime;->of(II)Ljava/time/LocalTime;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    return-object v4

    :cond_2
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v1, v1, 0x6

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->z0()V

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

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->z0()V

    :cond_4
    return-object v0

    :cond_5
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "localTime only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final N1()Ljava/time/LocalTime;
    .locals 10

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->s0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v1, Lcom/alibaba/fastjson2/util/DateUtils;->a:Ljava/time/ZoneId;

    add-int/lit8 v1, v0, 0x8

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->x:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-le v1, v3, :cond_1

    :cond_0
    move-object v0, v4

    goto :goto_0

    :cond_1
    aget-byte v1, v2, v0

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v2, v3

    add-int/lit8 v5, v0, 0x2

    aget-byte v5, v2, v5

    add-int/lit8 v6, v0, 0x3

    aget-byte v6, v2, v6

    add-int/lit8 v7, v0, 0x4

    aget-byte v7, v2, v7

    add-int/lit8 v8, v0, 0x5

    aget-byte v8, v2, v8

    add-int/lit8 v9, v0, 0x6

    aget-byte v9, v2, v9

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v2, v0

    const/16 v2, 0x3a

    if-ne v5, v2, :cond_0

    if-ne v8, v2, :cond_0

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v5, 0x39

    if-gt v1, v5, :cond_0

    if-lt v3, v2, :cond_0

    if-gt v3, v5, :cond_0

    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr v3, v2

    add-int/2addr v3, v1

    if-lt v6, v2, :cond_0

    if-gt v6, v5, :cond_0

    if-lt v7, v2, :cond_0

    if-gt v7, v5, :cond_0

    sub-int/2addr v6, v2

    mul-int/lit8 v6, v6, 0xa

    sub-int/2addr v7, v2

    add-int/2addr v7, v6

    if-lt v9, v2, :cond_0

    if-gt v9, v5, :cond_0

    if-lt v0, v2, :cond_0

    if-gt v0, v5, :cond_0

    sub-int/2addr v9, v2

    mul-int/lit8 v9, v9, 0xa

    sub-int/2addr v0, v2

    add-int/2addr v0, v9

    invoke-static {v3, v7, v0}, Ljava/time/LocalTime;->of(III)Ljava/time/LocalTime;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    return-object v4

    :cond_2
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v1, v1, 0x9

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->z0()V

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

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->z0()V

    :cond_4
    return-object v0

    :cond_5
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "localTime only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
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

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->A:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    if-lt v3, v4, :cond_2

    iput-boolean v7, v0, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    return-wide v5

    :cond_2
    add-int/lit8 v3, v2, 0x0

    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->x:[B

    aget-byte v3, v4, v3

    add-int/lit8 v5, v2, 0x1

    aget-byte v5, v4, v5

    add-int/lit8 v6, v2, 0x2

    aget-byte v6, v4, v6

    add-int/lit8 v7, v2, 0x3

    aget-byte v7, v4, v7

    add-int/lit8 v8, v2, 0x4

    aget-byte v8, v4, v8

    add-int/lit8 v9, v2, 0x5

    aget-byte v9, v4, v9

    add-int/lit8 v10, v2, 0x6

    aget-byte v10, v4, v10

    add-int/lit8 v11, v2, 0x7

    aget-byte v11, v4, v11

    add-int/lit8 v12, v2, 0x8

    aget-byte v12, v4, v12

    add-int/lit8 v13, v2, 0x9

    aget-byte v13, v4, v13

    add-int/lit8 v14, v2, 0xa

    aget-byte v14, v4, v14

    add-int/lit8 v15, v2, 0xb

    aget-byte v15, v4, v15

    add-int/lit8 v16, v2, 0xc

    move/from16 v17, v3

    aget-byte v3, v4, v16

    add-int/lit8 v16, v2, 0xd

    move/from16 v18, v10

    aget-byte v10, v4, v16

    add-int/lit8 v16, v2, 0xe

    move/from16 v19, v12

    aget-byte v12, v4, v16

    add-int/lit8 v16, v2, 0xf

    move/from16 v20, v13

    aget-byte v13, v4, v16

    add-int/lit8 v16, v2, 0x10

    move/from16 v21, v1

    aget-byte v1, v4, v16

    add-int/lit8 v16, v2, 0x11

    aget-byte v0, v4, v16

    add-int/lit8 v2, v2, 0x12

    aget-byte v2, v4, v2

    move-object/from16 v16, v4

    const-string v4, "illegal date input"

    move-object/from16 v22, v4

    const/16 v4, 0x2d

    if-ne v8, v4, :cond_4

    if-ne v11, v4, :cond_4

    const/16 v4, 0x20

    if-eq v14, v4, :cond_3

    const/16 v4, 0x54

    if-ne v14, v4, :cond_4

    :cond_3
    const/16 v4, 0x3a

    if-ne v10, v4, :cond_4

    if-ne v1, v4, :cond_4

    goto :goto_1

    :cond_4
    const/16 v4, 0x2f

    if-ne v8, v4, :cond_6

    if-ne v11, v4, :cond_6

    const/16 v4, 0x20

    if-eq v14, v4, :cond_5

    const/16 v4, 0x54

    if-ne v14, v4, :cond_6

    :cond_5
    const/16 v4, 0x3a

    if-ne v10, v4, :cond_6

    if-ne v1, v4, :cond_6

    :goto_1
    const/16 v1, 0x30

    move v11, v5

    move/from16 v4, v17

    move/from16 v10, v18

    move/from16 v8, v19

    move/from16 v5, v20

    goto :goto_2

    :cond_6
    const/16 v4, 0x20

    if-ne v5, v4, :cond_12

    if-ne v9, v4, :cond_12

    if-ne v14, v4, :cond_12

    const/16 v4, 0x3a

    if-ne v10, v4, :cond_12

    if-ne v1, v4, :cond_12

    int-to-char v1, v6

    int-to-char v4, v7

    int-to-char v5, v8

    invoke-static {v1, v4, v5}, Lcom/alibaba/fastjson2/util/DateUtils;->g(CCC)I

    move-result v1

    if-lez v1, :cond_11

    div-int/lit8 v4, v1, 0xa

    const/16 v5, 0x30

    add-int/2addr v4, v5

    int-to-byte v9, v4

    rem-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v5

    int-to-byte v1, v1

    move v10, v1

    move v1, v5

    move v8, v1

    move/from16 v5, v17

    move/from16 v4, v18

    move/from16 v6, v19

    move/from16 v7, v20

    :goto_2
    if-lt v4, v1, :cond_10

    const/16 v14, 0x39

    if-gt v4, v14, :cond_10

    if-lt v11, v1, :cond_10

    if-gt v11, v14, :cond_10

    if-lt v6, v1, :cond_10

    if-gt v6, v14, :cond_10

    if-lt v7, v1, :cond_10

    if-gt v7, v14, :cond_10

    sub-int/2addr v4, v1

    mul-int/lit16 v4, v4, 0x3e8

    const/16 v14, 0x64

    invoke-static {v11, v1, v14, v4}, Landroid/car/content/pm/a;->A(IIII)I

    move-result v4

    const/16 v11, 0xa

    invoke-static {v6, v1, v11, v4}, Landroid/car/content/pm/a;->A(IIII)I

    move-result v4

    sub-int/2addr v7, v1

    add-int/2addr v7, v4

    if-lt v9, v1, :cond_f

    const/16 v4, 0x39

    if-gt v9, v4, :cond_f

    if-lt v10, v1, :cond_f

    if-gt v10, v4, :cond_f

    sub-int/2addr v9, v1

    mul-int/lit8 v9, v9, 0xa

    sub-int/2addr v10, v1

    add-int/2addr v10, v9

    if-lt v8, v1, :cond_e

    if-gt v8, v4, :cond_e

    if-lt v5, v1, :cond_e

    if-gt v5, v4, :cond_e

    sub-int/2addr v8, v1

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v5, v1

    add-int/2addr v5, v8

    if-lt v15, v1, :cond_d

    if-gt v15, v4, :cond_d

    if-lt v3, v1, :cond_d

    if-gt v3, v4, :cond_d

    sub-int/2addr v15, v1

    mul-int/lit8 v15, v15, 0xa

    sub-int/2addr v3, v1

    add-int v27, v3, v15

    if-lt v12, v1, :cond_c

    if-gt v12, v4, :cond_c

    if-lt v13, v1, :cond_c

    if-gt v13, v4, :cond_c

    sub-int/2addr v12, v1

    mul-int/lit8 v12, v12, 0xa

    sub-int/2addr v13, v1

    add-int v28, v13, v12

    if-lt v0, v1, :cond_b

    if-gt v0, v4, :cond_b

    if-lt v2, v1, :cond_b

    if-gt v2, v4, :cond_b

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

    aget-byte v2, v16, v2

    move/from16 v3, v21

    if-ne v2, v3, :cond_a

    add-int/lit8 v1, v1, 0x14

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->z0()V

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

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->z0()V

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

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->Y(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->Y(Ljava/lang/String;)Ljava/lang/String;

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
    .locals 12

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->C:I

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->B:I

    sub-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/alibaba/fastjson2/JSONReader;->f:Z

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->x:[B

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/String;

    iget-boolean v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->E:Z

    if-eqz v4, :cond_1

    sget-object v4, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    goto :goto_0

    :cond_1
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :goto_0
    invoke-direct {v2, v3, v1, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v2

    :cond_2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->D:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    aget-byte v5, v3, v1

    if-gez v5, :cond_7

    and-int/lit16 v6, v5, 0xff

    shr-int/lit8 v7, v6, 0x4

    const-string v8, "malformed input around byte "

    const/16 v9, 0x80

    packed-switch v7, :pswitch_data_0

    shr-int/lit8 v7, v5, 0x3

    const/4 v10, -0x2

    if-ne v7, v10, :cond_6

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v6, v1, 0x1

    aget-byte v1, v3, v1

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, v3, v6

    add-int/lit8 v10, v7, 0x1

    aget-byte v7, v3, v7

    shl-int/lit8 v5, v5, 0x12

    shl-int/lit8 v11, v1, 0xc

    xor-int/2addr v5, v11

    shl-int/lit8 v11, v6, 0x6

    xor-int/2addr v5, v11

    const v11, 0x381f80

    xor-int/2addr v11, v7

    xor-int/2addr v5, v11

    and-int/lit16 v1, v1, 0xc0

    if-ne v1, v9, :cond_5

    and-int/lit16 v1, v6, 0xc0

    if-ne v1, v9, :cond_5

    and-int/lit16 v1, v7, 0xc0

    if-ne v1, v9, :cond_5

    const/high16 v1, 0x10000

    if-lt v5, v1, :cond_5

    const/high16 v1, 0x110000

    if-ge v5, v1, :cond_5

    add-int/lit8 v1, v4, 0x1

    ushr-int/lit8 v6, v5, 0xa

    const v7, 0xd7c0

    add-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v0, v4

    and-int/lit16 v4, v5, 0x3ff

    const v5, 0xdc00

    add-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v0, v1

    move v4, v1

    move v1, v10

    goto/16 :goto_4

    :pswitch_0
    add-int/lit8 v6, v1, 0x1

    aget-byte v6, v3, v6

    add-int/lit8 v7, v1, 0x2

    aget-byte v10, v3, v7

    and-int/lit16 v11, v6, 0xc0

    if-ne v11, v9, :cond_3

    and-int/lit16 v11, v10, 0xc0

    if-ne v11, v9, :cond_3

    and-int/lit8 v5, v5, 0xf

    shl-int/lit8 v5, v5, 0xc

    and-int/lit8 v6, v6, 0x3f

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v5, v6

    and-int/lit8 v6, v10, 0x3f

    shl-int/2addr v6, v2

    or-int/2addr v6, v5

    add-int/lit8 v1, v1, 0x3

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-static {v8, v7}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    add-int/lit8 v6, v1, 0x1

    aget-byte v6, v3, v6

    and-int/lit16 v7, v6, 0xc0

    if-ne v7, v9, :cond_4

    and-int/lit8 v5, v5, 0x1f

    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v5

    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-static {v8, v1}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-static {v8, v10}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    :goto_2
    int-to-char v5, v6

    aput-char v5, v0, v4

    goto :goto_4

    :cond_7
    const/16 v6, 0x22

    const/16 v7, 0x5c

    if-ne v5, v7, :cond_a

    add-int/lit8 v1, v1, 0x1

    aget-byte v5, v3, v1

    int-to-char v5, v5

    if-eq v5, v6, :cond_b

    if-eq v5, v7, :cond_b

    const/16 v6, 0x75

    if-eq v5, v6, :cond_9

    const/16 v6, 0x78

    if-eq v5, v6, :cond_8

    invoke-static {v5}, Lcom/alibaba/fastjson2/JSONReader;->x(I)C

    move-result v5

    goto :goto_3

    :cond_8
    add-int/lit8 v1, v1, 0x1

    aget-byte v5, v3, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v6, v3, v1

    invoke-static {v5, v6}, Lcom/alibaba/fastjson2/JSONReader;->y(II)C

    move-result v5

    goto :goto_3

    :cond_9
    add-int/lit8 v1, v1, 0x1

    aget-byte v5, v3, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v6, v3, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v7, v3, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v8, v3, v1

    invoke-static {v5, v6, v7, v8}, Lcom/alibaba/fastjson2/JSONReader;->z(IIII)C

    move-result v5

    goto :goto_3

    :cond_a
    if-ne v5, v6, :cond_b

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    iput-object v1, p0, Lcom/alibaba/fastjson2/JSONReader;->r:Ljava/lang/String;

    return-object v1

    :cond_b
    :goto_3
    int-to-char v5, v5

    aput-char v5, v0, v4

    add-int/lit8 v1, v1, 0x1

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Q1()V
    .locals 13

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->x:[B

    aget-byte v2, v1, v0

    const/16 v3, 0x75

    if-ne v2, v3, :cond_7

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, v1, v2

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_7

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, v1, v2

    if-ne v2, v3, :cond_7

    add-int/lit8 v2, v0, 0x3

    const/16 v3, 0x1a

    iget v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->A:I

    if-ne v2, v4, :cond_0

    iput-char v3, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v0, 0x3

    aget-byte v2, v1, v2

    int-to-char v2, v2

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

    aget-byte v0, v1, v0

    int-to-char v0, v0

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

    aget-byte v0, v1, v0

    int-to-char v0, v0

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

    aget-byte v0, v1, v0

    int-to-char v0, v0

    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "json syntax error, not match null"

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

    iget-object v10, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->x:[B

    iget v11, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->A:I

    if-ge v1, v11, :cond_1

    aget-byte v1, v10, v0

    const/16 v12, 0x75

    if-ne v1, v12, :cond_1

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, v10, v1

    const/16 v12, 0x6c

    if-ne v1, v12, :cond_1

    add-int/lit8 v1, v0, 0x2

    aget-byte v1, v10, v1

    if-ne v1, v12, :cond_1

    add-int/lit8 v1, v0, 0x3

    if-ne v1, v11, :cond_0

    iput-char v9, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, 0x3

    aget-byte v1, v10, v1

    int-to-char v1, v1

    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_0
    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_1
    add-int/lit8 v1, v0, 0x1

    if-ge v1, v11, :cond_14

    aget-byte v1, v10, v0

    const/16 v12, 0x65

    if-ne v1, v12, :cond_14

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, v10, v1

    const/16 v13, 0x77

    if-ne v1, v13, :cond_14

    add-int/lit8 v1, v0, 0x3

    if-ne v1, v11, :cond_2

    iput-char v9, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v0, 0x2

    aget-byte v1, v10, v1

    int-to-char v1, v1

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

    aget-byte v0, v10, v0

    int-to-char v0, v0

    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_2

    :cond_4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v13, v1, 0x4

    const-string v14, "json syntax error, not match new Date"

    if-ge v13, v11, :cond_13

    const/16 v13, 0x44

    if-ne v0, v13, :cond_13

    aget-byte v0, v10, v1

    const/16 v13, 0x61

    if-ne v0, v13, :cond_13

    add-int/lit8 v0, v1, 0x1

    aget-byte v0, v10, v0

    const/16 v13, 0x74

    if-ne v0, v13, :cond_13

    add-int/lit8 v0, v1, 0x2

    aget-byte v0, v10, v0

    if-ne v0, v12, :cond_13

    add-int/lit8 v0, v1, 0x3

    if-ne v0, v11, :cond_5

    iput-char v9, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v1, 0x3

    aget-byte v0, v10, v0

    int-to-char v0, v0

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

    aget-byte v0, v10, v0

    int-to-char v0, v0

    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_4

    :cond_7
    const/16 v1, 0x28

    if-ne v0, v1, :cond_12

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ge v0, v11, :cond_12

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v0, v10, v0

    int-to-char v0, v0

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

    aget-byte v0, v10, v0

    int-to-char v0, v0

    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->s1()J

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

    aget-byte v12, v10, v12

    int-to-char v12, v12

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

    aget-byte v1, v10, v1

    int-to-char v1, v1

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

    aget-byte v1, v10, v1

    int-to-char v1, v1

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

    aget-byte v1, v10, v1

    int-to-char v1, v1

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

    const-string v1, "date only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    const/4 v2, 0x0

    :goto_1
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->A:I

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->x:[B

    aget-byte v3, v3, v1

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
    .locals 23

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

    const/16 v5, 0xd

    const/4 v6, 0x5

    const/16 v7, 0x2c

    const/16 v8, 0xa

    const/16 v9, 0x1a

    iget v10, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->A:I

    iget-object v11, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->x:[B

    const/4 v12, 0x1

    if-eq v3, v4, :cond_3

    const/16 v4, 0x27

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    if-eq v3, v7, :cond_2

    if-eq v3, v5, :cond_2

    if-ne v3, v8, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_3

    :cond_2
    :goto_0
    iput-boolean v12, v0, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    iput-byte v6, v0, Lcom/alibaba/fastjson2/JSONReader;->k:B

    return-void

    :cond_3
    :goto_1
    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v5, v11, v2

    int-to-char v5, v5

    iput-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-ne v5, v3, :cond_5

    if-ne v4, v10, :cond_4

    iput-char v9, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v4, 0x1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v11, v4

    int-to-char v1, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_2
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->C0(C)Z

    iput-boolean v12, v0, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    return-void

    :cond_5
    :goto_3
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v6, 0x2b

    const/16 v7, 0x2d

    if-ne v5, v7, :cond_6

    iput-boolean v12, v0, Lcom/alibaba/fastjson2/JSONReader;->j:Z

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v5, v11, v4

    int-to-char v5, v5

    iput-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/high16 v5, -0x80000000

    goto :goto_4

    :cond_6
    if-ne v5, v6, :cond_7

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v5, v11, v4

    int-to-char v5, v5

    iput-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :cond_7
    const v5, -0x7fffffff

    :goto_4
    iput-byte v12, v0, Lcom/alibaba/fastjson2/JSONReader;->k:B

    :goto_5
    iget-char v6, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v7, 0x39

    const/16 v13, 0x30

    const v14, -0xccccccc

    if-lt v6, v13, :cond_c

    if-gt v6, v7, :cond_c

    if-nez v1, :cond_a

    add-int/lit8 v6, v6, -0x30

    iget v15, v0, Lcom/alibaba/fastjson2/JSONReader;->q:I

    mul-int/2addr v15, v8

    iput v15, v0, Lcom/alibaba/fastjson2/JSONReader;->q:I

    if-lt v15, v14, :cond_9

    add-int v8, v5, v6

    if-ge v15, v8, :cond_8

    goto :goto_6

    :cond_8
    sub-int/2addr v15, v6

    iput v15, v0, Lcom/alibaba/fastjson2/JSONReader;->q:I

    if-ge v15, v14, :cond_a

    :cond_9
    :goto_6
    move v1, v12

    :cond_a
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ne v6, v10, :cond_b

    iput-char v9, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    add-int/2addr v6, v12

    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto :goto_7

    :cond_b
    add-int/lit8 v7, v6, 0x1

    iput v7, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v6, v11, v6

    int-to-char v6, v6

    iput-char v6, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v8, 0xa

    goto :goto_5

    :cond_c
    :goto_7
    iget-char v6, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v8, 0x2e

    const/4 v15, 0x2

    if-ne v6, v8, :cond_11

    iput-byte v15, v0, Lcom/alibaba/fastjson2/JSONReader;->k:B

    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v8, v6, 0x1

    iput v8, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v6, v11, v6

    int-to-char v6, v6

    iput-char v6, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v8, 0xa

    :goto_8
    iget-char v6, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-lt v6, v13, :cond_11

    if-gt v6, v7, :cond_11

    if-nez v1, :cond_f

    add-int/lit8 v6, v6, -0x30

    iget v7, v0, Lcom/alibaba/fastjson2/JSONReader;->q:I

    mul-int/2addr v7, v8

    iput v7, v0, Lcom/alibaba/fastjson2/JSONReader;->q:I

    if-lt v7, v14, :cond_e

    add-int v8, v5, v6

    if-ge v7, v8, :cond_d

    goto :goto_9

    :cond_d
    sub-int/2addr v7, v6

    iput v7, v0, Lcom/alibaba/fastjson2/JSONReader;->q:I

    if-ge v7, v14, :cond_f

    :cond_e
    :goto_9
    move v1, v12

    :cond_f
    iget-byte v6, v0, Lcom/alibaba/fastjson2/JSONReader;->m:B

    add-int/2addr v6, v12

    int-to-byte v6, v6

    iput-byte v6, v0, Lcom/alibaba/fastjson2/JSONReader;->m:B

    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ne v6, v10, :cond_10

    iput-char v9, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    add-int/2addr v6, v12

    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto :goto_a

    :cond_10
    add-int/lit8 v7, v6, 0x1

    iput v7, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v6, v11, v6

    int-to-char v6, v6

    iput-char v6, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v8, 0xa

    const/16 v7, 0x39

    goto :goto_8

    :cond_11
    :goto_a
    const/16 v5, 0x9

    if-eqz v1, :cond_29

    iget-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->j:Z

    if-eqz v1, :cond_12

    move v1, v4

    goto :goto_b

    :cond_12
    add-int/lit8 v1, v4, -0x1

    :goto_b
    iget-byte v6, v0, Lcom/alibaba/fastjson2/JSONReader;->m:B

    iget v7, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lez v6, :cond_13

    sub-int/2addr v7, v15

    goto :goto_c

    :cond_13
    sub-int/2addr v7, v12

    :goto_c
    sub-int/2addr v7, v1

    const/16 v8, 0x26

    if-le v7, v8, :cond_15

    const/16 v5, 0x8

    iput-byte v5, v0, Lcom/alibaba/fastjson2/JSONReader;->k:B

    new-instance v5, Ljava/lang/String;

    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sub-int/2addr v6, v12

    sub-int/2addr v6, v1

    invoke-direct {v5, v11, v1, v6}, Ljava/lang/String;-><init>([BII)V

    iput-object v5, v0, Lcom/alibaba/fastjson2/JSONReader;->r:Ljava/lang/String;

    :cond_14
    move v14, v2

    goto/16 :goto_16

    :cond_15
    iget v7, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sub-int/2addr v7, v12

    sub-int v8, v7, v1

    if-lez v6, :cond_16

    add-int/lit8 v8, v8, -0x1

    :cond_16
    const/16 v6, 0x26

    if-gt v8, v6, :cond_28

    rem-int/2addr v8, v5

    if-nez v8, :cond_17

    goto :goto_d

    :cond_17
    move v5, v8

    :goto_d
    add-int/2addr v5, v1

    add-int/lit8 v6, v1, 0x1

    aget-byte v1, v11, v1

    int-to-char v1, v1

    const/16 v8, 0x2e

    if-ne v1, v8, :cond_18

    add-int/lit8 v1, v6, 0x1

    aget-byte v6, v11, v6

    int-to-char v6, v6

    add-int/lit8 v8, v5, 0x1

    move/from16 v22, v6

    move v6, v1

    move/from16 v1, v22

    goto :goto_e

    :cond_18
    move v8, v5

    :goto_e
    add-int/lit8 v1, v1, -0x30

    :goto_f
    if-ge v6, v5, :cond_1a

    aget-byte v9, v11, v6

    int-to-char v9, v9

    const/16 v13, 0x2e

    if-ne v9, v13, :cond_19

    add-int/lit8 v6, v6, 0x1

    aget-byte v9, v11, v6

    int-to-char v9, v9

    add-int/lit8 v8, v8, 0x1

    if-ge v5, v7, :cond_19

    add-int/lit8 v5, v5, 0x1

    :cond_19
    add-int/lit8 v9, v9, -0x30

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v9

    add-int/2addr v6, v12

    goto :goto_f

    :cond_1a
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->q:I

    :goto_10
    if-ge v8, v7, :cond_14

    add-int/lit8 v1, v8, 0x9

    add-int/lit8 v5, v8, 0x1

    aget-byte v6, v11, v8

    int-to-char v6, v6

    const/16 v8, 0x2e

    if-ne v6, v8, :cond_1b

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, v11, v5

    int-to-char v5, v5

    add-int/lit8 v1, v1, 0x1

    move/from16 v22, v6

    move v6, v5

    move/from16 v5, v22

    :cond_1b
    add-int/lit8 v6, v6, -0x30

    move v8, v1

    :goto_11
    if-ge v5, v1, :cond_1d

    aget-byte v9, v11, v5

    int-to-char v9, v9

    const/16 v13, 0x2e

    if-ne v9, v13, :cond_1c

    add-int/lit8 v5, v5, 0x1

    aget-byte v9, v11, v5

    int-to-char v9, v9

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v1, v1, 0x1

    :cond_1c
    add-int/lit8 v9, v9, -0x30

    mul-int/lit8 v6, v6, 0xa

    add-int/2addr v6, v9

    add-int/2addr v5, v12

    goto :goto_11

    :cond_1d
    int-to-long v5, v6

    const-wide v13, 0xffffffffL

    and-long/2addr v5, v13

    const/4 v1, 0x3

    const-wide/16 v16, 0x0

    move v9, v1

    :goto_12
    const-string v13, "BigInteger would overflow supported range"

    if-ltz v1, :cond_22

    const-wide/32 v20, 0x3b9aca00

    if-eqz v1, :cond_21

    if-eq v1, v12, :cond_20

    if-eq v1, v15, :cond_1f

    if-ne v1, v9, :cond_1e

    iget v9, v0, Lcom/alibaba/fastjson2/JSONReader;->q:I

    int-to-long v13, v9

    const-wide v18, 0xffffffffL

    and-long v13, v13, v18

    mul-long v13, v13, v20

    add-long v13, v13, v16

    long-to-int v9, v13

    iput v9, v0, Lcom/alibaba/fastjson2/JSONReader;->q:I

    goto :goto_13

    :cond_1e
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1, v13}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    const-wide v18, 0xffffffffL

    iget v9, v0, Lcom/alibaba/fastjson2/JSONReader;->p:I

    int-to-long v13, v9

    and-long v13, v13, v18

    mul-long v13, v13, v20

    add-long v13, v13, v16

    long-to-int v9, v13

    iput v9, v0, Lcom/alibaba/fastjson2/JSONReader;->p:I

    goto :goto_13

    :cond_20
    const-wide v18, 0xffffffffL

    iget v9, v0, Lcom/alibaba/fastjson2/JSONReader;->o:I

    int-to-long v13, v9

    and-long v13, v13, v18

    mul-long v13, v13, v20

    add-long v13, v13, v16

    long-to-int v9, v13

    iput v9, v0, Lcom/alibaba/fastjson2/JSONReader;->o:I

    goto :goto_13

    :cond_21
    const-wide v18, 0xffffffffL

    iget v9, v0, Lcom/alibaba/fastjson2/JSONReader;->n:I

    int-to-long v13, v9

    and-long v13, v13, v18

    mul-long v13, v13, v20

    add-long v13, v13, v16

    long-to-int v9, v13

    iput v9, v0, Lcom/alibaba/fastjson2/JSONReader;->n:I

    :goto_13
    const/16 v9, 0x20

    ushr-long v16, v13, v9

    add-int/lit8 v1, v1, -0x1

    const/4 v9, 0x3

    goto :goto_12

    :cond_22
    iget v9, v0, Lcom/alibaba/fastjson2/JSONReader;->q:I

    move v14, v2

    int-to-long v1, v9

    const-wide v17, 0xffffffffL

    and-long v1, v1, v17

    add-long/2addr v1, v5

    long-to-int v5, v1

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->q:I

    const/16 v5, 0x20

    ushr-long/2addr v1, v5

    move v5, v15

    :goto_14
    if-ltz v5, :cond_27

    if-eqz v5, :cond_26

    if-eq v5, v12, :cond_25

    if-eq v5, v15, :cond_24

    const/4 v6, 0x3

    if-ne v5, v6, :cond_23

    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->q:I

    move v9, v7

    int-to-long v6, v6

    const-wide v16, 0xffffffffL

    and-long v6, v6, v16

    add-long/2addr v6, v1

    long-to-int v1, v6

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->q:I

    goto :goto_15

    :cond_23
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1, v13}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    move v9, v7

    const-wide v16, 0xffffffffL

    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->p:I

    int-to-long v6, v6

    and-long v6, v6, v16

    add-long/2addr v6, v1

    long-to-int v1, v6

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->p:I

    goto :goto_15

    :cond_25
    move v9, v7

    const-wide v16, 0xffffffffL

    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->o:I

    int-to-long v6, v6

    and-long v6, v6, v16

    add-long/2addr v6, v1

    long-to-int v1, v6

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->o:I

    goto :goto_15

    :cond_26
    move v9, v7

    const-wide v16, 0xffffffffL

    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->n:I

    int-to-long v6, v6

    and-long v6, v6, v16

    add-long/2addr v6, v1

    long-to-int v1, v6

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->n:I

    :goto_15
    const/16 v1, 0x20

    ushr-long v1, v6, v1

    add-int/lit8 v5, v5, -0x1

    const/4 v12, 0x1

    move v7, v9

    goto :goto_14

    :cond_27
    move v2, v14

    goto/16 :goto_10

    :cond_28
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v11, v1, v8}, Ljava/lang/String;-><init>([BII)V

    const-string v1, "number too large : "

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_29
    move v14, v2

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->q:I

    neg-int v1, v1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->q:I

    :goto_16
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x65

    if-eq v1, v2, :cond_2a

    const/16 v5, 0x45

    if-ne v1, v5, :cond_31

    :cond_2a
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v5, v1, 0x1

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v11, v1

    int-to-char v1, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v6, 0x2d

    if-ne v1, v6, :cond_2b

    add-int/lit8 v1, v5, 0x1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v11, v5

    int-to-char v1, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/4 v1, 0x1

    goto :goto_17

    :cond_2b
    const/16 v6, 0x2b

    if-ne v1, v6, :cond_2c

    add-int/lit8 v1, v5, 0x1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v11, v5

    int-to-char v1, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :cond_2c
    const/4 v1, 0x0

    :goto_17
    const/4 v5, 0x0

    :goto_18
    iget-char v6, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v7, 0x30

    if-lt v6, v7, :cond_2f

    const/16 v7, 0x39

    if-gt v6, v7, :cond_2f

    add-int/lit8 v6, v6, -0x30

    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v5, v6

    const/16 v6, 0x3ff

    if-gt v5, v6, :cond_2e

    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ne v6, v10, :cond_2d

    const/16 v6, 0x1a

    iput-char v6, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_19

    :cond_2d
    add-int/lit8 v7, v6, 0x1

    iput v7, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v6, v11, v6

    int-to-char v6, v6

    iput-char v6, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_18

    :cond_2e
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo v2, "too large exp value : "

    invoke-static {v2, v5}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2f
    :goto_19
    if-eqz v1, :cond_30

    neg-int v5, v5

    :cond_30
    int-to-short v1, v5

    iput-short v1, v0, Lcom/alibaba/fastjson2/JSONReader;->l:S

    iput-byte v15, v0, Lcom/alibaba/fastjson2/JSONReader;->k:B

    :cond_31
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ne v1, v4, :cond_3a

    iget-char v4, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v5, 0x6e

    const/16 v6, 0x6c

    if-ne v4, v5, :cond_33

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v11, v1

    const/16 v4, 0x75

    if-ne v1, v4, :cond_3a

    add-int/lit8 v1, v2, 0x1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v2, v11, v2

    if-ne v2, v6, :cond_3a

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v11, v1

    if-ne v1, v6, :cond_3a

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    const/4 v4, 0x5

    iput-byte v4, v0, Lcom/alibaba/fastjson2/JSONReader;->k:B

    if-ne v2, v10, :cond_32

    const/16 v4, 0x1a

    iput-char v4, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    add-int/2addr v2, v1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto/16 :goto_1a

    :cond_32
    add-int/lit8 v1, v2, 0x1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v11, v2

    int-to-char v1, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto/16 :goto_1a

    :cond_33
    const/16 v5, 0x74

    if-ne v4, v5, :cond_35

    add-int/lit8 v4, v1, 0x1

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v11, v1

    const/16 v5, 0x72

    if-ne v1, v5, :cond_3a

    add-int/lit8 v1, v4, 0x1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v4, v11, v4

    const/16 v5, 0x75

    if-ne v4, v5, :cond_3a

    add-int/lit8 v4, v1, 0x1

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v11, v1

    if-ne v1, v2, :cond_3a

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->i:Z

    const/4 v2, 0x4

    iput-byte v2, v0, Lcom/alibaba/fastjson2/JSONReader;->k:B

    if-ne v4, v10, :cond_34

    const/16 v2, 0x1a

    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    add-int/2addr v4, v1

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto/16 :goto_1a

    :cond_34
    add-int/lit8 v1, v4, 0x1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v11, v4

    int-to-char v1, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_1a

    :cond_35
    const/16 v5, 0x66

    if-ne v4, v5, :cond_37

    add-int/lit8 v4, v1, 0x1

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v11, v1

    const/16 v5, 0x61

    if-ne v1, v5, :cond_3a

    add-int/lit8 v1, v4, 0x1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v4, v11, v4

    if-ne v4, v6, :cond_3a

    add-int/lit8 v4, v1, 0x1

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v11, v1

    const/16 v5, 0x73

    if-ne v1, v5, :cond_3a

    add-int/lit8 v1, v4, 0x1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v4, v11, v4

    if-ne v4, v2, :cond_3a

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/alibaba/fastjson2/JSONReader;->i:Z

    const/4 v4, 0x4

    iput-byte v4, v0, Lcom/alibaba/fastjson2/JSONReader;->k:B

    if-ne v1, v10, :cond_36

    const/16 v4, 0x1a

    iput-char v4, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/4 v4, 0x1

    add-int/2addr v1, v4

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto :goto_1b

    :cond_36
    const/4 v4, 0x1

    add-int/lit8 v5, v1, 0x1

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v11, v1

    int-to-char v1, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_1b

    :cond_37
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v5, 0x7b

    if-ne v4, v5, :cond_38

    if-nez v3, :cond_38

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->U1()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->s:Ljava/lang/Object;

    const/4 v1, 0x6

    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->k:B

    return-void

    :cond_38
    const/16 v5, 0x5b

    if-ne v4, v5, :cond_39

    if-nez v3, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->W0()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->s:Ljava/lang/Object;

    const/4 v1, 0x7

    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->k:B

    return-void

    :cond_39
    move v4, v1

    goto :goto_1b

    :cond_3a
    :goto_1a
    const/4 v2, 0x0

    const/4 v4, 0x1

    :goto_1b
    if-eqz v3, :cond_3d

    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-eq v1, v3, :cond_3b

    iput v14, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->l2()V

    const/4 v1, 0x3

    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->k:B

    return-void

    :cond_3b
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v1, v10, :cond_3c

    const/16 v1, 0x1a

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_1c

    :cond_3c
    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v11, v1

    int-to-char v1, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :cond_3d
    :goto_1c
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v3, 0x4c

    if-eq v1, v3, :cond_3e

    const/16 v3, 0x46

    if-eq v1, v3, :cond_3e

    const/16 v3, 0x44

    if-eq v1, v3, :cond_3e

    const/16 v3, 0x42

    if-eq v1, v3, :cond_3e

    const/16 v3, 0x53

    if-ne v1, v3, :cond_45

    :cond_3e
    const/16 v3, 0x42

    if-eq v1, v3, :cond_43

    const/16 v3, 0x44

    if-eq v1, v3, :cond_42

    const/16 v3, 0x46

    if-eq v1, v3, :cond_41

    const/16 v3, 0x4c

    if-eq v1, v3, :cond_40

    const/16 v3, 0x53

    if-eq v1, v3, :cond_3f

    goto :goto_1d

    :cond_3f
    const/16 v1, 0xa

    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->k:B

    goto :goto_1d

    :cond_40
    const/16 v1, 0xb

    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->k:B

    goto :goto_1d

    :cond_41
    const/16 v1, 0xc

    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->k:B

    goto :goto_1d

    :cond_42
    const/16 v1, 0xd

    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->k:B

    goto :goto_1d

    :cond_43
    const/16 v1, 0x9

    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->k:B

    :goto_1d
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v1, v10, :cond_44

    const/16 v1, 0x1a

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_1e

    :cond_44
    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v11, v1

    int-to-char v1, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :cond_45
    :goto_1e
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v3, 0x20

    if-gt v1, v3, :cond_47

    const-wide/16 v5, 0x1

    shl-long/2addr v5, v1

    const-wide v7, 0x100003700L

    and-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_47

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v1, v10, :cond_46

    const/16 v1, 0x1a

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_1e

    :cond_46
    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v11, v1

    int-to-char v1, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_1e

    :cond_47
    const/16 v3, 0x2c

    if-ne v1, v3, :cond_48

    move v2, v4

    :cond_48
    iput-boolean v2, v0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-eqz v2, :cond_4b

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v1, v10, :cond_49

    const/16 v1, 0x1a

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_20

    :cond_49
    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v11, v1

    int-to-char v1, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_1f
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x20

    if-gt v1, v2, :cond_4b

    const-wide/16 v2, 0x1

    shl-long v1, v2, v1

    const-wide v3, 0x100003700L

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4b

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v1, v10, :cond_4a

    const/16 v1, 0x1a

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_1f

    :cond_4a
    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v11, v1

    int-to-char v1, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_1f

    :cond_4b
    :goto_20
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
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->x:[B

    aget-byte v4, v3, v1

    int-to-char v4, v4

    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->A:I

    if-ne v4, v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v5, :cond_0

    :goto_0
    new-instance v2, Ljava/lang/String;

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sub-int v6, v1, v4

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v6, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v4, 0x1

    add-int/2addr v1, v4

    const/16 v6, 0x1a

    if-ne v1, v5, :cond_2

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput-char v6, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return-object v2

    :cond_2
    aget-byte v7, v3, v1

    :goto_1
    int-to-char v7, v7

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

    aget-byte v7, v3, v1

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

    aget-byte v1, v3, v1

    int-to-char v1, v1

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

    aget-byte v1, v3, v1

    int-to-char v1, v1

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

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->F:I

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->A:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->x:[B

    aget-byte v0, v2, v0

    int-to-char v0, v0

    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->X1()Ljava/lang/String;

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

    iget v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->y:I

    if-lt v3, v4, :cond_1

    iput-char v11, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return-object v0

    :cond_1
    aget-byte v3, v2, v3

    int-to-char v3, v3

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

    aget-byte v3, v2, v3

    int-to-char v3, v3

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

    aget-byte v3, v2, v3

    int-to-char v3, v3

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

    aget-byte v3, v2, v3

    int-to-char v3, v3

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

    aget-byte v3, v2, v3

    int-to-char v3, v3

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

.method public X1()Ljava/lang/String;
    .locals 15

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v1, 0x74

    const/16 v2, 0x6e

    const/16 v3, 0x66

    const/16 v4, 0x22

    if-eq v0, v4, :cond_7

    const/16 v5, 0x27

    if-ne v0, v5, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v4, 0x2b

    if-eq v0, v4, :cond_6

    const/16 v4, 0x2d

    if-eq v0, v4, :cond_6

    const/16 v4, 0x5b

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_3

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TODO : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->U1()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/alibaba/fastjson2/JSONWriter;->T()Lcom/alibaba/fastjson2/JSONWriter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->k0(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->q0(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->Q1()V

    const/4 v0, 0x0

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->c1()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->i:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "true"

    goto :goto_0

    :cond_4
    const-string v0, "false"

    :goto_0
    return-object v0

    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->W0()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/alibaba/fastjson2/JSONWriter;->T()Lcom/alibaba/fastjson2/JSONWriter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->k0(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->p0(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    :pswitch_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->T1()V

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->M()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    :goto_1
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/alibaba/fastjson2/JSONReader;->g:Z

    const/4 v6, 0x1

    move v8, v1

    move v7, v6

    :goto_2
    iget v9, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->A:I

    if-ge v8, v9, :cond_27

    iget-object v10, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->x:[B

    aget-byte v11, v10, v8

    const/16 v12, 0x5c

    const/16 v13, 0x78

    const/16 v14, 0x75

    if-ne v11, v12, :cond_a

    iput-boolean v6, p0, Lcom/alibaba/fastjson2/JSONReader;->g:Z

    add-int/lit8 v8, v8, 0x1

    aget-byte v2, v10, v8

    if-eq v2, v14, :cond_9

    if-eq v2, v13, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v8, v8, 0x2

    goto :goto_3

    :cond_9
    add-int/lit8 v8, v8, 0x4

    :goto_3
    add-int/2addr v8, v6

    goto/16 :goto_f

    :cond_a
    const-string v6, "malformed input around byte "

    if-ltz v11, :cond_25

    if-ne v11, v0, :cond_24

    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->g:Z

    if-eqz v0, :cond_18

    new-array v0, v5, [C

    const/4 v5, 0x0

    :goto_4
    aget-byte v7, v10, v1

    const/16 v8, 0xc

    if-ne v7, v12, :cond_13

    add-int/lit8 v1, v1, 0x1

    aget-byte v7, v10, v1

    if-eq v7, v4, :cond_11

    if-eq v7, v12, :cond_11

    const/16 v11, 0x62

    if-eq v7, v11, :cond_10

    if-eq v7, v3, :cond_12

    if-eq v7, v2, :cond_f

    const/16 v2, 0x72

    if-eq v7, v2, :cond_e

    if-eq v7, v13, :cond_d

    const/16 v2, 0x74

    if-eq v7, v2, :cond_c

    if-eq v7, v14, :cond_b

    invoke-static {v7}, Lcom/alibaba/fastjson2/JSONReader;->x(I)C

    move-result v8

    goto :goto_6

    :cond_b
    add-int/lit8 v1, v1, 0x1

    aget-byte v2, v10, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v3, v10, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v7, v10, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v8, v10, v1

    invoke-static {v2, v3, v7, v8}, Lcom/alibaba/fastjson2/JSONReader;->z(IIII)C

    move-result v2

    goto :goto_5

    :cond_c
    const/16 v2, 0x9

    :goto_5
    move v8, v2

    goto :goto_6

    :cond_d
    add-int/lit8 v1, v1, 0x1

    aget-byte v2, v10, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v3, v10, v1

    invoke-static {v2, v3}, Lcom/alibaba/fastjson2/JSONReader;->y(II)C

    move-result v8

    goto :goto_6

    :cond_e
    const/16 v8, 0xd

    goto :goto_6

    :cond_f
    const/16 v8, 0xa

    goto :goto_6

    :cond_10
    const/16 v8, 0x8

    goto :goto_6

    :cond_11
    move v8, v7

    :cond_12
    :goto_6
    int-to-char v2, v8

    aput-char v2, v0, v5

    const/4 v2, 0x1

    add-int/2addr v1, v2

    goto/16 :goto_8

    :cond_13
    if-ne v7, v4, :cond_14

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    move v8, v1

    goto/16 :goto_b

    :cond_14
    if-ltz v7, :cond_15

    int-to-char v2, v7

    aput-char v2, v0, v5

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_7

    :cond_15
    and-int/lit16 v2, v7, 0xff

    shr-int/lit8 v2, v2, 0x4

    packed-switch v2, :pswitch_data_1

    shr-int/lit8 v2, v7, 0x3

    const/4 v3, -0x2

    if-ne v2, v3, :cond_17

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v10, v1

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v10, v2

    add-int/lit8 v8, v3, 0x1

    aget-byte v3, v10, v3

    shl-int/lit8 v7, v7, 0x12

    shl-int/lit8 v11, v1, 0xc

    xor-int/2addr v7, v11

    shl-int/lit8 v11, v2, 0x6

    xor-int/2addr v7, v11

    const v11, 0x381f80

    xor-int/2addr v11, v3

    xor-int/2addr v7, v11

    and-int/lit16 v1, v1, 0xc0

    const/16 v11, 0x80

    if-ne v1, v11, :cond_16

    and-int/lit16 v1, v2, 0xc0

    if-ne v1, v11, :cond_16

    and-int/lit16 v1, v3, 0xc0

    if-ne v1, v11, :cond_16

    const/high16 v1, 0x10000

    if-lt v7, v1, :cond_16

    const/high16 v1, 0x110000

    if-ge v7, v1, :cond_16

    add-int/lit8 v1, v5, 0x1

    ushr-int/lit8 v2, v7, 0xa

    const v3, 0xd7c0

    add-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, v0, v5

    and-int/lit16 v2, v7, 0x3ff

    const v3, 0xdc00

    add-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, v0, v1

    move v5, v1

    move v1, v8

    goto :goto_7

    :pswitch_1
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v10, v1

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v10, v2

    and-int/lit8 v7, v7, 0xf

    shl-int/2addr v7, v8

    and-int/lit8 v1, v1, 0x3f

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v7

    and-int/lit8 v2, v2, 0x3f

    shl-int/lit8 v2, v2, 0x0

    or-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v0, v5

    move v1, v3

    goto :goto_7

    :pswitch_2
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v10, v1

    and-int/lit8 v3, v7, 0x1f

    shl-int/lit8 v3, v3, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, v0, v5

    move v1, v2

    :goto_7
    const/4 v2, 0x1

    :goto_8
    add-int/2addr v5, v2

    const/16 v14, 0x75

    const/16 v2, 0x6e

    const/16 v3, 0x66

    goto/16 :goto_4

    :cond_16
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-static {v6, v8}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-static {v6, v1}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    if-eqz v7, :cond_1e

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sub-int v1, v8, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_19

    aget-byte v0, v10, v0

    and-int/lit16 v0, v0, 0xff

    int-to-char v0, v0

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->K(C)Ljava/lang/String;

    move-result-object v0

    :goto_9
    move-object v2, v0

    goto :goto_b

    :cond_19
    const/4 v3, 0x2

    if-ne v1, v3, :cond_1a

    aget-byte v1, v10, v0

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    add-int/2addr v0, v2

    aget-byte v0, v10, v0

    and-int/lit16 v0, v0, 0xff

    int-to-char v0, v0

    invoke-static {v1, v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->L(CC)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_1a
    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->r:Ljava/util/function/BiFunction;

    if-eqz v2, :cond_1c

    new-array v0, v1, [C

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_1b

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v3, v2

    aget-byte v3, v10, v3

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1b
    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->r:Ljava/util/function/BiFunction;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_9

    :cond_1c
    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->s:Ljava/util/function/BiFunction;

    if-eqz v2, :cond_1d

    invoke-static {v10, v0, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->b:Ljava/lang/Byte;

    invoke-interface {v2, v0, v1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_9

    :cond_1d
    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v2, v10, v0, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_b

    :cond_1e
    new-instance v2, Ljava/lang/String;

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sub-int v1, v8, v0

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v10, v0, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_b
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    const-wide/16 v3, 0x4000

    and-long/2addr v0, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_1f

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :cond_1f
    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_20

    iput v9, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    const/16 v0, 0x1a

    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    return-object v2

    :cond_20
    const/4 v0, 0x0

    aget-byte v1, v10, v8

    :goto_c
    const/16 v5, 0x20

    if-gt v1, v5, :cond_21

    const-wide/16 v5, 0x1

    shl-long/2addr v5, v1

    const-wide v11, 0x100003700L

    and-long/2addr v5, v11

    cmp-long v5, v5, v3

    if-eqz v5, :cond_21

    add-int/lit8 v8, v8, 0x1

    aget-byte v1, v10, v8

    goto :goto_c

    :cond_21
    const/16 v3, 0x2c

    if-ne v1, v3, :cond_22

    const/4 v0, 0x1

    :cond_22
    iput-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-eqz v0, :cond_23

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->z0()V

    goto :goto_d

    :cond_23
    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    int-to-char v0, v1

    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_d
    return-object v2

    :cond_24
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_25
    const/4 v7, 0x0

    and-int/lit16 v2, v11, 0xff

    shr-int/lit8 v2, v2, 0x4

    packed-switch v2, :pswitch_data_2

    shr-int/lit8 v2, v11, 0x3

    const/4 v3, -0x2

    if-ne v2, v3, :cond_26

    add-int/lit8 v8, v8, 0x4

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :pswitch_3
    add-int/lit8 v8, v8, 0x3

    goto :goto_e

    :pswitch_4
    add-int/lit8 v8, v8, 0x2

    :goto_e
    const/4 v2, 0x1

    move v6, v2

    :goto_f
    add-int/2addr v5, v6

    const/16 v2, 0x6e

    const/16 v3, 0x66

    goto/16 :goto_2

    :cond_26
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-static {v6, v8}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "invalid escape character EOI"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

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

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final Y(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    move v3, v2

    :goto_0
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    const/16 v5, 0xa

    iget-object v6, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->x:[B

    if-ge v1, v4, :cond_1

    iget v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->A:I

    if-ge v1, v4, :cond_1

    aget-byte v4, v6, v1

    if-ne v4, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    move v3, v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
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

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", column "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", fastjson-version 2.0.28"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-le v2, v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v5, 0x20

    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/String;

    const v0, 0xffff

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->y:I

    if-ge v2, v0, :cond_4

    move v0, v2

    :cond_4
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->z:I

    invoke-direct {p1, v6, v2, v0}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->Q1()V

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

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v3, v2, 0x20

    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->x:[B

    array-length v5, v4

    const/16 v7, 0x10

    const/16 v8, 0x2c

    const-wide v9, 0x100003700L

    const/16 v11, 0x20

    const/4 v12, 0x0

    const-wide/16 v14, 0x1

    const/16 v13, 0x1a

    iget v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->A:I

    const-wide/16 v16, 0x0

    if-ge v3, v5, :cond_8

    aget-byte v3, v4, v3

    if-ne v3, v1, :cond_8

    add-int/2addr v2, v12

    invoke-static {v2, v4}, Lcom/alibaba/fastjson2/util/UUIDUtils;->b(I[B)J

    move-result-wide v1

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v3, v3, 0x4

    invoke-static {v3, v4}, Lcom/alibaba/fastjson2/util/UUIDUtils;->b(I[B)J

    move-result-wide v18

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v3, v3, 0x8

    invoke-static {v3, v4}, Lcom/alibaba/fastjson2/util/UUIDUtils;->b(I[B)J

    move-result-wide v20

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v3, v3, 0xc

    invoke-static {v3, v4}, Lcom/alibaba/fastjson2/util/UUIDUtils;->b(I[B)J

    move-result-wide v22

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v3, v7

    invoke-static {v3, v4}, Lcom/alibaba/fastjson2/util/UUIDUtils;->b(I[B)J

    move-result-wide v24

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v3, v3, 0x14

    invoke-static {v3, v4}, Lcom/alibaba/fastjson2/util/UUIDUtils;->b(I[B)J

    move-result-wide v26

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v3, v3, 0x18

    invoke-static {v3, v4}, Lcom/alibaba/fastjson2/util/UUIDUtils;->b(I[B)J

    move-result-wide v28

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v3, v3, 0x1c

    invoke-static {v3, v4}, Lcom/alibaba/fastjson2/util/UUIDUtils;->b(I[B)J

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

    if-ne v3, v6, :cond_3

    iput-char v13, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v3, 0x1

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v3, v4, v3

    int-to-char v3, v3

    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_1
    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-gt v3, v11, :cond_5

    shl-long v32, v14, v3

    and-long v32, v32, v9

    cmp-long v5, v32, v16

    if-eqz v5, :cond_5

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v3, v6, :cond_4

    iput-char v13, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v3, 0x1

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v3, v4, v3

    int-to-char v3, v3

    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_1

    :cond_5
    if-ne v3, v8, :cond_6

    const/4 v12, 0x1

    :cond_6
    iput-boolean v12, v0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-eqz v12, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->z0()V

    :cond_7
    new-instance v3, Ljava/util/UUID;

    const/16 v4, 0x30

    shl-long/2addr v1, v4

    shl-long v5, v18, v11

    or-long/2addr v1, v5

    shl-long v5, v20, v7

    or-long/2addr v1, v5

    or-long v1, v1, v22

    shl-long v4, v24, v4

    shl-long v8, v26, v11

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

    aget-byte v3, v4, v3

    if-ne v3, v1, :cond_e

    add-int/lit8 v1, v2, 0x8

    aget-byte v1, v4, v1

    int-to-char v1, v1

    add-int/lit8 v3, v2, 0xd

    aget-byte v3, v4, v3

    int-to-char v3, v3

    add-int/lit8 v5, v2, 0x12

    aget-byte v5, v4, v5

    int-to-char v5, v5

    add-int/lit8 v18, v2, 0x17

    aget-byte v7, v4, v18

    int-to-char v7, v7

    const/16 v8, 0x2d

    if-ne v1, v8, :cond_e

    if-ne v3, v8, :cond_e

    if-ne v5, v8, :cond_e

    if-ne v7, v8, :cond_e

    add-int/2addr v2, v12

    invoke-static {v2, v4}, Lcom/alibaba/fastjson2/util/UUIDUtils;->b(I[B)J

    move-result-wide v1

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v3, v3, 0x4

    invoke-static {v3, v4}, Lcom/alibaba/fastjson2/util/UUIDUtils;->b(I[B)J

    move-result-wide v7

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v3, v3, 0x9

    invoke-static {v3, v4}, Lcom/alibaba/fastjson2/util/UUIDUtils;->b(I[B)J

    move-result-wide v20

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v3, v3, 0xe

    invoke-static {v3, v4}, Lcom/alibaba/fastjson2/util/UUIDUtils;->b(I[B)J

    move-result-wide v22

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v3, v3, 0x13

    invoke-static {v3, v4}, Lcom/alibaba/fastjson2/util/UUIDUtils;->b(I[B)J

    move-result-wide v24

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v3, v3, 0x18

    invoke-static {v3, v4}, Lcom/alibaba/fastjson2/util/UUIDUtils;->b(I[B)J

    move-result-wide v26

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v3, v3, 0x1c

    invoke-static {v3, v4}, Lcom/alibaba/fastjson2/util/UUIDUtils;->b(I[B)J

    move-result-wide v28

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v3, v11

    invoke-static {v3, v4}, Lcom/alibaba/fastjson2/util/UUIDUtils;->b(I[B)J

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

    if-ne v3, v6, :cond_9

    iput-char v13, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_2

    :cond_9
    add-int/lit8 v5, v3, 0x1

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v3, v4, v3

    int-to-char v3, v3

    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_2
    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-gt v3, v11, :cond_b

    shl-long v32, v14, v3

    and-long v32, v32, v9

    cmp-long v5, v32, v16

    if-eqz v5, :cond_b

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v3, v6, :cond_a

    iput-char v13, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_2

    :cond_a
    add-int/lit8 v5, v3, 0x1

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v3, v4, v3

    int-to-char v3, v3

    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_2

    :cond_b
    const/16 v4, 0x2c

    if-ne v3, v4, :cond_c

    const/4 v12, 0x1

    :cond_c
    iput-boolean v12, v0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-eqz v12, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->z0()V

    :cond_d
    new-instance v3, Ljava/util/UUID;

    const/16 v4, 0x30

    shl-long/2addr v1, v4

    shl-long v5, v7, v11

    or-long/2addr v1, v5

    const/16 v5, 0x10

    shl-long v6, v20, v5

    or-long/2addr v1, v6

    or-long v1, v1, v22

    shl-long v6, v24, v4

    shl-long v8, v26, v11

    or-long/2addr v6, v8

    shl-long v4, v28, v5

    or-long/2addr v4, v6

    or-long v4, v4, v30

    invoke-direct {v3, v1, v2, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    return-object v3

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->X1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    return-object v1
.end method

.method public a2()J
    .locals 18

    move-object/from16 v0, p0

    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x22

    if-eq v1, v2, :cond_1

    const/16 v2, 0x27

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "illegal character "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->E:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReader;->f:Z

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->B:I

    sget-boolean v5, Lcom/alibaba/fastjson2/JSONFactory;->b:Z

    const/16 v6, 0x78

    const/16 v7, 0x75

    const/16 v8, 0x5c

    const/16 v9, 0x20

    iget v10, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->A:I

    iget-object v11, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->x:[B

    const-wide/16 v12, 0x0

    if-eqz v5, :cond_b

    move-wide v14, v12

    :goto_1
    if-ge v4, v10, :cond_c

    aget-byte v5, v11, v4

    if-ne v5, v1, :cond_3

    if-nez v3, :cond_2

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->B:I

    goto/16 :goto_6

    :cond_2
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->D:I

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->C:I

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_7

    :cond_3
    if-ne v5, v8, :cond_6

    iput-boolean v2, v0, Lcom/alibaba/fastjson2/JSONReader;->f:Z

    add-int/lit8 v4, v4, 0x1

    aget-byte v5, v11, v4

    if-eq v5, v7, :cond_5

    if-eq v5, v6, :cond_4

    invoke-static {v5}, Lcom/alibaba/fastjson2/JSONReader;->x(I)C

    move-result v5

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    aget-byte v5, v11, v4

    add-int/2addr v4, v2

    aget-byte v6, v11, v4

    invoke-static {v5, v6}, Lcom/alibaba/fastjson2/JSONReader;->y(II)C

    move-result v5

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    aget-byte v5, v11, v4

    add-int/2addr v4, v2

    aget-byte v6, v11, v4

    add-int/2addr v4, v2

    aget-byte v7, v11, v4

    add-int/2addr v4, v2

    aget-byte v8, v11, v4

    invoke-static {v5, v6, v7, v8}, Lcom/alibaba/fastjson2/JSONReader;->z(IIII)C

    move-result v5

    goto :goto_2

    :cond_6
    const/16 v6, -0x3d

    if-eq v5, v6, :cond_7

    const/16 v6, -0x3e

    if-ne v5, v6, :cond_8

    :cond_7
    add-int/lit8 v4, v4, 0x1

    aget-byte v6, v11, v4

    and-int/lit8 v5, v5, 0x1f

    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v5, v6

    int-to-char v5, v5

    :cond_8
    :goto_2
    const/16 v6, 0xff

    if-gt v5, v6, :cond_a

    if-ltz v5, :cond_a

    const/16 v6, 0x8

    if-ge v3, v6, :cond_a

    if-nez v3, :cond_9

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    packed-switch v3, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    int-to-byte v5, v5

    int-to-long v5, v5

    const/16 v7, 0x38

    shl-long/2addr v5, v7

    const-wide v7, 0xffffffffffffffL

    goto :goto_3

    :pswitch_1
    int-to-byte v5, v5

    int-to-long v5, v5

    const/16 v7, 0x30

    shl-long/2addr v5, v7

    const-wide v7, 0xffffffffffffL

    goto :goto_3

    :pswitch_2
    int-to-byte v5, v5

    int-to-long v5, v5

    const/16 v7, 0x28

    shl-long/2addr v5, v7

    const-wide v7, 0xffffffffffL

    goto :goto_3

    :pswitch_3
    int-to-byte v5, v5

    int-to-long v5, v5

    shl-long/2addr v5, v9

    const-wide v7, 0xffffffffL

    goto :goto_3

    :pswitch_4
    int-to-byte v5, v5

    shl-int/lit8 v5, v5, 0x18

    int-to-long v5, v5

    const-wide/32 v7, 0xffffff

    goto :goto_3

    :pswitch_5
    int-to-byte v5, v5

    shl-int/lit8 v5, v5, 0x10

    int-to-long v5, v5

    const-wide/32 v7, 0xffff

    goto :goto_3

    :pswitch_6
    int-to-byte v5, v5

    shl-int/lit8 v5, v5, 0x8

    int-to-long v5, v5

    const-wide/16 v7, 0xff

    :goto_3
    and-long/2addr v7, v14

    add-long v14, v7, v5

    goto :goto_4

    :pswitch_7
    int-to-byte v5, v5

    int-to-long v14, v5

    :goto_4
    add-int/2addr v4, v2

    add-int/lit8 v3, v3, 0x1

    const/16 v6, 0x78

    const/16 v7, 0x75

    const/16 v8, 0x5c

    goto/16 :goto_1

    :cond_a
    :goto_5
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->B:I

    :cond_b
    :goto_6
    move-wide v14, v12

    :cond_c
    :goto_7
    cmp-long v1, v14, v12

    if-eqz v1, :cond_d

    goto :goto_b

    :cond_d
    const-wide v5, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    const/4 v1, 0x0

    move-wide v14, v5

    const/16 v8, 0x5c

    :goto_8
    aget-byte v3, v11, v4

    const-wide v5, 0x100000001b3L

    if-ne v3, v8, :cond_10

    iput-boolean v2, v0, Lcom/alibaba/fastjson2/JSONReader;->f:Z

    add-int/lit8 v4, v4, 0x1

    aget-byte v3, v11, v4

    const/16 v7, 0x75

    if-eq v3, v7, :cond_f

    const/16 v7, 0x78

    if-eq v3, v7, :cond_e

    invoke-static {v3}, Lcom/alibaba/fastjson2/JSONReader;->x(I)C

    move-result v3

    goto :goto_9

    :cond_e
    add-int/lit8 v4, v4, 0x1

    aget-byte v3, v11, v4

    add-int/2addr v4, v2

    aget-byte v7, v11, v4

    invoke-static {v3, v7}, Lcom/alibaba/fastjson2/JSONReader;->y(II)C

    move-result v3

    goto :goto_9

    :cond_f
    add-int/lit8 v4, v4, 0x1

    aget-byte v3, v11, v4

    add-int/2addr v4, v2

    aget-byte v7, v11, v4

    add-int/2addr v4, v2

    aget-byte v8, v11, v4

    add-int/2addr v4, v2

    aget-byte v9, v11, v4

    invoke-static {v3, v7, v8, v9}, Lcom/alibaba/fastjson2/JSONReader;->z(IIII)C

    move-result v3

    :goto_9
    add-int/2addr v4, v2

    :goto_a
    int-to-long v7, v3

    xor-long/2addr v7, v14

    mul-long/2addr v7, v5

    move-wide v14, v7

    goto/16 :goto_f

    :cond_10
    const/16 v7, 0x22

    if-ne v3, v7, :cond_17

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->D:I

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->C:I

    add-int/2addr v4, v2

    :goto_b
    if-ne v4, v10, :cond_11

    const/16 v3, 0x1a

    goto :goto_c

    :cond_11
    aget-byte v3, v11, v4

    :goto_c
    const-wide v5, 0x100003700L

    const-wide/16 v7, 0x1

    if-gt v3, v9, :cond_12

    shl-long v16, v7, v3

    and-long v16, v16, v5

    cmp-long v16, v16, v12

    if-eqz v16, :cond_12

    add-int/lit8 v4, v4, 0x1

    aget-byte v3, v11, v4

    goto :goto_c

    :cond_12
    const/16 v1, 0x2c

    if-ne v3, v1, :cond_13

    move v1, v2

    goto :goto_d

    :cond_13
    const/4 v1, 0x0

    :goto_d
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-eqz v1, :cond_16

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v10, :cond_14

    const/16 v1, 0x1a

    goto :goto_e

    :cond_14
    aget-byte v1, v11, v4

    :goto_e
    if-gt v1, v9, :cond_15

    shl-long v16, v7, v1

    and-long v16, v16, v5

    cmp-long v3, v16, v12

    if-eqz v3, :cond_15

    add-int/lit8 v4, v4, 0x1

    aget-byte v1, v11, v4

    goto :goto_e

    :cond_15
    move v3, v1

    :cond_16
    add-int/2addr v4, v2

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    int-to-char v1, v3

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return-wide v14

    :cond_17
    if-ltz v3, :cond_18

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_18
    and-int/lit16 v7, v3, 0xff

    shr-int/lit8 v7, v7, 0x4

    const-string v8, "malformed input around byte "

    const/16 v9, 0x80

    packed-switch v7, :pswitch_data_1

    shr-int/lit8 v7, v3, 0x3

    const/4 v12, -0x2

    if-ne v7, v12, :cond_1c

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v4, 0x1

    aget-byte v4, v11, v4

    add-int/lit8 v12, v7, 0x1

    aget-byte v7, v11, v7

    add-int/lit8 v13, v12, 0x1

    aget-byte v12, v11, v12

    shl-int/lit8 v3, v3, 0x12

    shl-int/lit8 v16, v4, 0xc

    xor-int v3, v3, v16

    shl-int/lit8 v16, v7, 0x6

    xor-int v3, v3, v16

    const v16, 0x381f80

    xor-int v16, v12, v16

    xor-int v3, v3, v16

    and-int/lit16 v4, v4, 0xc0

    if-ne v4, v9, :cond_1b

    and-int/lit16 v4, v7, 0xc0

    if-ne v4, v9, :cond_1b

    and-int/lit16 v4, v12, 0xc0

    if-ne v4, v9, :cond_1b

    const/high16 v4, 0x10000

    if-lt v3, v4, :cond_1b

    const/high16 v4, 0x110000

    if-ge v3, v4, :cond_1b

    ushr-int/lit8 v4, v3, 0xa

    const v7, 0xd7c0

    add-int/2addr v4, v7

    int-to-char v4, v4

    and-int/lit16 v3, v3, 0x3ff

    const v7, 0xdc00

    add-int/2addr v3, v7

    int-to-char v3, v3

    int-to-long v7, v4

    xor-long/2addr v7, v14

    mul-long/2addr v7, v5

    int-to-long v3, v3

    xor-long/2addr v3, v7

    mul-long/2addr v3, v5

    add-int/lit8 v1, v1, 0x1

    move-wide v14, v3

    move v4, v13

    goto :goto_f

    :pswitch_8
    add-int/lit8 v7, v4, 0x1

    aget-byte v7, v11, v7

    add-int/lit8 v12, v4, 0x2

    aget-byte v12, v11, v12

    and-int/lit16 v13, v7, 0xc0

    if-ne v13, v9, :cond_19

    and-int/lit16 v13, v12, 0xc0

    if-ne v13, v9, :cond_19

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0xc

    and-int/lit8 v7, v7, 0x3f

    shl-int/lit8 v7, v7, 0x6

    or-int/2addr v3, v7

    and-int/lit8 v7, v12, 0x3f

    const/4 v8, 0x0

    shl-int/2addr v7, v8

    or-int/2addr v3, v7

    int-to-char v3, v3

    add-int/lit8 v4, v4, 0x3

    iput-boolean v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->E:Z

    goto/16 :goto_a

    :cond_19
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    invoke-static {v8, v4}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_9
    add-int/lit8 v7, v4, 0x1

    aget-byte v7, v11, v7

    and-int/lit16 v12, v7, 0xc0

    if-ne v12, v9, :cond_1a

    and-int/lit8 v3, v3, 0x1f

    shl-int/lit8 v3, v3, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v3, v7

    int-to-char v3, v3

    add-int/lit8 v4, v4, 0x2

    const/4 v7, 0x0

    iput-boolean v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->E:Z

    goto/16 :goto_a

    :cond_1a
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    invoke-static {v8, v4}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_f
    add-int/2addr v1, v2

    const/16 v8, 0x5c

    const/16 v9, 0x20

    const-wide/16 v12, 0x0

    goto/16 :goto_8

    :cond_1b
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    invoke-static {v8, v13}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    invoke-static {v8, v4}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

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

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_9
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final c2(I)Ljava/time/ZonedDateTime;
    .locals 4

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->s0()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x13

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    return-object v1

    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-object v2, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->j:Ljava/time/ZoneId;

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->x:[B

    invoke-static {v3, v0, p1, v2}, Lcom/alibaba/fastjson2/util/DateUtils;->Q([BIILjava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    const/4 v2, 0x1

    add-int/2addr p1, v2

    add-int/2addr p1, v1

    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->z0()V

    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v1, 0x2c

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->z0()V

    :cond_3
    return-object v0

    :cond_4
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "date only support string input"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 2

    const/4 v0, -0x1

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->M:I

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->x:[B

    invoke-static {v1, v0}, Lcom/alibaba/fastjson2/JSONFactory;->e(I[B)V

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->G:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
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

    iget v6, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->A:I

    iget-object v7, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->x:[B

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    if-eq v2, v3, :cond_0

    const/16 v3, 0x27

    if-ne v2, v3, :cond_3

    :cond_0
    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v3, v0, 0x1

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v0, v7, v0

    int-to-char v0, v0

    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-ne v0, v2, :cond_2

    if-ne v3, v6, :cond_1

    iput-char v5, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v3, 0x1

    iput v0, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v0, v7, v3

    int-to-char v0, v0

    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_0
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->C0(C)Z

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

    aget-byte v3, v7, v2

    int-to-char v3, v3

    iput-char v3, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_1

    :cond_4
    if-ne v3, v4, :cond_5

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v3, v7, v2

    int-to-char v3, v3

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

    aget-byte v3, v7, v3

    int-to-char v3, v3

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

    aget-byte v3, v7, v3

    int-to-char v3, v3

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

    aget-byte v3, v7, v3

    int-to-char v3, v3

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

    aget-byte v3, v7, v3

    int-to-char v3, v3

    iput-char v3, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-ne v3, v9, :cond_b

    add-int/lit8 v3, v13, 0x1

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v3, v7, v13

    int-to-char v3, v3

    iput-char v3, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/4 v3, 0x0

    move v4, v8

    goto :goto_6

    :cond_b
    if-ne v3, v4, :cond_c

    add-int/lit8 v3, v13, 0x1

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v3, v7, v13

    int-to-char v3, v3

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

    aget-byte v9, v7, v9

    int-to-char v9, v9

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

    aget-byte v3, v7, v3

    if-ne v3, v13, :cond_1c

    add-int/lit8 v3, v11, 0x1

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v11, v7, v11

    if-ne v11, v15, :cond_1c

    add-int/lit8 v11, v3, 0x1

    iput v11, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v3, v7, v3

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

    aget-byte v3, v7, v11

    int-to-char v3, v3

    iput-char v3, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto/16 :goto_9

    :cond_13
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "long value not support input null"

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const/16 v9, 0x74

    if-ne v11, v9, :cond_16

    add-int/lit8 v9, v3, 0x1

    iput v9, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v3, v7, v3

    const/16 v10, 0x72

    if-ne v3, v10, :cond_1c

    add-int/lit8 v3, v9, 0x1

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v9, v7, v9

    if-ne v9, v13, :cond_1c

    add-int/lit8 v9, v3, 0x1

    iput v9, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v3, v7, v3

    if-ne v3, v14, :cond_1c

    if-ne v9, v6, :cond_15

    iput-char v5, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    add-int/2addr v9, v8

    iput v9, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto :goto_8

    :cond_15
    add-int/lit8 v3, v9, 0x1

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v3, v7, v9

    int-to-char v3, v3

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

    aget-byte v3, v7, v3

    const/16 v10, 0x61

    if-ne v3, v10, :cond_1c

    add-int/lit8 v3, v9, 0x1

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v9, v7, v9

    if-ne v9, v15, :cond_1c

    add-int/lit8 v9, v3, 0x1

    iput v9, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v3, v7, v3

    const/16 v10, 0x73

    if-ne v3, v10, :cond_1c

    add-int/lit8 v3, v9, 0x1

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v9, v7, v9

    if-ne v9, v14, :cond_1c

    if-ne v3, v6, :cond_17

    iput-char v5, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    add-int/2addr v3, v8

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto :goto_9

    :cond_17
    add-int/lit8 v9, v3, 0x1

    iput v9, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v3, v7, v3

    int-to-char v3, v3

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

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->Y(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->Y(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->X1()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_1d
    move-object v0, v4

    :goto_c
    iget v11, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v11, v6, :cond_1e

    iput-char v5, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_d

    :cond_1e
    add-int/lit8 v5, v11, 0x1

    iput v5, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v5, v7, v11

    int-to-char v5, v5

    iput-char v5, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_d

    :cond_1f
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

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_20
    sub-int/2addr v2, v8

    sget-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->a:Ljava/lang/Class;

    add-int v0, v2, v12

    if-eqz v12, :cond_43

    :try_start_1
    aget-byte v3, v7, v2

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
    aget-byte v14, v7, v4

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
    aget-byte v12, v7, v4

    move/from16 v17, v6

    const/16 v6, 0x31

    if-lt v12, v6, :cond_27

    const/16 v6, 0x39

    if-gt v12, v6, :cond_27

    add-int/lit8 v6, v14, 0x1

    int-to-char v12, v12

    aput-char v12, v5, v14

    const/4 v12, 0x0

    move v14, v6

    move v15, v12

    goto :goto_13

    :cond_27
    const/16 v6, 0x30

    if-ne v12, v6, :cond_28

    add-int/lit8 v6, v14, 0x1

    int-to-char v12, v12

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

    aget-byte v8, v7, v4

    const/16 v9, 0x65

    if-eq v8, v9, :cond_30

    const/16 v9, 0x45

    if-ne v8, v9, :cond_38

    :cond_30
    add-int/lit8 v4, v4, 0x1

    aget-byte v8, v7, v4

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

    aget-byte v12, v7, v12

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

    aget-byte v0, v7, v0

    int-to-char v0, v0

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

    invoke-direct {v4, v7, v2, v11}, Ljava/lang/String;-><init>([BII)V

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

    aget-byte v0, v7, v0

    int-to-char v0, v0

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

    aget-byte v0, v7, v0

    int-to-char v0, v0

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

    aget-byte v0, v7, v0

    int-to-char v0, v0

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

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->x:[B

    iget v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->A:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v0, v4, :cond_0

    iput-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return-void

    :cond_0
    aget-byte v0, v3, v0

    int-to-char v0, v0

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
    aget-byte v0, v3, v0

    int-to-char v0, v0

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
    aget-byte v0, v3, v0

    int-to-char v0, v0

    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_0
.end method

.method public g1()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x22

    if-eq v1, v2, :cond_0

    const/16 v2, 0x27

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->E:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReader;->f:Z

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->B:I

    move v5, v3

    :goto_0
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->A:I

    const/16 v7, 0x20

    iget-object v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->x:[B

    if-ge v4, v6, :cond_b

    aget-byte v6, v8, v4

    const/16 v9, 0x5c

    if-ne v6, v9, :cond_3

    iput-boolean v2, v0, Lcom/alibaba/fastjson2/JSONReader;->f:Z

    add-int/lit8 v4, v4, 0x1

    aget-byte v6, v8, v4

    const/16 v7, 0x75

    if-eq v6, v7, :cond_2

    const/16 v7, 0x78

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x4

    :goto_1
    add-int/2addr v4, v2

    goto/16 :goto_4

    :cond_3
    if-ne v6, v1, :cond_8

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->D:I

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->C:I

    add-int/lit8 v4, v4, 0x1

    aget-byte v1, v8, v4

    :goto_2
    and-int/lit16 v1, v1, 0xff

    if-gt v1, v7, :cond_4

    const-wide/16 v5, 0x1

    shl-long/2addr v5, v1

    const-wide v9, 0x100003700L

    and-long/2addr v5, v9

    const-wide/16 v9, 0x0

    cmp-long v3, v5, v9

    if-eqz v3, :cond_4

    add-int/lit8 v4, v4, 0x1

    aget-byte v1, v8, v4

    goto :goto_2

    :cond_4
    const/16 v3, 0x3a

    if-ne v1, v3, :cond_7

    add-int/2addr v4, v2

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->A:I

    if-ne v4, v1, :cond_5

    const/16 v1, 0x1a

    goto :goto_3

    :cond_5
    aget-byte v1, v8, v4

    :goto_3
    if-gt v1, v7, :cond_6

    const-wide/16 v2, 0x1

    shl-long/2addr v2, v1

    const-wide v5, 0x100003700L

    and-long/2addr v2, v5

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-eqz v2, :cond_6

    add-int/lit8 v4, v4, 0x1

    aget-byte v1, v8, v4

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v4, 0x1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    int-to-char v1, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_5

    :cond_7
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo v2, "syntax error : "

    invoke-static {v2, v4}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    if-ltz v6, :cond_9

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    iget-boolean v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->E:Z

    if-eqz v7, :cond_a

    iput-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->E:Z

    :cond_a
    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v6, v6, 0x4

    packed-switch v6, :pswitch_data_0

    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "malformed input around byte "

    invoke-static {v2, v4}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    add-int/lit8 v4, v4, 0x3

    goto :goto_4

    :pswitch_1
    add-int/lit8 v4, v4, 0x2

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_b
    :goto_5
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->C:I

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->B:I

    if-lt v1, v2, :cond_1b

    sub-int v3, v1, v2

    iget-boolean v4, v0, Lcom/alibaba/fastjson2/JSONReader;->f:Z

    if-nez v4, :cond_1a

    iget-boolean v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->E:Z

    if-eqz v4, :cond_17

    const/16 v5, 0x38

    const/16 v6, 0x30

    const/16 v9, 0x28

    const/16 v10, 0x18

    packed-switch v3, :pswitch_data_1

    move-object v15, v8

    const-wide/16 v5, -0x1

    const-wide/16 v10, -0x1

    const-wide/16 v13, -0x1

    :goto_6
    move-wide v11, v10

    move-wide v9, v13

    goto/16 :goto_b

    :pswitch_2
    add-int/lit8 v13, v2, 0x7

    aget-byte v13, v8, v13

    int-to-long v13, v13

    shl-long/2addr v13, v5

    add-int/lit8 v15, v2, 0x6

    aget-byte v15, v8, v15

    int-to-long v11, v15

    shl-long/2addr v11, v6

    add-long/2addr v13, v11

    add-int/lit8 v11, v2, 0x5

    aget-byte v11, v8, v11

    int-to-long v11, v11

    shl-long/2addr v11, v9

    add-long/2addr v13, v11

    add-int/lit8 v11, v2, 0x4

    aget-byte v11, v8, v11

    int-to-long v11, v11

    shl-long/2addr v11, v7

    add-long/2addr v13, v11

    add-int/lit8 v11, v2, 0x3

    aget-byte v11, v8, v11

    int-to-long v11, v11

    shl-long v10, v11, v10

    add-long/2addr v13, v10

    add-int/lit8 v10, v2, 0x2

    aget-byte v10, v8, v10

    int-to-long v10, v10

    const/16 v12, 0x10

    shl-long/2addr v10, v12

    add-long/2addr v13, v10

    add-int/lit8 v10, v2, 0x1

    aget-byte v10, v8, v10

    int-to-long v10, v10

    const/16 v12, 0x8

    shl-long/2addr v10, v12

    add-long/2addr v13, v10

    aget-byte v10, v8, v2

    int-to-long v10, v10

    add-long/2addr v13, v10

    add-int/lit8 v10, v2, 0xf

    aget-byte v10, v8, v10

    int-to-long v10, v10

    shl-long/2addr v10, v5

    add-int/lit8 v5, v2, 0xe

    aget-byte v5, v8, v5

    move-object v15, v8

    int-to-long v7, v5

    shl-long v5, v7, v6

    add-long/2addr v10, v5

    add-int/lit8 v5, v2, 0xd

    aget-byte v5, v15, v5

    int-to-long v5, v5

    shl-long/2addr v5, v9

    add-long/2addr v10, v5

    add-int/lit8 v5, v2, 0xc

    aget-byte v5, v15, v5

    int-to-long v5, v5

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    add-long/2addr v10, v5

    add-int/lit8 v5, v2, 0xb

    aget-byte v5, v15, v5

    int-to-long v5, v5

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    add-long/2addr v10, v5

    add-int/lit8 v5, v2, 0xa

    aget-byte v5, v15, v5

    int-to-long v5, v5

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    add-long/2addr v10, v5

    add-int/lit8 v5, v2, 0x9

    aget-byte v5, v15, v5

    int-to-long v5, v5

    const/16 v7, 0x8

    shl-long/2addr v5, v7

    add-long/2addr v10, v5

    add-int/lit8 v5, v2, 0x8

    aget-byte v5, v15, v5

    goto/16 :goto_7

    :pswitch_3
    move-object v15, v8

    add-int/lit8 v7, v2, 0x6

    aget-byte v7, v15, v7

    int-to-long v7, v7

    shl-long/2addr v7, v6

    add-int/lit8 v10, v2, 0x5

    aget-byte v10, v15, v10

    int-to-long v10, v10

    shl-long/2addr v10, v9

    add-long/2addr v7, v10

    add-int/lit8 v10, v2, 0x4

    aget-byte v10, v15, v10

    int-to-long v10, v10

    const/16 v12, 0x20

    shl-long/2addr v10, v12

    add-long/2addr v7, v10

    add-int/lit8 v10, v2, 0x3

    aget-byte v10, v15, v10

    int-to-long v10, v10

    const/16 v13, 0x18

    shl-long/2addr v10, v13

    add-long/2addr v7, v10

    add-int/lit8 v10, v2, 0x2

    aget-byte v10, v15, v10

    int-to-long v10, v10

    const/16 v13, 0x10

    shl-long/2addr v10, v13

    add-long/2addr v7, v10

    add-int/lit8 v10, v2, 0x1

    aget-byte v10, v15, v10

    int-to-long v10, v10

    const/16 v13, 0x8

    shl-long/2addr v10, v13

    add-long/2addr v7, v10

    aget-byte v10, v15, v2

    int-to-long v10, v10

    add-long v13, v10, v7

    add-int/lit8 v7, v2, 0xe

    aget-byte v7, v15, v7

    int-to-long v7, v7

    shl-long/2addr v7, v5

    add-int/lit8 v5, v2, 0xd

    aget-byte v5, v15, v5

    int-to-long v10, v5

    shl-long v5, v10, v6

    add-long/2addr v7, v5

    add-int/lit8 v5, v2, 0xc

    aget-byte v5, v15, v5

    int-to-long v5, v5

    shl-long/2addr v5, v9

    add-long/2addr v7, v5

    add-int/lit8 v5, v2, 0xb

    aget-byte v5, v15, v5

    int-to-long v5, v5

    const/16 v9, 0x20

    shl-long/2addr v5, v9

    add-long/2addr v7, v5

    add-int/lit8 v5, v2, 0xa

    aget-byte v5, v15, v5

    int-to-long v5, v5

    const/16 v9, 0x18

    shl-long/2addr v5, v9

    add-long/2addr v7, v5

    add-int/lit8 v5, v2, 0x9

    aget-byte v5, v15, v5

    int-to-long v5, v5

    const/16 v9, 0x10

    shl-long/2addr v5, v9

    add-long/2addr v7, v5

    add-int/lit8 v5, v2, 0x8

    aget-byte v5, v15, v5

    int-to-long v5, v5

    const/16 v9, 0x8

    shl-long/2addr v5, v9

    add-long v10, v7, v5

    add-int/lit8 v5, v2, 0x7

    aget-byte v5, v15, v5

    goto/16 :goto_7

    :pswitch_4
    move-object v15, v8

    add-int/lit8 v7, v2, 0x5

    aget-byte v7, v15, v7

    int-to-long v7, v7

    shl-long/2addr v7, v9

    add-int/lit8 v10, v2, 0x4

    aget-byte v10, v15, v10

    int-to-long v10, v10

    const/16 v12, 0x20

    shl-long/2addr v10, v12

    add-long/2addr v7, v10

    add-int/lit8 v10, v2, 0x3

    aget-byte v10, v15, v10

    int-to-long v10, v10

    const/16 v13, 0x18

    shl-long/2addr v10, v13

    add-long/2addr v7, v10

    add-int/lit8 v10, v2, 0x2

    aget-byte v10, v15, v10

    int-to-long v10, v10

    const/16 v13, 0x10

    shl-long/2addr v10, v13

    add-long/2addr v7, v10

    add-int/lit8 v10, v2, 0x1

    aget-byte v10, v15, v10

    int-to-long v10, v10

    const/16 v13, 0x8

    shl-long/2addr v10, v13

    add-long/2addr v7, v10

    aget-byte v10, v15, v2

    int-to-long v10, v10

    add-long v13, v10, v7

    add-int/lit8 v7, v2, 0xd

    aget-byte v7, v15, v7

    int-to-long v7, v7

    shl-long/2addr v7, v5

    add-int/lit8 v5, v2, 0xc

    aget-byte v5, v15, v5

    int-to-long v10, v5

    shl-long v5, v10, v6

    add-long/2addr v7, v5

    add-int/lit8 v5, v2, 0xb

    aget-byte v5, v15, v5

    int-to-long v5, v5

    shl-long/2addr v5, v9

    add-long/2addr v7, v5

    add-int/lit8 v5, v2, 0xa

    aget-byte v5, v15, v5

    int-to-long v5, v5

    const/16 v9, 0x20

    shl-long/2addr v5, v9

    add-long/2addr v7, v5

    add-int/lit8 v5, v2, 0x9

    aget-byte v5, v15, v5

    int-to-long v5, v5

    const/16 v9, 0x18

    shl-long/2addr v5, v9

    add-long/2addr v7, v5

    add-int/lit8 v5, v2, 0x8

    aget-byte v5, v15, v5

    int-to-long v5, v5

    const/16 v9, 0x10

    shl-long/2addr v5, v9

    add-long/2addr v7, v5

    add-int/lit8 v5, v2, 0x8

    aget-byte v5, v15, v5

    int-to-long v5, v5

    const/16 v9, 0x8

    shl-long/2addr v5, v9

    add-long v10, v7, v5

    add-int/lit8 v5, v2, 0x6

    aget-byte v5, v15, v5

    goto/16 :goto_7

    :pswitch_5
    move-object v15, v8

    add-int/lit8 v7, v2, 0x4

    aget-byte v7, v15, v7

    int-to-long v7, v7

    const/16 v10, 0x20

    shl-long/2addr v7, v10

    add-int/lit8 v10, v2, 0x3

    aget-byte v10, v15, v10

    int-to-long v10, v10

    const/16 v13, 0x18

    shl-long/2addr v10, v13

    add-long/2addr v7, v10

    add-int/lit8 v10, v2, 0x2

    aget-byte v10, v15, v10

    int-to-long v10, v10

    const/16 v13, 0x10

    shl-long/2addr v10, v13

    add-long/2addr v7, v10

    add-int/lit8 v10, v2, 0x1

    aget-byte v10, v15, v10

    int-to-long v10, v10

    const/16 v13, 0x8

    shl-long/2addr v10, v13

    add-long/2addr v7, v10

    aget-byte v10, v15, v2

    int-to-long v10, v10

    add-long v13, v10, v7

    add-int/lit8 v7, v2, 0xc

    aget-byte v7, v15, v7

    int-to-long v7, v7

    shl-long/2addr v7, v5

    add-int/lit8 v5, v2, 0xb

    aget-byte v5, v15, v5

    int-to-long v10, v5

    shl-long v5, v10, v6

    add-long/2addr v7, v5

    add-int/lit8 v5, v2, 0xa

    aget-byte v5, v15, v5

    int-to-long v5, v5

    shl-long/2addr v5, v9

    add-long/2addr v7, v5

    add-int/lit8 v5, v2, 0x9

    aget-byte v5, v15, v5

    int-to-long v5, v5

    const/16 v9, 0x20

    shl-long/2addr v5, v9

    add-long/2addr v7, v5

    add-int/lit8 v5, v2, 0x8

    aget-byte v5, v15, v5

    int-to-long v5, v5

    const/16 v9, 0x18

    shl-long/2addr v5, v9

    add-long/2addr v7, v5

    add-int/lit8 v5, v2, 0x7

    aget-byte v5, v15, v5

    int-to-long v5, v5

    const/16 v9, 0x10

    shl-long/2addr v5, v9

    add-long/2addr v7, v5

    add-int/lit8 v5, v2, 0x6

    aget-byte v5, v15, v5

    int-to-long v5, v5

    const/16 v9, 0x8

    shl-long/2addr v5, v9

    add-long v10, v7, v5

    add-int/lit8 v5, v2, 0x5

    aget-byte v5, v15, v5

    goto/16 :goto_7

    :pswitch_6
    move-object v15, v8

    add-int/lit8 v7, v2, 0x3

    aget-byte v7, v15, v7

    shl-int/lit8 v7, v7, 0x18

    add-int/lit8 v8, v2, 0x2

    aget-byte v8, v15, v8

    shl-int/lit8 v8, v8, 0x10

    add-int/2addr v7, v8

    add-int/lit8 v8, v2, 0x1

    aget-byte v8, v15, v8

    shl-int/lit8 v8, v8, 0x8

    add-int/2addr v7, v8

    aget-byte v8, v15, v2

    add-int/2addr v7, v8

    int-to-long v13, v7

    add-int/lit8 v7, v2, 0xb

    aget-byte v7, v15, v7

    int-to-long v7, v7

    shl-long/2addr v7, v5

    add-int/lit8 v5, v2, 0xa

    aget-byte v5, v15, v5

    int-to-long v10, v5

    shl-long v5, v10, v6

    add-long/2addr v7, v5

    add-int/lit8 v5, v2, 0x9

    aget-byte v5, v15, v5

    int-to-long v5, v5

    shl-long/2addr v5, v9

    add-long/2addr v7, v5

    add-int/lit8 v5, v2, 0x8

    aget-byte v5, v15, v5

    int-to-long v5, v5

    const/16 v9, 0x20

    shl-long/2addr v5, v9

    add-long/2addr v7, v5

    add-int/lit8 v5, v2, 0x7

    aget-byte v5, v15, v5

    int-to-long v5, v5

    const/16 v9, 0x18

    shl-long/2addr v5, v9

    add-long/2addr v7, v5

    add-int/lit8 v5, v2, 0x6

    aget-byte v5, v15, v5

    int-to-long v5, v5

    const/16 v9, 0x10

    shl-long/2addr v5, v9

    add-long/2addr v7, v5

    add-int/lit8 v5, v2, 0x5

    aget-byte v5, v15, v5

    int-to-long v5, v5

    const/16 v9, 0x8

    shl-long/2addr v5, v9

    add-long v10, v7, v5

    add-int/lit8 v5, v2, 0x4

    aget-byte v5, v15, v5

    goto/16 :goto_7

    :pswitch_7
    move-object v15, v8

    add-int/lit8 v7, v2, 0x2

    aget-byte v7, v15, v7

    shl-int/lit8 v7, v7, 0x10

    add-int/lit8 v8, v2, 0x1

    aget-byte v8, v15, v8

    shl-int/lit8 v8, v8, 0x8

    add-int/2addr v7, v8

    aget-byte v8, v15, v2

    add-int/2addr v7, v8

    int-to-long v13, v7

    add-int/lit8 v7, v2, 0xa

    aget-byte v7, v15, v7

    int-to-long v7, v7

    shl-long/2addr v7, v5

    add-int/lit8 v5, v2, 0x9

    aget-byte v5, v15, v5

    int-to-long v10, v5

    shl-long v5, v10, v6

    add-long/2addr v7, v5

    add-int/lit8 v5, v2, 0x8

    aget-byte v5, v15, v5

    int-to-long v5, v5

    shl-long/2addr v5, v9

    add-long/2addr v7, v5

    add-int/lit8 v5, v2, 0x7

    aget-byte v5, v15, v5

    int-to-long v5, v5

    const/16 v9, 0x20

    shl-long/2addr v5, v9

    add-long/2addr v7, v5

    add-int/lit8 v5, v2, 0x6

    aget-byte v5, v15, v5

    int-to-long v5, v5

    const/16 v9, 0x18

    shl-long/2addr v5, v9

    add-long/2addr v7, v5

    add-int/lit8 v5, v2, 0x5

    aget-byte v5, v15, v5

    int-to-long v5, v5

    const/16 v9, 0x10

    shl-long/2addr v5, v9

    add-long/2addr v7, v5

    add-int/lit8 v5, v2, 0x4

    aget-byte v5, v15, v5

    int-to-long v5, v5

    const/16 v9, 0x8

    shl-long/2addr v5, v9

    add-long v10, v7, v5

    add-int/lit8 v5, v2, 0x3

    aget-byte v5, v15, v5

    goto/16 :goto_7

    :pswitch_8
    move-object v15, v8

    add-int/lit8 v7, v2, 0x1

    aget-byte v7, v15, v7

    shl-int/lit8 v7, v7, 0x8

    aget-byte v8, v15, v2

    add-int/2addr v7, v8

    int-to-long v13, v7

    add-int/lit8 v7, v2, 0x9

    aget-byte v7, v15, v7

    int-to-long v7, v7

    shl-long/2addr v7, v5

    add-int/lit8 v5, v2, 0x8

    aget-byte v5, v15, v5

    int-to-long v10, v5

    shl-long v5, v10, v6

    add-long/2addr v7, v5

    add-int/lit8 v5, v2, 0x7

    aget-byte v5, v15, v5

    int-to-long v5, v5

    shl-long/2addr v5, v9

    add-long/2addr v7, v5

    add-int/lit8 v5, v2, 0x6

    aget-byte v5, v15, v5

    int-to-long v5, v5

    const/16 v9, 0x20

    shl-long/2addr v5, v9

    add-long/2addr v7, v5

    add-int/lit8 v5, v2, 0x5

    aget-byte v5, v15, v5

    int-to-long v5, v5

    const/16 v9, 0x18

    shl-long/2addr v5, v9

    add-long/2addr v7, v5

    add-int/lit8 v5, v2, 0x4

    aget-byte v5, v15, v5

    int-to-long v5, v5

    const/16 v9, 0x10

    shl-long/2addr v5, v9

    add-long/2addr v7, v5

    add-int/lit8 v5, v2, 0x3

    aget-byte v5, v15, v5

    int-to-long v5, v5

    const/16 v9, 0x8

    shl-long/2addr v5, v9

    add-long v10, v7, v5

    add-int/lit8 v5, v2, 0x2

    aget-byte v5, v15, v5

    goto :goto_7

    :pswitch_9
    move-object v15, v8

    aget-byte v7, v15, v2

    int-to-long v13, v7

    add-int/lit8 v7, v2, 0x8

    aget-byte v7, v15, v7

    int-to-long v7, v7

    shl-long/2addr v7, v5

    add-int/lit8 v5, v2, 0x7

    aget-byte v5, v15, v5

    int-to-long v10, v5

    shl-long v5, v10, v6

    add-long/2addr v7, v5

    add-int/lit8 v5, v2, 0x6

    aget-byte v5, v15, v5

    int-to-long v5, v5

    shl-long/2addr v5, v9

    add-long/2addr v7, v5

    add-int/lit8 v5, v2, 0x5

    aget-byte v5, v15, v5

    int-to-long v5, v5

    const/16 v9, 0x20

    shl-long/2addr v5, v9

    add-long/2addr v7, v5

    add-int/lit8 v5, v2, 0x4

    aget-byte v5, v15, v5

    int-to-long v5, v5

    const/16 v9, 0x18

    shl-long/2addr v5, v9

    add-long/2addr v7, v5

    add-int/lit8 v5, v2, 0x3

    aget-byte v5, v15, v5

    int-to-long v5, v5

    const/16 v9, 0x10

    shl-long/2addr v5, v9

    add-long/2addr v7, v5

    add-int/lit8 v5, v2, 0x2

    aget-byte v5, v15, v5

    int-to-long v5, v5

    const/16 v9, 0x8

    shl-long/2addr v5, v9

    add-long v10, v7, v5

    add-int/lit8 v5, v2, 0x1

    aget-byte v5, v15, v5

    :goto_7
    int-to-long v5, v5

    add-long/2addr v10, v5

    const-wide/16 v5, -0x1

    goto/16 :goto_6

    :pswitch_a
    move-object v15, v8

    add-int/lit8 v7, v2, 0x7

    aget-byte v7, v15, v7

    int-to-long v7, v7

    shl-long/2addr v7, v5

    add-int/lit8 v5, v2, 0x6

    aget-byte v5, v15, v5

    int-to-long v10, v5

    shl-long v5, v10, v6

    add-long/2addr v7, v5

    add-int/lit8 v5, v2, 0x5

    aget-byte v5, v15, v5

    int-to-long v5, v5

    shl-long/2addr v5, v9

    add-long/2addr v7, v5

    add-int/lit8 v5, v2, 0x4

    aget-byte v5, v15, v5

    int-to-long v5, v5

    const/16 v9, 0x20

    shl-long/2addr v5, v9

    add-long/2addr v7, v5

    add-int/lit8 v5, v2, 0x3

    aget-byte v5, v15, v5

    int-to-long v5, v5

    const/16 v9, 0x18

    shl-long/2addr v5, v9

    add-long/2addr v7, v5

    add-int/lit8 v5, v2, 0x2

    aget-byte v5, v15, v5

    int-to-long v5, v5

    const/16 v9, 0x10

    shl-long/2addr v5, v9

    add-long/2addr v7, v5

    add-int/lit8 v5, v2, 0x1

    aget-byte v5, v15, v5

    int-to-long v5, v5

    const/16 v9, 0x8

    shl-long/2addr v5, v9

    add-long/2addr v7, v5

    aget-byte v5, v15, v2

    goto/16 :goto_8

    :pswitch_b
    move-object v15, v8

    add-int/lit8 v5, v2, 0x6

    aget-byte v5, v15, v5

    int-to-long v7, v5

    shl-long v5, v7, v6

    add-int/lit8 v7, v2, 0x5

    aget-byte v7, v15, v7

    int-to-long v7, v7

    shl-long/2addr v7, v9

    add-long/2addr v5, v7

    add-int/lit8 v7, v2, 0x4

    aget-byte v7, v15, v7

    int-to-long v7, v7

    const/16 v9, 0x20

    shl-long/2addr v7, v9

    add-long/2addr v5, v7

    add-int/lit8 v7, v2, 0x3

    aget-byte v7, v15, v7

    int-to-long v7, v7

    const/16 v9, 0x18

    shl-long/2addr v7, v9

    add-long/2addr v5, v7

    add-int/lit8 v7, v2, 0x2

    aget-byte v7, v15, v7

    int-to-long v7, v7

    const/16 v9, 0x10

    shl-long/2addr v7, v9

    add-long/2addr v5, v7

    add-int/lit8 v7, v2, 0x1

    aget-byte v7, v15, v7

    int-to-long v7, v7

    const/16 v9, 0x8

    shl-long/2addr v7, v9

    add-long/2addr v7, v5

    aget-byte v5, v15, v2

    goto :goto_8

    :pswitch_c
    move-object v15, v8

    add-int/lit8 v5, v2, 0x5

    aget-byte v5, v15, v5

    int-to-long v5, v5

    shl-long/2addr v5, v9

    add-int/lit8 v7, v2, 0x4

    aget-byte v7, v15, v7

    int-to-long v7, v7

    const/16 v9, 0x20

    shl-long/2addr v7, v9

    add-long/2addr v5, v7

    add-int/lit8 v7, v2, 0x3

    aget-byte v7, v15, v7

    int-to-long v7, v7

    const/16 v9, 0x18

    shl-long/2addr v7, v9

    add-long/2addr v5, v7

    add-int/lit8 v7, v2, 0x2

    aget-byte v7, v15, v7

    int-to-long v7, v7

    const/16 v9, 0x10

    shl-long/2addr v7, v9

    add-long/2addr v5, v7

    add-int/lit8 v7, v2, 0x1

    aget-byte v7, v15, v7

    int-to-long v7, v7

    const/16 v9, 0x8

    shl-long/2addr v7, v9

    add-long/2addr v7, v5

    aget-byte v5, v15, v2

    goto :goto_8

    :pswitch_d
    move-object v15, v8

    add-int/lit8 v5, v2, 0x4

    aget-byte v5, v15, v5

    int-to-long v5, v5

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    add-int/lit8 v7, v2, 0x3

    aget-byte v7, v15, v7

    int-to-long v7, v7

    const/16 v9, 0x18

    shl-long/2addr v7, v9

    add-long/2addr v5, v7

    add-int/lit8 v7, v2, 0x2

    aget-byte v7, v15, v7

    int-to-long v7, v7

    const/16 v9, 0x10

    shl-long/2addr v7, v9

    add-long/2addr v5, v7

    add-int/lit8 v7, v2, 0x1

    aget-byte v7, v15, v7

    int-to-long v7, v7

    const/16 v9, 0x8

    shl-long/2addr v7, v9

    add-long/2addr v7, v5

    aget-byte v5, v15, v2

    :goto_8
    int-to-long v5, v5

    add-long/2addr v5, v7

    goto :goto_a

    :pswitch_e
    move-object v15, v8

    add-int/lit8 v5, v2, 0x3

    aget-byte v5, v15, v5

    shl-int/lit8 v5, v5, 0x18

    add-int/lit8 v6, v2, 0x2

    aget-byte v6, v15, v6

    shl-int/lit8 v6, v6, 0x10

    add-int/2addr v5, v6

    add-int/lit8 v6, v2, 0x1

    aget-byte v6, v15, v6

    shl-int/lit8 v6, v6, 0x8

    add-int/2addr v5, v6

    aget-byte v6, v15, v2

    goto :goto_9

    :pswitch_f
    move-object v15, v8

    add-int/lit8 v5, v2, 0x2

    aget-byte v5, v15, v5

    shl-int/lit8 v5, v5, 0x10

    add-int/lit8 v6, v2, 0x1

    aget-byte v6, v15, v6

    shl-int/lit8 v6, v6, 0x8

    add-int/2addr v5, v6

    aget-byte v6, v15, v2

    :goto_9
    add-int/2addr v5, v6

    int-to-long v5, v5

    :goto_a
    move-wide v13, v5

    const-wide/16 v5, -0x1

    const-wide/16 v10, -0x1

    goto/16 :goto_6

    :pswitch_10
    move-object v15, v8

    aget-byte v1, v15, v2

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    add-int/lit8 v2, v2, 0x1

    aget-byte v2, v15, v2

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    invoke-static {v1, v2}, Lcom/alibaba/fastjson2/util/TypeUtils;->L(CC)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_11
    move-object v15, v8

    aget-byte v1, v15, v2

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->K(C)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :goto_b
    cmp-long v7, v9, v5

    if-eqz v7, :cond_13

    cmp-long v5, v11, v5

    if-eqz v5, :cond_f

    long-to-int v5, v11

    sget-object v6, Lcom/alibaba/fastjson2/JSONFactory;->e:[Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;

    array-length v7, v6

    add-int/lit8 v7, v7, -0x1

    and-int/2addr v5, v7

    aget-object v6, v6, v5

    if-nez v6, :cond_e

    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->r:Ljava/util/function/BiFunction;

    if-eqz v1, :cond_d

    new-array v1, v3, [C

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v3, :cond_c

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->B:I

    add-int/2addr v4, v2

    aget-byte v4, v15, v4

    int-to-char v4, v4

    aput-char v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_c
    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->r:Ljava/util/function/BiFunction;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v3}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_d

    :cond_d
    new-instance v1, Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    move-object v7, v15

    invoke-direct {v1, v7, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_d
    sget-object v2, Lcom/alibaba/fastjson2/JSONFactory;->e:[Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;

    new-instance v3, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;

    move-object v7, v3

    move-object v8, v1

    invoke-direct/range {v7 .. v12}, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;-><init>(Ljava/lang/String;JJ)V

    aput-object v3, v2, v5

    return-object v1

    :cond_e
    move-object v7, v15

    iget-wide v13, v6, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;->b:J

    cmp-long v5, v13, v9

    if-nez v5, :cond_14

    iget-wide v8, v6, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;->c:J

    cmp-long v5, v8, v11

    if-nez v5, :cond_14

    iget-object v1, v6, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;->a:Ljava/lang/String;

    return-object v1

    :cond_f
    move-object v7, v15

    long-to-int v5, v9

    sget-object v6, Lcom/alibaba/fastjson2/JSONFactory;->d:[Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry;

    array-length v8, v6

    add-int/lit8 v8, v8, -0x1

    and-int/2addr v5, v8

    aget-object v6, v6, v5

    if-nez v6, :cond_12

    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->r:Ljava/util/function/BiFunction;

    if-eqz v1, :cond_11

    new-array v1, v3, [C

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v3, :cond_10

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->B:I

    add-int/2addr v4, v2

    aget-byte v4, v7, v4

    int-to-char v4, v4

    aput-char v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_10
    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->r:Ljava/util/function/BiFunction;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v3}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_f

    :cond_11
    new-instance v1, Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v1, v7, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_f
    sget-object v2, Lcom/alibaba/fastjson2/JSONFactory;->d:[Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry;

    new-instance v3, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry;

    invoke-direct {v3, v1, v9, v10}, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry;-><init>(Ljava/lang/String;J)V

    aput-object v3, v2, v5

    return-object v1

    :cond_12
    iget-wide v11, v6, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry;->b:J

    cmp-long v5, v11, v9

    if-nez v5, :cond_14

    iget-object v1, v6, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry;->a:Ljava/lang/String;

    return-object v1

    :cond_13
    move-object v7, v15

    :cond_14
    sget-object v5, Lcom/alibaba/fastjson2/util/JDKUtils;->r:Ljava/util/function/BiFunction;

    if-eqz v5, :cond_16

    new-array v1, v3, [C

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v3, :cond_15

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->B:I

    add-int/2addr v4, v2

    aget-byte v4, v7, v4

    int-to-char v4, v4

    aput-char v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_15
    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->r:Ljava/util/function/BiFunction;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v3}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_16
    sget-object v5, Lcom/alibaba/fastjson2/util/JDKUtils;->s:Ljava/util/function/BiFunction;

    if-eqz v5, :cond_18

    invoke-static {v7, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->b:Ljava/lang/Byte;

    invoke-interface {v5, v1, v2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_17
    move-object v7, v8

    :cond_18
    new-instance v1, Ljava/lang/String;

    if-eqz v4, :cond_19

    sget-object v4, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    goto :goto_11

    :cond_19
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :goto_11
    invoke-direct {v1, v7, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v1

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->G()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1b
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo v2, "syntax error : "

    invoke-static {v2, v4}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
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
    .end packed-switch
.end method

.method public final g2()V
    .locals 12

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v1, 0x22

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    :goto_0
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->x:[B

    aget-byte v3, v2, v0

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_0

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    if-ne v3, v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    aget-byte v1, v2, v0

    :goto_1
    const-wide/16 v3, 0x0

    const-wide v5, 0x100003700L

    const-wide/16 v7, 0x1

    const/16 v9, 0x20

    if-gt v1, v9, :cond_1

    shl-long v10, v7, v1

    and-long/2addr v10, v5

    cmp-long v10, v10, v3

    if-eqz v10, :cond_1

    add-int/lit8 v0, v0, 0x1

    aget-byte v1, v2, v0

    goto :goto_1

    :cond_1
    const/16 v10, 0x3a

    if-ne v1, v10, :cond_3

    add-int/lit8 v0, v0, 0x1

    aget-byte v1, v2, v0

    :goto_2
    if-gt v1, v9, :cond_2

    shl-long v10, v7, v1

    and-long/2addr v10, v5

    cmp-long v10, v10, v3

    if-eqz v10, :cond_2

    add-int/lit8 v0, v0, 0x1

    aget-byte v1, v2, v0

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    int-to-char v0, v1

    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return-void

    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo v2, "syntax error, expect \',\', but \'"

    const-string v3, "\'"

    invoke-static {v2, v1, v3}, Landroid/car/content/pm/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "not support unquoted name"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h1()J
    .locals 18

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

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->i1()J

    move-result-wide v1

    return-wide v1

    :cond_0
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x7d

    if-eq v1, v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->o0()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_2

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->B:I

    if-lez v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->G()Ljava/lang/String;

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

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    const-wide/16 v1, -0x1

    return-wide v1

    :cond_4
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->E:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReader;->f:Z

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->B:I

    sget-boolean v4, Lcom/alibaba/fastjson2/JSONFactory;->b:Z

    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->A:I

    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->x:[B

    const/16 v7, 0x5c

    const/16 v8, 0xff

    if-eqz v4, :cond_e

    add-int/lit8 v9, v3, 0x9

    if-ge v9, v5, :cond_e

    aget-byte v10, v6, v3

    if-ne v10, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    add-int/lit8 v11, v3, 0x1

    aget-byte v12, v6, v11

    if-ne v12, v1, :cond_6

    if-eq v10, v7, :cond_6

    if-lez v10, :cond_6

    if-gt v10, v8, :cond_6

    int-to-long v7, v10

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->D:I

    iput v11, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->C:I

    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v3, 0x2

    aget-byte v11, v6, v2

    if-ne v11, v1, :cond_7

    if-eq v10, v7, :cond_7

    if-eq v12, v7, :cond_7

    if-gt v10, v8, :cond_7

    if-gt v12, v8, :cond_7

    if-ltz v10, :cond_7

    if-lez v12, :cond_7

    shl-int/lit8 v7, v12, 0x8

    add-int/2addr v7, v10

    int-to-long v7, v7

    const/4 v9, 0x2

    iput v9, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->D:I

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->C:I

    add-int/lit8 v3, v3, 0x3

    :goto_2
    move v9, v4

    move/from16 v17, v5

    goto/16 :goto_5

    :cond_7
    add-int/lit8 v2, v3, 0x3

    aget-byte v13, v6, v2

    if-ne v13, v1, :cond_8

    if-eq v10, v7, :cond_8

    if-eq v12, v7, :cond_8

    if-eq v11, v7, :cond_8

    if-gt v10, v8, :cond_8

    if-gt v12, v8, :cond_8

    if-gt v11, v8, :cond_8

    if-ltz v10, :cond_8

    if-ltz v12, :cond_8

    if-lez v11, :cond_8

    shl-int/lit8 v7, v11, 0x10

    shl-int/lit8 v8, v12, 0x8

    add-int/2addr v7, v8

    add-int/2addr v7, v10

    int-to-long v7, v7

    const/4 v9, 0x3

    iput v9, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->D:I

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->C:I

    add-int/lit8 v3, v3, 0x4

    goto :goto_2

    :cond_8
    add-int/lit8 v2, v3, 0x4

    aget-byte v14, v6, v2

    if-ne v14, v1, :cond_9

    if-eq v10, v7, :cond_9

    if-eq v12, v7, :cond_9

    if-eq v11, v7, :cond_9

    if-eq v13, v7, :cond_9

    if-gt v10, v8, :cond_9

    if-gt v12, v8, :cond_9

    if-gt v11, v8, :cond_9

    if-gt v13, v8, :cond_9

    if-ltz v10, :cond_9

    if-ltz v12, :cond_9

    if-ltz v11, :cond_9

    if-lez v13, :cond_9

    shl-int/lit8 v7, v13, 0x18

    shl-int/lit8 v8, v11, 0x10

    add-int/2addr v7, v8

    shl-int/lit8 v8, v12, 0x8

    add-int/2addr v7, v8

    add-int/2addr v7, v10

    int-to-long v7, v7

    const/4 v9, 0x4

    iput v9, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->D:I

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->C:I

    add-int/lit8 v3, v3, 0x5

    goto :goto_2

    :cond_9
    add-int/lit8 v2, v3, 0x5

    aget-byte v15, v6, v2

    if-ne v15, v1, :cond_a

    if-eq v10, v7, :cond_a

    if-eq v12, v7, :cond_a

    if-eq v11, v7, :cond_a

    if-eq v13, v7, :cond_a

    if-eq v14, v7, :cond_a

    if-gt v10, v8, :cond_a

    if-gt v12, v8, :cond_a

    if-gt v11, v8, :cond_a

    if-gt v13, v8, :cond_a

    if-gt v14, v8, :cond_a

    if-ltz v10, :cond_a

    if-ltz v12, :cond_a

    if-ltz v11, :cond_a

    if-ltz v13, :cond_a

    if-lez v14, :cond_a

    int-to-long v7, v14

    const/16 v9, 0x20

    shl-long/2addr v7, v9

    shl-int/lit8 v9, v13, 0x18

    int-to-long v13, v9

    add-long/2addr v7, v13

    shl-int/lit8 v9, v11, 0x10

    int-to-long v13, v9

    add-long/2addr v7, v13

    shl-int/lit8 v9, v12, 0x8

    int-to-long v11, v9

    add-long/2addr v7, v11

    int-to-long v9, v10

    add-long/2addr v7, v9

    const/4 v9, 0x5

    iput v9, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->D:I

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->C:I

    add-int/lit8 v3, v3, 0x6

    goto/16 :goto_2

    :cond_a
    add-int/lit8 v2, v3, 0x6

    aget-byte v7, v6, v2

    if-ne v7, v1, :cond_b

    const/16 v8, 0x5c

    if-eq v10, v8, :cond_b

    if-eq v12, v8, :cond_b

    if-eq v11, v8, :cond_b

    if-eq v13, v8, :cond_b

    if-eq v14, v8, :cond_b

    if-eq v15, v8, :cond_b

    const/16 v8, 0xff

    if-gt v10, v8, :cond_b

    if-gt v12, v8, :cond_b

    if-gt v11, v8, :cond_b

    if-gt v13, v8, :cond_b

    if-gt v14, v8, :cond_b

    if-gt v15, v8, :cond_b

    if-ltz v10, :cond_b

    if-ltz v12, :cond_b

    if-ltz v11, :cond_b

    if-ltz v13, :cond_b

    if-ltz v14, :cond_b

    if-lez v15, :cond_b

    int-to-long v7, v15

    const/16 v9, 0x28

    shl-long/2addr v7, v9

    int-to-long v14, v14

    const/16 v9, 0x20

    shl-long/2addr v14, v9

    add-long/2addr v7, v14

    shl-int/lit8 v9, v13, 0x18

    int-to-long v13, v9

    add-long/2addr v7, v13

    shl-int/lit8 v9, v11, 0x10

    int-to-long v13, v9

    add-long/2addr v7, v13

    shl-int/lit8 v9, v12, 0x8

    int-to-long v11, v9

    add-long/2addr v7, v11

    int-to-long v9, v10

    add-long/2addr v7, v9

    const/4 v9, 0x6

    iput v9, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->D:I

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->C:I

    add-int/lit8 v3, v3, 0x7

    goto/16 :goto_2

    :cond_b
    add-int/lit8 v2, v3, 0x7

    aget-byte v8, v6, v2

    if-ne v8, v1, :cond_d

    move/from16 v16, v9

    const/16 v9, 0x5c

    if-eq v10, v9, :cond_c

    if-eq v12, v9, :cond_c

    if-eq v11, v9, :cond_c

    if-eq v13, v9, :cond_c

    if-eq v14, v9, :cond_c

    if-eq v15, v9, :cond_c

    if-eq v7, v9, :cond_c

    const/16 v9, 0xff

    if-gt v10, v9, :cond_c

    if-gt v12, v9, :cond_c

    if-gt v11, v9, :cond_c

    if-gt v13, v9, :cond_c

    if-gt v14, v9, :cond_c

    if-gt v15, v9, :cond_c

    if-gt v7, v9, :cond_c

    if-ltz v10, :cond_c

    if-ltz v12, :cond_c

    if-ltz v11, :cond_c

    if-ltz v13, :cond_c

    if-ltz v14, :cond_c

    if-ltz v15, :cond_c

    if-lez v7, :cond_c

    int-to-long v7, v7

    const/16 v9, 0x30

    shl-long/2addr v7, v9

    move v9, v4

    move/from16 v17, v5

    int-to-long v4, v15

    const/16 v15, 0x28

    shl-long/2addr v4, v15

    add-long/2addr v7, v4

    int-to-long v4, v14

    const/16 v14, 0x20

    shl-long/2addr v4, v14

    add-long/2addr v7, v4

    shl-int/lit8 v4, v13, 0x18

    int-to-long v4, v4

    add-long/2addr v7, v4

    shl-int/lit8 v4, v11, 0x10

    int-to-long v4, v4

    add-long/2addr v7, v4

    shl-int/lit8 v4, v12, 0x8

    int-to-long v4, v4

    add-long/2addr v7, v4

    int-to-long v4, v10

    add-long/2addr v7, v4

    const/4 v4, 0x7

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->D:I

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->C:I

    add-int/lit8 v3, v3, 0x8

    goto/16 :goto_5

    :cond_c
    move v9, v4

    move/from16 v17, v5

    goto :goto_3

    :cond_d
    move/from16 v17, v5

    move/from16 v16, v9

    move v9, v4

    :goto_3
    add-int/lit8 v2, v3, 0x8

    aget-byte v4, v6, v2

    if-ne v4, v1, :cond_f

    const/16 v4, 0x5c

    if-eq v10, v4, :cond_f

    if-eq v12, v4, :cond_f

    if-eq v11, v4, :cond_f

    if-eq v13, v4, :cond_f

    if-eq v14, v4, :cond_f

    if-eq v15, v4, :cond_f

    if-eq v7, v4, :cond_f

    if-eq v8, v4, :cond_f

    const/16 v4, 0xff

    if-gt v10, v4, :cond_f

    if-gt v12, v4, :cond_f

    if-gt v11, v4, :cond_f

    if-gt v13, v4, :cond_f

    if-gt v14, v4, :cond_f

    if-gt v15, v4, :cond_f

    if-gt v7, v4, :cond_f

    if-gt v8, v4, :cond_f

    if-ltz v10, :cond_f

    if-ltz v12, :cond_f

    if-ltz v11, :cond_f

    if-ltz v13, :cond_f

    if-ltz v14, :cond_f

    if-ltz v15, :cond_f

    if-ltz v7, :cond_f

    if-lez v8, :cond_f

    int-to-long v3, v8

    const/16 v5, 0x38

    shl-long/2addr v3, v5

    int-to-long v7, v7

    const/16 v5, 0x30

    shl-long/2addr v7, v5

    add-long/2addr v3, v7

    int-to-long v7, v15

    const/16 v5, 0x28

    shl-long/2addr v7, v5

    add-long/2addr v3, v7

    int-to-long v7, v14

    const/16 v5, 0x20

    shl-long/2addr v7, v5

    add-long/2addr v3, v7

    shl-int/lit8 v5, v13, 0x18

    int-to-long v7, v5

    add-long/2addr v3, v7

    shl-int/lit8 v5, v11, 0x10

    int-to-long v7, v5

    add-long/2addr v3, v7

    const/16 v5, 0x8

    shl-int/lit8 v7, v12, 0x8

    int-to-long v7, v7

    add-long/2addr v3, v7

    int-to-long v7, v10

    add-long/2addr v7, v3

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->D:I

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->C:I

    move/from16 v3, v16

    goto :goto_5

    :cond_e
    :goto_4
    move v9, v4

    move/from16 v17, v5

    :cond_f
    const-wide/16 v7, 0x0

    :goto_5
    if-eqz v9, :cond_19

    const-wide/16 v4, 0x0

    cmp-long v2, v7, v4

    if-nez v2, :cond_19

    const/4 v2, 0x0

    move/from16 v4, v17

    :goto_6
    if-ge v3, v4, :cond_1a

    aget-byte v5, v6, v3

    if-ne v5, v1, :cond_11

    if-nez v2, :cond_10

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->B:I

    goto/16 :goto_c

    :cond_10
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->D:I

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->C:I

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_c

    :cond_11
    const/16 v9, 0x5c

    if-ne v5, v9, :cond_14

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReader;->f:Z

    add-int/lit8 v3, v3, 0x1

    aget-byte v5, v6, v3

    const/16 v9, 0x75

    if-eq v5, v9, :cond_13

    const/16 v9, 0x78

    if-eq v5, v9, :cond_12

    invoke-static {v5}, Lcom/alibaba/fastjson2/JSONReader;->x(I)C

    move-result v5

    goto :goto_7

    :cond_12
    add-int/lit8 v3, v3, 0x1

    aget-byte v5, v6, v3

    add-int/lit8 v3, v3, 0x1

    aget-byte v9, v6, v3

    invoke-static {v5, v9}, Lcom/alibaba/fastjson2/JSONReader;->y(II)C

    move-result v5

    goto :goto_7

    :cond_13
    add-int/lit8 v3, v3, 0x1

    aget-byte v5, v6, v3

    add-int/lit8 v3, v3, 0x1

    aget-byte v9, v6, v3

    add-int/lit8 v3, v3, 0x1

    aget-byte v10, v6, v3

    add-int/lit8 v3, v3, 0x1

    aget-byte v11, v6, v3

    invoke-static {v5, v9, v10, v11}, Lcom/alibaba/fastjson2/JSONReader;->z(IIII)C

    move-result v5

    :goto_7
    const/16 v9, 0xff

    if-le v5, v9, :cond_16

    const/4 v9, 0x0

    iput-boolean v9, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->E:Z

    goto :goto_8

    :cond_14
    const/16 v9, -0x3d

    if-eq v5, v9, :cond_15

    const/16 v9, -0x3e

    if-ne v5, v9, :cond_16

    :cond_15
    add-int/lit8 v3, v3, 0x1

    aget-byte v9, v6, v3

    and-int/lit8 v5, v5, 0x1f

    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v5, v9

    int-to-char v5, v5

    const/4 v9, 0x0

    iput-boolean v9, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->E:Z

    :cond_16
    :goto_8
    const/16 v9, 0xff

    if-gt v5, v9, :cond_18

    if-ltz v5, :cond_18

    const/16 v9, 0x8

    if-ge v2, v9, :cond_18

    if-nez v2, :cond_17

    if-nez v5, :cond_17

    goto :goto_b

    :cond_17
    packed-switch v2, :pswitch_data_0

    goto :goto_a

    :pswitch_0
    int-to-byte v5, v5

    int-to-long v9, v5

    const/16 v5, 0x38

    shl-long/2addr v9, v5

    const-wide v11, 0xffffffffffffffL

    goto :goto_9

    :pswitch_1
    int-to-byte v5, v5

    int-to-long v9, v5

    const/16 v5, 0x30

    shl-long/2addr v9, v5

    const-wide v11, 0xffffffffffffL

    goto :goto_9

    :pswitch_2
    int-to-byte v5, v5

    int-to-long v9, v5

    const/16 v5, 0x28

    shl-long/2addr v9, v5

    const-wide v11, 0xffffffffffL

    goto :goto_9

    :pswitch_3
    int-to-byte v5, v5

    int-to-long v9, v5

    const/16 v5, 0x20

    shl-long/2addr v9, v5

    const-wide v11, 0xffffffffL

    goto :goto_9

    :pswitch_4
    int-to-byte v5, v5

    shl-int/lit8 v5, v5, 0x18

    int-to-long v9, v5

    const-wide/32 v11, 0xffffff

    goto :goto_9

    :pswitch_5
    int-to-byte v5, v5

    shl-int/lit8 v5, v5, 0x10

    int-to-long v9, v5

    const-wide/32 v11, 0xffff

    :goto_9
    and-long/2addr v7, v11

    add-long/2addr v7, v9

    goto :goto_a

    :pswitch_6
    int-to-byte v5, v5

    shl-int/lit8 v5, v5, 0x8

    int-to-long v9, v5

    const-wide/16 v11, 0xff

    goto :goto_9

    :pswitch_7
    int-to-byte v5, v5

    int-to-long v7, v5

    :goto_a
    const/4 v5, 0x1

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :cond_18
    :goto_b
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->B:I

    const-wide/16 v7, 0x0

    goto :goto_c

    :cond_19
    move/from16 v4, v17

    :cond_1a
    :goto_c
    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-eqz v2, :cond_1b

    goto :goto_10

    :cond_1b
    const-wide v7, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    const/4 v2, 0x0

    :goto_d
    aget-byte v5, v6, v3

    const/16 v9, 0x5c

    if-ne v5, v9, :cond_1e

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReader;->f:Z

    add-int/lit8 v3, v3, 0x1

    aget-byte v5, v6, v3

    const/16 v9, 0x75

    if-eq v5, v9, :cond_1d

    const/16 v9, 0x78

    if-eq v5, v9, :cond_1c

    invoke-static {v5}, Lcom/alibaba/fastjson2/JSONReader;->x(I)C

    move-result v5

    const/4 v9, 0x1

    goto :goto_e

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    aget-byte v5, v6, v3

    const/4 v9, 0x1

    add-int/2addr v3, v9

    aget-byte v10, v6, v3

    invoke-static {v5, v10}, Lcom/alibaba/fastjson2/JSONReader;->y(II)C

    move-result v5

    goto :goto_e

    :cond_1d
    const/4 v9, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v5, v6, v3

    add-int/2addr v3, v9

    aget-byte v10, v6, v3

    add-int/2addr v3, v9

    aget-byte v11, v6, v3

    add-int/2addr v3, v9

    aget-byte v12, v6, v3

    invoke-static {v5, v10, v11, v12}, Lcom/alibaba/fastjson2/JSONReader;->z(IIII)C

    move-result v5

    :goto_e
    add-int/2addr v3, v9

    :goto_f
    int-to-long v9, v5

    xor-long/2addr v7, v9

    const-wide v9, 0x100000001b3L

    mul-long/2addr v7, v9

    goto/16 :goto_14

    :cond_1e
    if-ne v5, v1, :cond_23

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->D:I

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->C:I

    add-int/lit8 v3, v3, 0x1

    :goto_10
    aget-byte v1, v6, v3

    :goto_11
    const/16 v2, 0x20

    if-gt v1, v2, :cond_1f

    const-wide/16 v9, 0x1

    shl-long/2addr v9, v1

    const-wide v11, 0x100003700L

    and-long/2addr v9, v11

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    if-eqz v2, :cond_1f

    add-int/lit8 v3, v3, 0x1

    aget-byte v1, v6, v3

    goto :goto_11

    :cond_1f
    const/16 v2, 0x3a

    if-ne v1, v2, :cond_22

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_20

    const/16 v1, 0x1a

    goto :goto_12

    :cond_20
    aget-byte v1, v6, v3

    :goto_12
    const/16 v2, 0x20

    :goto_13
    if-gt v1, v2, :cond_21

    const-wide/16 v4, 0x1

    shl-long/2addr v4, v1

    const-wide v9, 0x100003700L

    and-long/2addr v4, v9

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    if-eqz v4, :cond_21

    add-int/lit8 v3, v3, 0x1

    aget-byte v1, v6, v3

    goto :goto_13

    :cond_21
    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    int-to-char v1, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return-wide v7

    :cond_22
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    const-string v3, "expect \':\', but "

    invoke-static {v3, v1}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_23
    if-ltz v5, :cond_24

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_24
    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v9, v5, 0x4

    const-string v10, "malformed input around byte "

    const/16 v11, 0x80

    packed-switch v9, :pswitch_data_1

    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    invoke-static {v10, v3}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_8
    add-int/lit8 v9, v3, 0x1

    aget-byte v9, v6, v9

    add-int/lit8 v12, v3, 0x2

    aget-byte v12, v6, v12

    and-int/lit16 v13, v9, 0xc0

    if-ne v13, v11, :cond_25

    and-int/lit16 v13, v12, 0xc0

    if-ne v13, v11, :cond_25

    and-int/lit8 v5, v5, 0xf

    shl-int/lit8 v5, v5, 0xc

    and-int/lit8 v9, v9, 0x3f

    shl-int/lit8 v9, v9, 0x6

    or-int/2addr v5, v9

    and-int/lit8 v9, v12, 0x3f

    const/4 v10, 0x0

    shl-int/2addr v9, v10

    or-int/2addr v5, v9

    int-to-char v5, v5

    add-int/lit8 v3, v3, 0x3

    iput-boolean v10, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->E:Z

    goto/16 :goto_f

    :cond_25
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    invoke-static {v10, v3}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_9
    add-int/lit8 v9, v3, 0x1

    aget-byte v9, v6, v9

    and-int/lit16 v12, v9, 0xc0

    if-ne v12, v11, :cond_26

    and-int/lit8 v5, v5, 0x1f

    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v5, v9

    int-to-char v5, v5

    add-int/lit8 v3, v3, 0x2

    const/4 v9, 0x0

    iput-boolean v9, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->E:Z

    goto/16 :goto_f

    :goto_14
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_d

    :cond_26
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    invoke-static {v10, v3}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

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

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_9
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final h2()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const-string v3, "offset "

    const/16 v4, 0x75

    const/16 v9, 0x22

    const/16 v10, 0x7d

    const/16 v11, 0x20

    const-wide/16 v16, 0x0

    const-string v8, "error, offset "

    const-string v5, ", char "

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->x:[B

    iget v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->A:I

    if-eq v2, v9, :cond_40

    const/16 v9, 0x65

    const/16 v7, 0x2e

    const/16 v14, 0x2b

    const/16 v15, 0x2d

    if-eq v2, v14, :cond_1e

    const/16 v14, 0x53

    if-eq v2, v14, :cond_1b

    const/16 v14, 0x5b

    if-eq v2, v14, :cond_17

    const/16 v14, 0x66

    const/16 v12, 0x6c

    if-eq v2, v14, :cond_10

    const/16 v13, 0x6e

    if-eq v2, v13, :cond_9

    const/16 v12, 0x74

    if-eq v2, v12, :cond_2

    const/16 v4, 0x7b

    if-eq v2, v4, :cond_0

    if-eq v2, v15, :cond_1e

    if-eq v2, v7, :cond_1e

    packed-switch v2, :pswitch_data_0

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

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->z0()V

    :goto_0
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-ne v2, v10, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->z0()V

    goto/16 :goto_6

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->g2()V

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->h2()V

    goto :goto_0

    :cond_2
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v7, v2, 0x3

    if-gt v7, v6, :cond_8

    aget-byte v12, v1, v2

    const/16 v13, 0x72

    if-ne v12, v13, :cond_7

    add-int/lit8 v12, v2, 0x1

    aget-byte v12, v1, v12

    if-ne v12, v4, :cond_7

    add-int/lit8 v2, v2, 0x2

    aget-byte v2, v1, v2

    if-ne v2, v9, :cond_7

    iput v7, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ge v7, v6, :cond_6

    add-int/lit8 v2, v7, 0x1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v2, v1, v7

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_1
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-gt v2, v11, :cond_4

    const-wide/16 v12, 0x1

    shl-long v14, v12, v2

    const-wide v12, 0x100003700L

    and-long/2addr v14, v12

    cmp-long v4, v14, v16

    if-eqz v4, :cond_4

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ge v2, v6, :cond_3

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_1

    :cond_3
    const/16 v4, 0x1a

    iput-char v4, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return-void

    :cond_4
    const/16 v4, 0x1a

    if-eq v2, v10, :cond_5

    const/16 v7, 0x5d

    if-ne v2, v7, :cond_1c

    :cond_5
    return-void

    :cond_6
    const/16 v4, 0x1a

    iput-char v4, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return-void

    :cond_7
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v7, v2, 0x3

    if-gt v7, v6, :cond_f

    aget-byte v9, v1, v2

    if-ne v9, v4, :cond_e

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, v1, v4

    if-ne v4, v12, :cond_e

    add-int/lit8 v2, v2, 0x2

    aget-byte v2, v1, v2

    if-ne v2, v12, :cond_e

    iput v7, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ge v7, v6, :cond_d

    add-int/lit8 v2, v7, 0x1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v2, v1, v7

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_2
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-gt v2, v11, :cond_b

    const-wide/16 v12, 0x1

    shl-long v14, v12, v2

    const-wide v12, 0x100003700L

    and-long/2addr v14, v12

    cmp-long v4, v14, v16

    if-eqz v4, :cond_b

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ge v2, v6, :cond_a

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_2

    :cond_a
    const/16 v4, 0x1a

    iput-char v4, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return-void

    :cond_b
    const/16 v4, 0x1a

    if-eq v2, v10, :cond_c

    const/16 v7, 0x5d

    if-ne v2, v7, :cond_1c

    :cond_c
    return-void

    :cond_d
    const/16 v4, 0x1a

    iput-char v4, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return-void

    :cond_e
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v4, v2, 0x4

    if-gt v4, v6, :cond_16

    aget-byte v7, v1, v2

    const/16 v13, 0x61

    if-ne v7, v13, :cond_15

    add-int/lit8 v7, v2, 0x1

    aget-byte v7, v1, v7

    if-ne v7, v12, :cond_15

    add-int/lit8 v7, v2, 0x2

    aget-byte v7, v1, v7

    const/16 v12, 0x73

    if-ne v7, v12, :cond_15

    add-int/lit8 v2, v2, 0x3

    aget-byte v2, v1, v2

    if-ne v2, v9, :cond_15

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ge v4, v6, :cond_14

    add-int/lit8 v2, v4, 0x1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v2, v1, v4

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_3
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-gt v2, v11, :cond_12

    const-wide/16 v12, 0x1

    shl-long v14, v12, v2

    const-wide v12, 0x100003700L

    and-long/2addr v14, v12

    cmp-long v4, v14, v16

    if-eqz v4, :cond_12

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ge v2, v6, :cond_11

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_3

    :cond_11
    const/16 v4, 0x1a

    iput-char v4, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return-void

    :cond_12
    const/16 v4, 0x1a

    if-eq v2, v10, :cond_13

    const/16 v7, 0x5d

    if-ne v2, v7, :cond_1c

    :cond_13
    return-void

    :cond_14
    const/16 v4, 0x1a

    iput-char v4, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return-void

    :cond_15
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->z0()V

    const/4 v2, 0x0

    :goto_4
    iget-char v4, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v7, 0x5d

    if-ne v4, v7, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->z0()V

    goto :goto_6

    :cond_18
    if-eqz v2, :cond_1a

    iget-boolean v4, v0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-eqz v4, :cond_19

    goto :goto_5

    :cond_19
    new-instance v1, Lcom/alibaba/fastjson2/JSONValidException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONValidException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    :goto_5
    const/4 v12, 0x0

    iput-boolean v12, v0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->h2()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->L0()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->h2()V

    :cond_1c
    :goto_6
    const/4 v7, 0x1

    goto/16 :goto_1a

    :cond_1d
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    :pswitch_0
    const/4 v12, 0x0

    if-eq v2, v15, :cond_20

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_1f

    goto :goto_7

    :cond_1f
    move v2, v12

    goto :goto_8

    :cond_20
    :goto_7
    const/4 v2, 0x1

    :goto_8
    const-string v3, "illegal number, offset "

    if-eqz v2, :cond_22

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ge v2, v6, :cond_21

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_9

    :cond_21
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    :goto_9
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-ne v2, v7, :cond_23

    const/4 v4, 0x1

    goto :goto_a

    :cond_23
    move v4, v12

    :goto_a
    const/16 v13, 0x39

    const/16 v14, 0x30

    if-nez v4, :cond_27

    if-lt v2, v14, :cond_27

    if-gt v2, v13, :cond_27

    :cond_24
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ge v2, v6, :cond_26

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-lt v2, v14, :cond_25

    if-le v2, v13, :cond_24

    :cond_25
    const/4 v2, 0x1

    goto :goto_b

    :cond_26
    const/16 v2, 0x1a

    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return-void

    :cond_27
    move v2, v12

    :goto_b
    iget-char v4, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-ne v4, v7, :cond_2c

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ge v4, v6, :cond_2b

    add-int/lit8 v7, v4, 0x1

    iput v7, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    iput-char v4, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-lt v4, v14, :cond_2a

    if-gt v4, v13, :cond_2a

    :cond_28
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ge v4, v6, :cond_29

    add-int/lit8 v7, v4, 0x1

    iput v7, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    iput-char v4, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-lt v4, v14, :cond_2a

    if-le v4, v13, :cond_28

    goto :goto_c

    :cond_29
    const/16 v4, 0x1a

    iput-char v4, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return-void

    :cond_2a
    :goto_c
    const/16 v4, 0x1a

    const/4 v4, 0x1

    goto :goto_d

    :cond_2b
    const/16 v4, 0x1a

    iput-char v4, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return-void

    :cond_2c
    move v4, v12

    :goto_d
    if-nez v2, :cond_2e

    if-eqz v4, :cond_2d

    goto :goto_e

    :cond_2d
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    :goto_e
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-eq v2, v9, :cond_2f

    const/16 v4, 0x45

    if-ne v2, v4, :cond_35

    :cond_2f
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v7, 0x2b

    if-eq v2, v7, :cond_30

    if-ne v2, v15, :cond_31

    :cond_30
    if-ge v4, v6, :cond_3f

    add-int/lit8 v2, v4, 0x1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v2, v1, v4

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/4 v12, 0x1

    :cond_31
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-lt v2, v14, :cond_34

    if-gt v2, v13, :cond_34

    :cond_32
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ge v2, v6, :cond_33

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-lt v2, v14, :cond_35

    if-le v2, v13, :cond_32

    goto :goto_f

    :cond_33
    const/16 v2, 0x1a

    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return-void

    :cond_34
    if-nez v12, :cond_3e

    :cond_35
    :goto_f
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-gt v2, v11, :cond_37

    const-wide/16 v12, 0x1

    shl-long v14, v12, v2

    const-wide v12, 0x100003700L

    and-long/2addr v14, v12

    cmp-long v4, v14, v16

    if-eqz v4, :cond_37

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ge v2, v6, :cond_36

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_f

    :cond_36
    const/16 v2, 0x1a

    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return-void

    :cond_37
    if-eq v2, v10, :cond_3d

    const/16 v4, 0x5d

    if-ne v2, v4, :cond_38

    goto/16 :goto_11

    :cond_38
    const/16 v4, 0x2c

    if-ne v2, v4, :cond_3c

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ge v2, v6, :cond_3b

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_10
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-gt v2, v11, :cond_3a

    const-wide/16 v4, 0x1

    shl-long v7, v4, v2

    const-wide v4, 0x100003700L

    and-long/2addr v7, v4

    cmp-long v2, v7, v16

    if-eqz v2, :cond_3a

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ge v2, v6, :cond_39

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_10

    :cond_39
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3c
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3d
    :goto_11
    return-void

    :cond_3e
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3f
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_40
    :goto_12
    const/4 v12, 0x0

    iget v7, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v13, v7, 0x4

    const/16 v14, 0x5c

    if-ge v13, v6, :cond_41

    array-length v15, v1

    if-ge v13, v15, :cond_41

    aget-byte v15, v1, v7

    add-int/lit8 v18, v7, 0x1

    aget-byte v12, v1, v18

    add-int/lit8 v18, v7, 0x2

    aget-byte v10, v1, v18

    add-int/lit8 v18, v7, 0x3

    aget-byte v11, v1, v18

    if-eq v15, v14, :cond_41

    if-eq v12, v14, :cond_41

    if-eq v10, v14, :cond_41

    if-eq v11, v14, :cond_41

    if-eq v15, v9, :cond_41

    if-eq v12, v9, :cond_41

    if-eq v10, v9, :cond_41

    if-eq v11, v9, :cond_41

    iput v13, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    const/16 v10, 0x7d

    const/16 v11, 0x20

    goto :goto_12

    :cond_41
    add-int/lit8 v10, v7, 0x1

    iput v10, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v7, v1, v7

    :goto_13
    if-ne v7, v14, :cond_45

    iget v7, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v10, v7, 0x1

    iput v10, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v7, v1, v7

    if-eq v7, v14, :cond_44

    if-ne v7, v9, :cond_42

    goto :goto_14

    :cond_42
    if-ne v7, v4, :cond_43

    add-int/lit8 v10, v10, 0x4

    add-int/lit8 v7, v10, 0x1

    iput v7, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v7, v1, v10

    goto :goto_13

    :cond_43
    invoke-static {v7}, Lcom/alibaba/fastjson2/JSONReader;->x(I)C

    goto :goto_13

    :cond_44
    :goto_14
    add-int/lit8 v7, v10, 0x1

    iput v7, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v7, v1, v10

    goto :goto_13

    :cond_45
    if-ne v7, v2, :cond_46

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ge v2, v6, :cond_47

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v2, v1, v2

    move v4, v2

    :goto_15
    const/16 v2, 0x20

    goto :goto_16

    :cond_46
    iget v7, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ge v7, v6, :cond_47

    add-int/lit8 v10, v7, 0x1

    iput v10, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v7, v1, v7

    goto :goto_13

    :cond_47
    const/16 v2, 0x20

    const/16 v4, 0x1a

    :goto_16
    if-gt v4, v2, :cond_48

    const-wide/16 v9, 0x1

    shl-long v11, v9, v4

    const-wide v9, 0x100003700L

    and-long/2addr v11, v9

    cmp-long v2, v11, v16

    if-eqz v2, :cond_48

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v4, v1, v2

    goto :goto_15

    :cond_48
    const/16 v2, 0x2c

    if-ne v4, v2, :cond_49

    const/4 v2, 0x1

    goto :goto_17

    :cond_49
    const/4 v2, 0x0

    :goto_17
    iput-boolean v2, v0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-eqz v2, :cond_4d

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v2, v6, :cond_4a

    const/16 v4, 0x1a

    iput-char v4, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto/16 :goto_6

    :cond_4a
    aget-byte v2, v1, v2

    move v4, v2

    :goto_18
    const/16 v2, 0x20

    if-gt v4, v2, :cond_4c

    const-wide/16 v9, 0x1

    shl-long v11, v9, v4

    const-wide v9, 0x100003700L

    and-long/2addr v11, v9

    cmp-long v2, v11, v16

    if-eqz v2, :cond_4c

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    const/4 v7, 0x1

    add-int/2addr v2, v7

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v2, v6, :cond_4b

    const/16 v4, 0x1a

    iput-char v4, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_1a

    :cond_4b
    aget-byte v4, v1, v2

    goto :goto_18

    :cond_4c
    const/4 v7, 0x1

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v2, v7

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto :goto_19

    :cond_4d
    const/4 v7, 0x1

    :goto_19
    int-to-char v2, v4

    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_1a
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v4, 0x2c

    if-ne v2, v4, :cond_51

    iput-boolean v7, v0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ge v2, v6, :cond_50

    aget-byte v2, v1, v2

    int-to-char v2, v2

    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_1b
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v3, 0x20

    if-gt v2, v3, :cond_4f

    const-wide/16 v9, 0x1

    shl-long v11, v9, v2

    const-wide v13, 0x100003700L

    and-long/2addr v11, v13

    cmp-long v2, v11, v16

    if-eqz v2, :cond_4f

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ge v2, v6, :cond_4e

    aget-byte v2, v1, v2

    int-to-char v2, v2

    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_1b

    :cond_4e
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4f
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto :goto_1c

    :cond_50
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_51
    iget-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-nez v1, :cond_53

    const/16 v1, 0x7d

    if-eq v2, v1, :cond_53

    const/16 v1, 0x5d

    if-eq v2, v1, :cond_53

    const/16 v1, 0x1a

    if-ne v2, v1, :cond_52

    goto :goto_1c

    :cond_52
    new-instance v1, Lcom/alibaba/fastjson2/JSONValidException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONValidException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_53
    :goto_1c
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
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->f:Z

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->B:I

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

    iget v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->A:I

    iget-object v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->x:[B

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

    aget-byte v1, v7, v1

    int-to-char v1, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v10, 0x22

    if-eq v1, v10, :cond_2

    if-eq v1, v5, :cond_2

    const/16 v10, 0x40

    if-eq v1, v10, :cond_2

    const/16 v10, 0x5c

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

    aget-byte v9, v7, v9

    add-int/lit8 v10, v1, 0x1

    iput v10, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v7, v1

    invoke-static {v9, v1}, Lcom/alibaba/fastjson2/JSONReader;->y(II)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v9, 0x1

    aget-byte v9, v7, v9

    add-int/lit8 v10, v1, 0x1

    aget-byte v1, v7, v1

    add-int/lit8 v25, v10, 0x1

    aget-byte v10, v7, v10

    add-int/lit8 v11, v25, 0x1

    iput v11, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v11, v7, v25

    invoke-static {v9, v1, v10, v11}, Lcom/alibaba/fastjson2/JSONReader;->z(IIII)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :cond_2
    :goto_1
    :pswitch_0
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v9, 0x7f

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

    const-wide v26, 0xffffffffffffffL

    goto :goto_2

    :pswitch_2
    int-to-long v9, v1

    const/16 v1, 0x30

    shl-long/2addr v9, v1

    const-wide v26, 0xffffffffffffL

    goto :goto_2

    :pswitch_3
    int-to-long v9, v1

    const/16 v1, 0x28

    shl-long/2addr v9, v1

    const-wide v26, 0xffffffffffL

    goto :goto_2

    :pswitch_4
    int-to-long v9, v1

    shl-long/2addr v9, v8

    const-wide v26, 0xffffffffL

    goto :goto_2

    :pswitch_5
    shl-int/lit8 v1, v1, 0x18

    int-to-long v9, v1

    const-wide/32 v26, 0xffffff

    goto :goto_2

    :pswitch_6
    shl-int/lit8 v1, v1, 0x10

    int-to-long v9, v1

    const-wide/32 v26, 0xffff

    goto :goto_2

    :pswitch_7
    shl-int/lit8 v1, v1, 0x8

    int-to-long v9, v1

    const-wide/16 v26, 0xff

    :goto_2
    and-long v23, v23, v26

    add-long v23, v9, v23

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

    aget-byte v1, v7, v1

    int-to-char v1, v1

    :goto_4
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    add-int/lit8 v4, v4, 0x1

    const/16 v10, 0x7d

    const/16 v11, 0x7b

    goto/16 :goto_0

    :cond_5
    :goto_5
    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->B:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    move-wide/from16 v23, v21

    goto :goto_7

    :cond_6
    :pswitch_9
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->D:I

    if-ne v9, v3, :cond_7

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->C:I

    goto :goto_6

    :cond_7
    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->C:I

    :goto_6
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-gt v1, v8, :cond_8

    shl-long v1, v18, v1

    and-long v1, v1, v16

    cmp-long v1, v1, v21

    if-eqz v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->z0()V

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

    aget-byte v2, v7, v2

    int-to-char v2, v2

    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v9, 0x22

    if-eq v2, v9, :cond_c

    if-eq v2, v5, :cond_c

    const/16 v10, 0x40

    if-eq v2, v10, :cond_c

    const/16 v11, 0x5c

    if-eq v2, v11, :cond_d

    const/16 v9, 0x75

    if-eq v2, v9, :cond_b

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

    aget-byte v4, v7, v4

    int-to-char v4, v4

    add-int/lit8 v9, v2, 0x1

    iput v9, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v2, v7, v2

    int-to-char v2, v2

    invoke-static {v4, v2}, Lcom/alibaba/fastjson2/JSONReader;->y(II)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_9

    :cond_b
    add-int/lit8 v2, v4, 0x1

    aget-byte v4, v7, v4

    int-to-char v4, v4

    add-int/lit8 v9, v2, 0x1

    aget-byte v2, v7, v2

    int-to-char v2, v2

    add-int/lit8 v20, v9, 0x1

    aget-byte v9, v7, v9

    int-to-char v9, v9

    add-int/lit8 v10, v20, 0x1

    iput v10, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v10, v7, v20

    int-to-char v10, v10

    invoke-static {v4, v2, v9, v10}, Lcom/alibaba/fastjson2/JSONReader;->z(IIII)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_9

    :cond_c
    const/16 v11, 0x5c

    :cond_d
    :goto_9
    :pswitch_a
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    int-to-long v9, v2

    xor-long v9, v23, v9

    const-wide v23, 0x100000001b3L

    mul-long v9, v9, v23

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->z0()V

    :goto_a
    move-wide/from16 v23, v9

    goto :goto_c

    :cond_e
    move v11, v4

    if-eq v2, v15, :cond_10

    if-eq v2, v14, :cond_10

    if-eq v2, v3, :cond_10

    if-eq v2, v5, :cond_10

    if-eq v2, v13, :cond_10

    if-eq v2, v12, :cond_10

    const/16 v4, 0x7b

    if-eq v2, v4, :cond_10

    const/16 v9, 0x7d

    if-eq v2, v9, :cond_10

    if-eq v2, v8, :cond_10

    const/16 v10, 0x21

    if-eq v2, v10, :cond_10

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

    aget-byte v2, v7, v2

    int-to-char v2, v2

    :goto_b
    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_a

    :goto_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_8

    :cond_10
    :pswitch_b
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->D:I

    if-ne v2, v3, :cond_11

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->C:I

    goto :goto_d

    :cond_11
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->C:I

    :goto_d
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-gt v1, v8, :cond_12

    shl-long v1, v18, v1

    and-long v1, v1, v16

    cmp-long v1, v1, v21

    if-eqz v1, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->z0()V

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

    aget-byte v1, v7, v1

    int-to-char v1, v1

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

    aget-byte v1, v7, v1

    int-to-char v1, v1

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

    iget v6, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->A:I

    iget-object v7, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->x:[B

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v2, v3, :cond_0

    const/16 v3, 0x27

    if-ne v2, v3, :cond_3

    :cond_0
    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v3, v0, 0x1

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v0, v7, v0

    int-to-char v0, v0

    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-ne v0, v2, :cond_2

    if-ne v3, v6, :cond_1

    iput-char v5, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v3, 0x1

    iput v0, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v0, v7, v3

    int-to-char v0, v0

    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_0
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->C0(C)Z

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

    aget-byte v3, v7, v2

    int-to-char v3, v3

    iput-char v3, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_1

    :cond_4
    if-ne v3, v4, :cond_5

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v3, v7, v2

    int-to-char v3, v3

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

    aget-byte v3, v7, v3

    int-to-char v3, v3

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

    aget-byte v3, v7, v3

    int-to-char v3, v3

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

    aget-byte v3, v7, v3

    int-to-char v3, v3

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

    aget-byte v3, v7, v3

    int-to-char v3, v3

    iput-char v3, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-ne v3, v9, :cond_b

    add-int/lit8 v3, v13, 0x1

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v3, v7, v13

    int-to-char v3, v3

    iput-char v3, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/4 v3, 0x0

    move v4, v8

    goto :goto_6

    :cond_b
    if-ne v3, v4, :cond_c

    add-int/lit8 v3, v13, 0x1

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v3, v7, v13

    int-to-char v3, v3

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

    aget-byte v9, v7, v9

    int-to-char v9, v9

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

    aget-byte v3, v7, v3

    if-ne v3, v13, :cond_1c

    add-int/lit8 v3, v11, 0x1

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v11, v7, v11

    if-ne v11, v15, :cond_1c

    add-int/lit8 v11, v3, 0x1

    iput v11, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v3, v7, v3

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

    aget-byte v3, v7, v11

    int-to-char v3, v3

    iput-char v3, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto/16 :goto_9

    :cond_13
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "long value not support input null"

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const/16 v9, 0x74

    if-ne v11, v9, :cond_16

    add-int/lit8 v9, v3, 0x1

    iput v9, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v3, v7, v3

    const/16 v10, 0x72

    if-ne v3, v10, :cond_1c

    add-int/lit8 v3, v9, 0x1

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v9, v7, v9

    if-ne v9, v13, :cond_1c

    add-int/lit8 v9, v3, 0x1

    iput v9, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v3, v7, v3

    if-ne v3, v14, :cond_1c

    if-ne v9, v6, :cond_15

    iput-char v5, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    add-int/2addr v9, v8

    iput v9, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto :goto_8

    :cond_15
    add-int/lit8 v3, v9, 0x1

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v3, v7, v9

    int-to-char v3, v3

    iput-char v3, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_8
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_16
    const/16 v9, 0x66

    if-ne v11, v9, :cond_18

    add-int/lit8 v9, v3, 0x1

    iput v9, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v3, v7, v3

    const/16 v10, 0x61

    if-ne v3, v10, :cond_1c

    add-int/lit8 v3, v9, 0x1

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v9, v7, v9

    if-ne v9, v15, :cond_1c

    add-int/lit8 v9, v3, 0x1

    iput v9, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v3, v7, v3

    const/16 v10, 0x73

    if-ne v3, v10, :cond_1c

    add-int/lit8 v3, v9, 0x1

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v9, v7, v9

    if-ne v9, v14, :cond_1c

    if-ne v3, v6, :cond_17

    iput-char v5, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    add-int/2addr v3, v8

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto :goto_9

    :cond_17
    add-int/lit8 v9, v3, 0x1

    iput v9, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v3, v7, v3

    int-to-char v3, v3

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

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->Y(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->Y(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->X1()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_1d
    move-object v0, v4

    :goto_c
    iget v10, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v10, v6, :cond_1e

    iput-char v5, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_d

    :cond_1e
    add-int/lit8 v5, v10, 0x1

    iput v5, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v5, v7, v10

    int-to-char v5, v5

    iput-char v5, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_d

    :cond_1f
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

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_20
    sub-int/2addr v2, v8

    sget-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->a:Ljava/lang/Class;

    add-int v0, v2, v11

    if-eqz v11, :cond_43

    :try_start_1
    aget-byte v3, v7, v2

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
    aget-byte v15, v7, v4

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
    aget-byte v11, v7, v4

    move/from16 v18, v6

    const/16 v6, 0x31

    if-lt v11, v6, :cond_27

    const/16 v6, 0x39

    if-gt v11, v6, :cond_27

    add-int/lit8 v6, v8, 0x1

    int-to-char v11, v11

    aput-char v11, v9, v8

    const/4 v8, 0x0

    move v15, v8

    goto :goto_13

    :cond_27
    const/16 v6, 0x30

    if-ne v11, v6, :cond_28

    add-int/lit8 v6, v8, 0x1

    int-to-char v11, v11

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

    aget-byte v6, v7, v4

    const/16 v10, 0x65

    if-eq v6, v10, :cond_30

    const/16 v10, 0x45

    if-ne v6, v10, :cond_38

    :cond_30
    add-int/lit8 v4, v4, 0x1

    aget-byte v6, v7, v4

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

    aget-byte v12, v7, v12

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

    aget-byte v0, v7, v0

    int-to-char v0, v0

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

    invoke-direct {v4, v7, v2, v10}, Ljava/lang/String;-><init>([BII)V

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

    aget-byte v0, v7, v0

    int-to-char v0, v0

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

    aget-byte v0, v7, v0

    int-to-char v0, v0

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

    aget-byte v0, v7, v0

    int-to-char v0, v0

    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_23

    :cond_4b
    :goto_24
    return v3
.end method

.method public l2()V
    .locals 15

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/alibaba/fastjson2/JSONReader;->g:Z

    const/4 v3, 0x1

    move v5, v1

    move v4, v2

    move v6, v3

    :goto_0
    iget-object v7, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->x:[B

    aget-byte v8, v7, v5

    const/16 v9, 0x78

    const/16 v10, 0x75

    const/16 v11, 0x5c

    if-ne v8, v11, :cond_2

    iput-boolean v3, p0, Lcom/alibaba/fastjson2/JSONReader;->g:Z

    add-int/lit8 v5, v5, 0x1

    aget-byte v4, v7, v5

    if-eq v4, v10, :cond_1

    if-eq v4, v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x4

    :goto_1
    add-int/2addr v5, v3

    goto/16 :goto_b

    :cond_2
    const/4 v12, -0x2

    const-string v13, "malformed input around byte "

    if-ltz v8, :cond_11

    if-ne v8, v0, :cond_10

    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->g:Z

    if-eqz v0, :cond_b

    new-array v0, v2, [C

    move v2, v4

    :goto_2
    aget-byte v5, v7, v1

    const/16 v6, 0x22

    if-ne v5, v11, :cond_6

    add-int/lit8 v1, v1, 0x1

    aget-byte v2, v7, v1

    if-eq v2, v6, :cond_5

    if-eq v2, v11, :cond_5

    if-eq v2, v10, :cond_4

    if-eq v2, v9, :cond_3

    invoke-static {v2}, Lcom/alibaba/fastjson2/JSONReader;->x(I)C

    move-result v2

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    aget-byte v2, v7, v1

    add-int/2addr v1, v3

    aget-byte v5, v7, v1

    invoke-static {v2, v5}, Lcom/alibaba/fastjson2/JSONReader;->y(II)C

    move-result v2

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    aget-byte v2, v7, v1

    add-int/2addr v1, v3

    aget-byte v5, v7, v1

    add-int/2addr v1, v3

    aget-byte v6, v7, v1

    add-int/2addr v1, v3

    aget-byte v8, v7, v1

    invoke-static {v2, v5, v6, v8}, Lcom/alibaba/fastjson2/JSONReader;->z(IIII)C

    move-result v2

    :cond_5
    :goto_3
    int-to-char v2, v2

    aput-char v2, v0, v4

    add-int/2addr v1, v3

    goto/16 :goto_5

    :cond_6
    if-ne v5, v6, :cond_7

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    move v5, v1

    goto/16 :goto_6

    :cond_7
    if-ltz v5, :cond_8

    int-to-char v2, v5

    aput-char v2, v0, v4

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_8
    and-int/lit16 v6, v5, 0xff

    shr-int/lit8 v6, v6, 0x4

    packed-switch v6, :pswitch_data_0

    shr-int/lit8 v2, v5, 0x3

    if-ne v2, v12, :cond_a

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v7, v1

    add-int/lit8 v6, v2, 0x1

    aget-byte v2, v7, v2

    add-int/lit8 v8, v6, 0x1

    aget-byte v6, v7, v6

    shl-int/lit8 v5, v5, 0x12

    shl-int/lit8 v14, v1, 0xc

    xor-int/2addr v5, v14

    shl-int/lit8 v14, v2, 0x6

    xor-int/2addr v5, v14

    const v14, 0x381f80

    xor-int/2addr v14, v6

    xor-int/2addr v5, v14

    and-int/lit16 v1, v1, 0xc0

    const/16 v14, 0x80

    if-ne v1, v14, :cond_9

    and-int/lit16 v1, v2, 0xc0

    if-ne v1, v14, :cond_9

    and-int/lit16 v1, v6, 0xc0

    if-ne v1, v14, :cond_9

    const/high16 v1, 0x10000

    if-lt v5, v1, :cond_9

    const/high16 v1, 0x110000

    if-ge v5, v1, :cond_9

    add-int/lit8 v1, v4, 0x1

    ushr-int/lit8 v2, v5, 0xa

    const v6, 0xd7c0

    add-int/2addr v2, v6

    int-to-char v2, v2

    aput-char v2, v0, v4

    and-int/lit16 v2, v5, 0x3ff

    const v4, 0xdc00

    add-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, v0, v1

    move v4, v1

    goto :goto_4

    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v6, v1, 0x1

    aget-byte v1, v7, v1

    add-int/lit8 v8, v6, 0x1

    aget-byte v6, v7, v6

    and-int/lit8 v5, v5, 0xf

    shl-int/lit8 v5, v5, 0xc

    and-int/lit8 v1, v1, 0x3f

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v5

    and-int/lit8 v5, v6, 0x3f

    shl-int v2, v5, v2

    or-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v0, v4

    :goto_4
    move v1, v8

    goto :goto_5

    :pswitch_1
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v7, v1

    and-int/lit8 v5, v5, 0x1f

    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v5

    int-to-char v1, v1

    aput-char v1, v0, v4

    move v1, v2

    :goto_5
    add-int/2addr v4, v3

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_9
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-static {v13, v8}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-static {v13, v1}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    if-eqz v6, :cond_c

    new-instance v2, Ljava/lang/String;

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sub-int v1, v5, v0

    sget-object v4, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v2, v7, v0, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_6

    :cond_c
    new-instance v2, Ljava/lang/String;

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sub-int v1, v5, v0

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v7, v0, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_6
    add-int/2addr v5, v3

    aget-byte v0, v7, v5

    :goto_7
    const/16 v1, 0x20

    if-gt v0, v1, :cond_d

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v0

    const-wide v10, 0x100003700L

    and-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-eqz v1, :cond_d

    add-int/lit8 v5, v5, 0x1

    aget-byte v0, v7, v5

    goto :goto_7

    :cond_d
    const/16 v1, 0x2c

    if-ne v0, v1, :cond_e

    move v4, v3

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    :goto_8
    iput-boolean v4, p0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-ne v0, v1, :cond_f

    add-int/2addr v5, v3

    iput v5, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->z0()V

    goto :goto_9

    :cond_f
    add-int/2addr v5, v3

    iput v5, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    int-to-char v0, v0

    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_9
    iput-object v2, p0, Lcom/alibaba/fastjson2/JSONReader;->r:Ljava/lang/String;

    return-void

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_11
    and-int/lit16 v4, v8, 0xff

    shr-int/lit8 v4, v4, 0x4

    packed-switch v4, :pswitch_data_1

    shr-int/lit8 v4, v8, 0x3

    if-ne v4, v12, :cond_12

    add-int/lit8 v5, v5, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :pswitch_2
    add-int/lit8 v5, v5, 0x3

    goto :goto_a

    :pswitch_3
    add-int/lit8 v5, v5, 0x2

    :goto_a
    const/4 v6, 0x0

    :goto_b
    add-int/2addr v2, v3

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_12
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-static {v13, v5}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final m1()[B
    .locals 11

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v1, 0x78

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->z0()V

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

    iget-object v5, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->x:[B

    aget-byte v3, v5, v3

    int-to-char v3, v3

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

    aget-byte v3, v5, v4

    int-to-char v3, v3

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

    aget-byte v8, v5, v4

    add-int/lit8 v4, v4, 0x1

    aget-byte v4, v5, v4

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

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->C0(C)Z

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

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->x:[B

    aget-byte v4, v2, v1

    const/16 v5, 0x75

    if-ne v4, v5, :cond_7

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, v2, v4

    const/16 v5, 0x6c

    if-ne v4, v5, :cond_7

    add-int/lit8 v4, v1, 0x2

    aget-byte v4, v2, v4

    if-ne v4, v5, :cond_7

    add-int/lit8 v4, v1, 0x3

    const/16 v5, 0x1a

    iget v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->A:I

    if-ne v4, v6, :cond_0

    iput-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v1, 0x3

    aget-byte v4, v2, v4

    int-to-char v4, v4

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

    aget-byte v1, v2, v1

    int-to-char v1, v1

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

    aget-byte v1, v2, v1

    int-to-char v1, v1

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

    aget-byte v1, v2, v1

    int-to-char v1, v1

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

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->A:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->x:[B

    aget-byte v0, v1, v0

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
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v3, 0x22

    const/16 v4, 0xd

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/16 v7, 0x2c

    const/16 v8, 0x1a

    iget v9, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->A:I

    iget-object v10, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->x:[B

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    if-eq v2, v7, :cond_2

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_3

    :cond_2
    :goto_0
    return-object v6

    :cond_3
    :goto_1
    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v12, v10, v1

    int-to-char v12, v12

    iput-char v12, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-ne v12, v2, :cond_5

    if-ne v3, v9, :cond_4

    iput-char v8, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v3, 0x1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v10, v3

    int-to-char v1, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->C0(C)Z

    :goto_2
    return-object v6

    :cond_5
    move v3, v2

    :goto_3
    iget-char v12, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v13, 0x2d

    const/4 v14, 0x1

    if-ne v12, v13, :cond_6

    iget v12, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v12, v10, v12

    int-to-char v12, v12

    iput-char v12, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    move v12, v14

    goto :goto_4

    :cond_6
    const/16 v13, 0x2b

    if-ne v12, v13, :cond_7

    iget v12, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v12, v10, v12

    int-to-char v12, v12

    iput-char v12, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :cond_7
    const/4 v12, 0x0

    :goto_4
    const/4 v13, 0x0

    :goto_5
    iget-char v15, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v11, 0x30

    if-lt v15, v11, :cond_a

    const/16 v11, 0x39

    if-gt v15, v11, :cond_a

    mul-int/lit8 v11, v13, 0xa

    add-int/lit8 v15, v15, -0x30

    add-int/2addr v15, v11

    if-ge v15, v13, :cond_8

    move v11, v14

    goto :goto_7

    :cond_8
    iget v11, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ne v11, v9, :cond_9

    iput-char v8, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    add-int/2addr v11, v14

    iput v11, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    move v13, v15

    goto :goto_6

    :cond_9
    add-int/lit8 v13, v11, 0x1

    iput v13, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v11, v10, v11

    int-to-char v11, v11

    iput-char v11, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    move v13, v15

    goto :goto_5

    :cond_a
    :goto_6
    const/4 v11, 0x0

    :goto_7
    iget-char v15, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v14, 0x2e

    if-eq v15, v14, :cond_d

    const/16 v14, 0x65

    if-eq v15, v14, :cond_d

    const/16 v14, 0x45

    if-eq v15, v14, :cond_d

    const/16 v14, 0x74

    if-eq v15, v14, :cond_d

    const/16 v14, 0x66

    if-eq v15, v14, :cond_d

    const/16 v14, 0x6e

    if-eq v15, v14, :cond_d

    const/16 v14, 0x7b

    if-eq v15, v14, :cond_d

    const/16 v14, 0x5b

    if-eq v15, v14, :cond_d

    if-eqz v11, :cond_b

    goto :goto_8

    :cond_b
    if-eqz v3, :cond_c

    if-eq v15, v3, :cond_c

    goto :goto_8

    :cond_c
    const/4 v11, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v11, 0x1

    :goto_9
    if-eqz v11, :cond_f

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->T1()V

    iget-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    if-eqz v1, :cond_e

    return-object v6

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->H()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_f
    if-eqz v3, :cond_11

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v1, v9, :cond_10

    iput-char v8, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_a

    :cond_10
    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v10, v1

    int-to-char v1, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :cond_11
    :goto_a
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x53

    const/16 v3, 0x46

    const/16 v6, 0x44

    const/16 v11, 0x42

    const/16 v14, 0x4c

    if-eq v1, v14, :cond_12

    if-eq v1, v3, :cond_12

    if-eq v1, v6, :cond_12

    if-eq v1, v11, :cond_12

    if-ne v1, v2, :cond_19

    :cond_12
    if-eq v1, v11, :cond_17

    if-eq v1, v6, :cond_16

    if-eq v1, v3, :cond_15

    if-eq v1, v14, :cond_14

    if-eq v1, v2, :cond_13

    goto :goto_b

    :cond_13
    iput-byte v5, v0, Lcom/alibaba/fastjson2/JSONReader;->k:B

    goto :goto_b

    :cond_14
    const/16 v1, 0xb

    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->k:B

    goto :goto_b

    :cond_15
    const/16 v1, 0xc

    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->k:B

    goto :goto_b

    :cond_16
    iput-byte v4, v0, Lcom/alibaba/fastjson2/JSONReader;->k:B

    goto :goto_b

    :cond_17
    const/16 v1, 0x9

    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->k:B

    :goto_b
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v1, v9, :cond_18

    iput-char v8, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_c

    :cond_18
    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v10, v1

    int-to-char v1, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :cond_19
    :goto_c
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const-wide/16 v2, 0x0

    const-wide v4, 0x100003700L

    const-wide/16 v14, 0x1

    const/16 v6, 0x20

    if-gt v1, v6, :cond_1b

    shl-long v18, v14, v1

    and-long v18, v18, v4

    cmp-long v11, v18, v2

    if-eqz v11, :cond_1b

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v1, v9, :cond_1a

    iput-char v8, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_c

    :cond_1a
    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v10, v1

    int-to-char v1, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_c

    :cond_1b
    if-ne v1, v7, :cond_1c

    const/4 v11, 0x1

    goto :goto_d

    :cond_1c
    const/4 v11, 0x0

    :goto_d
    iput-boolean v11, v0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-eqz v11, :cond_1f

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v1, v9, :cond_1d

    iput-char v8, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_f

    :cond_1d
    add-int/lit8 v7, v1, 0x1

    iput v7, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v10, v1

    int-to-char v1, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_e
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-gt v1, v6, :cond_1f

    shl-long v16, v14, v1

    and-long v16, v16, v4

    cmp-long v1, v16, v2

    if-eqz v1, :cond_1f

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v1, v9, :cond_1e

    iput-char v8, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_e

    :cond_1e
    add-int/lit8 v7, v1, 0x1

    iput v7, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v10, v1

    int-to-char v1, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_e

    :cond_1f
    :goto_f
    if-eqz v12, :cond_20

    neg-int v13, v13

    :cond_20
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1
.end method

.method public final q1()I
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v3, 0x22

    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->x:[B

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

    aget-byte v3, v4, v1

    int-to-char v3, v3

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

    aget-byte v6, v4, v6

    int-to-char v6, v6

    iput-char v6, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    move v6, v8

    goto :goto_2

    :cond_2
    const/16 v7, 0x2b

    if-ne v6, v7, :cond_3

    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v6, v4, v6

    int-to-char v6, v6

    iput-char v6, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :cond_3
    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x0

    :goto_3
    iget-char v9, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v10, 0x30

    const/16 v11, 0x1a

    iget v12, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->A:I

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

    aget-byte v7, v4, v7

    int-to-char v7, v7

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
    if-eqz v9, :cond_b

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->T1()V

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

    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->H()I

    move-result v1

    return v1

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

    if-ne v2, v12, :cond_d

    move v1, v11

    goto :goto_9

    :cond_d
    add-int/lit8 v1, v2, 0x1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v4, v2

    int-to-char v1, v1

    :goto_9
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :cond_e
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x53

    const/16 v3, 0x46

    const/16 v9, 0x44

    const/16 v10, 0x42

    const/16 v13, 0x4c

    if-eq v1, v13, :cond_f

    if-eq v1, v3, :cond_f

    if-eq v1, v9, :cond_f

    if-eq v1, v10, :cond_f

    if-ne v1, v2, :cond_16

    :cond_f
    if-eq v1, v10, :cond_14

    if-eq v1, v9, :cond_13

    if-eq v1, v3, :cond_12

    if-eq v1, v13, :cond_11

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

    if-lt v1, v12, :cond_15

    iput-char v11, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_b

    :cond_15
    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v4, v1

    int-to-char v1, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :cond_16
    :goto_b
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const-wide/16 v2, 0x0

    const-wide v9, 0x100003700L

    const-wide/16 v13, 0x1

    const/16 v15, 0x20

    if-gt v1, v15, :cond_18

    shl-long v16, v13, v1

    and-long v16, v16, v9

    cmp-long v16, v16, v2

    if-eqz v16, :cond_18

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v1, v12, :cond_17

    iput-char v11, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_b

    :cond_17
    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v4, v1

    int-to-char v1, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_b

    :cond_18
    const/16 v5, 0x2c

    if-ne v1, v5, :cond_19

    move v5, v8

    goto :goto_c

    :cond_19
    const/4 v5, 0x0

    :goto_c
    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-eqz v5, :cond_1c

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ne v1, v12, :cond_1a

    move v1, v11

    goto :goto_d

    :cond_1a
    add-int/lit8 v5, v1, 0x1

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v4, v1

    int-to-char v1, v1

    :goto_d
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_e
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-gt v1, v15, :cond_1c

    shl-long v16, v13, v1

    and-long v16, v16, v9

    cmp-long v1, v16, v2

    if-eqz v1, :cond_1c

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v1, v12, :cond_1b

    iput-char v11, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_e

    :cond_1b
    add-int/lit8 v5, v1, 0x1

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v4, v1

    int-to-char v1, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_e

    :cond_1c
    if-eqz v6, :cond_1d

    neg-int v7, v7

    :cond_1d
    return v7
.end method

.method public final r0()Z
    .locals 19

    move-object/from16 v0, p0

    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/4 v2, 0x0

    const/16 v3, 0x7b

    if-eq v1, v3, :cond_0

    return v2

    :cond_0
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->x:[B

    aget-byte v5, v4, v1

    int-to-char v5, v5

    iput-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_0
    iget-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    iget v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->y:I

    const-wide/16 v7, 0x0

    const-wide v9, 0x100003700L

    const-wide/16 v11, 0x1

    const/16 v13, 0x20

    const/4 v14, 0x1

    if-gt v5, v13, :cond_2

    shl-long v15, v11, v5

    and-long/2addr v15, v9

    cmp-long v15, v15, v7

    if-eqz v15, :cond_2

    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v5, v14

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v5, v6, :cond_1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return v2

    :cond_1
    aget-byte v5, v4, v5

    int-to-char v5, v5

    iput-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_0

    :cond_2
    const/16 v15, 0x22

    if-eq v5, v15, :cond_3

    const/16 v15, 0x27

    if-ne v5, v15, :cond_4

    :cond_3
    iget v15, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v14, v15, 0x5

    iget v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->A:I

    if-lt v14, v7, :cond_5

    :cond_4
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return v2

    :cond_5
    add-int/lit8 v7, v15, 0x1

    aget-byte v7, v4, v7

    const/16 v8, 0x24

    if-ne v7, v8, :cond_d

    add-int/lit8 v7, v15, 0x2

    aget-byte v7, v4, v7

    const/16 v8, 0x72

    if-ne v7, v8, :cond_d

    add-int/lit8 v7, v15, 0x3

    aget-byte v7, v4, v7

    const/16 v8, 0x65

    if-ne v7, v8, :cond_d

    add-int/lit8 v7, v15, 0x4

    aget-byte v7, v4, v7

    const/16 v8, 0x66

    if-ne v7, v8, :cond_d

    add-int/lit8 v7, v15, 0x5

    aget-byte v7, v4, v7

    if-eq v7, v5, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v15, v15, 0x6

    iput v15, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v7, v4, v15

    int-to-char v7, v7

    iput-char v7, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_1
    iget-char v7, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-gt v7, v13, :cond_8

    shl-long v14, v11, v7

    and-long/2addr v14, v9

    const-wide/16 v17, 0x0

    cmp-long v8, v14, v17

    if-eqz v8, :cond_8

    iget v7, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    iput v7, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v7, v6, :cond_7

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return v2

    :cond_7
    aget-byte v7, v4, v7

    int-to-char v7, v7

    iput-char v7, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_1

    :cond_8
    const/16 v8, 0x3a

    if-eq v7, v8, :cond_9

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return v2

    :cond_9
    iget v7, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    iput v7, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v7, v4, v7

    int-to-char v7, v7

    iput-char v7, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_2
    iget-char v7, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-gt v7, v13, :cond_b

    shl-long v14, v11, v7

    and-long/2addr v14, v9

    const-wide/16 v17, 0x0

    cmp-long v8, v14, v17

    if-eqz v8, :cond_b

    iget v7, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    iput v7, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v7, v6, :cond_a

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return v2

    :cond_a
    aget-byte v7, v4, v7

    int-to-char v7, v7

    iput-char v7, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_2

    :cond_b
    if-eq v7, v5, :cond_c

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return v2

    :cond_c
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->F:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/4 v1, 0x1

    return v1

    :cond_d
    :goto_3
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return v2
.end method

.method public final r1()Ljava/lang/Long;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v3, 0x22

    const/16 v4, 0xa

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/16 v7, 0x2c

    const/16 v8, 0x1a

    iget v9, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->A:I

    iget-object v10, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->x:[B

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    if-eq v2, v7, :cond_2

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_3

    :cond_2
    :goto_0
    return-object v6

    :cond_3
    :goto_1
    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v12, v10, v1

    int-to-char v12, v12

    iput-char v12, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-ne v12, v2, :cond_5

    if-ne v3, v9, :cond_4

    iput-char v8, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v3, 0x1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v10, v3

    int-to-char v1, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_2
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->C0(C)Z

    return-object v6

    :cond_5
    move v3, v2

    :goto_3
    iget-char v12, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v13, 0x2d

    if-ne v12, v13, :cond_8

    iget v12, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v12, v10, v12

    int-to-char v12, v12

    iput-char v12, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-ne v12, v3, :cond_7

    if-ne v13, v9, :cond_6

    iput-char v8, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v13, 0x1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v10, v13

    int-to-char v1, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_4
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->C0(C)Z

    return-object v6

    :cond_7
    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/16 v6, 0x2b

    if-ne v12, v6, :cond_9

    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v12, v6, 0x1

    iput v12, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v6, v10, v6

    int-to-char v6, v6

    iput-char v6, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :cond_9
    const/4 v6, 0x0

    :goto_5
    const-wide/16 v15, 0x0

    :goto_6
    iget-char v11, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v14, 0x30

    if-lt v11, v14, :cond_c

    const/16 v14, 0x39

    if-gt v11, v14, :cond_c

    const-wide/16 v18, 0xa

    mul-long v18, v18, v15

    add-int/lit8 v11, v11, -0x30

    int-to-long v12, v11

    add-long v11, v18, v12

    cmp-long v13, v11, v15

    if-gez v13, :cond_a

    move-wide v11, v15

    const/4 v13, 0x1

    goto :goto_8

    :cond_a
    iget v13, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ne v13, v9, :cond_b

    iput-char v8, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_7

    :cond_b
    add-int/lit8 v14, v13, 0x1

    iput v14, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v13, v10, v13

    int-to-char v13, v13

    iput-char v13, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    move-wide v15, v11

    goto :goto_6

    :cond_c
    move-wide v11, v15

    :goto_7
    const/4 v13, 0x0

    :goto_8
    iget-char v14, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v15, 0x2e

    if-eq v14, v15, :cond_f

    const/16 v15, 0x65

    if-eq v14, v15, :cond_f

    const/16 v15, 0x45

    if-eq v14, v15, :cond_f

    const/16 v15, 0x74

    if-eq v14, v15, :cond_f

    const/16 v15, 0x66

    if-eq v14, v15, :cond_f

    const/16 v15, 0x6e

    if-eq v14, v15, :cond_f

    const/16 v15, 0x7b

    if-eq v14, v15, :cond_f

    const/16 v15, 0x5b

    if-eq v14, v15, :cond_f

    if-eqz v13, :cond_d

    goto :goto_9

    :cond_d
    if-eqz v3, :cond_e

    if-eq v14, v3, :cond_e

    goto :goto_9

    :cond_e
    const/4 v13, 0x0

    goto :goto_a

    :cond_f
    :goto_9
    const/4 v13, 0x1

    :goto_a
    if-eqz v13, :cond_10

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->T1()V

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->I()Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :cond_10
    if-eqz v3, :cond_12

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v1, v9, :cond_11

    iput-char v8, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_b

    :cond_11
    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v10, v1

    int-to-char v1, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :cond_12
    :goto_b
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x53

    const/16 v3, 0x46

    const/16 v13, 0x44

    const/16 v14, 0x42

    const/16 v15, 0x4c

    if-eq v1, v15, :cond_13

    if-eq v1, v3, :cond_13

    if-eq v1, v13, :cond_13

    if-eq v1, v14, :cond_13

    if-ne v1, v2, :cond_1a

    :cond_13
    if-eq v1, v14, :cond_18

    if-eq v1, v13, :cond_17

    if-eq v1, v3, :cond_16

    if-eq v1, v15, :cond_15

    if-eq v1, v2, :cond_14

    goto :goto_c

    :cond_14
    iput-byte v4, v0, Lcom/alibaba/fastjson2/JSONReader;->k:B

    goto :goto_c

    :cond_15
    const/16 v1, 0xb

    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->k:B

    goto :goto_c

    :cond_16
    const/16 v1, 0xc

    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->k:B

    goto :goto_c

    :cond_17
    iput-byte v5, v0, Lcom/alibaba/fastjson2/JSONReader;->k:B

    goto :goto_c

    :cond_18
    const/16 v1, 0x9

    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->k:B

    :goto_c
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v1, v9, :cond_19

    iput-char v8, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_d

    :cond_19
    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v10, v1

    int-to-char v1, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :cond_1a
    :goto_d
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const-wide v2, 0x100003700L

    const-wide/16 v4, 0x1

    const/16 v13, 0x20

    if-gt v1, v13, :cond_1c

    shl-long v14, v4, v1

    and-long/2addr v14, v2

    const-wide/16 v18, 0x0

    cmp-long v14, v14, v18

    if-eqz v14, :cond_1c

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v1, v9, :cond_1b

    iput-char v8, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_d

    :cond_1b
    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v10, v1

    int-to-char v1, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_d

    :cond_1c
    if-ne v1, v7, :cond_1d

    const/4 v1, 0x1

    goto :goto_e

    :cond_1d
    const/4 v1, 0x0

    :goto_e
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-eqz v1, :cond_20

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v1, v9, :cond_1e

    iput-char v8, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_10

    :cond_1e
    add-int/lit8 v7, v1, 0x1

    iput v7, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v10, v1

    int-to-char v1, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_f
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-gt v1, v13, :cond_20

    shl-long v14, v4, v1

    and-long/2addr v14, v2

    const-wide/16 v16, 0x0

    cmp-long v1, v14, v16

    if-eqz v1, :cond_20

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v1, v9, :cond_1f

    iput-char v8, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_f

    :cond_1f
    add-int/lit8 v7, v1, 0x1

    iput v7, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v10, v1

    int-to-char v1, v1

    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_f

    :cond_20
    :goto_10
    if-eqz v6, :cond_21

    neg-long v11, v11

    :cond_21
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1
.end method

.method public final s1()J
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v3, 0x22

    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->x:[B

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

    aget-byte v3, v4, v1

    int-to-char v3, v3

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

    aget-byte v6, v4, v6

    int-to-char v6, v6

    iput-char v6, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    move v6, v8

    goto :goto_2

    :cond_2
    const/16 v7, 0x2b

    if-ne v6, v7, :cond_3

    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v6, v4, v6

    int-to-char v6, v6

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

    iget v15, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->A:I

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

    if-ne v5, v15, :cond_5

    iput-char v14, v0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    move-wide/from16 v11, v16

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v5, v4, v5

    int-to-char v5, v5

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

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->T1()V

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

    aget-byte v1, v4, v2

    int-to-char v1, v1

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

    aget-byte v1, v4, v1

    int-to-char v1, v1

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

    aget-byte v1, v4, v1

    int-to-char v1, v1

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

    aget-byte v1, v4, v1

    int-to-char v1, v1

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

    aget-byte v1, v4, v1

    int-to-char v1, v1

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

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->s0()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->x:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v1, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->k(I[B)Ljava/time/LocalDate;

    move-result-object v0
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v1, v1, 0xb

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->z0()V

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->z0()V

    :cond_2
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "read date error"

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "localDate only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v1()Ljava/time/LocalDate;
    .locals 3

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->s0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->x:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v1, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->m(I[B)Ljava/time/LocalDate;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v1, v1, 0xb

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->z0()V

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->z0()V

    :cond_2
    return-object v0

    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "localDate only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w1()Ljava/time/LocalDate;
    .locals 3

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->s0()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->x:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v1, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->o(I[B)Ljava/time/LocalDate;

    move-result-object v0
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v1, v1, 0x9

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->z0()V

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->z0()V

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "read date error"

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "localDate only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x1()Ljava/time/LocalDate;
    .locals 3

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->s0()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->x:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v1, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->q(I[B)Ljava/time/LocalDate;

    move-result-object v0
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v1, v1, 0xa

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->z0()V

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->z0()V

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "read date error"

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "localDate only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public z0()V
    .locals 8

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    const/16 v1, 0x1a

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->A:I

    if-lt v0, v2, :cond_0

    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return-void

    :cond_0
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->x:[B

    aget-byte v0, v3, v0

    :goto_0
    if-eqz v0, :cond_5

    const/16 v4, 0x20

    if-gt v0, v4, :cond_1

    const-wide/16 v4, 0x1

    shl-long/2addr v4, v0

    const-wide v6, 0x100003700L

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :cond_1
    if-ltz v0, :cond_2

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    int-to-char v0, v0

    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return-void

    :cond_2
    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, v0, 0x4

    const-string v2, "malformed input around byte "

    const/16 v4, 0x80

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v5, v1, -0x2

    aget-byte v5, v3, v5

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, v3, v1

    and-int/lit16 v3, v5, 0xc0

    if-ne v3, v4, :cond_3

    and-int/lit16 v3, v1, 0xc0

    if-ne v3, v4, :cond_3

    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0xc

    and-int/lit8 v2, v5, 0x3f

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v0, v2

    and-int/lit8 v1, v1, 0x3f

    shl-int/lit8 v1, v1, 0x0

    or-int/2addr v0, v1

    int-to-char v0, v0

    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, v3, v1

    and-int/lit16 v3, v1, 0xc0

    if-ne v3, v4, :cond_4

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    int-to-char v0, v0

    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    :goto_1
    return-void

    :cond_4
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-lt v0, v2, :cond_6

    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    return-void

    :cond_6
    aget-byte v0, v3, v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z1()Ljava/time/LocalDateTime;
    .locals 3

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->s0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->x:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v1, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->v(I[B)Ljava/time/LocalDateTime;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v1, v1, 0xd

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->z0()V

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->e:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->z0()V

    :cond_2
    return-object v0

    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "date only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
