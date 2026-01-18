.class public final Lcom/google/debugzxing/oned/UPCAReader;
.super Lcom/google/debugzxing/oned/UPCEANReader;
.source "SourceFile"


# instance fields
.field public final h:Lcom/google/debugzxing/oned/EAN13Reader;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/debugzxing/oned/UPCEANReader;-><init>()V

    new-instance v0, Lcom/google/debugzxing/oned/EAN13Reader;

    invoke-direct {v0}, Lcom/google/debugzxing/oned/EAN13Reader;-><init>()V

    iput-object v0, p0, Lcom/google/debugzxing/oned/UPCAReader;->h:Lcom/google/debugzxing/oned/EAN13Reader;

    return-void
.end method

.method public static o(Lcom/google/debugzxing/Result;)Lcom/google/debugzxing/Result;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/FormatException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/debugzxing/Result;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/google/debugzxing/Result;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/google/debugzxing/Result;->c:[Lcom/google/debugzxing/ResultPoint;

    sget-object v2, Lcom/google/debugzxing/BarcodeFormat;->o:Lcom/google/debugzxing/BarcodeFormat;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, p0, v2}, Lcom/google/debugzxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/BarcodeFormat;)V

    return-object v1

    :cond_0
    sget-object p0, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/debugzxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/debugzxing/Result;
    .locals 1
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
            Lcom/google/debugzxing/FormatException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/debugzxing/oned/UPCAReader;->h:Lcom/google/debugzxing/oned/EAN13Reader;

    invoke-virtual {v0, p1, p2}, Lcom/google/debugzxing/oned/OneDReader;->a(Lcom/google/debugzxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/debugzxing/Result;

    move-result-object p1

    invoke-static {p1}, Lcom/google/debugzxing/oned/UPCAReader;->o(Lcom/google/debugzxing/Result;)Lcom/google/debugzxing/Result;

    move-result-object p1

    return-object p1
.end method

.method public final b(ILcom/google/debugzxing/common/BitArray;Ljava/util/Map;)Lcom/google/debugzxing/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/debugzxing/common/BitArray;",
            "Ljava/util/Map<",
            "Lcom/google/debugzxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/debugzxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/NotFoundException;,
            Lcom/google/debugzxing/FormatException;,
            Lcom/google/debugzxing/ChecksumException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/debugzxing/oned/UPCAReader;->h:Lcom/google/debugzxing/oned/EAN13Reader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/debugzxing/oned/UPCEANReader;->b(ILcom/google/debugzxing/common/BitArray;Ljava/util/Map;)Lcom/google/debugzxing/Result;

    move-result-object p1

    invoke-static {p1}, Lcom/google/debugzxing/oned/UPCAReader;->o(Lcom/google/debugzxing/Result;)Lcom/google/debugzxing/Result;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/google/debugzxing/common/BitArray;[ILjava/lang/StringBuilder;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/NotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/debugzxing/oned/UPCAReader;->h:Lcom/google/debugzxing/oned/EAN13Reader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/debugzxing/oned/EAN13Reader;->j(Lcom/google/debugzxing/common/BitArray;[ILjava/lang/StringBuilder;)I

    move-result p1

    return p1
.end method

.method public final k(ILcom/google/debugzxing/common/BitArray;[ILjava/util/Map;)Lcom/google/debugzxing/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/debugzxing/common/BitArray;",
            "[I",
            "Ljava/util/Map<",
            "Lcom/google/debugzxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/debugzxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/NotFoundException;,
            Lcom/google/debugzxing/FormatException;,
            Lcom/google/debugzxing/ChecksumException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/debugzxing/oned/UPCAReader;->h:Lcom/google/debugzxing/oned/EAN13Reader;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/debugzxing/oned/UPCEANReader;->k(ILcom/google/debugzxing/common/BitArray;[ILjava/util/Map;)Lcom/google/debugzxing/Result;

    move-result-object p1

    invoke-static {p1}, Lcom/google/debugzxing/oned/UPCAReader;->o(Lcom/google/debugzxing/Result;)Lcom/google/debugzxing/Result;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lcom/google/debugzxing/BarcodeFormat;
    .locals 1

    sget-object v0, Lcom/google/debugzxing/BarcodeFormat;->o:Lcom/google/debugzxing/BarcodeFormat;

    return-object v0
.end method
