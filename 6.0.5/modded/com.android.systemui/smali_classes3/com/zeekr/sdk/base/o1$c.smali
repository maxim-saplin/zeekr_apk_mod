.class final Lcom/zeekr/sdk/base/o1$c;
.super Lcom/zeekr/sdk/base/o1$b;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/base/o1$b;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/CharSequence;[BII)I
    .locals 6

    .line 69
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/2addr p4, p3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x80

    if-ge v0, p0, :cond_0

    add-int v2, v0, p3

    if-ge v2, p4, :cond_0

    .line 75
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ge v3, v1, :cond_0

    int-to-byte v1, v3

    .line 76
    aput-byte v1, p2, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ne v0, p0, :cond_1

    add-int/2addr p3, p0

    return p3

    :cond_1
    add-int/2addr p3, v0

    :goto_1
    if-ge v0, p0, :cond_b

    .line 83
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ge v2, v1, :cond_2

    if-ge p3, p4, :cond_2

    add-int/lit8 v3, p3, 0x1

    int-to-byte v2, v2

    .line 85
    aput-byte v2, p2, p3

    :goto_2
    move p3, v3

    goto/16 :goto_3

    :cond_2
    const/16 v3, 0x800

    if-ge v2, v3, :cond_3

    add-int/lit8 v3, p4, -0x2

    if-gt p3, v3, :cond_3

    add-int/lit8 v3, p3, 0x1

    ushr-int/lit8 v4, v2, 0x6

    or-int/lit16 v4, v4, 0x3c0

    int-to-byte v4, v4

    .line 87
    aput-byte v4, p2, p3

    add-int/lit8 p3, v3, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v1

    int-to-byte v2, v2

    .line 88
    aput-byte v2, p2, v3

    goto :goto_3

    :cond_3
    const v3, 0xdfff

    const v4, 0xd800

    if-lt v2, v4, :cond_4

    if-ge v3, v2, :cond_5

    :cond_4
    add-int/lit8 v5, p4, -0x3

    if-gt p3, v5, :cond_5

    add-int/lit8 v3, p3, 0x1

    ushr-int/lit8 v4, v2, 0xc

    or-int/lit16 v4, v4, 0x1e0

    int-to-byte v4, v4

    .line 91
    aput-byte v4, p2, p3

    add-int/lit8 p3, v3, 0x1

    ushr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v1

    int-to-byte v4, v4

    .line 92
    aput-byte v4, p2, v3

    add-int/lit8 v3, p3, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v1

    int-to-byte v2, v2

    .line 93
    aput-byte v2, p2, p3

    goto :goto_2

    :cond_5
    add-int/lit8 v5, p4, -0x4

    if-gt p3, v5, :cond_8

    add-int/lit8 v3, v0, 0x1

    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eq v3, v4, :cond_7

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 101
    invoke-static {v2, v0}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    add-int/lit8 v2, p3, 0x1

    ushr-int/lit8 v4, v0, 0x12

    or-int/lit16 v4, v4, 0xf0

    int-to-byte v4, v4

    .line 102
    aput-byte v4, p2, p3

    add-int/lit8 p3, v2, 0x1

    ushr-int/lit8 v4, v0, 0xc

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v1

    int-to-byte v4, v4

    .line 103
    aput-byte v4, p2, v2

    add-int/lit8 v2, p3, 0x1

    ushr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v1

    int-to-byte v4, v4

    .line 104
    aput-byte v4, p2, p3

    add-int/lit8 p3, v2, 0x1

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    .line 105
    aput-byte v0, p2, v2

    move v0, v3

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_6
    move v0, v3

    .line 106
    :cond_7
    new-instance p1, Lcom/zeekr/sdk/base/o1$d;

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p1, v0, p0}, Lcom/zeekr/sdk/base/o1$d;-><init>(II)V

    throw p1

    :cond_8
    if-gt v4, v2, :cond_a

    if-gt v2, v3, :cond_a

    add-int/lit8 p2, v0, 0x1

    .line 117
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-eq p2, p4, :cond_9

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result p1

    if-nez p1, :cond_a

    .line 118
    :cond_9
    new-instance p1, Lcom/zeekr/sdk/base/o1$d;

    invoke-direct {p1, v0, p0}, Lcom/zeekr/sdk/base/o1$d;-><init>(II)V

    throw p1

    .line 120
    :cond_a
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x25

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Failed writing "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " at index "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    return p3
.end method

.method final a([BII)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/o0;
        }
    .end annotation

    or-int p0, p2, p3

    .line 1
    array-length v0, p1

    sub-int/2addr v0, p2

    sub-int/2addr v0, p3

    or-int/2addr p0, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p0, :cond_b

    add-int p0, p2, p3

    .line 11
    new-array p3, p3, [C

    move v2, v0

    :goto_0
    if-ge p2, p0, :cond_1

    .line 17
    aget-byte v3, p1, p2

    .line 18
    invoke-static {v3}, Lcom/zeekr/sdk/base/o1$a;->a(B)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v2, 0x1

    int-to-char v3, v3

    .line 19
    aput-char v3, p3, v2

    move v2, v4

    goto :goto_0

    :cond_1
    :goto_1
    move v7, v2

    :cond_2
    :goto_2
    if-ge p2, p0, :cond_a

    add-int/lit8 v2, p2, 0x1

    .line 20
    aget-byte p2, p1, p2

    .line 21
    invoke-static {p2}, Lcom/zeekr/sdk/base/o1$a;->a(B)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v3, v7, 0x1

    int-to-char p2, p2

    .line 22
    aput-char p2, p3, v7

    move p2, v2

    :goto_3
    move v7, v3

    if-ge p2, p0, :cond_2

    .line 23
    aget-byte v2, p1, p2

    .line 24
    invoke-static {v2}, Lcom/zeekr/sdk/base/o1$a;->a(B)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v7, 0x1

    int-to-char v2, v2

    .line 25
    aput-char v2, p3, v7

    goto :goto_3

    .line 26
    :cond_4
    invoke-static {p2}, Lcom/zeekr/sdk/base/o1$a;->b(B)Z

    move-result v3

    if-eqz v3, :cond_6

    if-ge v2, p0, :cond_5

    add-int/lit8 v3, v2, 0x1

    .line 30
    aget-byte v2, p1, v2

    add-int/lit8 v4, v7, 0x1

    invoke-static {p2, v2, p3, v7}, Lcom/zeekr/sdk/base/o1$a;->a(BB[CI)V

    move p2, v3

    move v7, v4

    goto :goto_2

    .line 31
    :cond_5
    invoke-static {}, Lcom/zeekr/sdk/base/o0;->b()Lcom/zeekr/sdk/base/o0;

    move-result-object p0

    throw p0

    .line 34
    :cond_6
    invoke-static {p2}, Lcom/zeekr/sdk/base/o1$a;->c(B)Z

    move-result v3

    if-eqz v3, :cond_8

    add-int/lit8 v3, p0, -0x1

    if-ge v2, v3, :cond_7

    add-int/lit8 v3, v2, 0x1

    .line 38
    aget-byte v2, p1, v2

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p1, v3

    add-int/lit8 v5, v7, 0x1

    invoke-static {p2, v2, v3, p3, v7}, Lcom/zeekr/sdk/base/o1$a;->a(BBB[CI)V

    move p2, v4

    move v7, v5

    goto :goto_2

    .line 39
    :cond_7
    invoke-static {}, Lcom/zeekr/sdk/base/o0;->b()Lcom/zeekr/sdk/base/o0;

    move-result-object p0

    throw p0

    :cond_8
    add-int/lit8 v3, p0, -0x2

    if-ge v2, v3, :cond_9

    add-int/lit8 v3, v2, 0x1

    .line 51
    aget-byte v4, p1, v2

    add-int/lit8 v2, v3, 0x1

    aget-byte v5, p1, v3

    add-int/lit8 v8, v2, 0x1

    aget-byte v6, p1, v2

    add-int/lit8 v9, v7, 0x1

    move v2, p2

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, p3

    invoke-static/range {v2 .. v7}, Lcom/zeekr/sdk/base/o1$a;->a(BBBB[CI)V

    add-int/lit8 v7, v9, 0x1

    move p2, v8

    goto :goto_2

    .line 52
    :cond_9
    invoke-static {}, Lcom/zeekr/sdk/base/o0;->b()Lcom/zeekr/sdk/base/o0;

    move-result-object p0

    throw p0

    .line 66
    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3, v0, v7}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    .line 67
    :cond_b
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    array-length p1, p1

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    const-string p1, "buffer length=%d, index=%d, size=%d"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final b([BII)I
    .locals 4

    :goto_0
    if-ge p2, p3, :cond_0

    .line 1
    aget-byte p0, p1, p2

    if-ltz p0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    if-lt p2, p3, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    if-lt p2, p3, :cond_2

    :goto_2
    const/4 p0, 0x0

    goto/16 :goto_4

    :cond_2
    add-int/lit8 p0, p2, 0x1

    .line 2
    aget-byte p2, p1, p2

    if-gez p2, :cond_b

    const/16 v0, -0x20

    const/16 v1, -0x41

    if-ge p2, v0, :cond_4

    if-lt p0, p3, :cond_3

    move p0, p2

    goto :goto_4

    :cond_3
    const/16 v0, -0x3e

    if-lt p2, v0, :cond_a

    add-int/lit8 p2, p0, 0x1

    .line 14
    aget-byte p0, p1, p0

    if-le p0, v1, :cond_1

    goto :goto_3

    :cond_4
    const/16 v2, -0x10

    if-ge p2, v2, :cond_8

    add-int/lit8 v2, p3, -0x1

    if-lt p0, v2, :cond_5

    .line 21
    invoke-static {p1, p0, p3}, Lcom/zeekr/sdk/base/o1;->a([BII)I

    move-result p0

    goto :goto_4

    :cond_5
    add-int/lit8 v2, p0, 0x1

    .line 23
    aget-byte p0, p1, p0

    if-gt p0, v1, :cond_a

    const/16 v3, -0x60

    if-ne p2, v0, :cond_6

    if-lt p0, v3, :cond_a

    :cond_6
    const/16 v0, -0x13

    if-ne p2, v0, :cond_7

    if-ge p0, v3, :cond_a

    :cond_7
    add-int/lit8 p2, v2, 0x1

    aget-byte p0, p1, v2

    if-le p0, v1, :cond_1

    goto :goto_3

    :cond_8
    add-int/lit8 v0, p3, -0x2

    if-lt p0, v0, :cond_9

    .line 36
    invoke-static {p1, p0, p3}, Lcom/zeekr/sdk/base/o1;->a([BII)I

    move-result p0

    goto :goto_4

    :cond_9
    add-int/lit8 v0, p0, 0x1

    .line 38
    aget-byte p0, p1, p0

    if-gt p0, v1, :cond_a

    shl-int/lit8 p2, p2, 0x1c

    add-int/lit8 p0, p0, 0x70

    add-int/2addr p0, p2

    shr-int/lit8 p0, p0, 0x1e

    if-nez p0, :cond_a

    add-int/lit8 p0, v0, 0x1

    aget-byte p2, p1, v0

    if-gt p2, v1, :cond_a

    add-int/lit8 p2, p0, 0x1

    aget-byte p0, p1, p0

    if-le p0, v1, :cond_1

    :cond_a
    :goto_3
    const/4 p0, -0x1

    :goto_4
    return p0

    :cond_b
    move p2, p0

    goto :goto_1
.end method
