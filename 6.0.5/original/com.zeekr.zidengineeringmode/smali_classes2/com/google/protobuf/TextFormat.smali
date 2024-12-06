.class public final Lcom/google/protobuf/TextFormat;
.super Ljava/lang/Object;
.source "TextFormat.java"


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
.field private static final PARSER:Lcom/google/protobuf/TextFormat$Parser;

.field private static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    const-class v0, Lcom/google/protobuf/TextFormat;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/TextFormat;->logger:Ljava/util/logging/Logger;

    .line 1437
    invoke-static {}, Lcom/google/protobuf/TextFormat$Parser;->newBuilder()Lcom/google/protobuf/TextFormat$Parser$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/TextFormat$Parser$Builder;->build()Lcom/google/protobuf/TextFormat$Parser;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/TextFormat;->PARSER:Lcom/google/protobuf/TextFormat$Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$200(Ljava/lang/Appendable;)Lcom/google/protobuf/TextFormat$TextGenerator;
    .locals 0

    .line 59
    invoke-static {p0}, Lcom/google/protobuf/TextFormat;->multiLineOutput(Ljava/lang/Appendable;)Lcom/google/protobuf/TextFormat$TextGenerator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300()Ljava/util/logging/Logger;
    .locals 1

    .line 59
    sget-object v0, Lcom/google/protobuf/TextFormat;->logger:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic access$400(Ljava/lang/Appendable;)Lcom/google/protobuf/TextFormat$TextGenerator;
    .locals 0

    .line 59
    invoke-static {p0}, Lcom/google/protobuf/TextFormat;->singleLineOutput(Ljava/lang/Appendable;)Lcom/google/protobuf/TextFormat$TextGenerator;

    move-result-object p0

    return-object p0
.end method

.method private static digitValue(B)I
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

.method public static escapeBytes(Lcom/google/protobuf/ByteString;)Ljava/lang/String;
    .locals 0

    .line 2285
    invoke-static {p0}, Lcom/google/protobuf/TextFormatEscaper;->escapeBytes(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escapeBytes([B)Ljava/lang/String;
    .locals 0

    .line 2290
    invoke-static {p0}, Lcom/google/protobuf/TextFormatEscaper;->escapeBytes([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escapeDoubleQuotesAndBackslashes(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2491
    invoke-static {p0}, Lcom/google/protobuf/TextFormatEscaper;->escapeDoubleQuotesAndBackslashes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static escapeText(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2486
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/TextFormat;->escapeBytes(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getParser()Lcom/google/protobuf/TextFormat$Parser;
    .locals 1

    .line 1444
    sget-object v0, Lcom/google/protobuf/TextFormat;->PARSER:Lcom/google/protobuf/TextFormat$Parser;

    return-object v0
.end method

.method private static isHex(B)Z
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

.method private static isOctal(B)Z
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

.method public static merge(Ljava/lang/CharSequence;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/Message$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1494
    sget-object v0, Lcom/google/protobuf/TextFormat;->PARSER:Lcom/google/protobuf/TextFormat$Parser;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/TextFormat$Parser;->merge(Ljava/lang/CharSequence;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/Message$Builder;)V

    return-void
.end method

.method public static merge(Ljava/lang/CharSequence;Lcom/google/protobuf/Message$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1455
    sget-object v0, Lcom/google/protobuf/TextFormat;->PARSER:Lcom/google/protobuf/TextFormat$Parser;

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/TextFormat$Parser;->merge(Ljava/lang/CharSequence;Lcom/google/protobuf/Message$Builder;)V

    return-void
.end method

.method public static merge(Ljava/lang/Readable;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/Message$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1481
    sget-object v0, Lcom/google/protobuf/TextFormat;->PARSER:Lcom/google/protobuf/TextFormat$Parser;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/TextFormat$Parser;->merge(Ljava/lang/Readable;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/Message$Builder;)V

    return-void
.end method

.method public static merge(Ljava/lang/Readable;Lcom/google/protobuf/Message$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1449
    sget-object v0, Lcom/google/protobuf/TextFormat;->PARSER:Lcom/google/protobuf/TextFormat$Parser;

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/TextFormat$Parser;->merge(Ljava/lang/Readable;Lcom/google/protobuf/Message$Builder;)V

    return-void
.end method

.method private static multiLineOutput(Ljava/lang/Appendable;)Lcom/google/protobuf/TextFormat$TextGenerator;
    .locals 3

    .line 809
    new-instance v0, Lcom/google/protobuf/TextFormat$TextGenerator;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/TextFormat$TextGenerator;-><init>(Ljava/lang/Appendable;ZLcom/google/protobuf/TextFormat$1;)V

    return-object v0
.end method

.method public static parse(Ljava/lang/CharSequence;Lcom/google/protobuf/ExtensionRegistry;Ljava/lang/Class;)Lcom/google/protobuf/Message;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/Message;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Lcom/google/protobuf/ExtensionRegistry;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1508
    invoke-static {p2}, Lcom/google/protobuf/Internal;->getDefaultInstance(Ljava/lang/Class;)Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/Message;

    invoke-interface {p2}, Lcom/google/protobuf/Message;->newBuilderForType()Lcom/google/protobuf/Message$Builder;

    move-result-object p2

    .line 1509
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/TextFormat;->merge(Ljava/lang/CharSequence;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/Message$Builder;)V

    .line 1511
    invoke-interface {p2}, Lcom/google/protobuf/Message$Builder;->build()Lcom/google/protobuf/Message;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/CharSequence;Ljava/lang/Class;)Lcom/google/protobuf/Message;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/Message;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1465
    invoke-static {p1}, Lcom/google/protobuf/Internal;->getDefaultInstance(Ljava/lang/Class;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Message;

    invoke-interface {p1}, Lcom/google/protobuf/Message;->newBuilderForType()Lcom/google/protobuf/Message$Builder;

    move-result-object p1

    .line 1466
    invoke-static {p0, p1}, Lcom/google/protobuf/TextFormat;->merge(Ljava/lang/CharSequence;Lcom/google/protobuf/Message$Builder;)V

    .line 1468
    invoke-interface {p1}, Lcom/google/protobuf/Message$Builder;->build()Lcom/google/protobuf/Message;

    move-result-object p0

    return-object p0
.end method

.method static parseInt32(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2532
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/TextFormat;->parseInteger(Ljava/lang/String;ZZ)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method static parseInt64(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 2551
    invoke-static {p0, v0, v0}, Lcom/google/protobuf/TextFormat;->parseInteger(Ljava/lang/String;ZZ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static parseInteger(Ljava/lang/String;ZZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const-string v0, "-"

    const/4 v1, 0x0

    .line 2569
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    move v1, v2

    goto :goto_0

    .line 2571
    :cond_0
    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Number must be positive: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move v2, v1

    :goto_0
    const/16 v0, 0xa

    const-string v3, "0x"

    .line 2578
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    const/16 v4, 0x10

    if-eqz v3, :cond_2

    add-int/lit8 v1, v1, 0x2

    move v0, v4

    goto :goto_1

    :cond_2
    const-string v3, "0"

    .line 2581
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v0, 0x8

    .line 2585
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 2588
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v5, "Number out of range for 32-bit signed integer: "

    const-string v6, "Number out of range for 32-bit unsigned integer: "

    if-ge v3, v4, :cond_8

    .line 2590
    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    if-eqz v2, :cond_4

    neg-long v0, v0

    :cond_4
    if-nez p2, :cond_10

    if-eqz p1, :cond_6

    const-wide/32 p1, 0x7fffffff

    cmp-long p1, v0, p1

    if-gtz p1, :cond_5

    const-wide/32 p1, -0x80000000

    cmp-long p1, v0, p1

    if-ltz p1, :cond_5

    goto/16 :goto_3

    .line 2601
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-wide p1, 0x100000000L

    cmp-long p1, v0, p1

    if-gez p1, :cond_7

    const-wide/16 p1, 0x0

    cmp-long p1, v0, p1

    if-ltz p1, :cond_7

    goto/16 :goto_3

    .line 2606
    :cond_7
    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2612
    :cond_8
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    if-eqz v2, :cond_9

    .line 2614
    invoke-virtual {v3}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v3

    :cond_9
    if-nez p2, :cond_d

    if-eqz p1, :cond_b

    .line 2620
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    const/16 p2, 0x1f

    if-gt p1, p2, :cond_a

    goto :goto_2

    .line 2621
    :cond_a
    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2625
    :cond_b
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    const/16 p2, 0x20

    if-gt p1, p2, :cond_c

    goto :goto_2

    .line 2626
    :cond_c
    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    if-eqz p1, :cond_f

    .line 2632
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    const/16 p2, 0x3f

    if-gt p1, p2, :cond_e

    goto :goto_2

    .line 2633
    :cond_e
    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Number out of range for 64-bit signed integer: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2637
    :cond_f
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    const/16 p2, 0x40

    if-gt p1, p2, :cond_11

    .line 2644
    :goto_2
    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    :cond_10
    :goto_3
    return-wide v0

    .line 2638
    :cond_11
    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Number out of range for 64-bit unsigned integer: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static parseUInt32(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2542
    invoke-static {p0, v0, v0}, Lcom/google/protobuf/TextFormat;->parseInteger(Ljava/lang/String;ZZ)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method static parseUInt64(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2561
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/TextFormat;->parseInteger(Ljava/lang/String;ZZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static print(Lcom/google/protobuf/MessageOrBuilder;Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 75
    invoke-static {}, Lcom/google/protobuf/TextFormat;->printer()Lcom/google/protobuf/TextFormat$Printer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/TextFormat$Printer;->print(Lcom/google/protobuf/MessageOrBuilder;Ljava/lang/Appendable;)V

    return-void
.end method

.method public static print(Lcom/google/protobuf/UnknownFieldSet;Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 86
    invoke-static {}, Lcom/google/protobuf/TextFormat;->printer()Lcom/google/protobuf/TextFormat$Printer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/TextFormat$Printer;->print(Lcom/google/protobuf/UnknownFieldSet;Ljava/lang/Appendable;)V

    return-void
.end method

.method public static printField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 189
    invoke-static {}, Lcom/google/protobuf/TextFormat;->printer()Lcom/google/protobuf/TextFormat$Printer;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/TextFormat$Printer;->printField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Ljava/lang/Appendable;)V

    return-void
.end method

.method public static printFieldToString(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 195
    invoke-static {}, Lcom/google/protobuf/TextFormat;->printer()Lcom/google/protobuf/TextFormat$Printer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/TextFormat$Printer;->printFieldToString(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static printFieldValue(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 232
    invoke-static {}, Lcom/google/protobuf/TextFormat;->printer()Lcom/google/protobuf/TextFormat$Printer;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/TextFormat$Printer;->printFieldValue(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Ljava/lang/Appendable;)V

    return-void
.end method

.method public static printToString(Lcom/google/protobuf/MessageOrBuilder;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 149
    invoke-static {}, Lcom/google/protobuf/TextFormat;->printer()Lcom/google/protobuf/TextFormat$Printer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/TextFormat$Printer;->printToString(Lcom/google/protobuf/MessageOrBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static printToString(Lcom/google/protobuf/UnknownFieldSet;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 159
    invoke-static {}, Lcom/google/protobuf/TextFormat;->printer()Lcom/google/protobuf/TextFormat$Printer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/TextFormat$Printer;->printToString(Lcom/google/protobuf/UnknownFieldSet;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static printToUnicodeString(Lcom/google/protobuf/MessageOrBuilder;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 170
    invoke-static {}, Lcom/google/protobuf/TextFormat;->printer()Lcom/google/protobuf/TextFormat$Printer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/TextFormat$Printer;->escapingNonAscii(Z)Lcom/google/protobuf/TextFormat$Printer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/TextFormat$Printer;->printToString(Lcom/google/protobuf/MessageOrBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static printToUnicodeString(Lcom/google/protobuf/UnknownFieldSet;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 181
    invoke-static {}, Lcom/google/protobuf/TextFormat;->printer()Lcom/google/protobuf/TextFormat$Printer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/TextFormat$Printer;->escapingNonAscii(Z)Lcom/google/protobuf/TextFormat$Printer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/TextFormat$Printer;->printToString(Lcom/google/protobuf/UnknownFieldSet;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static printUnicode(Lcom/google/protobuf/MessageOrBuilder;Ljava/lang/Appendable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 97
    invoke-static {}, Lcom/google/protobuf/TextFormat;->printer()Lcom/google/protobuf/TextFormat$Printer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/TextFormat$Printer;->escapingNonAscii(Z)Lcom/google/protobuf/TextFormat$Printer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/TextFormat$Printer;->print(Lcom/google/protobuf/MessageOrBuilder;Ljava/lang/Appendable;)V

    return-void
.end method

.method public static printUnicode(Lcom/google/protobuf/UnknownFieldSet;Ljava/lang/Appendable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 108
    invoke-static {}, Lcom/google/protobuf/TextFormat;->printer()Lcom/google/protobuf/TextFormat$Printer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/TextFormat$Printer;->escapingNonAscii(Z)Lcom/google/protobuf/TextFormat$Printer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/TextFormat$Printer;->print(Lcom/google/protobuf/UnknownFieldSet;Ljava/lang/Appendable;)V

    return-void
.end method

.method public static printUnicodeFieldValue(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Ljava/lang/Appendable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 216
    invoke-static {}, Lcom/google/protobuf/TextFormat;->printer()Lcom/google/protobuf/TextFormat$Printer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/TextFormat$Printer;->escapingNonAscii(Z)Lcom/google/protobuf/TextFormat$Printer;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/TextFormat$Printer;->printFieldValue(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Ljava/lang/Appendable;)V

    return-void
.end method

.method private static printUnknownFieldValue(ILjava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 251
    invoke-static {p0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v4, 0x5

    if-ne v0, v4, :cond_0

    .line 256
    move-object p0, v2

    check-cast p0, Ljava/util/Locale;

    new-array p0, v3, [Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    aput-object p1, p0, v1

    const-string p1, "0x%08x"

    invoke-static {v2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 282
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad tag: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 279
    :cond_1
    check-cast p1, Lcom/google/protobuf/UnknownFieldSet;

    invoke-static {p1, p2}, Lcom/google/protobuf/TextFormat$Printer;->access$000(Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    goto :goto_0

    .line 264
    :cond_2
    :try_start_0
    move-object p0, p1

    check-cast p0, Lcom/google/protobuf/ByteString;

    invoke-static {p0}, Lcom/google/protobuf/UnknownFieldSet;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    const-string v0, "{"

    .line 265
    invoke-virtual {p2, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 266
    invoke-virtual {p2}, Lcom/google/protobuf/TextFormat$TextGenerator;->eol()V

    .line 267
    invoke-virtual {p2}, Lcom/google/protobuf/TextFormat$TextGenerator;->indent()V

    .line 268
    invoke-static {p0, p2}, Lcom/google/protobuf/TextFormat$Printer;->access$000(Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    .line 269
    invoke-virtual {p2}, Lcom/google/protobuf/TextFormat$TextGenerator;->outdent()V

    const-string p0, "}"

    .line 270
    invoke-virtual {p2, p0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "\""

    .line 273
    invoke-virtual {p2, p0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 274
    check-cast p1, Lcom/google/protobuf/ByteString;

    invoke-static {p1}, Lcom/google/protobuf/TextFormat;->escapeBytes(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 275
    invoke-virtual {p2, p0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 259
    :cond_3
    move-object p0, v2

    check-cast p0, Ljava/util/Locale;

    new-array p0, v3, [Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    aput-object p1, p0, v1

    const-string p1, "0x%016x"

    invoke-static {v2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 253
    :cond_4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/protobuf/TextFormat;->unsignedToString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static printUnknownFieldValue(ILjava/lang/Object;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    invoke-static {p2}, Lcom/google/protobuf/TextFormat;->multiLineOutput(Ljava/lang/Appendable;)Lcom/google/protobuf/TextFormat$TextGenerator;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/TextFormat;->printUnknownFieldValue(ILjava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    return-void
.end method

.method public static printer()Lcom/google/protobuf/TextFormat$Printer;
    .locals 1

    .line 288
    invoke-static {}, Lcom/google/protobuf/TextFormat$Printer;->access$100()Lcom/google/protobuf/TextFormat$Printer;

    move-result-object v0

    return-object v0
.end method

.method public static shortDebugString(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 128
    invoke-static {}, Lcom/google/protobuf/TextFormat;->printer()Lcom/google/protobuf/TextFormat$Printer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/TextFormat$Printer;->shortDebugString(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static shortDebugString(Lcom/google/protobuf/MessageOrBuilder;)Ljava/lang/String;
    .locals 1

    .line 117
    invoke-static {}, Lcom/google/protobuf/TextFormat;->printer()Lcom/google/protobuf/TextFormat$Printer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/TextFormat$Printer;->shortDebugString(Lcom/google/protobuf/MessageOrBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static shortDebugString(Lcom/google/protobuf/UnknownFieldSet;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 139
    invoke-static {}, Lcom/google/protobuf/TextFormat;->printer()Lcom/google/protobuf/TextFormat$Printer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/TextFormat$Printer;->shortDebugString(Lcom/google/protobuf/UnknownFieldSet;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static singleLineOutput(Ljava/lang/Appendable;)Lcom/google/protobuf/TextFormat$TextGenerator;
    .locals 3

    .line 813
    new-instance v0, Lcom/google/protobuf/TextFormat$TextGenerator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/TextFormat$TextGenerator;-><init>(Ljava/lang/Appendable;ZLcom/google/protobuf/TextFormat$1;)V

    return-object v0
.end method

.method public static unescapeBytes(Ljava/lang/CharSequence;)Lcom/google/protobuf/ByteString;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;
        }
    .end annotation

    .line 2300
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    .line 2308
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 2310
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v5

    if-ge v3, v5, :cond_19

    .line 2311
    invoke-virtual {p0, v3}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v5

    const/16 v6, 0x5c

    const/4 v7, 0x1

    if-ne v5, v6, :cond_18

    add-int/lit8 v3, v3, 0x1

    .line 2313
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v5

    if-ge v3, v5, :cond_17

    .line 2315
    invoke-virtual {p0, v3}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v5

    .line 2316
    invoke-static {v5}, Lcom/google/protobuf/TextFormat;->isOctal(B)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 2318
    invoke-static {v5}, Lcom/google/protobuf/TextFormat;->digitValue(B)I

    move-result v5

    add-int/lit8 v6, v3, 0x1

    .line 2319
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v8

    if-ge v6, v8, :cond_0

    invoke-virtual {p0, v6}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v8

    invoke-static {v8}, Lcom/google/protobuf/TextFormat;->isOctal(B)Z

    move-result v8

    if-eqz v8, :cond_0

    mul-int/lit8 v5, v5, 0x8

    .line 2321
    invoke-virtual {p0, v6}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/TextFormat;->digitValue(B)I

    move-result v3

    add-int/2addr v5, v3

    move v3, v6

    :cond_0
    add-int/lit8 v6, v3, 0x1

    .line 2323
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v8

    if-ge v6, v8, :cond_1

    invoke-virtual {p0, v6}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v8

    invoke-static {v8}, Lcom/google/protobuf/TextFormat;->isOctal(B)Z

    move-result v8

    if-eqz v8, :cond_1

    mul-int/lit8 v5, v5, 0x8

    .line 2325
    invoke-virtual {p0, v6}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/TextFormat;->digitValue(B)I

    move-result v3

    add-int/2addr v5, v3

    move v3, v6

    :cond_1
    add-int/lit8 v6, v4, 0x1

    int-to-byte v5, v5

    .line 2328
    aput-byte v5, v1, v4

    goto/16 :goto_4

    :cond_2
    const/16 v8, 0x22

    if-eq v5, v8, :cond_16

    const/16 v8, 0x27

    if-eq v5, v8, :cond_15

    const/16 v9, 0x3f

    if-eq v5, v9, :cond_14

    const/16 v9, 0x55

    if-eq v5, v9, :cond_e

    if-eq v5, v6, :cond_d

    const/16 v6, 0x66

    const/16 v9, 0xc

    if-eq v5, v6, :cond_c

    const/16 v6, 0x6e

    if-eq v5, v6, :cond_b

    const/16 v6, 0x72

    if-eq v5, v6, :cond_a

    const/16 v6, 0x78

    if-eq v5, v6, :cond_7

    const/16 v6, 0x61

    if-eq v5, v6, :cond_6

    const/16 v6, 0x62

    const/16 v10, 0x8

    if-eq v5, v6, :cond_5

    packed-switch v5, :pswitch_data_0

    .line 2450
    new-instance p0, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid escape sequence: \'\\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-char v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0xb

    .line 2350
    aput-byte v6, v1, v4

    goto/16 :goto_3

    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v3, 0x3

    .line 2385
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 2386
    invoke-virtual {p0, v3}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v6

    invoke-static {v6}, Lcom/google/protobuf/TextFormat;->isHex(B)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v6, v3, 0x1

    .line 2387
    invoke-virtual {p0, v6}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v8

    invoke-static {v8}, Lcom/google/protobuf/TextFormat;->isHex(B)Z

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v8, v3, 0x2

    .line 2388
    invoke-virtual {p0, v8}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v11

    invoke-static {v11}, Lcom/google/protobuf/TextFormat;->isHex(B)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 2389
    invoke-virtual {p0, v5}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v11

    invoke-static {v11}, Lcom/google/protobuf/TextFormat;->isHex(B)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 2392
    invoke-virtual {p0, v3}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/TextFormat;->digitValue(B)I

    move-result v3

    shl-int/2addr v3, v9

    .line 2393
    invoke-virtual {p0, v6}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v6

    invoke-static {v6}, Lcom/google/protobuf/TextFormat;->digitValue(B)I

    move-result v6

    shl-int/2addr v6, v10

    or-int/2addr v3, v6

    .line 2394
    invoke-virtual {p0, v8}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v6

    invoke-static {v6}, Lcom/google/protobuf/TextFormat;->digitValue(B)I

    move-result v6

    shl-int/lit8 v6, v6, 0x4

    or-int/2addr v3, v6

    .line 2395
    invoke-virtual {p0, v5}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v6

    invoke-static {v6}, Lcom/google/protobuf/TextFormat;->digitValue(B)I

    move-result v6

    or-int/2addr v3, v6

    int-to-char v3, v3

    .line 2396
    invoke-static {v3}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_3

    .line 2400
    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 2401
    array-length v6, v3

    invoke-static {v3, v2, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2402
    array-length v3, v3

    :goto_1
    add-int/2addr v4, v3

    move v3, v5

    goto/16 :goto_5

    .line 2397
    :cond_3
    new-instance p0, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    const-string v0, "Invalid escape sequence: \'\\u\' refers to a surrogate"

    invoke-direct {p0, v0}, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2405
    :cond_4
    new-instance p0, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    const-string v0, "Invalid escape sequence: \'\\u\' with too few hex chars"

    invoke-direct {p0, v0}, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0x9

    .line 2347
    aput-byte v6, v1, v4

    goto/16 :goto_3

    :cond_5
    add-int/lit8 v5, v4, 0x1

    .line 2335
    aput-byte v10, v1, v4

    goto/16 :goto_3

    :cond_6
    add-int/lit8 v5, v4, 0x1

    const/4 v6, 0x7

    .line 2332
    aput-byte v6, v1, v4

    goto/16 :goto_3

    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 2368
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v5

    if-ge v3, v5, :cond_9

    invoke-virtual {p0, v3}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v5

    invoke-static {v5}, Lcom/google/protobuf/TextFormat;->isHex(B)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 2370
    invoke-virtual {p0, v3}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v5

    invoke-static {v5}, Lcom/google/protobuf/TextFormat;->digitValue(B)I

    move-result v5

    add-int/lit8 v6, v3, 0x1

    .line 2375
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v8

    if-ge v6, v8, :cond_8

    invoke-virtual {p0, v6}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v8

    invoke-static {v8}, Lcom/google/protobuf/TextFormat;->isHex(B)Z

    move-result v8

    if-eqz v8, :cond_8

    mul-int/lit8 v5, v5, 0x10

    .line 2377
    invoke-virtual {p0, v6}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/TextFormat;->digitValue(B)I

    move-result v3

    add-int/2addr v5, v3

    move v3, v6

    :cond_8
    add-int/lit8 v6, v4, 0x1

    int-to-byte v5, v5

    .line 2379
    aput-byte v5, v1, v4

    goto/16 :goto_4

    .line 2372
    :cond_9
    new-instance p0, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    const-string v0, "Invalid escape sequence: \'\\x\' with no digits"

    invoke-direct {p0, v0}, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0xd

    .line 2344
    aput-byte v6, v1, v4

    goto/16 :goto_3

    :cond_b
    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0xa

    .line 2341
    aput-byte v6, v1, v4

    goto/16 :goto_3

    :cond_c
    add-int/lit8 v5, v4, 0x1

    .line 2338
    aput-byte v9, v1, v4

    goto/16 :goto_3

    :cond_d
    add-int/lit8 v5, v4, 0x1

    .line 2353
    aput-byte v6, v1, v4

    goto/16 :goto_3

    :cond_e
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v3, 0x7

    .line 2413
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v6

    const-string v8, "Invalid escape sequence: \'\\U\' with too few hex chars"

    if-ge v5, v6, :cond_13

    move v9, v2

    move v6, v3

    :goto_2
    add-int/lit8 v10, v3, 0x8

    if-ge v6, v10, :cond_10

    .line 2419
    invoke-virtual {p0, v6}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v10

    .line 2420
    invoke-static {v10}, Lcom/google/protobuf/TextFormat;->isHex(B)Z

    move-result v11

    if-eqz v11, :cond_f

    shl-int/lit8 v9, v9, 0x4

    .line 2424
    invoke-static {v10}, Lcom/google/protobuf/TextFormat;->digitValue(B)I

    move-result v10

    or-int/2addr v9, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 2421
    :cond_f
    new-instance p0, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    invoke-direct {p0, v8}, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2426
    :cond_10
    invoke-static {v9}, Ljava/lang/Character;->isValidCodePoint(I)Z

    move-result v6

    const-string v8, "Invalid escape sequence: \'\\U"

    if-eqz v6, :cond_12

    .line 2432
    invoke-static {v9}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    move-result-object v6

    .line 2433
    sget-object v11, Ljava/lang/Character$UnicodeBlock;->LOW_SURROGATES:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v6, v11}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    sget-object v11, Ljava/lang/Character$UnicodeBlock;->HIGH_SURROGATES:Ljava/lang/Character$UnicodeBlock;

    .line 2434
    invoke-virtual {v6, v11}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    sget-object v11, Ljava/lang/Character$UnicodeBlock;->HIGH_PRIVATE_USE_SURROGATES:Ljava/lang/Character$UnicodeBlock;

    .line 2435
    invoke-virtual {v6, v11}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    new-array v3, v7, [I

    aput v9, v3, v2

    .line 2443
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v3, v2, v7}, Ljava/lang/String;-><init>([III)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 2444
    array-length v6, v3

    invoke-static {v3, v2, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2445
    array-length v3, v3

    goto/16 :goto_1

    .line 2436
    :cond_11
    new-instance v0, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2438
    invoke-virtual {p0, v3, v10}, Lcom/google/protobuf/ByteString;->substring(II)Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "\' refers to a surrogate code unit"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2427
    :cond_12
    new-instance v0, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2429
    invoke-virtual {p0, v3, v10}, Lcom/google/protobuf/ByteString;->substring(II)Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "\' is not a valid code point value"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2414
    :cond_13
    new-instance p0, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    invoke-direct {p0, v8}, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    add-int/lit8 v5, v4, 0x1

    .line 2362
    aput-byte v9, v1, v4

    goto :goto_3

    :cond_15
    add-int/lit8 v5, v4, 0x1

    .line 2356
    aput-byte v8, v1, v4

    goto :goto_3

    :cond_16
    add-int/lit8 v5, v4, 0x1

    .line 2359
    aput-byte v8, v1, v4

    :goto_3
    move v4, v5

    goto :goto_5

    .line 2455
    :cond_17
    new-instance p0, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    const-string v0, "Invalid escape sequence: \'\\\' at end of string."

    invoke-direct {p0, v0}, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    add-int/lit8 v6, v4, 0x1

    .line 2459
    aput-byte v5, v1, v4

    :goto_4
    move v4, v6

    :goto_5
    add-int/2addr v3, v7

    goto/16 :goto_0

    :cond_19
    if-ne v0, v4, :cond_1a

    .line 2464
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->wrap([B)Lcom/google/protobuf/ByteString;

    move-result-object p0

    goto :goto_6

    .line 2465
    :cond_1a
    invoke-static {v1, v2, v4}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object p0

    :goto_6
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static unescapeText(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;
        }
    .end annotation

    .line 2499
    invoke-static {p0}, Lcom/google/protobuf/TextFormat;->unescapeBytes(Ljava/lang/CharSequence;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static unsignedToString(I)Ljava/lang/String;
    .locals 4

    if-ltz p0, :cond_0

    .line 791
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 793
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static unsignedToString(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    .line 800
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr p0, v0

    .line 804
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    const/16 p1, 0x3f

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
