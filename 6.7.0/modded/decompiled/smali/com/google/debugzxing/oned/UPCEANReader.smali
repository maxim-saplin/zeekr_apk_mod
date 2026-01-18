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
.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x1

    filled-new-array {v0, v0, v0}, [I

    move-result-object v1

    sput-object v1, Lcom/google/debugzxing/oned/UPCEANReader;->d:[I

    filled-new-array {v0, v0, v0, v0, v0}, [I

    move-result-object v1

    sput-object v1, Lcom/google/debugzxing/oned/UPCEANReader;->e:[I

    const/4 v1, 0x3

    const/4 v2, 0x2

    filled-new-array {v1, v2, v0, v0}, [I

    move-result-object v3

    filled-new-array {v2, v2, v2, v0}, [I

    move-result-object v4

    filled-new-array {v2, v0, v2, v2}, [I

    move-result-object v5

    const/4 v6, 0x4

    filled-new-array {v0, v6, v0, v0}, [I

    move-result-object v7

    filled-new-array {v0, v0, v1, v2}, [I

    move-result-object v8

    filled-new-array {v0, v2, v1, v0}, [I

    move-result-object v9

    filled-new-array {v0, v0, v0, v6}, [I

    move-result-object v10

    filled-new-array {v0, v1, v0, v2}, [I

    move-result-object v11

    filled-new-array {v0, v2, v0, v1}, [I

    move-result-object v12

    filled-new-array {v1, v0, v0, v2}, [I

    move-result-object v1

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v1

    filled-new-array/range {v3 .. v12}, [[I

    move-result-object v1

    sput-object v1, Lcom/google/debugzxing/oned/UPCEANReader;->f:[[I

    const/16 v2, 0x14

    new-array v3, v2, [[I

    sput-object v3, Lcom/google/debugzxing/oned/UPCEANReader;->g:[[I

    const/4 v4, 0x0

    const/16 v5, 0xa

    invoke-static {v1, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v5, v2, :cond_1

    sget-object v1, Lcom/google/debugzxing/oned/UPCEANReader;->f:[[I

    add-int/lit8 v3, v5, -0xa

    aget-object v1, v1, v3

    array-length v3, v1

    new-array v3, v3, [I

    move v6, v4

    :goto_1
    array-length v7, v1

    if-ge v6, v7, :cond_0

    array-length v7, v1

    sub-int/2addr v7, v6

    sub-int/2addr v7, v0

    aget v7, v1, v7

    aput v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/google/debugzxing/oned/UPCEANReader;->g:[[I

    aput-object v3, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
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
    .locals 9
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

    if-gez v7, :cond_2

    filled-new-array {p2, p1}, [I

    move-result-object p0

    return-object p0

    :cond_2
    aget v7, p4, v2

    aget v8, p4, v6

    add-int/2addr v7, v8

    add-int/2addr p2, v7

    add-int/lit8 v7, v0, -0x2

    const/4 v8, 0x2

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
    .locals 10
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

    if-ge v6, v7, :cond_15

    invoke-virtual {p2, v1, v6}, Lcom/google/debugzxing/common/BitArray;->d(II)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v6, 0x8

    if-lt v4, v6, :cond_14

    invoke-virtual {p0, v1}, Lcom/google/debugzxing/oned/UPCEANReader;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

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

    new-instance v8, Lcom/google/debugzxing/ResultPoint;

    int-to-float v9, p1

    invoke-direct {v8, p3, v9}, Lcom/google/debugzxing/ResultPoint;-><init>(FF)V

    new-instance p3, Lcom/google/debugzxing/ResultPoint;

    invoke-direct {p3, v6, v9}, Lcom/google/debugzxing/ResultPoint;-><init>(FF)V

    filled-new-array {v8, p3}, [Lcom/google/debugzxing/ResultPoint;

    move-result-object p3

    invoke-direct {v7, v1, v0, p3, v4}, Lcom/google/debugzxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/BarcodeFormat;)V

    :try_start_0
    iget-object p3, p0, Lcom/google/debugzxing/oned/UPCEANReader;->b:Lcom/google/debugzxing/oned/UPCEANExtensionSupport;

    aget v5, v5, v2

    invoke-virtual {p3, p1, v5, p2}, Lcom/google/debugzxing/oned/UPCEANExtensionSupport;->a(IILcom/google/debugzxing/common/BitArray;)Lcom/google/debugzxing/Result;

    move-result-object p1

    sget-object p2, Lcom/google/debugzxing/ResultMetadataType;->g:Lcom/google/debugzxing/ResultMetadataType;

    iget-object p3, p1, Lcom/google/debugzxing/Result;->a:Ljava/lang/String;

    invoke-virtual {v7, p2, p3}, Lcom/google/debugzxing/Result;->a(Lcom/google/debugzxing/ResultMetadataType;Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/google/debugzxing/Result;->e:Ljava/util/EnumMap;

    if-eqz p2, :cond_5

    iget-object p3, v7, Lcom/google/debugzxing/Result;->e:Ljava/util/EnumMap;

    if-nez p3, :cond_4

    iput-object p2, v7, Lcom/google/debugzxing/Result;->e:Ljava/util/EnumMap;

    goto :goto_1

    :cond_4
    invoke-interface {p3, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    :goto_1
    iget-object p2, p1, Lcom/google/debugzxing/Result;->c:[Lcom/google/debugzxing/ResultPoint;

    iget-object p3, v7, Lcom/google/debugzxing/Result;->c:[Lcom/google/debugzxing/ResultPoint;

    if-nez p3, :cond_6

    iput-object p2, v7, Lcom/google/debugzxing/Result;->c:[Lcom/google/debugzxing/ResultPoint;

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_7

    array-length v5, p2

    if-lez v5, :cond_7

    array-length v5, p3

    array-length v6, p2

    add-int/2addr v5, v6

    new-array v5, v5, [Lcom/google/debugzxing/ResultPoint;

    array-length v6, p3

    invoke-static {p3, v3, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p3

    array-length v6, p2

    invoke-static {p2, v3, v5, p3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, v7, Lcom/google/debugzxing/Result;->c:[Lcom/google/debugzxing/ResultPoint;

    :cond_7
    :goto_2
    iget-object p1, p1, Lcom/google/debugzxing/Result;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_0
    .catch Lcom/google/debugzxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move p1, v3

    :goto_3
    if-nez p4, :cond_8

    move-object p2, v0

    goto :goto_4

    :cond_8
    sget-object p2, Lcom/google/debugzxing/DecodeHintType;->j:Lcom/google/debugzxing/DecodeHintType;

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    :goto_4
    if-eqz p2, :cond_b

    array-length p3, p2

    move p4, v3

    :goto_5
    if-ge p4, p3, :cond_a

    aget v5, p2, p4

    if-ne p1, v5, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 p4, p4, 0x1

    goto :goto_5

    :cond_a
    sget-object p1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw p1

    :cond_b
    :goto_6
    sget-object p1, Lcom/google/debugzxing/BarcodeFormat;->h:Lcom/google/debugzxing/BarcodeFormat;

    if-eq v4, p1, :cond_c

    sget-object p1, Lcom/google/debugzxing/BarcodeFormat;->o:Lcom/google/debugzxing/BarcodeFormat;

    if-ne v4, p1, :cond_12

    :cond_c
    iget-object p1, p0, Lcom/google/debugzxing/oned/UPCEANReader;->c:Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;

    monitor-enter p1

    :try_start_1
    iget-object p2, p1, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_d

    monitor-exit p1

    goto/16 :goto_7

    :cond_d
    const/16 p2, 0x13

    :try_start_2
    filled-new-array {v3, p2}, [I

    move-result-object p2

    const-string p3, "US/CA"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x27

    const/16 p3, 0x1e

    filled-new-array {p3, p2}, [I

    move-result-object p2

    const-string p3, "US"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x8b

    const/16 p3, 0x3c

    filled-new-array {p3, p2}, [I

    move-result-object p2

    const-string p3, "US/CA"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x17b

    const/16 p3, 0x12c

    filled-new-array {p3, p2}, [I

    move-result-object p2

    const-string p3, "FR"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x17c

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "BG"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x17f

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "SI"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x181

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "HR"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x183

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "BA"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x1b8

    const/16 p3, 0x190

    filled-new-array {p3, p2}, [I

    move-result-object p2

    const-string p3, "DE"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x1cb

    const/16 p3, 0x1c2

    filled-new-array {p3, p2}, [I

    move-result-object p2

    const-string p3, "JP"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x1d5

    const/16 p3, 0x1cc

    filled-new-array {p3, p2}, [I

    move-result-object p2

    const-string p3, "RU"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x1d7

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "TW"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x1da

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "EE"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x1db

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "LV"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x1dc

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "AZ"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x1dd

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "LT"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x1de

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "UZ"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x1df

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "LK"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x1e0

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "PH"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x1e1

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "BY"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x1e2

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "UA"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x1e4

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "MD"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x1e5

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "AM"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x1e6

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "GE"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x1e7

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "KZ"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x1e9

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "HK"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x1f3

    const/16 p3, 0x1ea

    filled-new-array {p3, p2}, [I

    move-result-object p2

    const-string p3, "JP"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x1fd

    const/16 p3, 0x1f4

    filled-new-array {p3, p2}, [I

    move-result-object p2

    const-string p3, "GB"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x208

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "GR"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x210

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "LB"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x211

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "CY"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x213

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "MK"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x217

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "MT"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x21b

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "IE"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x225

    const/16 p3, 0x21c

    filled-new-array {p3, p2}, [I

    move-result-object p2

    const-string p3, "BE/LU"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x230

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "PT"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x239

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "IS"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x243

    const/16 p3, 0x23a

    filled-new-array {p3, p2}, [I

    move-result-object p2

    const-string p3, "DK"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x24e

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "PL"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x252

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "RO"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x257

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "HU"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x259

    const/16 p3, 0x258

    filled-new-array {p3, p2}, [I

    move-result-object p2

    const-string p3, "ZA"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x25b

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "GH"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x260

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "BH"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x261

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "MU"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x263

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "MA"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x265

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "DZ"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x268

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "KE"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x26a

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "CI"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x26b

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "TN"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x26d

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "SY"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x26e

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "EG"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x270

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "LY"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x271

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "JO"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x272

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "IR"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x273

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "KW"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x274

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "SA"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x275

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "AE"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x289

    const/16 p3, 0x280

    filled-new-array {p3, p2}, [I

    move-result-object p2

    const-string p3, "FI"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x2b7

    const/16 p3, 0x2b2

    filled-new-array {p3, p2}, [I

    move-result-object p2

    const-string p3, "CN"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x2c5

    const/16 p3, 0x2bc

    filled-new-array {p3, p2}, [I

    move-result-object p2

    const-string p3, "NO"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x2d9

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "IL"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x2e3

    const/16 p3, 0x2da

    filled-new-array {p3, p2}, [I

    move-result-object p2

    const-string p3, "SE"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x2e4

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "GT"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x2e5

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "SV"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x2e6

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "HN"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x2e7

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "NI"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x2e8

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "CR"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x2e9

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "PA"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x2ea

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "DO"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x2ee

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "MX"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x2f3

    const/16 p3, 0x2f2

    filled-new-array {p3, p2}, [I

    move-result-object p2

    const-string p3, "CA"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x2f7

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "VE"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x301

    const/16 p3, 0x2f8

    filled-new-array {p3, p2}, [I

    move-result-object p2

    const-string p3, "CH"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x302

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "CO"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x305

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "UY"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x307

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "PE"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x309

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "BO"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x30b

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "AR"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x30c

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "CL"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x310

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "PY"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x311

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "PE"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x312

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "EC"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x316

    const/16 p3, 0x315

    filled-new-array {p3, p2}, [I

    move-result-object p2

    const-string p3, "BR"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x347

    const/16 p3, 0x320

    filled-new-array {p3, p2}, [I

    move-result-object p2

    const-string p3, "IT"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x351

    const/16 p3, 0x348

    filled-new-array {p3, p2}, [I

    move-result-object p2

    const-string p3, "ES"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x352

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "CU"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x35a

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "SK"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x35b

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "CZ"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x35c

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "YU"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x361

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "MN"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x363

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "KP"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x365

    const/16 p3, 0x364

    filled-new-array {p3, p2}, [I

    move-result-object p2

    const-string p3, "TR"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x36f

    const/16 p3, 0x366

    filled-new-array {p3, p2}, [I

    move-result-object p2

    const-string p3, "NL"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x370

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "KR"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x375

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "TH"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x378

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "SG"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x37a

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "IN"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x37d

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "VN"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x380

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "PK"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x383

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "ID"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x397

    const/16 p3, 0x384

    filled-new-array {p3, p2}, [I

    move-result-object p2

    const-string p3, "AT"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x3ab

    const/16 p3, 0x3a2

    filled-new-array {p3, p2}, [I

    move-result-object p2

    const-string p3, "AU"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x3b5

    const/16 p3, 0x3ac

    filled-new-array {p3, p2}, [I

    move-result-object p2

    const-string p3, "AZ"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x3bb

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "MY"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V

    const/16 p2, 0x3be

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "MO"

    invoke-virtual {p1, p2, p3}, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a([ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    :goto_7
    const/4 p2, 0x3

    invoke-virtual {v1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iget-object p3, p1, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    move p4, v3

    :goto_8
    if-ge p4, p3, :cond_11

    iget-object v1, p1, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    aget v4, v1, v3

    if-ge p2, v4, :cond_e

    goto :goto_a

    :cond_e
    array-length v5, v1

    if-ne v5, v2, :cond_f

    goto :goto_9

    :cond_f
    aget v4, v1, v2

    :goto_9
    if-gt p2, v4, :cond_10

    iget-object p1, p1, Lcom/google/debugzxing/oned/EANManufacturerOrgSupport;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    goto :goto_a

    :cond_10
    add-int/lit8 p4, p4, 0x1

    goto :goto_8

    :cond_11
    :goto_a
    if-eqz v0, :cond_12

    sget-object p1, Lcom/google/debugzxing/ResultMetadataType;->f:Lcom/google/debugzxing/ResultMetadataType;

    invoke-virtual {v7, p1, v0}, Lcom/google/debugzxing/Result;->a(Lcom/google/debugzxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_12
    return-object v7

    :catchall_0
    move-exception p2

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2

    :cond_13
    sget-object p1, Lcom/google/debugzxing/ChecksumException;->a:Lcom/google/debugzxing/ChecksumException;

    throw p1

    :cond_14
    sget-object p1, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw p1

    :cond_15
    sget-object p1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw p1
.end method

.method public abstract n()Lcom/google/debugzxing/BarcodeFormat;
.end method
