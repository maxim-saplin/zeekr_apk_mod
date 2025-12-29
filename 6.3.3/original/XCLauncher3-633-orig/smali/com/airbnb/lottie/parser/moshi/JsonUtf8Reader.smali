.class final Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;
.super Lcom/airbnb/lottie/parser/moshi/JsonReader;
.source "SourceFile"


# static fields
.field public static final l:Lokio/ByteString;

.field public static final m:Lokio/ByteString;

.field public static final n:Lokio/ByteString;


# instance fields
.field public final f:Lokio/BufferedSource;

.field public final g:Lokio/Buffer;

.field public h:I

.field public i:J

.field public j:I

.field public k:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "\'\\"

    invoke-static {v0}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->l:Lokio/ByteString;

    const-string v0, "\"\\"

    invoke-static {v0}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->m:Lokio/ByteString;

    const-string/jumbo v0, "{}[]:, \n\t\r\u000c/\\;#="

    invoke-static {v0}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->n:Lokio/ByteString;

    const-string v0, "\n\r"

    invoke-static {v0}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    const-string v0, "*/"

    invoke-static {v0}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(Lokio/RealBufferedSource;)V
    .locals 1

    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->h:I

    iput-object p1, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->f:Lokio/BufferedSource;

    iget-object p1, p1, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    iput-object p1, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->g:Lokio/Buffer;

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->I(I)V

    return-void
.end method


# virtual methods
.method public final A()D
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->S()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->h:I

    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d:[I

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->i:J

    long-to-double v0, v0

    return-wide v0

    :cond_1
    const/16 v1, 0x11

    const-string v3, "Expected a double but was "

    const/16 v4, 0xb

    const-string v5, " at path "

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->j:I

    int-to-long v0, v0

    iget-object v6, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->g:Lokio/Buffer;

    invoke-virtual {v6, v0, v1}, Lokio/Buffer;->P(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->k:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->m:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->d0(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->k:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->l:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->d0(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->k:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->f0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->k:Ljava/lang/String;

    goto :goto_0

    :cond_5
    if-ne v0, v4, :cond_7

    :goto_0
    iput v4, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->h:I

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->k:Ljava/lang/String;

    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->h:I

    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d:[I

    iget v3, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0

    :cond_6
    new-instance v2, Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->H()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->S()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    const-string v3, " at path "

    const-string v4, "Expected an int but was "

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->i:J

    long-to-int v5, v0

    int-to-long v6, v5

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->h:I

    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d:[I

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v5

    :cond_1
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->i:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v1, 0x11

    const/16 v5, 0xb

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->j:I

    int-to-long v0, v0

    iget-object v6, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->g:Lokio/Buffer;

    invoke-virtual {v6, v0, v1}, Lokio/Buffer;->P(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->k:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    const/16 v6, 0x8

    if-ne v0, v6, :cond_4

    goto :goto_0

    :cond_4
    if-ne v0, v5, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->H()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->m:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->d0(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->l:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->d0(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->k:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->h:I

    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d:[I

    iget v6, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    add-int/lit8 v6, v6, -0x1

    aget v7, v1, v6

    add-int/lit8 v7, v7, 0x1

    aput v7, v1, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :goto_2
    iput v5, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->h:I

    :try_start_1
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    double-to-int v5, v0

    int-to-double v6, v5

    cmpl-double v0, v6, v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->k:Ljava/lang/String;

    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->h:I

    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d:[I

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v5

    :cond_8
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->S()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->f0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->m:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->d0(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->l:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->d0(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->k:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->h:I

    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c:[Ljava/lang/String;

    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    :cond_4
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->H()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->S()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->f0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->m:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->d0(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->l:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->d0(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->k:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->k:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    iget-wide v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v1, 0x11

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->j:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->g:Lokio/Buffer;

    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->P(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->h:I

    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d:[I

    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    :cond_6
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a string but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->H()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final H()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->S()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->j:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->g:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->e:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->f:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->i:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->h:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    :pswitch_7
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    :pswitch_8
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    :pswitch_9
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->S()I

    move-result v0

    :cond_0
    const/16 v1, 0xc

    const/4 v2, -0x1

    if-lt v0, v1, :cond_5

    const/16 v1, 0xf

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->k:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->T(Ljava/lang/String;Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result p1

    return p1

    :cond_2
    iget-object v0, p1, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->b:Lokio/Options;

    iget-object v3, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->f:Lokio/BufferedSource;

    invoke-interface {v3, v0}, Lokio/BufferedSource;->h0(Lokio/Options;)I

    move-result v0

    if-eq v0, v2, :cond_3

    const/4 v1, 0x0

    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->h:I

    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c:[Ljava/lang/String;

    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    add-int/lit8 v2, v2, -0x1

    iget-object p1, p1, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->a:[Ljava/lang/String;

    aget-object p1, p1, v0

    aput-object p1, v1, v2

    return v0

    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c:[Ljava/lang/String;

    iget v3, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, p1}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->T(Ljava/lang/String;Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result p1

    if-ne p1, v2, :cond_4

    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->h:I

    iput-object v3, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c:[Ljava/lang/String;

    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    :cond_4
    return p1

    :cond_5
    :goto_0
    return v2
.end method

.method public final L()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->S()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->n:Lokio/ByteString;

    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->f:Lokio/BufferedSource;

    invoke-interface {v1, v0}, Lokio/BufferedSource;->v(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    iget-object v3, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->g:Lokio/Buffer;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, v3, Lokio/Buffer;->b:J

    :goto_0
    invoke-virtual {v3, v0, v1}, Lokio/Buffer;->skip(J)V

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->m:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->j0(Lokio/ByteString;)V

    goto :goto_1

    :cond_3
    const/16 v1, 0xc

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->l:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->j0(Lokio/ByteString;)V

    goto :goto_1

    :cond_4
    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->h:I

    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c:[Ljava/lang/String;

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    add-int/lit8 v1, v1, -0x1

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    :cond_5
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->H()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final M()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->h:I

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->S()I

    move-result v2

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->I(I)V

    goto :goto_0

    :cond_2
    if-ne v2, v3, :cond_3

    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->I(I)V

    :goto_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_3
    const/4 v4, 0x4

    const-string v5, " at path "

    const-string v6, "Expected a value but was "

    if-ne v2, v4, :cond_5

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    goto/16 :goto_5

    :cond_4
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->H()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v4, 0x2

    if-ne v2, v4, :cond_7

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    goto/16 :goto_5

    :cond_6
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->H()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v4, 0xe

    iget-object v7, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->g:Lokio/Buffer;

    if-eq v2, v4, :cond_f

    const/16 v4, 0xa

    if-ne v2, v4, :cond_8

    goto :goto_3

    :cond_8
    const/16 v4, 0x9

    if-eq v2, v4, :cond_e

    const/16 v4, 0xd

    if-ne v2, v4, :cond_9

    goto :goto_2

    :cond_9
    const/16 v4, 0x8

    if-eq v2, v4, :cond_d

    const/16 v4, 0xc

    if-ne v2, v4, :cond_a

    goto :goto_1

    :cond_a
    const/16 v4, 0x11

    if-ne v2, v4, :cond_b

    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->j:I

    int-to-long v4, v2

    invoke-virtual {v7, v4, v5}, Lokio/Buffer;->skip(J)V

    goto :goto_5

    :cond_b
    const/16 v4, 0x12

    if-eq v2, v4, :cond_c

    goto :goto_5

    :cond_c
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->H()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_1
    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->l:Lokio/ByteString;

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->j0(Lokio/ByteString;)V

    goto :goto_5

    :cond_e
    :goto_2
    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->m:Lokio/ByteString;

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->j0(Lokio/ByteString;)V

    goto :goto_5

    :cond_f
    :goto_3
    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->n:Lokio/ByteString;

    iget-object v4, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->f:Lokio/BufferedSource;

    invoke-interface {v4, v2}, Lokio/BufferedSource;->v(Lokio/ByteString;)J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v2, v4, v8

    if-eqz v2, :cond_10

    goto :goto_4

    :cond_10
    iget-wide v4, v7, Lokio/Buffer;->b:J

    :goto_4
    invoke-virtual {v7, v4, v5}, Lokio/Buffer;->skip(J)V

    :goto_5
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->h:I

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d:[I

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    add-int/lit8 v2, v1, -0x1

    aget v4, v0, v2

    add-int/2addr v4, v3

    aput v4, v0, v2

    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c:[Ljava/lang/String;

    sub-int/2addr v1, v3

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void
.end method

.method public final P()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->N(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final S()I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b:[I

    iget v2, v0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    const/4 v6, 0x0

    const/16 v7, 0x5d

    const/16 v9, 0x3b

    const/16 v10, 0x2c

    const/4 v11, 0x3

    const/4 v12, 0x6

    const/4 v13, 0x7

    const/4 v14, 0x5

    const/4 v15, 0x2

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->g:Lokio/Buffer;

    const/4 v8, 0x1

    if-ne v3, v8, :cond_1

    sub-int/2addr v2, v8

    aput v15, v1, v2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    if-ne v3, v15, :cond_4

    invoke-virtual {v0, v8}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->Y(Z)I

    move-result v1

    invoke-virtual {v5}, Lokio/Buffer;->readByte()B

    if-eq v1, v10, :cond_0

    if-eq v1, v9, :cond_3

    if-ne v1, v7, :cond_2

    iput v4, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->h:I

    return v4

    :cond_2
    const-string v1, "Unterminated array"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->N(Ljava/lang/String;)V

    throw v6

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->P()V

    throw v6

    :cond_4
    if-eq v3, v11, :cond_3a

    if-ne v3, v14, :cond_5

    goto/16 :goto_15

    :cond_5
    if-ne v3, v4, :cond_7

    sub-int/2addr v2, v8

    aput v14, v1, v2

    invoke-virtual {v0, v8}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->Y(Z)I

    move-result v1

    invoke-virtual {v5}, Lokio/Buffer;->readByte()B

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_0

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_6

    const-string v1, "Expected \':\'"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->N(Ljava/lang/String;)V

    throw v6

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->P()V

    throw v6

    :cond_7
    if-ne v3, v12, :cond_8

    sub-int/2addr v2, v8

    aput v13, v1, v2

    goto :goto_0

    :cond_8
    if-ne v3, v13, :cond_a

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->Y(Z)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_9

    const/16 v1, 0x12

    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->h:I

    return v1

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->P()V

    throw v6

    :cond_a
    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq v3, v2, :cond_39

    :goto_1
    invoke-virtual {v0, v8}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->Y(Z)I

    move-result v2

    const/16 v1, 0x22

    if-eq v2, v1, :cond_38

    const/16 v1, 0x27

    if-eq v2, v1, :cond_37

    if-eq v2, v10, :cond_33

    if-eq v2, v9, :cond_33

    const/16 v1, 0x5b

    if-eq v2, v1, :cond_32

    if-eq v2, v7, :cond_31

    const/16 v1, 0x7b

    if-eq v2, v1, :cond_30

    const-wide/16 v1, 0x0

    invoke-virtual {v5, v1, v2}, Lokio/Buffer;->D(J)B

    move-result v3

    const/16 v7, 0x74

    iget-object v9, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->f:Lokio/BufferedSource;

    if-eq v3, v7, :cond_f

    const/16 v7, 0x54

    if-ne v3, v7, :cond_b

    goto :goto_3

    :cond_b
    const/16 v7, 0x66

    if-eq v3, v7, :cond_e

    const/16 v7, 0x46

    if-ne v3, v7, :cond_c

    goto :goto_2

    :cond_c
    const/16 v7, 0x6e

    if-eq v3, v7, :cond_d

    const/16 v7, 0x4e

    if-ne v3, v7, :cond_13

    :cond_d
    const-string v3, "null"

    const-string v7, "NULL"

    move v10, v13

    goto :goto_4

    :cond_e
    :goto_2
    const-string v3, "false"

    const-string v7, "FALSE"

    move v10, v12

    goto :goto_4

    :cond_f
    :goto_3
    const-string/jumbo v3, "true"

    const-string v7, "TRUE"

    move v10, v14

    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    move v13, v8

    :goto_5
    if-ge v13, v6, :cond_12

    add-int/lit8 v4, v13, 0x1

    int-to-long v11, v4

    invoke-interface {v9, v11, v12}, Lokio/BufferedSource;->request(J)Z

    move-result v11

    if-nez v11, :cond_10

    goto :goto_6

    :cond_10
    int-to-long v11, v13

    invoke-virtual {v5, v11, v12}, Lokio/Buffer;->D(J)B

    move-result v11

    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eq v11, v12, :cond_11

    invoke-virtual {v7, v13}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eq v11, v12, :cond_11

    goto :goto_6

    :cond_11
    move v13, v4

    const/4 v4, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x6

    goto :goto_5

    :cond_12
    add-int/lit8 v3, v6, 0x1

    int-to-long v3, v3

    invoke-interface {v9, v3, v4}, Lokio/BufferedSource;->request(J)Z

    move-result v3

    if-eqz v3, :cond_14

    int-to-long v3, v6

    invoke-virtual {v5, v3, v4}, Lokio/Buffer;->D(J)B

    move-result v3

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->W(I)Z

    move-result v3

    if-eqz v3, :cond_14

    :cond_13
    :goto_6
    const/4 v10, 0x0

    goto :goto_7

    :cond_14
    int-to-long v3, v6

    invoke-virtual {v5, v3, v4}, Lokio/Buffer;->skip(J)V

    iput v10, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->h:I

    :goto_7
    if-eqz v10, :cond_15

    return v10

    :cond_15
    move-wide v10, v1

    move v6, v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_8
    add-int/lit8 v12, v3, 0x1

    int-to-long v1, v12

    invoke-interface {v9, v1, v2}, Lokio/BufferedSource;->request(J)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_e

    :cond_16
    int-to-long v1, v3

    invoke-virtual {v5, v1, v2}, Lokio/Buffer;->D(J)B

    move-result v1

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_2c

    const/16 v2, 0x45

    if-eq v1, v2, :cond_2a

    const/16 v2, 0x65

    if-eq v1, v2, :cond_2a

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_28

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_27

    const/16 v2, 0x30

    if-lt v1, v2, :cond_21

    const/16 v2, 0x39

    if-le v1, v2, :cond_17

    goto :goto_d

    :cond_17
    if-eq v4, v8, :cond_1f

    if-nez v4, :cond_18

    goto :goto_b

    :cond_18
    if-ne v4, v15, :cond_1c

    const-wide/16 v2, 0x0

    cmp-long v13, v10, v2

    if-nez v13, :cond_19

    goto/16 :goto_12

    :cond_19
    const-wide/16 v2, 0xa

    mul-long/2addr v2, v10

    add-int/lit8 v1, v1, -0x30

    move-object/from16 v16, v9

    int-to-long v8, v1

    sub-long/2addr v2, v8

    const-wide v8, -0xcccccccccccccccL

    cmp-long v1, v10, v8

    if-gtz v1, :cond_1b

    if-nez v1, :cond_1a

    cmp-long v1, v2, v10

    if-gez v1, :cond_1a

    goto :goto_9

    :cond_1a
    const/4 v1, 0x0

    goto :goto_a

    :cond_1b
    :goto_9
    const/4 v1, 0x1

    :goto_a
    and-int/2addr v1, v6

    move v6, v1

    move-wide v10, v2

    const/4 v2, 0x6

    goto :goto_c

    :cond_1c
    move-object/from16 v16, v9

    const/4 v1, 0x3

    const/4 v2, 0x6

    if-ne v4, v1, :cond_1d

    const/4 v4, 0x4

    goto :goto_c

    :cond_1d
    if-eq v4, v14, :cond_1e

    if-ne v4, v2, :cond_20

    :cond_1e
    const/4 v4, 0x7

    goto :goto_c

    :cond_1f
    :goto_b
    move-object/from16 v16, v9

    const/4 v2, 0x6

    add-int/lit8 v1, v1, -0x30

    neg-int v1, v1

    int-to-long v3, v1

    move-wide v10, v3

    move v4, v15

    :cond_20
    :goto_c
    const/4 v1, 0x7

    goto/16 :goto_11

    :cond_21
    :goto_d
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->W(I)Z

    move-result v1

    if-nez v1, :cond_2d

    :goto_e
    if-ne v4, v15, :cond_25

    if-eqz v6, :cond_25

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, v10, v1

    if-nez v1, :cond_22

    if-eqz v7, :cond_25

    :cond_22
    const-wide/16 v1, 0x0

    cmp-long v6, v10, v1

    if-nez v6, :cond_23

    if-nez v7, :cond_25

    :cond_23
    if-eqz v7, :cond_24

    goto :goto_f

    :cond_24
    neg-long v10, v10

    :goto_f
    iput-wide v10, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->i:J

    int-to-long v1, v3

    invoke-virtual {v5, v1, v2}, Lokio/Buffer;->skip(J)V

    const/16 v8, 0x10

    iput v8, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->h:I

    goto :goto_13

    :cond_25
    if-eq v4, v15, :cond_26

    const/4 v1, 0x4

    if-eq v4, v1, :cond_26

    const/4 v1, 0x7

    if-ne v4, v1, :cond_2d

    :cond_26
    iput v3, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->j:I

    const/16 v8, 0x11

    iput v8, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->h:I

    goto :goto_13

    :cond_27
    move-object/from16 v16, v9

    const/4 v1, 0x7

    const/4 v2, 0x6

    if-ne v4, v15, :cond_2d

    const/4 v4, 0x3

    goto :goto_11

    :cond_28
    move-object/from16 v16, v9

    const/4 v1, 0x7

    const/4 v2, 0x6

    if-nez v4, :cond_29

    const/4 v4, 0x1

    const/4 v7, 0x1

    goto :goto_11

    :cond_29
    if-ne v4, v14, :cond_2d

    goto :goto_10

    :cond_2a
    move-object/from16 v16, v9

    const/4 v1, 0x7

    const/4 v2, 0x6

    if-eq v4, v15, :cond_2b

    const/4 v3, 0x4

    if-ne v4, v3, :cond_2d

    :cond_2b
    move v4, v14

    goto :goto_11

    :cond_2c
    move-object/from16 v16, v9

    const/4 v1, 0x7

    const/4 v2, 0x6

    if-ne v4, v14, :cond_2d

    :goto_10
    move v4, v2

    :goto_11
    move v3, v12

    move-object/from16 v9, v16

    const-wide/16 v1, 0x0

    const/4 v8, 0x1

    goto/16 :goto_8

    :cond_2d
    :goto_12
    const/4 v8, 0x0

    :goto_13
    if-eqz v8, :cond_2e

    return v8

    :cond_2e
    const-wide/16 v1, 0x0

    invoke-virtual {v5, v1, v2}, Lokio/Buffer;->D(J)B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->W(I)Z

    move-result v1

    if-nez v1, :cond_2f

    const-string v1, "Expected value"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->N(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_2f
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->P()V

    throw v1

    :cond_30
    invoke-virtual {v5}, Lokio/Buffer;->readByte()B

    const/4 v1, 0x1

    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->h:I

    return v1

    :cond_31
    move v1, v8

    if-ne v3, v1, :cond_34

    invoke-virtual {v5}, Lokio/Buffer;->readByte()B

    const/4 v1, 0x4

    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->h:I

    return v1

    :cond_32
    invoke-virtual {v5}, Lokio/Buffer;->readByte()B

    const/4 v1, 0x3

    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->h:I

    return v1

    :cond_33
    move v1, v8

    :cond_34
    if-eq v3, v1, :cond_36

    if-ne v3, v15, :cond_35

    goto :goto_14

    :cond_35
    const-string v1, "Unexpected value"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->N(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_36
    :goto_14
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->P()V

    throw v1

    :cond_37
    move-object v1, v6

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->P()V

    throw v1

    :cond_38
    invoke-virtual {v5}, Lokio/Buffer;->readByte()B

    const/16 v1, 0x9

    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->h:I

    return v1

    :cond_39
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3a
    :goto_15
    move v4, v8

    sub-int/2addr v2, v4

    const/4 v6, 0x4

    aput v6, v1, v2

    const/16 v1, 0x7d

    if-ne v3, v14, :cond_3e

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->Y(Z)I

    move-result v2

    invoke-virtual {v5}, Lokio/Buffer;->readByte()B

    if-eq v2, v10, :cond_3d

    if-eq v2, v9, :cond_3c

    if-ne v2, v1, :cond_3b

    iput v15, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->h:I

    return v15

    :cond_3b
    const-string v1, "Unterminated object"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->N(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_3c
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->P()V

    throw v1

    :cond_3d
    const/4 v2, 0x1

    goto :goto_16

    :cond_3e
    move v2, v4

    :goto_16
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->Y(Z)I

    move-result v2

    const/16 v4, 0x22

    if-eq v2, v4, :cond_42

    const/16 v4, 0x27

    if-eq v2, v4, :cond_41

    if-ne v2, v1, :cond_40

    if-eq v3, v14, :cond_3f

    invoke-virtual {v5}, Lokio/Buffer;->readByte()B

    iput v15, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->h:I

    return v15

    :cond_3f
    const-string v1, "Expected name"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->N(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_40
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->P()V

    throw v1

    :cond_41
    const/4 v1, 0x0

    invoke-virtual {v5}, Lokio/Buffer;->readByte()B

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->P()V

    throw v1

    :cond_42
    invoke-virtual {v5}, Lokio/Buffer;->readByte()B

    const/16 v1, 0xd

    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->h:I

    return v1
.end method

.method public final T(Ljava/lang/String;Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I
    .locals 4

    iget-object v0, p2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->a:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->h:I

    iget-object p2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c:[Ljava/lang/String;

    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    add-int/lit8 v0, v0, -0x1

    aput-object p1, p2, v0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final W(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->P()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final Y(Z)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    iget-object v4, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->f:Lokio/BufferedSource;

    invoke-interface {v4, v2, v3}, Lokio/BufferedSource;->request(J)Z

    move-result v2

    if-eqz v2, :cond_5

    int-to-long v2, v0

    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->g:Lokio/Buffer;

    invoke-virtual {v0, v2, v3}, Lokio/Buffer;->D(J)B

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_4

    const/16 v3, 0x20

    if-eq v2, v3, :cond_4

    const/16 v3, 0xd

    if-eq v2, v3, :cond_4

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    int-to-long v5, v1

    invoke-virtual {v0, v5, v6}, Lokio/Buffer;->skip(J)V

    const/16 p1, 0x2f

    const/4 v0, 0x0

    if-ne v2, p1, :cond_2

    const-wide/16 v5, 0x2

    invoke-interface {v4, v5, v6}, Lokio/BufferedSource;->request(J)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->P()V

    throw v0

    :cond_2
    const/16 p1, 0x23

    if-eq v2, p1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->P()V

    throw v0

    :cond_4
    :goto_1
    move v0, v1

    goto :goto_0

    :cond_5
    if-nez p1, :cond_6

    const/4 p1, -0x1

    return p1

    :cond_6
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "End of input"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->h:I

    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->g:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->x()V

    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->f:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/Source;->close()V

    return-void
.end method

.method public final d0(Lokio/ByteString;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->f:Lokio/BufferedSource;

    invoke-interface {v2, p1}, Lokio/BufferedSource;->v(Lokio/ByteString;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->g:Lokio/Buffer;

    invoke-virtual {v4, v2, v3}, Lokio/Buffer;->D(J)B

    move-result v5

    const/16 v6, 0x5c

    if-ne v5, v6, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    invoke-virtual {v4, v2, v3}, Lokio/Buffer;->P(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lokio/Buffer;->readByte()B

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->i0()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {v4, v2, v3}, Lokio/Buffer;->P(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Lokio/Buffer;->readByte()B

    return-object p1

    :cond_2
    invoke-virtual {v4, v2, v3}, Lokio/Buffer;->P(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lokio/Buffer;->readByte()B

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->N(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->S()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->I(I)V

    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d:[I

    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->h:I

    return-void

    :cond_1
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->H()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f0()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->n:Lokio/ByteString;

    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->f:Lokio/BufferedSource;

    invoke-interface {v1, v0}, Lokio/BufferedSource;->v(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    iget-object v3, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->g:Lokio/Buffer;

    if-eqz v2, :cond_0

    invoke-virtual {v3, v0, v1}, Lokio/Buffer;->P(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lokio/Buffer;->N()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final i0()C
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->f:Lokio/BufferedSource;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->request(J)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->g:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_b

    const/16 v5, 0x22

    if-eq v3, v5, :cond_b

    const/16 v5, 0x27

    if-eq v3, v5, :cond_b

    const/16 v5, 0x2f

    if-eq v3, v5, :cond_b

    const/16 v5, 0x5c

    if-eq v3, v5, :cond_b

    const/16 v5, 0x62

    if-eq v3, v5, :cond_a

    const/16 v5, 0x66

    if-eq v3, v5, :cond_9

    const/16 v6, 0x6e

    if-eq v3, v6, :cond_8

    const/16 v6, 0x72

    if-eq v3, v6, :cond_7

    const/16 v6, 0x74

    if-eq v3, v6, :cond_6

    const/16 v6, 0x75

    if-ne v3, v6, :cond_5

    const-wide/16 v6, 0x4

    invoke-interface {v0, v6, v7}, Lokio/BufferedSource;->request(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    const/4 v8, 0x4

    if-ge v0, v8, :cond_3

    int-to-long v8, v0

    invoke-virtual {v1, v8, v9}, Lokio/Buffer;->D(J)B

    move-result v8

    shl-int/lit8 v3, v3, 0x4

    int-to-char v3, v3

    const/16 v9, 0x30

    if-lt v8, v9, :cond_0

    const/16 v9, 0x39

    if-gt v8, v9, :cond_0

    add-int/lit8 v8, v8, -0x30

    goto :goto_2

    :cond_0
    const/16 v9, 0x61

    if-lt v8, v9, :cond_1

    if-gt v8, v5, :cond_1

    add-int/lit8 v8, v8, -0x61

    goto :goto_1

    :cond_1
    const/16 v9, 0x41

    if-lt v8, v9, :cond_2

    const/16 v9, 0x46

    if-gt v8, v9, :cond_2

    add-int/lit8 v8, v8, -0x41

    :goto_1
    add-int/2addr v8, v4

    :goto_2
    add-int/2addr v8, v3

    int-to-char v3, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v6, v7}, Lokio/Buffer;->P(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\u"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->N(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-virtual {v1, v6, v7}, Lokio/Buffer;->skip(J)V

    return v3

    :cond_4
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unterminated escape sequence at path "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid escape sequence: \\"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->N(Ljava/lang/String;)V

    throw v2

    :cond_6
    const/16 v0, 0x9

    return v0

    :cond_7
    const/16 v0, 0xd

    return v0

    :cond_8
    return v4

    :cond_9
    const/16 v0, 0xc

    return v0

    :cond_a
    const/16 v0, 0x8

    return v0

    :cond_b
    int-to-char v0, v3

    return v0

    :cond_c
    const-string v0, "Unterminated escape sequence"

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->N(Ljava/lang/String;)V

    throw v2
.end method

.method public final j0(Lokio/ByteString;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->f:Lokio/BufferedSource;

    invoke-interface {v0, p1}, Lokio/BufferedSource;->v(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->g:Lokio/Buffer;

    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->D(J)B

    move-result v3

    const/16 v4, 0x5c

    const-wide/16 v5, 0x1

    if-ne v3, v4, :cond_0

    add-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->skip(J)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->i0()C

    goto :goto_0

    :cond_0
    add-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->skip(J)V

    return-void

    :cond_1
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->N(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final n()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->S()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->I(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->h:I

    return-void

    :cond_1
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->H()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonReader("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->f:Lokio/BufferedSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->S()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->h:I

    return-void

    :cond_1
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->H()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->S()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->h:I

    return-void

    :cond_1
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->H()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->S()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->S()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->h:I

    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d:[I

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return v3

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->h:I

    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d:[I

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    sub-int/2addr v1, v3

    aget v4, v0, v1

    add-int/2addr v4, v3

    aput v4, v0, v1

    return v2

    :cond_2
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a boolean but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->H()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
