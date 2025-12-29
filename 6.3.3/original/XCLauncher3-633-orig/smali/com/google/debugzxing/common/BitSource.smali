.class public final Lcom/google/debugzxing/common/BitSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/debugzxing/common/BitSource;->a:[B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lcom/google/debugzxing/common/BitSource;->a:[B

    array-length v0, v0

    iget v1, p0, Lcom/google/debugzxing/common/BitSource;->b:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/google/debugzxing/common/BitSource;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(I)I
    .locals 11

    const/4 v0, 0x1

    if-lt p1, v0, :cond_5

    const/16 v1, 0x20

    if-gt p1, v1, :cond_5

    invoke-virtual {p0}, Lcom/google/debugzxing/common/BitSource;->a()I

    move-result v1

    if-gt p1, v1, :cond_5

    iget v1, p0, Lcom/google/debugzxing/common/BitSource;->c:I

    const/4 v2, 0x0

    const/16 v3, 0xff

    iget-object v4, p0, Lcom/google/debugzxing/common/BitSource;->a:[B

    const/16 v5, 0x8

    if-lez v1, :cond_2

    rsub-int/lit8 v6, v1, 0x8

    if-ge p1, v6, :cond_0

    move v7, p1

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    sub-int/2addr v6, v7

    rsub-int/lit8 v8, v7, 0x8

    shr-int v8, v3, v8

    shl-int/2addr v8, v6

    iget v9, p0, Lcom/google/debugzxing/common/BitSource;->b:I

    aget-byte v10, v4, v9

    and-int/2addr v8, v10

    shr-int v6, v8, v6

    sub-int/2addr p1, v7

    add-int/2addr v1, v7

    iput v1, p0, Lcom/google/debugzxing/common/BitSource;->c:I

    if-ne v1, v5, :cond_1

    iput v2, p0, Lcom/google/debugzxing/common/BitSource;->c:I

    add-int/2addr v9, v0

    iput v9, p0, Lcom/google/debugzxing/common/BitSource;->b:I

    :cond_1
    move v2, v6

    :cond_2
    if-lez p1, :cond_4

    :goto_1
    if-lt p1, v5, :cond_3

    shl-int/lit8 v1, v2, 0x8

    iget v2, p0, Lcom/google/debugzxing/common/BitSource;->b:I

    aget-byte v6, v4, v2

    and-int/2addr v6, v3

    or-int/2addr v1, v6

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/debugzxing/common/BitSource;->b:I

    add-int/lit8 p1, p1, -0x8

    move v2, v1

    goto :goto_1

    :cond_3
    if-lez p1, :cond_4

    rsub-int/lit8 v0, p1, 0x8

    shr-int v1, v3, v0

    shl-int/2addr v1, v0

    shl-int/2addr v2, p1

    iget v3, p0, Lcom/google/debugzxing/common/BitSource;->b:I

    aget-byte v3, v4, v3

    and-int/2addr v1, v3

    shr-int v0, v1, v0

    or-int/2addr v2, v0

    iget v0, p0, Lcom/google/debugzxing/common/BitSource;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/debugzxing/common/BitSource;->c:I

    :cond_4
    return v2

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
