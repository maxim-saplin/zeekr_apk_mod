.class public Lcom/alibaba/fastjson2/internal/asm/ByteVector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->a:[B

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->a:[B

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->b:I

    add-int/2addr p1, v2

    if-le v1, p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    new-array p1, v1, [B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->a:[B

    return-void
.end method

.method public final b(II)V
    .locals 3

    iget v0, p0, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->b:I

    add-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->a(I)V

    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->a:[B

    add-int/lit8 v2, v0, 0x1

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    add-int/lit8 p1, v2, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, v2

    iput p1, p0, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->b:I

    return-void
.end method

.method public final c(II)V
    .locals 3

    iget v0, p0, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->b:I

    add-int/lit8 v1, v0, 0x3

    iget-object v2, p0, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->a(I)V

    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->a:[B

    add-int/lit8 v2, v0, 0x1

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    add-int/lit8 p1, v2, 0x1

    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    add-int/lit8 v0, p1, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, p1

    iput v0, p0, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->b:I

    return-void
.end method

.method public final d(III)V
    .locals 3

    iget v0, p0, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->b:I

    add-int/lit8 v1, v0, 0x5

    iget-object v2, p0, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->a(I)V

    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->a:[B

    add-int/lit8 v2, v0, 0x1

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    add-int/lit8 p1, v2, 0x1

    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    add-int/lit8 v0, p1, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, p1

    add-int/lit8 p1, v0, 0x1

    ushr-int/lit8 p2, p3, 0x8

    int-to-byte p2, p2

    aput-byte p2, v1, v0

    add-int/lit8 p2, p1, 0x1

    int-to-byte p3, p3

    aput-byte p3, v1, p1

    iput p2, p0, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->b:I

    return-void
.end method

.method public final e(I)V
    .locals 3

    iget v0, p0, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->b:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->a(I)V

    :cond_0
    iget-object v2, p0, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->a:[B

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    iput v1, p0, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->b:I

    return-void
.end method

.method public final f(I[B)V
    .locals 3

    iget v0, p0, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->b:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->a(I)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->a:[B

    iget v1, p0, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->b:I

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget p2, p0, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->b:I

    return-void
.end method

.method public final g(I)V
    .locals 4

    iget v0, p0, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->b:I

    add-int/lit8 v1, v0, 0x4

    iget-object v2, p0, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->a(I)V

    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->a:[B

    add-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v3, p1, 0x18

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 v0, v2, 0x1

    ushr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 v0, v2, 0x1

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    iput v0, p0, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->b:I

    return-void
.end method

.method public final h(I)V
    .locals 4

    iget v0, p0, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->b:I

    add-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->a(I)V

    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->a:[B

    add-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 v0, v2, 0x1

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    iput v0, p0, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->b:I

    return-void
.end method
