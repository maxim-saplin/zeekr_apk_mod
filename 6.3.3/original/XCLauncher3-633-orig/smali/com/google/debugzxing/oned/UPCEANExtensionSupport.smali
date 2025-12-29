.class final Lcom/google/debugzxing/oned/UPCEANExtensionSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[I


# instance fields
.field public final a:Lcom/google/debugzxing/oned/UPCEANExtension2Support;

.field public final b:Lcom/google/debugzxing/oned/UPCEANExtension5Support;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/debugzxing/oned/UPCEANExtensionSupport;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/debugzxing/oned/UPCEANExtension2Support;

    invoke-direct {v0}, Lcom/google/debugzxing/oned/UPCEANExtension2Support;-><init>()V

    iput-object v0, p0, Lcom/google/debugzxing/oned/UPCEANExtensionSupport;->a:Lcom/google/debugzxing/oned/UPCEANExtension2Support;

    new-instance v0, Lcom/google/debugzxing/oned/UPCEANExtension5Support;

    invoke-direct {v0}, Lcom/google/debugzxing/oned/UPCEANExtension5Support;-><init>()V

    iput-object v0, p0, Lcom/google/debugzxing/oned/UPCEANExtensionSupport;->b:Lcom/google/debugzxing/oned/UPCEANExtension5Support;

    return-void
.end method


# virtual methods
.method public final a(IILcom/google/debugzxing/common/BitArray;)Lcom/google/debugzxing/Result;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/NotFoundException;
        }
    .end annotation

    sget-object v0, Lcom/google/debugzxing/oned/UPCEANExtensionSupport;->c:[I

    const/4 v1, 0x3

    new-array v2, v1, [I

    const/4 v3, 0x0

    invoke-static {p3, p2, v3, v0, v2}, Lcom/google/debugzxing/oned/UPCEANReader;->l(Lcom/google/debugzxing/common/BitArray;IZ[I[I)[I

    move-result-object p2

    :try_start_0
    iget-object v0, p0, Lcom/google/debugzxing/oned/UPCEANExtensionSupport;->b:Lcom/google/debugzxing/oned/UPCEANExtension5Support;

    invoke-virtual {v0, p1, p3, p2}, Lcom/google/debugzxing/oned/UPCEANExtension5Support;->a(ILcom/google/debugzxing/common/BitArray;[I)Lcom/google/debugzxing/Result;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/debugzxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object v0, p0, Lcom/google/debugzxing/oned/UPCEANExtensionSupport;->a:Lcom/google/debugzxing/oned/UPCEANExtension2Support;

    iget-object v2, v0, Lcom/google/debugzxing/oned/UPCEANExtension2Support;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, v0, Lcom/google/debugzxing/oned/UPCEANExtension2Support;->a:[I

    aput v3, v0, v3

    const/4 v4, 0x1

    aput v3, v0, v4

    const/4 v5, 0x2

    aput v3, v0, v5

    aput v3, v0, v1

    aget v1, p2, v4

    move v6, v3

    move v7, v6

    :goto_0
    if-ge v6, v5, :cond_3

    iget v8, p3, Lcom/google/debugzxing/common/BitArray;->b:I

    if-ge v1, v8, :cond_3

    sget-object v8, Lcom/google/debugzxing/oned/UPCEANReader;->g:[[I

    invoke-static {p3, v0, v1, v8}, Lcom/google/debugzxing/oned/UPCEANReader;->h(Lcom/google/debugzxing/common/BitArray;[II[[I)I

    move-result v8

    rem-int/lit8 v9, v8, 0xa

    add-int/lit8 v9, v9, 0x30

    int-to-char v9, v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v9, v0

    move v10, v3

    :goto_1
    if-ge v10, v9, :cond_0

    aget v11, v0, v10

    add-int/2addr v1, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    const/16 v9, 0xa

    if-lt v8, v9, :cond_1

    rsub-int/lit8 v8, v6, 0x1

    shl-int v8, v4, v8

    or-int/2addr v7, v8

    :cond_1
    if-eq v6, v4, :cond_2

    invoke-virtual {p3, v1}, Lcom/google/debugzxing/common/BitArray;->b(I)I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/google/debugzxing/common/BitArray;->c(I)I

    move-result v1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    if-ne p3, v5, :cond_7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    rem-int/lit8 p3, p3, 0x4

    if-ne p3, v7, :cond_6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-eq v0, v5, :cond_4

    move-object v0, v2

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/util/EnumMap;

    const-class v6, Lcom/google/debugzxing/ResultMetadataType;

    invoke-direct {v0, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v6, Lcom/google/debugzxing/ResultMetadataType;->d:Lcom/google/debugzxing/ResultMetadataType;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    new-instance v6, Lcom/google/debugzxing/Result;

    new-array v5, v5, [Lcom/google/debugzxing/ResultPoint;

    new-instance v7, Lcom/google/debugzxing/ResultPoint;

    aget v8, p2, v3

    aget p2, p2, v4

    add-int/2addr v8, p2

    int-to-float p2, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr p2, v8

    int-to-float p1, p1

    invoke-direct {v7, p2, p1}, Lcom/google/debugzxing/ResultPoint;-><init>(FF)V

    aput-object v7, v5, v3

    new-instance p2, Lcom/google/debugzxing/ResultPoint;

    int-to-float v1, v1

    invoke-direct {p2, v1, p1}, Lcom/google/debugzxing/ResultPoint;-><init>(FF)V

    aput-object p2, v5, v4

    sget-object p1, Lcom/google/debugzxing/BarcodeFormat;->q:Lcom/google/debugzxing/BarcodeFormat;

    invoke-direct {v6, p3, v2, v5, p1}, Lcom/google/debugzxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/BarcodeFormat;)V

    if-eqz v0, :cond_5

    invoke-virtual {v6, v0}, Lcom/google/debugzxing/Result;->a(Ljava/util/Map;)V

    :cond_5
    return-object v6

    :cond_6
    sget-object p1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw p1

    :cond_7
    sget-object p1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw p1
.end method
