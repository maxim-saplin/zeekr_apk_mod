.class final Lcom/google/protobuf/Utf8$SafeProcessor;
.super Lcom/google/protobuf/Utf8$Processor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SafeProcessor"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/Utf8$Processor;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II[B)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    or-int v0, p1, p2

    array-length v1, p3

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    or-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_10

    add-int v0, p1, p2

    new-array p2, p2, [C

    move v3, v1

    :goto_0
    if-ge p1, v0, :cond_2

    aget-byte v4, p3, p1

    if-ltz v4, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v3, 0x1

    int-to-char v4, v4

    aput-char v4, p2, v3

    move v3, v5

    goto :goto_0

    :cond_2
    :goto_2
    move v8, v3

    :cond_3
    :goto_3
    if-ge p1, v0, :cond_f

    add-int/lit8 v3, p1, 0x1

    aget-byte p1, p3, p1

    if-ltz p1, :cond_4

    move v4, v2

    goto :goto_4

    :cond_4
    move v4, v1

    :goto_4
    if-eqz v4, :cond_7

    add-int/lit8 v4, v8, 0x1

    int-to-char p1, p1

    aput-char p1, p2, v8

    move p1, v3

    :goto_5
    move v8, v4

    if-ge p1, v0, :cond_3

    aget-byte v3, p3, p1

    if-ltz v3, :cond_5

    move v4, v2

    goto :goto_6

    :cond_5
    move v4, v1

    :goto_6
    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v8, 0x1

    int-to-char v3, v3

    aput-char v3, p2, v8

    goto :goto_5

    :cond_7
    const/16 v4, -0x20

    if-ge p1, v4, :cond_8

    move v4, v2

    goto :goto_7

    :cond_8
    move v4, v1

    :goto_7
    if-eqz v4, :cond_a

    if-ge v3, v0, :cond_9

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p3, v3

    add-int/lit8 v5, v8, 0x1

    invoke-static {p1, v3, p2, v8}, Lcom/google/protobuf/Utf8$DecodeUtil;->b(BB[CI)V

    move p1, v4

    move v8, v5

    goto :goto_3

    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_a
    const/16 v4, -0x10

    if-ge p1, v4, :cond_b

    move v4, v2

    goto :goto_8

    :cond_b
    move v4, v1

    :goto_8
    if-eqz v4, :cond_d

    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_c

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p3, v3

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, p3, v4

    add-int/lit8 v6, v8, 0x1

    invoke-static {p1, v3, v4, p2, v8}, Lcom/google/protobuf/Utf8$DecodeUtil;->c(BBB[CI)V

    move p1, v5

    move v8, v6

    goto :goto_3

    :cond_c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_d
    add-int/lit8 v4, v0, -0x2

    if-ge v3, v4, :cond_e

    add-int/lit8 v4, v3, 0x1

    aget-byte v5, p3, v3

    add-int/lit8 v3, v4, 0x1

    aget-byte v6, p3, v4

    add-int/lit8 v9, v3, 0x1

    aget-byte v7, p3, v3

    add-int/lit8 v10, v8, 0x1

    move v3, p1

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, p2

    invoke-static/range {v3 .. v8}, Lcom/google/protobuf/Utf8$DecodeUtil;->a(BBBB[CI)V

    add-int/lit8 v8, v10, 0x1

    move p1, v9

    goto/16 :goto_3

    :cond_e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_f
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2, v1, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_10
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    const-string p1, "buffer length=%d, index=%d, size=%d"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/google/protobuf/Utf8$Processor;->b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/CharSequence;[BII)I
    .locals 7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr p4, p3

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x80

    if-ge v1, v0, :cond_0

    add-int v3, v1, p3

    if-ge v3, p4, :cond_0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ge v4, v2, :cond_0

    int-to-byte v2, v4

    aput-byte v2, p2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-ne v1, v0, :cond_1

    add-int/2addr p3, v0

    return p3

    :cond_1
    add-int/2addr p3, v1

    :goto_1
    if-ge v1, v0, :cond_b

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ge v3, v2, :cond_2

    if-ge p3, p4, :cond_2

    add-int/lit8 v4, p3, 0x1

    int-to-byte v3, v3

    aput-byte v3, p2, p3

    goto :goto_2

    :cond_2
    const/16 v4, 0x800

    if-ge v3, v4, :cond_3

    add-int/lit8 v4, p4, -0x2

    if-gt p3, v4, :cond_3

    add-int/lit8 v4, p3, 0x1

    ushr-int/lit8 v5, v3, 0x6

    or-int/lit16 v5, v5, 0x3c0

    int-to-byte v5, v5

    aput-byte v5, p2, p3

    add-int/lit8 p3, v4, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    aput-byte v3, p2, v4

    goto :goto_3

    :cond_3
    const v4, 0xdfff

    const v5, 0xd800

    if-lt v3, v5, :cond_4

    if-ge v4, v3, :cond_5

    :cond_4
    add-int/lit8 v6, p4, -0x3

    if-gt p3, v6, :cond_5

    add-int/lit8 v4, p3, 0x1

    ushr-int/lit8 v5, v3, 0xc

    or-int/lit16 v5, v5, 0x1e0

    int-to-byte v5, v5

    aput-byte v5, p2, p3

    add-int/lit8 p3, v4, 0x1

    ushr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    aput-byte v5, p2, v4

    add-int/lit8 v4, p3, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    aput-byte v3, p2, p3

    :goto_2
    move p3, v4

    goto :goto_3

    :cond_5
    add-int/lit8 v6, p4, -0x4

    if-gt p3, v6, :cond_8

    add-int/lit8 v4, v1, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eq v4, v5, :cond_7

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    add-int/lit8 v3, p3, 0x1

    ushr-int/lit8 v5, v1, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    aput-byte v5, p2, p3

    add-int/lit8 p3, v3, 0x1

    ushr-int/lit8 v5, v1, 0xc

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    aput-byte v5, p2, v3

    add-int/lit8 v3, p3, 0x1

    ushr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    aput-byte v5, p2, p3

    add-int/lit8 p3, v3, 0x1

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, v3

    move v1, v4

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_6
    move v1, v4

    :cond_7
    new-instance p1, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p1, v1, v0}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw p1

    :cond_8
    if-gt v5, v3, :cond_a

    if-gt v3, v4, :cond_a

    add-int/lit8 p2, v1, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-eq p2, p4, :cond_9

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result p1

    if-nez p1, :cond_a

    :cond_9
    new-instance p1, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    invoke-direct {p1, v1, v0}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p4, 0x25

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Failed writing "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p4, " at index "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    return p3
.end method

.method public final f(III[B)I
    .locals 11

    const/16 v0, -0x13

    const/16 v1, -0x3e

    const/16 v2, -0x10

    const/4 v3, 0x0

    const/16 v4, -0x60

    const/16 v5, -0x20

    const/4 v6, -0x1

    const/16 v7, -0x41

    if-eqz p1, :cond_f

    if-lt p2, p3, :cond_0

    return p1

    :cond_0
    int-to-byte v8, p1

    if-ge v8, v5, :cond_3

    if-lt v8, v1, :cond_2

    add-int/lit8 p1, p2, 0x1

    aget-byte p2, p4, p2

    if-le p2, v7, :cond_1

    goto :goto_0

    :cond_1
    move p2, p1

    goto/16 :goto_2

    :cond_2
    :goto_0
    return v6

    :cond_3
    if-ge v8, v2, :cond_9

    shr-int/lit8 p1, p1, 0x8

    not-int p1, p1

    int-to-byte p1, p1

    if-nez p1, :cond_5

    add-int/lit8 p1, p2, 0x1

    aget-byte p2, p4, p2

    if-lt p1, p3, :cond_4

    invoke-static {v8, p2}, Lcom/google/protobuf/Utf8;->f(II)I

    move-result p1

    return p1

    :cond_4
    move v10, p2

    move p2, p1

    move p1, v10

    :cond_5
    if-gt p1, v7, :cond_8

    if-ne v8, v5, :cond_6

    if-lt p1, v4, :cond_8

    :cond_6
    if-ne v8, v0, :cond_7

    if-ge p1, v4, :cond_8

    :cond_7
    add-int/lit8 p1, p2, 0x1

    aget-byte p2, p4, p2

    if-le p2, v7, :cond_1

    :cond_8
    return v6

    :cond_9
    shr-int/lit8 v9, p1, 0x8

    not-int v9, v9

    int-to-byte v9, v9

    if-nez v9, :cond_b

    add-int/lit8 p1, p2, 0x1

    aget-byte v9, p4, p2

    if-lt p1, p3, :cond_a

    invoke-static {v8, v9}, Lcom/google/protobuf/Utf8;->f(II)I

    move-result p1

    return p1

    :cond_a
    move p2, p1

    move p1, v3

    goto :goto_1

    :cond_b
    shr-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    :goto_1
    if-nez p1, :cond_d

    add-int/lit8 p1, p2, 0x1

    aget-byte p2, p4, p2

    if-lt p1, p3, :cond_c

    invoke-static {v8, v9, p2}, Lcom/google/protobuf/Utf8;->g(III)I

    move-result p1

    return p1

    :cond_c
    move v10, p2

    move p2, p1

    move p1, v10

    :cond_d
    if-gt v9, v7, :cond_e

    shl-int/lit8 v8, v8, 0x1c

    add-int/lit8 v9, v9, 0x70

    add-int/2addr v9, v8

    shr-int/lit8 v8, v9, 0x1e

    if-nez v8, :cond_e

    if-gt p1, v7, :cond_e

    add-int/lit8 p1, p2, 0x1

    aget-byte p2, p4, p2

    if-le p2, v7, :cond_1

    :cond_e
    return v6

    :cond_f
    :goto_2
    if-ge p2, p3, :cond_10

    aget-byte p1, p4, p2

    if-ltz p1, :cond_10

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_10
    if-lt p2, p3, :cond_11

    goto/16 :goto_5

    :cond_11
    :goto_3
    if-lt p2, p3, :cond_12

    goto :goto_5

    :cond_12
    add-int/lit8 p1, p2, 0x1

    aget-byte p2, p4, p2

    if-gez p2, :cond_1b

    if-ge p2, v5, :cond_14

    if-lt p1, p3, :cond_13

    move v3, p2

    goto :goto_5

    :cond_13
    if-lt p2, v1, :cond_1a

    add-int/lit8 p2, p1, 0x1

    aget-byte p1, p4, p1

    if-le p1, v7, :cond_11

    goto :goto_4

    :cond_14
    if-ge p2, v2, :cond_18

    add-int/lit8 v8, p3, -0x1

    if-lt p1, v8, :cond_15

    invoke-static {p1, p3, p4}, Lcom/google/protobuf/Utf8;->a(II[B)I

    move-result v3

    goto :goto_5

    :cond_15
    add-int/lit8 v8, p1, 0x1

    aget-byte p1, p4, p1

    if-gt p1, v7, :cond_1a

    if-ne p2, v5, :cond_16

    if-lt p1, v4, :cond_1a

    :cond_16
    if-ne p2, v0, :cond_17

    if-ge p1, v4, :cond_1a

    :cond_17
    add-int/lit8 p2, v8, 0x1

    aget-byte p1, p4, v8

    if-le p1, v7, :cond_11

    goto :goto_4

    :cond_18
    add-int/lit8 v8, p3, -0x2

    if-lt p1, v8, :cond_19

    invoke-static {p1, p3, p4}, Lcom/google/protobuf/Utf8;->a(II[B)I

    move-result v3

    goto :goto_5

    :cond_19
    add-int/lit8 v8, p1, 0x1

    aget-byte p1, p4, p1

    if-gt p1, v7, :cond_1a

    shl-int/lit8 p2, p2, 0x1c

    add-int/lit8 p1, p1, 0x70

    add-int/2addr p1, p2

    shr-int/lit8 p1, p1, 0x1e

    if-nez p1, :cond_1a

    add-int/lit8 p1, v8, 0x1

    aget-byte p2, p4, v8

    if-gt p2, v7, :cond_1a

    add-int/lit8 p2, p1, 0x1

    aget-byte p1, p4, p1

    if-le p1, v7, :cond_11

    :cond_1a
    :goto_4
    move v3, v6

    :goto_5
    return v3

    :cond_1b
    move p2, p1

    goto :goto_3
.end method

.method public final h(IIILjava/nio/ByteBuffer;)I
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/Utf8$Processor;->g(IIILjava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method
