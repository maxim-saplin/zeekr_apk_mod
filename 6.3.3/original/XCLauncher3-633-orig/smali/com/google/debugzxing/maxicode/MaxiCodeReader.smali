.class public final Lcom/google/debugzxing/maxicode/MaxiCodeReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/debugzxing/Reader;


# static fields
.field public static final b:[Lcom/google/debugzxing/ResultPoint;


# instance fields
.field public final a:Lcom/google/debugzxing/maxicode/decoder/Decoder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/debugzxing/ResultPoint;

    sput-object v0, Lcom/google/debugzxing/maxicode/MaxiCodeReader;->b:[Lcom/google/debugzxing/ResultPoint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/debugzxing/maxicode/decoder/Decoder;

    invoke-direct {v0}, Lcom/google/debugzxing/maxicode/decoder/Decoder;-><init>()V

    iput-object v0, p0, Lcom/google/debugzxing/maxicode/MaxiCodeReader;->a:Lcom/google/debugzxing/maxicode/decoder/Decoder;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/debugzxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/debugzxing/Result;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/debugzxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/google/debugzxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/debugzxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/NotFoundException;,
            Lcom/google/debugzxing/ChecksumException;,
            Lcom/google/debugzxing/FormatException;
        }
    .end annotation

    if-eqz p2, :cond_f

    sget-object v0, Lcom/google/debugzxing/DecodeHintType;->a:Lcom/google/debugzxing/DecodeHintType;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Lcom/google/debugzxing/BinaryBitmap;->a()Lcom/google/debugzxing/common/BitMatrix;

    move-result-object p1

    iget p2, p1, Lcom/google/debugzxing/common/BitMatrix;->a:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    iget v2, p1, Lcom/google/debugzxing/common/BitMatrix;->b:I

    move v3, v0

    move v4, v1

    move v5, v2

    :goto_0
    if-ge v4, v2, :cond_7

    move v6, v1

    :goto_1
    iget v7, p1, Lcom/google/debugzxing/common/BitMatrix;->c:I

    if-ge v6, v7, :cond_6

    mul-int/2addr v7, v4

    add-int/2addr v7, v6

    iget-object v8, p1, Lcom/google/debugzxing/common/BitMatrix;->d:[I

    aget v7, v8, v7

    if-eqz v7, :cond_5

    if-ge v4, v5, :cond_0

    move v5, v4

    :cond_0
    if-le v4, v3, :cond_1

    move v3, v4

    :cond_1
    mul-int/lit8 v8, v6, 0x20

    if-ge v8, p2, :cond_3

    move v9, v1

    :goto_2
    rsub-int/lit8 v10, v9, 0x1f

    shl-int v10, v7, v10

    if-nez v10, :cond_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    add-int/2addr v9, v8

    if-ge v9, p2, :cond_3

    move p2, v9

    :cond_3
    add-int/lit8 v9, v8, 0x1f

    if-le v9, v0, :cond_5

    const/16 v9, 0x1f

    :goto_3
    ushr-int v10, v7, v9

    if-nez v10, :cond_4

    add-int/lit8 v9, v9, -0x1

    goto :goto_3

    :cond_4
    add-int/2addr v8, v9

    if-le v8, v0, :cond_5

    move v0, v8

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    sub-int/2addr v0, p2

    sub-int/2addr v3, v5

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x3

    if-ltz v0, :cond_9

    if-gez v3, :cond_8

    goto :goto_4

    :cond_8
    const/4 v7, 0x4

    new-array v7, v7, [I

    aput p2, v7, v1

    aput v5, v7, v4

    aput v0, v7, v2

    aput v3, v7, v6

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_e

    aget p2, v7, v1

    aget v0, v7, v4

    aget v3, v7, v2

    aget v4, v7, v6

    new-instance v5, Lcom/google/debugzxing/common/BitMatrix;

    const/16 v6, 0x1e

    const/16 v7, 0x21

    invoke-direct {v5, v6, v7}, Lcom/google/debugzxing/common/BitMatrix;-><init>(II)V

    move v8, v1

    :goto_6
    if-ge v8, v7, :cond_c

    mul-int v9, v8, v4

    div-int/lit8 v10, v4, 0x2

    add-int/2addr v10, v9

    div-int/2addr v10, v7

    add-int/2addr v10, v0

    move v9, v1

    :goto_7
    if-ge v9, v6, :cond_b

    mul-int v11, v9, v3

    div-int/lit8 v12, v3, 0x2

    add-int/2addr v12, v11

    and-int/lit8 v11, v8, 0x1

    mul-int/2addr v11, v3

    div-int/2addr v11, v2

    add-int/2addr v11, v12

    div-int/2addr v11, v6

    add-int/2addr v11, p2

    invoke-virtual {p1, v11, v10}, Lcom/google/debugzxing/common/BitMatrix;->b(II)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v5, v9, v8}, Lcom/google/debugzxing/common/BitMatrix;->g(II)V

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_c
    iget-object p1, p0, Lcom/google/debugzxing/maxicode/MaxiCodeReader;->a:Lcom/google/debugzxing/maxicode/decoder/Decoder;

    invoke-virtual {p1, v5}, Lcom/google/debugzxing/maxicode/decoder/Decoder;->b(Lcom/google/debugzxing/common/BitMatrix;)Lcom/google/debugzxing/common/DecoderResult;

    move-result-object p1

    sget-object p2, Lcom/google/debugzxing/maxicode/MaxiCodeReader;->b:[Lcom/google/debugzxing/ResultPoint;

    new-instance v0, Lcom/google/debugzxing/Result;

    sget-object v1, Lcom/google/debugzxing/BarcodeFormat;->j:Lcom/google/debugzxing/BarcodeFormat;

    iget-object v2, p1, Lcom/google/debugzxing/common/DecoderResult;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/debugzxing/common/DecoderResult;->a:[B

    invoke-direct {v0, v2, v3, p2, v1}, Lcom/google/debugzxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/BarcodeFormat;)V

    iget-object p1, p1, Lcom/google/debugzxing/common/DecoderResult;->d:Ljava/lang/String;

    if-eqz p1, :cond_d

    sget-object p2, Lcom/google/debugzxing/ResultMetadataType;->c:Lcom/google/debugzxing/ResultMetadataType;

    invoke-virtual {v0, p2, p1}, Lcom/google/debugzxing/Result;->b(Lcom/google/debugzxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_d
    return-object v0

    :cond_e
    sget-object p1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw p1

    :cond_f
    sget-object p1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw p1
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
