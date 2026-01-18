.class final Lcom/google/debugzxing/oned/UPCEANExtension5Support;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[I


# instance fields
.field public final a:[I

.field public final b:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/debugzxing/oned/UPCEANExtension5Support;->c:[I

    return-void

    :array_0
    .array-data 4
        0x18
        0x14
        0x12
        0x11
        0xc
        0x6
        0x3
        0xa
        0x9
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/debugzxing/oned/UPCEANExtension5Support;->a:[I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/debugzxing/oned/UPCEANExtension5Support;->b:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/debugzxing/common/BitArray;[I)Lcom/google/debugzxing/Result;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/google/debugzxing/oned/UPCEANExtension5Support;->b:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v4, v0, Lcom/google/debugzxing/oned/UPCEANExtension5Support;->a:[I

    aput v3, v4, v3

    const/4 v5, 0x1

    aput v3, v4, v5

    const/4 v6, 0x2

    aput v3, v4, v6

    const/4 v6, 0x3

    aput v3, v4, v6

    iget v7, v1, Lcom/google/debugzxing/common/BitArray;->b:I

    aget v8, p3, v5

    move v9, v3

    move v10, v9

    :goto_0
    const/16 v11, 0xa

    const/4 v12, 0x5

    const/16 v13, 0x30

    if-ge v9, v12, :cond_3

    if-ge v8, v7, :cond_3

    sget-object v12, Lcom/google/debugzxing/oned/UPCEANReader;->g:[[I

    invoke-static {v1, v4, v8, v12}, Lcom/google/debugzxing/oned/UPCEANReader;->h(Lcom/google/debugzxing/common/BitArray;[II[[I)I

    move-result v12

    rem-int/lit8 v14, v12, 0xa

    add-int/2addr v14, v13

    int-to-char v13, v14

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v13, v4

    move v14, v3

    :goto_1
    if-ge v14, v13, :cond_0

    aget v15, v4, v14

    add-int/2addr v8, v15

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_0
    if-lt v12, v11, :cond_1

    rsub-int/lit8 v11, v9, 0x4

    shl-int v11, v5, v11

    or-int/2addr v10, v11

    :cond_1
    const/4 v11, 0x4

    if-eq v9, v11, :cond_2

    invoke-virtual {v1, v8}, Lcom/google/debugzxing/common/BitArray;->b(I)I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/google/debugzxing/common/BitArray;->c(I)I

    move-result v8

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ne v1, v12, :cond_14

    move v1, v3

    :goto_2
    if-ge v1, v11, :cond_13

    sget-object v4, Lcom/google/debugzxing/oned/UPCEANExtension5Support;->c:[I

    aget v4, v4, v1

    if-ne v10, v4, :cond_12

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v9, v7, -0x2

    move v10, v3

    :goto_3
    if-ltz v9, :cond_4

    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v14

    sub-int/2addr v14, v13

    add-int/2addr v10, v14

    add-int/lit8 v9, v9, -0x2

    goto :goto_3

    :cond_4
    mul-int/2addr v10, v6

    sub-int/2addr v7, v5

    :goto_4
    if-ltz v7, :cond_5

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    sub-int/2addr v9, v13

    add-int/2addr v10, v9

    add-int/lit8 v7, v7, -0x2

    goto :goto_4

    :cond_5
    mul-int/2addr v10, v6

    rem-int/2addr v10, v11

    if-ne v10, v1, :cond_11

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    if-eq v2, v12, :cond_6

    :goto_5
    move-object v6, v4

    goto/16 :goto_9

    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v13, :cond_b

    const/16 v6, 0x35

    if-eq v2, v6, :cond_a

    const/16 v6, 0x39

    const-string v7, ""

    if-eq v2, v6, :cond_7

    goto :goto_6

    :cond_7
    const-string v2, "90000"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v2, v4

    goto :goto_8

    :cond_8
    const-string v2, "99991"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "0.00"

    goto :goto_8

    :cond_9
    const-string v2, "99990"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "Used"

    goto :goto_8

    :cond_a
    const-string v7, "$"

    goto :goto_6

    :cond_b
    const-string/jumbo v7, "\u00a3"

    :cond_c
    :goto_6
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    div-int/lit8 v6, v2, 0x64

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    rem-int/lit8 v2, v2, 0x64

    if-ge v2, v11, :cond_d

    const-string v9, "0"

    invoke-static {v2, v9}, Landroid/car/a;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_d
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2e

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_8
    if-nez v2, :cond_e

    goto :goto_5

    :cond_e
    new-instance v6, Ljava/util/EnumMap;

    const-class v7, Lcom/google/debugzxing/ResultMetadataType;

    invoke-direct {v6, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v7, Lcom/google/debugzxing/ResultMetadataType;->e:Lcom/google/debugzxing/ResultMetadataType;

    invoke-virtual {v6, v7, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    new-instance v2, Lcom/google/debugzxing/Result;

    new-instance v7, Lcom/google/debugzxing/ResultPoint;

    aget v3, p3, v3

    aget v5, p3, v5

    add-int/2addr v3, v5

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    move/from16 v9, p1

    int-to-float v5, v9

    invoke-direct {v7, v3, v5}, Lcom/google/debugzxing/ResultPoint;-><init>(FF)V

    new-instance v3, Lcom/google/debugzxing/ResultPoint;

    int-to-float v8, v8

    invoke-direct {v3, v8, v5}, Lcom/google/debugzxing/ResultPoint;-><init>(FF)V

    filled-new-array {v7, v3}, [Lcom/google/debugzxing/ResultPoint;

    move-result-object v3

    sget-object v5, Lcom/google/debugzxing/BarcodeFormat;->q:Lcom/google/debugzxing/BarcodeFormat;

    invoke-direct {v2, v1, v4, v3, v5}, Lcom/google/debugzxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/BarcodeFormat;)V

    if-eqz v6, :cond_10

    iget-object v1, v2, Lcom/google/debugzxing/Result;->e:Ljava/util/EnumMap;

    if-nez v1, :cond_f

    iput-object v6, v2, Lcom/google/debugzxing/Result;->e:Ljava/util/EnumMap;

    goto :goto_a

    :cond_f
    invoke-interface {v1, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_10
    :goto_a
    return-object v2

    :cond_11
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1

    :cond_12
    move/from16 v9, p1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_13
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1

    :cond_14
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1
.end method
