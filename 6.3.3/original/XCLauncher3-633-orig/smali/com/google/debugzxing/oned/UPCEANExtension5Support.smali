.class final Lcom/google/debugzxing/oned/UPCEANExtension5Support;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[I


# instance fields
.field public final a:[I

.field public final b:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
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
    .locals 17
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

    const/4 v7, 0x3

    aput v3, v4, v7

    iget v8, v1, Lcom/google/debugzxing/common/BitArray;->b:I

    aget v9, p3, v5

    move v10, v3

    move v11, v10

    :goto_0
    const/16 v12, 0xa

    const/16 v13, 0x30

    const/4 v14, 0x5

    if-ge v10, v14, :cond_3

    if-ge v9, v8, :cond_3

    sget-object v14, Lcom/google/debugzxing/oned/UPCEANReader;->g:[[I

    invoke-static {v1, v4, v9, v14}, Lcom/google/debugzxing/oned/UPCEANReader;->h(Lcom/google/debugzxing/common/BitArray;[II[[I)I

    move-result v14

    rem-int/lit8 v15, v14, 0xa

    add-int/2addr v15, v13

    int-to-char v13, v15

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v13, v4

    move v15, v3

    :goto_1
    if-ge v15, v13, :cond_0

    aget v16, v4, v15

    add-int v9, v9, v16

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_0
    if-lt v14, v12, :cond_1

    rsub-int/lit8 v12, v10, 0x4

    shl-int v12, v5, v12

    or-int/2addr v11, v12

    :cond_1
    const/4 v12, 0x4

    if-eq v10, v12, :cond_2

    invoke-virtual {v1, v9}, Lcom/google/debugzxing/common/BitArray;->b(I)I

    move-result v9

    invoke-virtual {v1, v9}, Lcom/google/debugzxing/common/BitArray;->c(I)I

    move-result v9

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ne v1, v14, :cond_13

    move v1, v3

    :goto_2
    if-ge v1, v12, :cond_12

    sget-object v4, Lcom/google/debugzxing/oned/UPCEANExtension5Support;->c:[I

    aget v4, v4, v1

    if-ne v11, v4, :cond_11

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v10, v8, -0x2

    move v11, v3

    :goto_3
    if-ltz v10, :cond_4

    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v15

    add-int/lit8 v15, v15, -0x30

    add-int/2addr v11, v15

    add-int/lit8 v10, v10, -0x2

    goto :goto_3

    :cond_4
    mul-int/2addr v11, v7

    add-int/lit8 v8, v8, -0x1

    :goto_4
    if-ltz v8, :cond_5

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    add-int/lit8 v10, v10, -0x30

    add-int/2addr v11, v10

    add-int/lit8 v8, v8, -0x2

    goto :goto_4

    :cond_5
    mul-int/2addr v11, v7

    rem-int/2addr v11, v12

    if-ne v11, v1, :cond_10

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    if-eq v2, v14, :cond_6

    goto/16 :goto_9

    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v13, :cond_c

    const/16 v7, 0x35

    if-eq v2, v7, :cond_b

    const/16 v7, 0x39

    if-eq v2, v7, :cond_7

    goto :goto_5

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

    if-eqz v2, :cond_a

    const-string v2, "Used"

    goto :goto_8

    :cond_a
    :goto_5
    const-string v2, ""

    goto :goto_6

    :cond_b
    const-string v2, "$"

    goto :goto_6

    :cond_c
    const-string/jumbo v2, "\u00a3"

    :goto_6
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    div-int/lit8 v8, v7, 0x64

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    rem-int/lit8 v7, v7, 0x64

    if-ge v7, v12, :cond_d

    const-string v10, "0"

    invoke-static {v10, v7}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_d
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    :goto_7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_8
    if-nez v2, :cond_e

    :goto_9
    move-object v7, v4

    goto :goto_a

    :cond_e
    new-instance v7, Ljava/util/EnumMap;

    const-class v8, Lcom/google/debugzxing/ResultMetadataType;

    invoke-direct {v7, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v8, Lcom/google/debugzxing/ResultMetadataType;->e:Lcom/google/debugzxing/ResultMetadataType;

    invoke-virtual {v7, v8, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    new-instance v2, Lcom/google/debugzxing/Result;

    new-array v6, v6, [Lcom/google/debugzxing/ResultPoint;

    new-instance v8, Lcom/google/debugzxing/ResultPoint;

    aget v10, p3, v3

    aget v11, p3, v5

    add-int/2addr v10, v11

    int-to-float v10, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    move/from16 v15, p1

    int-to-float v11, v15

    invoke-direct {v8, v10, v11}, Lcom/google/debugzxing/ResultPoint;-><init>(FF)V

    aput-object v8, v6, v3

    new-instance v3, Lcom/google/debugzxing/ResultPoint;

    int-to-float v8, v9

    invoke-direct {v3, v8, v11}, Lcom/google/debugzxing/ResultPoint;-><init>(FF)V

    aput-object v3, v6, v5

    sget-object v3, Lcom/google/debugzxing/BarcodeFormat;->q:Lcom/google/debugzxing/BarcodeFormat;

    invoke-direct {v2, v1, v4, v6, v3}, Lcom/google/debugzxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/BarcodeFormat;)V

    if-eqz v7, :cond_f

    invoke-virtual {v2, v7}, Lcom/google/debugzxing/Result;->a(Ljava/util/Map;)V

    :cond_f
    return-object v2

    :cond_10
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1

    :cond_11
    move/from16 v15, p1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_12
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1

    :cond_13
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1
.end method
