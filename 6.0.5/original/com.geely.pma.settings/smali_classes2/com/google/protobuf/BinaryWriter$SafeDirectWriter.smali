.class final Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;
.super Lcom/google/protobuf/BinaryWriter;
.source "BinaryWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/BinaryWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SafeDirectWriter"
.end annotation


# instance fields
.field private e:Ljava/nio/ByteBuffer;

.field private f:I

.field private g:I


# direct methods
.method private J0()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->f:I

    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private L0()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->Z()Lcom/google/protobuf/AllocatedBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->N0(Lcom/google/protobuf/AllocatedBuffer;)V

    return-void
.end method

.method private M0(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter;->a0(I)Lcom/google/protobuf/AllocatedBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->N0(Lcom/google/protobuf/AllocatedBuffer;)V

    return-void
.end method

.method private N0(Lcom/google/protobuf/AllocatedBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/AllocatedBuffer;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/AllocatedBuffer;->f()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->K0()V

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->e:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 8
    iget-object p1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->e:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 9
    iget-object p1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->e:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    iget-object p1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->f:I

    .line 11
    iput p1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g:I

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Allocator returned non-direct buffer"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Allocated buffer does not have NIO buffer"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private O0()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private R0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->e:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g:I

    ushr-int/lit8 v2, p1, 0x1c

    int-to-byte v2, v2

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 2
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g:I

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->e:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v2, p1, 0x15

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    shl-int/lit8 v2, v2, 0x18

    ushr-int/lit8 v3, p1, 0xe

    and-int/lit8 v3, v3, 0x7f

    or-int/lit16 v3, v3, 0x80

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    ushr-int/lit8 v3, p1, 0x7

    and-int/lit8 v3, v3, 0x7f

    or-int/lit16 v3, v3, 0x80

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    or-int/2addr p1, v2

    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private S0(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g:I

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->e:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    const/high16 v2, 0xfe00000

    and-int/2addr v2, p1

    shl-int/lit8 v2, v2, 0x3

    const v3, 0x1fc000

    and-int/2addr v3, p1

    const/high16 v4, 0x200000

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x2

    or-int/2addr v2, v3

    and-int/lit16 v3, p1, 0x3f80

    or-int/lit16 v3, v3, 0x4000

    shl-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    or-int/2addr p1, v2

    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private T0(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->e:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g:I

    int-to-byte p1, p1

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private U0(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g:I

    add-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g:I

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->e:Ljava/nio/ByteBuffer;

    const v2, 0x1fc000

    and-int/2addr v2, p1

    shl-int/lit8 v2, v2, 0xa

    and-int/lit16 v3, p1, 0x3f80

    or-int/lit16 v3, v3, 0x4000

    shl-int/lit8 v3, v3, 0x9

    or-int/2addr v2, v3

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v2

    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private V0(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g:I

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->e:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    and-int/lit16 v2, p1, 0x3f80

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    or-int/2addr p1, v2

    int-to-short p1, p1

    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private W0(J)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g:I

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->e:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    add-int/2addr v0, v2

    const-wide/high16 v3, 0xfe000000000000L

    and-long/2addr v3, p1

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    const-wide v5, 0x1fc0000000000L

    and-long/2addr v5, p1

    const-wide/high16 v7, 0x2000000000000L

    or-long/2addr v5, v7

    const/4 v7, 0x6

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    const-wide v5, 0x3f800000000L

    and-long/2addr v5, p1

    const-wide v7, 0x40000000000L

    or-long/2addr v5, v7

    const/4 v7, 0x5

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    const-wide v5, 0x7f0000000L

    and-long/2addr v5, p1

    const-wide v7, 0x800000000L

    or-long/2addr v5, v7

    const/4 v7, 0x4

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    const-wide/32 v5, 0xfe00000

    and-long/2addr v5, p1

    const-wide/32 v7, 0x10000000

    or-long/2addr v5, v7

    const/4 v7, 0x3

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    const-wide/32 v5, 0x1fc000

    and-long/2addr v5, p1

    const-wide/32 v7, 0x200000

    or-long/2addr v5, v7

    const/4 v7, 0x2

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    const-wide/16 v5, 0x3f80

    and-long/2addr v5, p1

    const-wide/16 v7, 0x4000

    or-long/2addr v5, v7

    shl-long/2addr v5, v2

    or-long v2, v3, v5

    const-wide/16 v4, 0x7f

    and-long/2addr p1, v4

    const-wide/16 v4, 0x80

    or-long/2addr p1, v4

    or-long/2addr p1, v2

    invoke-virtual {v1, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private X0(J)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g:I

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->e:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    add-int/2addr v0, v2

    const-wide/high16 v3, 0xfe000000000000L

    and-long/2addr v3, p1

    const-wide/high16 v5, 0x100000000000000L

    or-long/2addr v3, v5

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    const-wide v5, 0x1fc0000000000L

    and-long/2addr v5, p1

    const-wide/high16 v7, 0x2000000000000L

    or-long/2addr v5, v7

    const/4 v7, 0x6

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    const-wide v5, 0x3f800000000L

    and-long/2addr v5, p1

    const-wide v7, 0x40000000000L

    or-long/2addr v5, v7

    const/4 v7, 0x5

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    const-wide v5, 0x7f0000000L

    and-long/2addr v5, p1

    const-wide v7, 0x800000000L

    or-long/2addr v5, v7

    const/4 v7, 0x4

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    const-wide/32 v5, 0xfe00000

    and-long/2addr v5, p1

    const-wide/32 v7, 0x10000000

    or-long/2addr v5, v7

    const/4 v7, 0x3

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    const-wide/32 v5, 0x1fc000

    and-long/2addr v5, p1

    const-wide/32 v7, 0x200000

    or-long/2addr v5, v7

    const/4 v7, 0x2

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    const-wide/16 v5, 0x3f80

    and-long/2addr v5, p1

    const-wide/16 v7, 0x4000

    or-long/2addr v5, v7

    shl-long/2addr v5, v2

    or-long v2, v3, v5

    const-wide/16 v4, 0x7f

    and-long/2addr p1, v4

    const-wide/16 v4, 0x80

    or-long/2addr p1, v4

    or-long/2addr p1, v2

    invoke-virtual {v1, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private Y0(J)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g:I

    add-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g:I

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->e:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, -0x2

    const-wide v2, 0x7f0000000L

    and-long/2addr v2, p1

    const/16 v4, 0x1c

    shl-long/2addr v2, v4

    const-wide/32 v4, 0xfe00000

    and-long/2addr v4, p1

    const-wide/32 v6, 0x10000000

    or-long/2addr v4, v6

    const/16 v6, 0x1b

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/32 v4, 0x1fc000

    and-long/2addr v4, p1

    const-wide/32 v6, 0x200000

    or-long/2addr v4, v6

    const/16 v6, 0x1a

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/16 v4, 0x3f80

    and-long/2addr v4, p1

    const-wide/16 v6, 0x4000

    or-long/2addr v4, v6

    const/16 v6, 0x19

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/16 v4, 0x7f

    and-long/2addr p1, v4

    const-wide/16 v4, 0x80

    or-long/2addr p1, v4

    const/16 v4, 0x18

    shl-long/2addr p1, v4

    or-long/2addr p1, v2

    invoke-virtual {v1, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private Z0(J)V
    .locals 0

    long-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->S0(I)V

    return-void
.end method

.method private a1(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->e:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g:I

    const/16 v2, 0x38

    ushr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const-wide v0, 0xffffffffffffffL

    and-long/2addr p1, v0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->X0(J)V

    return-void
.end method

.method private b1(J)V
    .locals 0

    long-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->T0(I)V

    return-void
.end method

.method private c1(J)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g:I

    add-int/lit8 v0, v0, -0x7

    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g:I

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->e:Ljava/nio/ByteBuffer;

    const-wide v2, 0x1fc0000000000L

    and-long/2addr v2, p1

    const/16 v4, 0xe

    shl-long/2addr v2, v4

    const-wide v4, 0x3f800000000L

    and-long/2addr v4, p1

    const-wide v6, 0x40000000000L

    or-long/2addr v4, v6

    const/16 v6, 0xd

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide v4, 0x7f0000000L

    and-long/2addr v4, p1

    const-wide v6, 0x800000000L

    or-long/2addr v4, v6

    const/16 v6, 0xc

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/32 v4, 0xfe00000

    and-long/2addr v4, p1

    const-wide/32 v6, 0x10000000

    or-long/2addr v4, v6

    const/16 v6, 0xb

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/32 v4, 0x1fc000

    and-long/2addr v4, p1

    const-wide/32 v6, 0x200000

    or-long/2addr v4, v6

    const/16 v6, 0xa

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/16 v4, 0x3f80

    and-long/2addr v4, p1

    const-wide/16 v6, 0x4000

    or-long/2addr v4, v6

    const/16 v6, 0x9

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/16 v4, 0x7f

    and-long/2addr p1, v4

    const-wide/16 v4, 0x80

    or-long/2addr p1, v4

    const/16 v4, 0x8

    shl-long/2addr p1, v4

    or-long/2addr p1, v2

    invoke-virtual {v1, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private d1(J)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g:I

    add-int/lit8 v0, v0, -0x6

    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g:I

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->e:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, -0x1

    const-wide v2, 0x3f800000000L

    and-long/2addr v2, p1

    const/16 v4, 0x15

    shl-long/2addr v2, v4

    const-wide v4, 0x7f0000000L

    and-long/2addr v4, p1

    const-wide v6, 0x800000000L

    or-long/2addr v4, v6

    const/16 v6, 0x14

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/32 v4, 0xfe00000

    and-long/2addr v4, p1

    const-wide/32 v6, 0x10000000

    or-long/2addr v4, v6

    const/16 v6, 0x13

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/32 v4, 0x1fc000

    and-long/2addr v4, p1

    const-wide/32 v6, 0x200000

    or-long/2addr v4, v6

    const/16 v6, 0x12

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/16 v4, 0x3f80

    and-long/2addr v4, p1

    const-wide/16 v6, 0x4000

    or-long/2addr v4, v6

    const/16 v6, 0x11

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/16 v4, 0x7f

    and-long/2addr p1, v4

    const-wide/16 v4, 0x80

    or-long/2addr p1, v4

    const/16 v4, 0x10

    shl-long/2addr p1, v4

    or-long/2addr p1, v2

    invoke-virtual {v1, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private e1(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->e:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g:I

    const/16 v2, 0x3f

    ushr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->e:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g:I

    const/16 v2, 0x38

    ushr-long v2, p1, v2

    const-wide/16 v4, 0x7f

    and-long/2addr v2, v4

    const-wide/16 v4, 0x80

    or-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const-wide v0, 0xffffffffffffffL

    and-long/2addr p1, v0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->X0(J)V

    return-void
.end method

.method private f1(J)V
    .locals 0

    long-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->U0(I)V

    return-void
.end method

.method private g1(J)V
    .locals 0

    long-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->V0(I)V

    return-void
.end method


# virtual methods
.method C0(II)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->H0(I)V

    return-void
.end method

.method public F(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->C0(II)V

    .line 2
    invoke-static {}, Lcom/google/protobuf/Protobuf;->a()Lcom/google/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/Protobuf;->f(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    const/4 p2, 0x3

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->C0(II)V

    return-void
.end method

.method H0(I)V
    .locals 1

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->T0(I)V

    goto :goto_0

    :cond_0
    and-int/lit16 v0, p1, -0x4000

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->V0(I)V

    goto :goto_0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->U0(I)V

    goto :goto_0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p1

    if-nez v0, :cond_3

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->S0(I)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->R0(I)V

    :goto_0
    return-void
.end method

.method I0(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/google/protobuf/BinaryWriter;->W(J)B

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->e1(J)V

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->a1(J)V

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->W0(J)V

    goto :goto_0

    .line 5
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->c1(J)V

    goto :goto_0

    .line 6
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->d1(J)V

    goto :goto_0

    .line 7
    :pswitch_5
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->Y0(J)V

    goto :goto_0

    .line 8
    :pswitch_6
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->Z0(J)V

    goto :goto_0

    .line 9
    :pswitch_7
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->f1(J)V

    goto :goto_0

    .line 10
    :pswitch_8
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g1(J)V

    goto :goto_0

    .line 11
    :pswitch_9
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->b1(J)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public J(IJ)V
    .locals 1

    const/16 v0, 0xf

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->d0(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->z0(J)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->C0(II)V

    return-void
.end method

.method K0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->e:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/protobuf/BinaryWriter;->d:I

    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->J0()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/BinaryWriter;->d:I

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->e:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->e:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g:I

    .line 6
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->f:I

    :cond_0
    return-void
.end method

.method public L(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->C0(II)V

    return-void
.end method

.method public P0(B)V
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->e:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method Q0(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->d0(I)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 3
    iget v2, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g:I

    :goto_0
    const/16 v2, 0x80

    if-ltz v0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ge v3, v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->e:Ljava/nio/ByteBuffer;

    iget v4, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g:I

    add-int/2addr v4, v0

    int-to-byte v3, v3

    invoke-virtual {v2, v4, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 6
    iget p1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g:I

    return-void

    .line 7
    :cond_1
    iget v4, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g:I

    :goto_1
    if-ltz v0, :cond_8

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ge v4, v2, :cond_2

    .line 9
    iget v5, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g:I

    if-ltz v5, :cond_2

    .line 10
    iget-object v6, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->e:Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v5, -0x1

    iput v7, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g:I

    int-to-byte v4, v4

    invoke-virtual {v6, v5, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto/16 :goto_2

    :cond_2
    const/16 v5, 0x800

    if-ge v4, v5, :cond_3

    .line 11
    iget v5, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g:I

    if-lez v5, :cond_3

    .line 12
    iget-object v6, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->e:Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v5, -0x1

    iput v7, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g:I

    and-int/lit8 v7, v4, 0x3f

    or-int/2addr v7, v2

    int-to-byte v7, v7

    invoke-virtual {v6, v5, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 13
    iget-object v5, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->e:Ljava/nio/ByteBuffer;

    iget v6, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g:I

    add-int/lit8 v7, v6, -0x1

    iput v7, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g:I

    ushr-int/lit8 v4, v4, 0x6

    or-int/lit16 v4, v4, 0x3c0

    int-to-byte v4, v4

    invoke-virtual {v5, v6, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto/16 :goto_2

    :cond_3
    const v5, 0xd800

    if-lt v4, v5, :cond_4

    const v5, 0xdfff

    if-ge v5, v4, :cond_5

    .line 14
    :cond_4
    iget v5, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g:I

    if-le v5, v1, :cond_5

    .line 15
    iget-object v6, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->e:Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v5, -0x1

    iput v7, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g:I

    and-int/lit8 v7, v4, 0x3f

    or-int/2addr v7, v2

    int-to-byte v7, v7

    invoke-virtual {v6, v5, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 16
    iget-object v5, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->e:Ljava/nio/ByteBuffer;

    iget v6, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g:I

    add-int/lit8 v7, v6, -0x1

    iput v7, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g:I

    ushr-int/lit8 v7, v4, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v2

    int-to-byte v7, v7

    invoke-virtual {v5, v6, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 17
    iget-object v5, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->e:Ljava/nio/ByteBuffer;

    iget v6, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g:I

    add-int/lit8 v7, v6, -0x1

    iput v7, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g:I

    ushr-int/lit8 v4, v4, 0xc

    or-int/lit16 v4, v4, 0x1e0

    int-to-byte v4, v4

    invoke-virtual {v5, v6, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 18
    :cond_5
    iget v5, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g:I

    const/4 v6, 0x2

    if-le v5, v6, :cond_7

    if-eqz v0, :cond_6

    add-int/lit8 v5, v0, -0x1

    .line 19
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v4}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v6

    if-eqz v6, :cond_6

    add-int/lit8 v0, v0, -0x1

    .line 20
    invoke-static {v5, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v4

    .line 21
    iget-object v5, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->e:Ljava/nio/ByteBuffer;

    iget v6, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g:I

    add-int/lit8 v7, v6, -0x1

    iput v7, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g:I

    and-int/lit8 v7, v4, 0x3f

    or-int/2addr v7, v2

    int-to-byte v7, v7

    invoke-virtual {v5, v6, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 22
    iget-object v5, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->e:Ljava/nio/ByteBuffer;

    iget v6, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g:I

    add-int/lit8 v7, v6, -0x1

    iput v7, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g:I

    ushr-int/lit8 v7, v4, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v2

    int-to-byte v7, v7

    invoke-virtual {v5, v6, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 23
    iget-object v5, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->e:Ljava/nio/ByteBuffer;

    iget v6, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g:I

    add-int/lit8 v7, v6, -0x1

    iput v7, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g:I

    ushr-int/lit8 v7, v4, 0xc

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v2

    int-to-byte v7, v7

    invoke-virtual {v5, v6, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 24
    iget-object v5, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->e:Ljava/nio/ByteBuffer;

    iget v6, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g:I

    add-int/lit8 v7, v6, -0x1

    iput v7, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g:I

    ushr-int/lit8 v4, v4, 0x12

    or-int/lit16 v4, v4, 0xf0

    int-to-byte v4, v4

    invoke-virtual {v5, v6, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 25
    :cond_6
    new-instance p1, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v1, v0, -0x1

    invoke-direct {p1, v1, v0}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw p1

    .line 26
    :cond_7
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->d0(I)V

    add-int/lit8 v0, v0, 0x1

    :goto_2
    add-int/2addr v0, v3

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method public R(II)V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->d0(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->w0(I)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->C0(II)V

    return-void
.end method

.method public T([BII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->O0()I

    move-result v0

    if-ge v0, p3, :cond_0

    .line 2
    invoke-direct {p0, p3}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->M0(I)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g:I

    sub-int/2addr v0, p3

    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g:I

    .line 4
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->e:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public U(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->O0()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 3
    iget v1, p0, Lcom/google/protobuf/BinaryWriter;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/BinaryWriter;->d:I

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter;->c:Ljava/util/ArrayDeque;

    invoke-static {p1}, Lcom/google/protobuf/AllocatedBuffer;->i(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/AllocatedBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->L0()V

    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g:I

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->e:Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public V([BII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->O0()I

    move-result v0

    if-ge v0, p3, :cond_0

    .line 2
    iget v0, p0, Lcom/google/protobuf/BinaryWriter;->d:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/protobuf/BinaryWriter;->d:I

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter;->c:Ljava/util/ArrayDeque;

    invoke-static {p1, p2, p3}, Lcom/google/protobuf/AllocatedBuffer;->k([BII)Lcom/google/protobuf/AllocatedBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->L0()V

    return-void

    .line 5
    :cond_0
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g:I

    sub-int/2addr v0, p3

    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g:I

    .line 6
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->e:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public Y()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/BinaryWriter;->d:I

    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->J0()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public d(II)V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->d0(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->H0(I)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->C0(II)V

    return-void
.end method

.method d0(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->O0()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->M0(I)V

    :cond_0
    return-void
.end method

.method e0(Z)V
    .locals 0

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->P0(B)V

    return-void
.end method

.method public f(II)V
    .locals 1

    const/16 v0, 0x9

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->d0(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->j0(I)V

    const/4 p2, 0x5

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->C0(II)V

    return-void
.end method

.method public j(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->Y()I

    move-result v0

    .line 2
    invoke-interface {p3, p2, p0}, Lcom/google/protobuf/Schema;->e(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->Y()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 p3, 0xa

    .line 4
    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->d0(I)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->H0(I)V

    const/4 p2, 0x2

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->C0(II)V

    return-void
.end method

.method j0(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g:I

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->e:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public l(IJ)V
    .locals 1

    const/16 v0, 0xd

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->d0(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->m0(J)V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->C0(II)V

    return-void
.end method

.method m0(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g:I

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->e:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public p(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->Y()I

    move-result v0

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->Q0(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->Y()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 v0, 0xa

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->d0(I)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->H0(I)V

    const/4 p2, 0x2

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->C0(II)V

    return-void
.end method

.method public q(IJ)V
    .locals 1

    const/16 v0, 0xf

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->d0(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->I0(J)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->C0(II)V

    return-void
.end method

.method public r(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->Y()I

    move-result v0

    .line 2
    invoke-static {}, Lcom/google/protobuf/Protobuf;->a()Lcom/google/protobuf/Protobuf;

    move-result-object v1

    invoke-virtual {v1, p2, p0}, Lcom/google/protobuf/Protobuf;->f(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->Y()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 v0, 0xa

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->d0(I)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->H0(I)V

    const/4 p2, 0x2

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->C0(II)V

    return-void
.end method

.method r0(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->H0(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->I0(J)V

    :goto_0
    return-void
.end method

.method public u(IZ)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->d0(I)V

    int-to-byte p2, p2

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->P0(B)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->C0(II)V

    return-void
.end method

.method public v(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->C0(II)V

    .line 2
    invoke-interface {p3, p2, p0}, Lcom/google/protobuf/Schema;->e(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    const/4 p2, 0x3

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->C0(II)V

    return-void
.end method

.method w0(I)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->W0(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->H0(I)V

    return-void
.end method

.method public x(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->C0(II)V

    return-void
.end method

.method public y(ILcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p2, p0}, Lcom/google/protobuf/ByteString;->writeToReverse(Lcom/google/protobuf/ByteOutput;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0xa

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->d0(I)V

    .line 3
    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->size()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->H0(I)V

    const/4 p2, 0x2

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->C0(II)V

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public z(II)V
    .locals 1

    const/16 v0, 0xf

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->d0(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->r0(I)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->C0(II)V

    return-void
.end method

.method z0(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->X0(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->I0(J)V

    return-void
.end method
