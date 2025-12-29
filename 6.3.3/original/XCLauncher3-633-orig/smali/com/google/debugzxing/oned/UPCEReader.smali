.class public final Lcom/google/debugzxing/oned/UPCEReader;
.super Lcom/google/debugzxing/oned/UPCEANReader;
.source "SourceFile"


# static fields
.field public static final i:[I

.field public static final j:[[I


# instance fields
.field public final h:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/debugzxing/oned/UPCEReader;->i:[I

    const/4 v0, 0x2

    new-array v0, v0, [[I

    const/16 v1, 0xa

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/debugzxing/oned/UPCEReader;->j:[[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x38
        0x34
        0x32
        0x31
        0x2c
        0x26
        0x23
        0x2a
        0x29
        0x25
    .end array-data

    :array_2
    .array-data 4
        0x7
        0xb
        0xd
        0xe
        0x13
        0x19
        0x1c
        0x15
        0x16
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/debugzxing/oned/UPCEANReader;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/debugzxing/oned/UPCEReader;->h:[I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [C

    const/4 v1, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0xc

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    aget-char v5, v0, v4

    const-string v6, "00000"

    const-string v7, "0000"

    const/4 v8, 0x3

    const/4 v9, 0x2

    packed-switch v5, :pswitch_data_0

    invoke-virtual {v1, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_0
    const/4 v4, 0x4

    invoke-virtual {v1, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-char v0, v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1, v0, v3, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0, v8, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_2
    invoke-virtual {v1, v0, v3, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0, v9, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/google/debugzxing/oned/UPCEANReader;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(ILcom/google/debugzxing/common/BitArray;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/NotFoundException;
        }
    .end annotation

    sget-object v0, Lcom/google/debugzxing/oned/UPCEReader;->i:[I

    const/4 v1, 0x6

    new-array v1, v1, [I

    const/4 v2, 0x1

    invoke-static {p2, p1, v2, v0, v1}, Lcom/google/debugzxing/oned/UPCEANReader;->l(Lcom/google/debugzxing/common/BitArray;IZ[I[I)[I

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/google/debugzxing/common/BitArray;[ILjava/lang/StringBuilder;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/NotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/debugzxing/oned/UPCEReader;->h:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v3, 0x2

    aput v1, v0, v3

    const/4 v3, 0x3

    aput v1, v0, v3

    iget v3, p1, Lcom/google/debugzxing/common/BitArray;->b:I

    aget p2, p2, v2

    move v4, v1

    move v5, v4

    :goto_0
    const/4 v6, 0x6

    const/16 v7, 0xa

    if-ge v4, v6, :cond_2

    if-ge p2, v3, :cond_2

    sget-object v6, Lcom/google/debugzxing/oned/UPCEANReader;->g:[[I

    invoke-static {p1, v0, p2, v6}, Lcom/google/debugzxing/oned/UPCEANReader;->h(Lcom/google/debugzxing/common/BitArray;[II[[I)I

    move-result v6

    rem-int/lit8 v8, v6, 0xa

    add-int/lit8 v8, v8, 0x30

    int-to-char v8, v8

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v8, v0

    move v9, v1

    :goto_1
    if-ge v9, v8, :cond_0

    aget v10, v0, v9

    add-int/2addr p2, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    if-lt v6, v7, :cond_1

    rsub-int/lit8 v6, v4, 0x5

    shl-int v6, v2, v6

    or-int/2addr v5, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_2
    if-gt p1, v2, :cond_5

    move v0, v1

    :goto_3
    if-ge v0, v7, :cond_4

    sget-object v3, Lcom/google/debugzxing/oned/UPCEReader;->j:[[I

    aget-object v3, v3, p1

    aget v3, v3, v0

    if-ne v5, v3, :cond_3

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    invoke-virtual {p3, v1, p1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x30

    int-to-char p1, v0

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return p2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw p1
.end method

.method public final n()Lcom/google/debugzxing/BarcodeFormat;
    .locals 1

    sget-object v0, Lcom/google/debugzxing/BarcodeFormat;->p:Lcom/google/debugzxing/BarcodeFormat;

    return-object v0
.end method
