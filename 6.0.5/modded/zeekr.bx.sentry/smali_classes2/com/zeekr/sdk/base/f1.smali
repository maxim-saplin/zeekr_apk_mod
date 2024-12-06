.class public final Lcom/zeekr/sdk/base/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/base/f1$b;,
        Lcom/zeekr/sdk/base/f1$d;,
        Lcom/zeekr/sdk/base/f1$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field public static final synthetic b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/zeekr/sdk/base/f1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/zeekr/sdk/base/f1;->a:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Lcom/zeekr/sdk/base/g1;

    invoke-direct {v0}, Lcom/zeekr/sdk/base/g1;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(B)I
    .locals 2

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v1, 0x7a

    if-gt p0, v1, :cond_1

    sub-int/2addr p0, v0

    :goto_0
    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_1
    add-int/lit8 p0, p0, -0x41

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    invoke-static {p0, v0, v1}, Lcom/zeekr/sdk/base/f1;->a(Ljava/lang/String;ZZ)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method private static a(Ljava/lang/String;ZZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const-string v0, "-"

    const/4 v1, 0x0

    .line 53
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    .line 54
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string p2, "Number must be positive: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    const/16 v0, 0xa

    const-string v3, "0x"

    .line 55
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    const/16 v4, 0x10

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x2

    move v0, v4

    goto :goto_2

    :cond_3
    const-string v3, "0"

    .line 56
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v0, 0x8

    .line 57
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v5, "Number out of range for 32-bit signed integer: "

    const-string v6, "Number out of range for 32-bit unsigned integer: "

    if-ge v3, v4, :cond_b

    .line 59
    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    if-eqz v2, :cond_5

    neg-long v0, v0

    :cond_5
    if-nez p2, :cond_15

    if-eqz p1, :cond_8

    const-wide/32 p1, 0x7fffffff

    cmp-long p1, v0, p1

    if-gtz p1, :cond_6

    const-wide/32 p1, -0x80000000

    cmp-long p1, v0, p1

    if-gez p1, :cond_15

    .line 60
    :cond_6
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const-wide p1, 0x100000000L

    cmp-long p1, v0, p1

    if-gez p1, :cond_9

    const-wide/16 p1, 0x0

    cmp-long p1, v0, p1

    if-gez p1, :cond_15

    .line 61
    :cond_9
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_b
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    if-eqz v2, :cond_c

    .line 63
    invoke-virtual {v3}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v3

    :cond_c
    if-nez p2, :cond_10

    if-eqz p1, :cond_e

    .line 64
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    const/16 p2, 0x1f

    if-le p1, p2, :cond_14

    .line 65
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_d
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_e
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    const/16 p2, 0x20

    if-le p1, p2, :cond_14

    .line 67
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_f
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    if-eqz p1, :cond_12

    .line 68
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    const/16 p2, 0x3f

    if-le p1, p2, :cond_14

    .line 69
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string p2, "Number out of range for 64-bit signed integer: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_11
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_12
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    const/16 p2, 0x40

    if-le p1, p2, :cond_14

    .line 71
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string p2, "Number out of range for 64-bit unsigned integer: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_13
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_14
    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    :cond_15
    return-wide v0
.end method

.method public static a(Ljava/lang/CharSequence;)Lcom/zeekr/sdk/base/i;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/f1$b;
        }
    .end annotation

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zeekr/sdk/base/i;->a(Ljava/lang/String;)Lcom/zeekr/sdk/base/i;

    move-result-object p0

    .line 5
    check-cast p0, Lcom/zeekr/sdk/base/i$g;

    .line 6
    iget-object v0, p0, Lcom/zeekr/sdk/base/i$g;->d:[B

    array-length v0, v0

    .line 7
    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 8
    :goto_0
    iget-object v5, p0, Lcom/zeekr/sdk/base/i$g;->d:[B

    array-length v6, v5

    if-ge v3, v6, :cond_12

    .line 9
    aget-byte v6, v5, v3

    const/16 v7, 0x5c

    if-ne v6, v7, :cond_11

    add-int/lit8 v3, v3, 0x1

    .line 10
    array-length v6, v5

    if-ge v3, v6, :cond_10

    .line 11
    aget-byte v5, v5, v3

    .line 12
    invoke-static {v5}, Lcom/zeekr/sdk/base/f1;->c(B)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 13
    invoke-static {v5}, Lcom/zeekr/sdk/base/f1;->a(B)I

    move-result v5

    add-int/lit8 v6, v3, 0x1

    .line 14
    iget-object v7, p0, Lcom/zeekr/sdk/base/i$g;->d:[B

    array-length v8, v7

    if-ge v6, v8, :cond_0

    .line 15
    aget-byte v7, v7, v6

    .line 16
    invoke-static {v7}, Lcom/zeekr/sdk/base/f1;->c(B)Z

    move-result v7

    if-eqz v7, :cond_0

    mul-int/lit8 v5, v5, 0x8

    .line 17
    iget-object v3, p0, Lcom/zeekr/sdk/base/i$g;->d:[B

    aget-byte v3, v3, v6

    .line 18
    invoke-static {v3}, Lcom/zeekr/sdk/base/f1;->a(B)I

    move-result v3

    add-int/2addr v5, v3

    move v3, v6

    :cond_0
    add-int/lit8 v6, v3, 0x1

    .line 19
    iget-object v7, p0, Lcom/zeekr/sdk/base/i$g;->d:[B

    array-length v8, v7

    if-ge v6, v8, :cond_1

    .line 20
    aget-byte v7, v7, v6

    .line 21
    invoke-static {v7}, Lcom/zeekr/sdk/base/f1;->c(B)Z

    move-result v7

    if-eqz v7, :cond_1

    mul-int/lit8 v5, v5, 0x8

    .line 22
    iget-object v3, p0, Lcom/zeekr/sdk/base/i$g;->d:[B

    aget-byte v3, v3, v6

    .line 23
    invoke-static {v3}, Lcom/zeekr/sdk/base/f1;->a(B)I

    move-result v3

    add-int/2addr v5, v3

    move v3, v6

    :cond_1
    add-int/lit8 v6, v4, 0x1

    int-to-byte v5, v5

    .line 24
    aput-byte v5, v1, v4

    :goto_1
    move v4, v6

    goto/16 :goto_3

    :cond_2
    const/16 v6, 0x22

    if-eq v5, v6, :cond_f

    const/16 v6, 0x27

    if-eq v5, v6, :cond_e

    if-eq v5, v7, :cond_d

    const/16 v7, 0x66

    if-eq v5, v7, :cond_c

    const/16 v7, 0x6e

    if-eq v5, v7, :cond_b

    const/16 v7, 0x72

    if-eq v5, v7, :cond_a

    const/16 v7, 0x74

    if-eq v5, v7, :cond_9

    const/16 v7, 0x76

    if-eq v5, v7, :cond_8

    const/16 v7, 0x78

    if-eq v5, v7, :cond_5

    const/16 v7, 0x61

    if-eq v5, v7, :cond_4

    const/16 v7, 0x62

    if-ne v5, v7, :cond_3

    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0x8

    .line 25
    aput-byte v6, v1, v4

    goto/16 :goto_2

    .line 26
    :cond_3
    new-instance p0, Lcom/zeekr/sdk/base/f1$b;

    int-to-char v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid escape sequence: \'\\"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/base/f1$b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    add-int/lit8 v5, v4, 0x1

    const/4 v6, 0x7

    .line 27
    aput-byte v6, v1, v4

    goto/16 :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 28
    iget-object v5, p0, Lcom/zeekr/sdk/base/i$g;->d:[B

    array-length v6, v5

    if-ge v3, v6, :cond_7

    .line 29
    aget-byte v5, v5, v3

    .line 30
    invoke-static {v5}, Lcom/zeekr/sdk/base/f1;->b(B)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 31
    iget-object v5, p0, Lcom/zeekr/sdk/base/i$g;->d:[B

    aget-byte v5, v5, v3

    .line 32
    invoke-static {v5}, Lcom/zeekr/sdk/base/f1;->a(B)I

    move-result v5

    add-int/lit8 v6, v3, 0x1

    .line 33
    iget-object v7, p0, Lcom/zeekr/sdk/base/i$g;->d:[B

    array-length v8, v7

    if-ge v6, v8, :cond_6

    .line 34
    aget-byte v7, v7, v6

    .line 35
    invoke-static {v7}, Lcom/zeekr/sdk/base/f1;->b(B)Z

    move-result v7

    if-eqz v7, :cond_6

    mul-int/lit8 v5, v5, 0x10

    .line 36
    iget-object v3, p0, Lcom/zeekr/sdk/base/i$g;->d:[B

    aget-byte v3, v3, v6

    .line 37
    invoke-static {v3}, Lcom/zeekr/sdk/base/f1;->a(B)I

    move-result v3

    add-int/2addr v5, v3

    move v3, v6

    :cond_6
    add-int/lit8 v6, v4, 0x1

    int-to-byte v5, v5

    .line 38
    aput-byte v5, v1, v4

    goto/16 :goto_1

    .line 39
    :cond_7
    new-instance p0, Lcom/zeekr/sdk/base/f1$b;

    const-string v0, "Invalid escape sequence: \'\\x\' with no digits"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/base/f1$b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0xb

    .line 40
    aput-byte v6, v1, v4

    goto :goto_2

    :cond_9
    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0x9

    .line 41
    aput-byte v6, v1, v4

    goto :goto_2

    :cond_a
    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0xd

    .line 42
    aput-byte v6, v1, v4

    goto :goto_2

    :cond_b
    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0xa

    .line 43
    aput-byte v6, v1, v4

    goto :goto_2

    :cond_c
    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0xc

    .line 44
    aput-byte v6, v1, v4

    goto :goto_2

    :cond_d
    add-int/lit8 v5, v4, 0x1

    .line 45
    aput-byte v7, v1, v4

    goto :goto_2

    :cond_e
    add-int/lit8 v5, v4, 0x1

    .line 46
    aput-byte v6, v1, v4

    goto :goto_2

    :cond_f
    add-int/lit8 v5, v4, 0x1

    .line 47
    aput-byte v6, v1, v4

    goto :goto_2

    .line 48
    :cond_10
    new-instance p0, Lcom/zeekr/sdk/base/f1$b;

    const-string v0, "Invalid escape sequence: \'\\\' at end of string."

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/base/f1$b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    add-int/lit8 v5, v4, 0x1

    .line 49
    aput-byte v6, v1, v4

    :goto_2
    move v4, v5

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_12
    if-ne v0, v4, :cond_13

    .line 50
    new-instance p0, Lcom/zeekr/sdk/base/i$g;

    invoke-direct {p0, v1}, Lcom/zeekr/sdk/base/i$g;-><init>([B)V

    goto :goto_4

    .line 51
    :cond_13
    invoke-static {v1, v2, v4}, Lcom/zeekr/sdk/base/i;->a([BII)Lcom/zeekr/sdk/base/i;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr p0, v0

    .line 3
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    const/16 p1, 0x3f

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/f1;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0, v0}, Lcom/zeekr/sdk/base/f1;->a(Ljava/lang/String;ZZ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static b(B)Z
    .locals 1

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x66

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_3

    const/16 v0, 0x46

    if-gt p0, v0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lcom/zeekr/sdk/base/f1;->a(Ljava/lang/String;ZZ)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method private static c(B)Z
    .locals 1

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x37

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1}, Lcom/zeekr/sdk/base/f1;->a(Ljava/lang/String;ZZ)J

    move-result-wide v0

    return-wide v0
.end method
