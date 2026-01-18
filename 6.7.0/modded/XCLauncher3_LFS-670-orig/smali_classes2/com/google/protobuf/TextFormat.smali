.class public final Lcom/google/protobuf/TextFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;,
        Lcom/google/protobuf/TextFormat$Parser;,
        Lcom/google/protobuf/TextFormat$UnknownFieldParseException;,
        Lcom/google/protobuf/TextFormat$ParseException;,
        Lcom/google/protobuf/TextFormat$Tokenizer;,
        Lcom/google/protobuf/TextFormat$TextGenerator;,
        Lcom/google/protobuf/TextFormat$Printer;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/protobuf/TextFormat;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/TextFormat;->a:Ljava/util/logging/Logger;

    new-instance v0, Lcom/google/protobuf/TextFormat$Parser$Builder;

    invoke-direct {v0}, Lcom/google/protobuf/TextFormat$Parser$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(B)I
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

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    add-int/lit8 p0, p0, -0x37

    return p0
.end method

.method public static b(B)Z
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

.method public static c(Ljava/lang/String;ZZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const-string v0, "-"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    const-string v0, "Number must be positive: "

    if-eqz p2, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v1, 0x1

    :cond_2
    move v0, v1

    const-string v2, "0x"

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    const/16 v3, 0x10

    if-eqz v2, :cond_3

    add-int/lit8 v1, v1, 0x2

    move v2, v3

    goto :goto_1

    :cond_3
    const-string v2, "0"

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x8

    goto :goto_1

    :cond_4
    const/16 v2, 0xa

    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "Number out of range for 32-bit unsigned integer: "

    const-string v6, "Number out of range for 32-bit signed integer: "

    if-ge v4, v3, :cond_b

    invoke-static {v1, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v1

    if-eqz v0, :cond_5

    neg-long v1, v1

    :cond_5
    if-nez p2, :cond_15

    if-eqz p1, :cond_8

    const-wide/32 p1, 0x7fffffff

    cmp-long p1, v1, p1

    if-gtz p1, :cond_6

    const-wide/32 p1, -0x80000000

    cmp-long p1, v1, p1

    if-gez p1, :cond_15

    :cond_6
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const-wide p1, 0x100000000L

    cmp-long p1, v1, p1

    if-gez p1, :cond_9

    const-wide/16 p1, 0x0

    cmp-long p1, v1, p1

    if-gez p1, :cond_15

    :cond_9
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v3

    :cond_c
    if-nez p2, :cond_10

    if-eqz p1, :cond_e

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    const/16 p2, 0x1f

    if-le p1, p2, :cond_14

    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_d
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    const/16 p2, 0x20

    if-le p1, p2, :cond_14

    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_f
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    if-eqz p1, :cond_12

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    const/16 p2, 0x3f

    if-le p1, p2, :cond_14

    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    const-string v0, "Number out of range for 64-bit signed integer: "

    if-eqz p2, :cond_11

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_11
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    const/16 p2, 0x40

    if-le p1, p2, :cond_14

    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    const-string v0, "Number out of range for 64-bit unsigned integer: "

    if-eqz p2, :cond_13

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_13
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    :cond_15
    return-wide v1
.end method

.method public static d(Ljava/lang/String;)Lcom/google/protobuf/ByteString;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->g(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/ByteString$LiteralByteString;

    iget-object p0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->d:[B

    array-length v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    array-length v5, p0

    if-ge v3, v5, :cond_12

    aget-byte v5, p0, v3

    const/16 v6, 0x5c

    if-ne v5, v6, :cond_11

    add-int/lit8 v5, v3, 0x1

    array-length v7, p0

    if-ge v5, v7, :cond_10

    aget-byte v7, p0, v5

    const/16 v8, 0x30

    if-gt v8, v7, :cond_2

    const/16 v9, 0x37

    if-gt v7, v9, :cond_2

    invoke-static {v7}, Lcom/google/protobuf/TextFormat;->a(B)I

    move-result v6

    add-int/lit8 v3, v3, 0x2

    array-length v7, p0

    if-ge v3, v7, :cond_0

    aget-byte v7, p0, v3

    if-gt v8, v7, :cond_0

    if-gt v7, v9, :cond_0

    mul-int/lit8 v6, v6, 0x8

    invoke-static {v7}, Lcom/google/protobuf/TextFormat;->a(B)I

    move-result v5

    add-int/2addr v6, v5

    move v5, v3

    :cond_0
    add-int/lit8 v3, v5, 0x1

    array-length v7, p0

    if-ge v3, v7, :cond_1

    aget-byte v7, p0, v3

    if-gt v8, v7, :cond_1

    if-gt v7, v9, :cond_1

    mul-int/lit8 v6, v6, 0x8

    invoke-static {v7}, Lcom/google/protobuf/TextFormat;->a(B)I

    move-result v5

    add-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    add-int/lit8 v5, v4, 0x1

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    :goto_2
    move v4, v5

    goto/16 :goto_5

    :cond_2
    const/16 v8, 0x22

    if-eq v7, v8, :cond_f

    const/16 v8, 0x27

    if-eq v7, v8, :cond_e

    if-eq v7, v6, :cond_d

    const/16 v6, 0x66

    if-eq v7, v6, :cond_c

    const/16 v6, 0x6e

    if-eq v7, v6, :cond_b

    const/16 v6, 0x72

    if-eq v7, v6, :cond_a

    const/16 v6, 0x74

    if-eq v7, v6, :cond_9

    const/16 v6, 0x76

    if-eq v7, v6, :cond_8

    const/16 v6, 0x78

    if-eq v7, v6, :cond_5

    const/16 v3, 0x61

    if-eq v7, v3, :cond_4

    const/16 v3, 0x62

    if-ne v7, v3, :cond_3

    add-int/lit8 v3, v4, 0x1

    const/16 v6, 0x8

    aput-byte v6, v1, v4

    :goto_3
    move v4, v3

    move v3, v5

    goto/16 :goto_5

    :cond_3
    new-instance p0, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    int-to-char v0, v7

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid escape sequence: \'\\"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    add-int/lit8 v3, v4, 0x1

    const/4 v6, 0x7

    aput-byte v6, v1, v4

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v3, 0x2

    array-length v6, p0

    if-ge v5, v6, :cond_7

    aget-byte v6, p0, v5

    invoke-static {v6}, Lcom/google/protobuf/TextFormat;->b(B)Z

    move-result v6

    if-eqz v6, :cond_7

    aget-byte v6, p0, v5

    invoke-static {v6}, Lcom/google/protobuf/TextFormat;->a(B)I

    move-result v6

    add-int/lit8 v3, v3, 0x3

    array-length v7, p0

    if-ge v3, v7, :cond_6

    aget-byte v7, p0, v3

    invoke-static {v7}, Lcom/google/protobuf/TextFormat;->b(B)Z

    move-result v7

    if-eqz v7, :cond_6

    mul-int/lit8 v6, v6, 0x10

    aget-byte v5, p0, v3

    invoke-static {v5}, Lcom/google/protobuf/TextFormat;->a(B)I

    move-result v5

    add-int/2addr v6, v5

    goto :goto_4

    :cond_6
    move v3, v5

    :goto_4
    add-int/lit8 v5, v4, 0x1

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    goto/16 :goto_2

    :cond_7
    new-instance p0, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    const-string v0, "Invalid escape sequence: \'\\x\' with no digits"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    add-int/lit8 v3, v4, 0x1

    const/16 v6, 0xb

    aput-byte v6, v1, v4

    goto :goto_3

    :cond_9
    add-int/lit8 v3, v4, 0x1

    const/16 v6, 0x9

    aput-byte v6, v1, v4

    goto :goto_3

    :cond_a
    add-int/lit8 v3, v4, 0x1

    const/16 v6, 0xd

    aput-byte v6, v1, v4

    goto :goto_3

    :cond_b
    add-int/lit8 v3, v4, 0x1

    const/16 v6, 0xa

    aput-byte v6, v1, v4

    goto :goto_3

    :cond_c
    add-int/lit8 v3, v4, 0x1

    const/16 v6, 0xc

    aput-byte v6, v1, v4

    goto/16 :goto_3

    :cond_d
    add-int/lit8 v3, v4, 0x1

    aput-byte v6, v1, v4

    goto/16 :goto_3

    :cond_e
    add-int/lit8 v3, v4, 0x1

    aput-byte v8, v1, v4

    goto/16 :goto_3

    :cond_f
    add-int/lit8 v3, v4, 0x1

    aput-byte v8, v1, v4

    goto/16 :goto_3

    :cond_10
    new-instance p0, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    const-string v0, "Invalid escape sequence: \'\\\' at end of string."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    add-int/lit8 v6, v4, 0x1

    aput-byte v5, v1, v4

    move v4, v6

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_12
    if-ne v0, v4, :cond_13

    new-instance p0, Lcom/google/protobuf/ByteString$LiteralByteString;

    invoke-direct {p0, v1}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    goto :goto_6

    :cond_13
    invoke-static {v2, v4, v1}, Lcom/google/protobuf/ByteString;->f(II[B)Lcom/google/protobuf/ByteString;

    move-result-object p0

    :goto_6
    return-object p0
.end method
