.class abstract Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;
.super Lcom/google/protobuf/CodedOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractBufferedEncoder"
.end annotation


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream;-><init>()V

    if-ltz p1, :cond_0

    const/16 v0, 0x14

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->d:[B

    array-length p1, p1

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->e:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bufferSize must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final O0(B)V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->d:[B

    aput-byte p1, v1, v0

    return-void
.end method

.method public final P0(I)V
    .locals 4

    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    add-int/lit8 v1, v0, 0x1

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->d:[B

    aput-byte v2, v3, v0

    add-int/lit8 v0, v1, 0x1

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v3, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v3, v1

    return-void
.end method

.method public final Q0(J)V
    .locals 8

    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    add-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    iget-object v5, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->d:[B

    aput-byte v4, v5, v0

    add-int/lit8 v0, v1, 0x1

    const/16 v4, 0x8

    shr-long v6, p1, v4

    and-long/2addr v6, v2

    long-to-int v4, v6

    int-to-byte v4, v4

    aput-byte v4, v5, v1

    add-int/lit8 v1, v0, 0x1

    const/16 v4, 0x10

    shr-long v6, p1, v4

    and-long/2addr v6, v2

    long-to-int v4, v6

    int-to-byte v4, v4

    aput-byte v4, v5, v0

    add-int/lit8 v0, v1, 0x1

    const/16 v4, 0x18

    shr-long v6, p1, v4

    and-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v5, v1

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v5, v0

    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0x28

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v5, v1

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x30

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v5, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    const/16 v0, 0x38

    shr-long/2addr p1, v0

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v5, v1

    return-void
.end method

.method public final R0(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->S0(I)V

    return-void
.end method

.method public final S0(I)V
    .locals 4

    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->c:Z

    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->d:[B

    if-eqz v0, :cond_1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    int-to-long v2, v0

    int-to-byte p1, p1

    invoke-static {v1, v2, v3, p1}, Lcom/google/protobuf/UnsafeUtil;->u([BJB)V

    return-void

    :cond_0
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    int-to-long v2, v0

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v1, v2, v3, v0}, Lcom/google/protobuf/UnsafeUtil;->u([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    return-void

    :cond_2
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1
.end method

.method public final T0(J)V
    .locals 9

    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->c:Z

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    iget-object v6, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->d:[B

    if-eqz v0, :cond_1

    :goto_0
    and-long v7, p1, v4

    cmp-long v0, v7, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    int-to-long v0, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v6, v0, v1, p1}, Lcom/google/protobuf/UnsafeUtil;->u([BJB)V

    return-void

    :cond_0
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    add-int/lit8 v7, v0, 0x1

    iput v7, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    int-to-long v7, v0

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v6, v7, v8, v0}, Lcom/google/protobuf/UnsafeUtil;->u([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v7, p1, v4

    cmp-long v0, v7, v2

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v6, v0

    return-void

    :cond_2
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    add-int/lit8 v7, v0, 0x1

    iput v7, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v6, v0

    ushr-long/2addr p1, v1

    goto :goto_1
.end method

.method public final x0()I
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
