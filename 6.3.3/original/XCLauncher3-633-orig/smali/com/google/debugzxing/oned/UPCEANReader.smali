.class public abstract Lcom/google/debugzxing/oned/UPCEANReader;
.super Lcom/google/debugzxing/oned/OneDReader;
.source "SourceFile"


# static fields
.field public static final d:[I

.field public static final e:[I

.field public static final f:[[I

.field public static final g:[[I


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Lcom/google/debugzxing/oned/UPCEANExtensionSupport;

.field public final c:Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/debugzxing/oned/UPCEANReader;->d:[I

    const/4 v1, 0x5

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/debugzxing/oned/UPCEANReader;->e:[I

    const/16 v2, 0xa

    new-array v3, v2, [[I

    const/4 v4, 0x4

    new-array v5, v4, [I

    fill-array-data v5, :array_2

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v5, v4, [I

    fill-array-data v5, :array_3

    const/4 v7, 0x1

    aput-object v5, v3, v7

    new-array v5, v4, [I

    fill-array-data v5, :array_4

    const/4 v8, 0x2

    aput-object v5, v3, v8

    new-array v5, v4, [I

    fill-array-data v5, :array_5

    aput-object v5, v3, v0

    new-array v0, v4, [I

    fill-array-data v0, :array_6

    aput-object v0, v3, v4

    new-array v0, v4, [I

    fill-array-data v0, :array_7

    aput-object v0, v3, v1

    new-array v0, v4, [I

    fill-array-data v0, :array_8

    const/4 v1, 0x6

    aput-object v0, v3, v1

    new-array v0, v4, [I

    fill-array-data v0, :array_9

    const/4 v1, 0x7

    aput-object v0, v3, v1

    new-array v0, v4, [I

    fill-array-data v0, :array_a

    const/16 v1, 0x8

    aput-object v0, v3, v1

    new-array v0, v4, [I

    fill-array-data v0, :array_b

    const/16 v1, 0x9

    aput-object v0, v3, v1

    sput-object v3, Lcom/google/debugzxing/oned/UPCEANReader;->f:[[I

    const/16 v0, 0x14

    new-array v1, v0, [[I

    sput-object v1, Lcom/google/debugzxing/oned/UPCEANReader;->g:[[I

    invoke-static {v3, v6, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v2, v0, :cond_1

    sget-object v1, Lcom/google/debugzxing/oned/UPCEANReader;->f:[[I

    add-int/lit8 v3, v2, -0xa

    aget-object v1, v1, v3

    array-length v3, v1

    new-array v3, v3, [I

    move v4, v6

    :goto_1
    array-length v5, v1

    if-ge v4, v5, :cond_0

    array-length v5, v1

    sub-int/2addr v5, v4

    sub-int/2addr v5, v7

    aget v5, v1, v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/google/debugzxing/oned/UPCEANReader;->g:[[I

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x2
        0x1
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x2
        0x2
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x4
        0x1
        0x1
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x1
        0x3
        0x2
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x2
        0x3
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x1
        0x1
        0x4
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x3
        0x1
        0x2
    .end array-data

    :array_a
    .array-data 4
        0x1
        0x2
        0x1
        0x3
    .end array-data

    :array_b
    .array-data 4
        0x3
        0x1
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/debugzxing/oned/OneDReader;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/google/debugzxing/oned/UPCEANReader;->a:Ljava/lang/StringBuilder;

    new-instance v0, Lcom/google/debugzxing/oned/UPCEANExtensionSupport;

    invoke-direct {v0}, Lcom/google/debugzxing/oned/UPCEANExtensionSupport;-><init>()V

    iput-object v0, p0, Lcom/google/debugzxing/oned/UPCEANReader;->b:Lcom/google/debugzxing/oned/UPCEANExtensionSupport;

    new-instance v0, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;

    invoke-direct {v0}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;-><init>()V

    iput-object v0, p0, Lcom/google/debugzxing/oned/UPCEANReader;->c:Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;

    return-void
.end method

.method public static h(Lcom/google/debugzxing/common/BitArray;[II[[I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/NotFoundException;
        }
    .end annotation

    invoke-static {p2, p0, p1}, Lcom/google/debugzxing/oned/OneDReader;->e(ILcom/google/debugzxing/common/BitArray;[I)V

    array-length p0, p3

    const p2, 0x3ef5c28f    # 0.48f

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, p3, v1

    const v3, 0x3f333333    # 0.7f

    invoke-static {p1, v2, v3}, Lcom/google/debugzxing/oned/OneDReader;->d([I[IF)F

    move-result v2

    cmpg-float v3, v2, p2

    if-gez v3, :cond_0

    move v0, v1

    move p2, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ltz v0, :cond_2

    return v0

    :cond_2
    sget-object p0, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw p0
.end method

.method public static l(Lcom/google/debugzxing/common/BitArray;IZ[I[I)[I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/NotFoundException;
        }
    .end annotation

    array-length v0, p3

    iget v1, p0, Lcom/google/debugzxing/common/BitArray;->b:I

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/debugzxing/common/BitArray;->c(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/debugzxing/common/BitArray;->b(I)I

    move-result p1

    :goto_0
    const/4 v2, 0x0

    move v3, p2

    move v4, v2

    move p2, p1

    :goto_1
    if-ge p1, v1, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/debugzxing/common/BitArray;->a(I)Z

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    aget v5, p4, v4

    add-int/2addr v5, v6

    aput v5, p4, v4

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v0, -0x1

    if-ne v4, v5, :cond_3

    const v7, 0x3f333333    # 0.7f

    invoke-static {p4, p3, v7}, Lcom/google/debugzxing/oned/OneDReader;->d([I[IF)F

    move-result v7

    const v8, 0x3ef5c28f    # 0.48f

    cmpg-float v7, v7, v8

    const/4 v8, 0x2

    if-gez v7, :cond_2

    new-array p0, v8, [I

    aput p2, p0, v2

    aput p1, p0, v6

    return-object p0

    :cond_2
    aget v7, p4, v2

    aget v9, p4, v6

    add-int/2addr v7, v9

    add-int/2addr p2, v7

    add-int/lit8 v7, v0, -0x2

    invoke-static {p4, v8, p4, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v2, p4, v7

    aput v2, p4, v5

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :goto_2
    aput v6, p4, v4

    xor-int/lit8 v3, v3, 0x1

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    sget-object p0, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw p0
.end method

.method public static m(Lcom/google/debugzxing/common/BitArray;)[I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move v5, v4

    :goto_0
    if-nez v4, :cond_1

    invoke-static {v1, v2, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    sget-object v3, Lcom/google/debugzxing/oned/UPCEANReader;->d:[I

    invoke-static {p0, v5, v2, v3, v1}, Lcom/google/debugzxing/oned/UPCEANReader;->l(Lcom/google/debugzxing/common/BitArray;IZ[I[I)[I

    move-result-object v3

    aget v5, v3, v2

    const/4 v6, 0x1

    aget v6, v3, v6

    sub-int v7, v6, v5

    sub-int v7, v5, v7

    if-ltz v7, :cond_0

    invoke-virtual {p0, v7, v5}, Lcom/google/debugzxing/common/BitArray;->d(II)Z

    move-result v4

    :cond_0
    move v5, v6

    goto :goto_0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public b(ILcom/google/debugzxing/common/BitArray;Ljava/util/Map;)Lcom/google/debugzxing/Result;
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
            Lcom/google/debugzxing/ChecksumException;,
            Lcom/google/debugzxing/FormatException;
        }
    .end annotation

    invoke-static {p2}, Lcom/google/debugzxing/oned/UPCEANReader;->m(Lcom/google/debugzxing/common/BitArray;)[I

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/debugzxing/oned/UPCEANReader;->k(ILcom/google/debugzxing/common/BitArray;[ILjava/util/Map;)Lcom/google/debugzxing/Result;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/FormatException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v0, -0x2

    move v3, v1

    :goto_0
    const/16 v4, 0x9

    if-ltz v2, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    if-ltz v5, :cond_1

    if-gt v5, v4, :cond_1

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, -0x2

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw p1

    :cond_2
    mul-int/lit8 v3, v3, 0x3

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_1
    if-ltz v0, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    if-ltz v5, :cond_3

    if-gt v5, v4, :cond_3

    add-int/2addr v3, v5

    add-int/lit8 v0, v0, -0x2

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw p1

    :cond_4
    rem-int/lit8 v3, v3, 0xa

    if-nez v3, :cond_5

    move v1, v2

    :cond_5
    :goto_2
    return v1
.end method

.method public i(ILcom/google/debugzxing/common/BitArray;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/NotFoundException;
        }
    .end annotation

    sget-object v0, Lcom/google/debugzxing/oned/UPCEANReader;->d:[I

    const/4 v1, 0x3

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-static {p2, p1, v2, v0, v1}, Lcom/google/debugzxing/oned/UPCEANReader;->l(Lcom/google/debugzxing/common/BitArray;IZ[I[I)[I

    move-result-object p1

    return-object p1
.end method

.method public abstract j(Lcom/google/debugzxing/common/BitArray;[ILjava/lang/StringBuilder;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/NotFoundException;
        }
    .end annotation
.end method

.method public k(ILcom/google/debugzxing/common/BitArray;[ILjava/util/Map;)Lcom/google/debugzxing/Result;
    .locals 11
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
            Lcom/google/debugzxing/ChecksumException;,
            Lcom/google/debugzxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p4, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/debugzxing/DecodeHintType;->i:Lcom/google/debugzxing/DecodeHintType;

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/debugzxing/ResultPointCallback;

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    aget v4, p3, v3

    aget v4, p3, v2

    invoke-interface {v1}, Lcom/google/debugzxing/ResultPointCallback;->a()V

    :cond_1
    iget-object v4, p0, Lcom/google/debugzxing/oned/UPCEANReader;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p0, p2, p3, v4}, Lcom/google/debugzxing/oned/UPCEANReader;->j(Lcom/google/debugzxing/common/BitArray;[ILjava/lang/StringBuilder;)I

    move-result v5

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/google/debugzxing/ResultPointCallback;->a()V

    :cond_2
    invoke-virtual {p0, v5, p2}, Lcom/google/debugzxing/oned/UPCEANReader;->i(ILcom/google/debugzxing/common/BitArray;)[I

    move-result-object v5

    if-eqz v1, :cond_3

    aget v6, v5, v3

    aget v6, v5, v2

    invoke-interface {v1}, Lcom/google/debugzxing/ResultPointCallback;->a()V

    :cond_3
    aget v1, v5, v2

    aget v6, v5, v3

    sub-int v6, v1, v6

    add-int/2addr v6, v1

    iget v7, p2, Lcom/google/debugzxing/common/BitArray;->b:I

    if-ge v6, v7, :cond_13

    invoke-virtual {p2, v1, v6}, Lcom/google/debugzxing/common/BitArray;->d(II)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v6, 0x8

    if-lt v4, v6, :cond_12

    invoke-virtual {p0, v1}, Lcom/google/debugzxing/oned/UPCEANReader;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    aget v4, p3, v2

    aget p3, p3, v3

    add-int/2addr v4, p3

    int-to-float p3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr p3, v4

    aget v6, v5, v2

    aget v7, v5, v3

    add-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v6, v4

    invoke-virtual {p0}, Lcom/google/debugzxing/oned/UPCEANReader;->n()Lcom/google/debugzxing/BarcodeFormat;

    move-result-object v4

    new-instance v7, Lcom/google/debugzxing/Result;

    const/4 v8, 0x2

    new-array v8, v8, [Lcom/google/debugzxing/ResultPoint;

    new-instance v9, Lcom/google/debugzxing/ResultPoint;

    int-to-float v10, p1

    invoke-direct {v9, p3, v10}, Lcom/google/debugzxing/ResultPoint;-><init>(FF)V

    aput-object v9, v8, v3

    new-instance p3, Lcom/google/debugzxing/ResultPoint;

    invoke-direct {p3, v6, v10}, Lcom/google/debugzxing/ResultPoint;-><init>(FF)V

    aput-object p3, v8, v2

    invoke-direct {v7, v1, v0, v8, v4}, Lcom/google/debugzxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/BarcodeFormat;)V

    :try_start_0
    iget-object p3, p0, Lcom/google/debugzxing/oned/UPCEANReader;->b:Lcom/google/debugzxing/oned/UPCEANExtensionSupport;

    aget v5, v5, v2

    invoke-virtual {p3, p1, v5, p2}, Lcom/google/debugzxing/oned/UPCEANExtensionSupport;->a(IILcom/google/debugzxing/common/BitArray;)Lcom/google/debugzxing/Result;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/debugzxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p1, Lcom/google/debugzxing/Result;->a:Ljava/lang/String;

    :try_start_1
    sget-object p3, Lcom/google/debugzxing/ResultMetadataType;->g:Lcom/google/debugzxing/ResultMetadataType;

    invoke-virtual {v7, p3, p2}, Lcom/google/debugzxing/Result;->b(Lcom/google/debugzxing/ResultMetadataType;Ljava/lang/Object;)V

    iget-object p3, p1, Lcom/google/debugzxing/Result;->e:Ljava/util/Map;

    invoke-virtual {v7, p3}, Lcom/google/debugzxing/Result;->a(Ljava/util/Map;)V

    iget-object p1, p1, Lcom/google/debugzxing/Result;->c:[Lcom/google/debugzxing/ResultPoint;

    iget-object p3, v7, Lcom/google/debugzxing/Result;->c:[Lcom/google/debugzxing/ResultPoint;

    if-nez p3, :cond_4

    iput-object p1, v7, Lcom/google/debugzxing/Result;->c:[Lcom/google/debugzxing/ResultPoint;

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    array-length v5, p1

    if-lez v5, :cond_5

    array-length v5, p3

    array-length v6, p1

    add-int/2addr v5, v6

    new-array v5, v5, [Lcom/google/debugzxing/ResultPoint;

    array-length v6, p3

    invoke-static {p3, v3, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p3

    array-length v6, p1

    invoke-static {p1, v3, v5, p3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, v7, Lcom/google/debugzxing/Result;->c:[Lcom/google/debugzxing/ResultPoint;

    :cond_5
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_1
    .catch Lcom/google/debugzxing/ReaderException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move p1, v3

    :goto_2
    if-nez p4, :cond_6

    move-object p2, v0

    goto :goto_3

    :cond_6
    sget-object p2, Lcom/google/debugzxing/DecodeHintType;->j:Lcom/google/debugzxing/DecodeHintType;

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    :goto_3
    if-eqz p2, :cond_a

    array-length p3, p2

    move p4, v3

    :goto_4
    if-ge p4, p3, :cond_8

    aget v5, p2, p4

    if-ne p1, v5, :cond_7

    move p1, v2

    goto :goto_5

    :cond_7
    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_8
    move p1, v3

    :goto_5
    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    sget-object p1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw p1

    :cond_a
    :goto_6
    sget-object p1, Lcom/google/debugzxing/BarcodeFormat;->h:Lcom/google/debugzxing/BarcodeFormat;

    if-eq v4, p1, :cond_b

    sget-object p1, Lcom/google/debugzxing/BarcodeFormat;->o:Lcom/google/debugzxing/BarcodeFormat;

    if-ne v4, p1, :cond_10

    :cond_b
    iget-object p1, p0, Lcom/google/debugzxing/oned/UPCEANReader;->c:Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;

    invoke-virtual {p1}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->b()V

    const/4 p2, 0x3

    invoke-virtual {v1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iget-object p3, p1, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    move v1, v3

    :goto_7
    if-ge v1, p4, :cond_f

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    aget v5, v4, v3

    if-ge p2, v5, :cond_c

    goto :goto_9

    :cond_c
    array-length v6, v4

    if-ne v6, v2, :cond_d

    goto :goto_8

    :cond_d
    aget v5, v4, v2

    :goto_8
    if-gt p2, v5, :cond_e

    iget-object p1, p1, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    goto :goto_9

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_f
    :goto_9
    if-eqz v0, :cond_10

    sget-object p1, Lcom/google/debugzxing/ResultMetadataType;->f:Lcom/google/debugzxing/ResultMetadataType;

    invoke-virtual {v7, p1, v0}, Lcom/google/debugzxing/Result;->b(Lcom/google/debugzxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_10
    return-object v7

    :cond_11
    sget-object p1, Lcom/google/debugzxing/ChecksumException;->a:Lcom/google/debugzxing/ChecksumException;

    throw p1

    :cond_12
    sget-object p1, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw p1

    :cond_13
    sget-object p1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw p1
.end method

.method public abstract n()Lcom/google/debugzxing/BarcodeFormat;
.end method
