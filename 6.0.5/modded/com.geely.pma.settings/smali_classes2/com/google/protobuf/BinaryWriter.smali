.class abstract Lcom/google/protobuf/BinaryWriter;
.super Lcom/google/protobuf/ByteOutput;
.source "BinaryWriter.java"

# interfaces
.implements Lcom/google/protobuf/Writer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;,
        Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;,
        Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;,
        Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/BufferAllocator;

.field private final b:I

.field final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/protobuf/AllocatedBuffer;",
            ">;"
        }
    .end annotation
.end field

.field d:I


# direct methods
.method private final A0(ILcom/google/protobuf/LongArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p2}, Lcom/google/protobuf/LongArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->d0(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->Y()I

    move-result p3

    .line 3
    invoke-virtual {p2}, Lcom/google/protobuf/LongArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/protobuf/LongArrayList;->p(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/BinaryWriter;->z0(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->Y()I

    move-result p2

    sub-int/2addr p2, p3

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter;->H0(I)V

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter;->C0(II)V

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/google/protobuf/LongArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 9
    invoke-virtual {p2, p3}, Lcom/google/protobuf/LongArrayList;->p(I)J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Lcom/google/protobuf/Writer;->J(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final B0(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->d0(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->Y()I

    move-result p3

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/BinaryWriter;->z0(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->Y()I

    move-result p2

    sub-int/2addr p2, p3

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter;->H0(I)V

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter;->C0(II)V

    goto :goto_2

    .line 8
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 9
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Lcom/google/protobuf/Writer;->J(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final D0(ILcom/google/protobuf/IntArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p2}, Lcom/google/protobuf/IntArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->d0(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->Y()I

    move-result p3

    .line 3
    invoke-virtual {p2}, Lcom/google/protobuf/IntArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/BinaryWriter;->H0(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->Y()I

    move-result p2

    sub-int/2addr p2, p3

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter;->H0(I)V

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter;->C0(II)V

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/google/protobuf/IntArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 9
    invoke-virtual {p2, p3}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/google/protobuf/Writer;->d(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final E0(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->d0(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->Y()I

    move-result p3

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/BinaryWriter;->H0(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->Y()I

    move-result p2

    sub-int/2addr p2, p3

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter;->H0(I)V

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter;->C0(II)V

    goto :goto_2

    .line 8
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 9
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/google/protobuf/Writer;->d(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final F0(ILcom/google/protobuf/LongArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p2}, Lcom/google/protobuf/LongArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->d0(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->Y()I

    move-result p3

    .line 3
    invoke-virtual {p2}, Lcom/google/protobuf/LongArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/protobuf/LongArrayList;->p(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/BinaryWriter;->I0(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->Y()I

    move-result p2

    sub-int/2addr p2, p3

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter;->H0(I)V

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter;->C0(II)V

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/google/protobuf/LongArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 9
    invoke-virtual {p2, p3}, Lcom/google/protobuf/LongArrayList;->p(I)J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Lcom/google/protobuf/Writer;->q(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final G0(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->d0(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->Y()I

    move-result p3

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/BinaryWriter;->I0(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->Y()I

    move-result p2

    sub-int/2addr p2, p3

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter;->H0(I)V

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter;->C0(II)V

    goto :goto_2

    .line 8
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 9
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Lcom/google/protobuf/Writer;->q(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method static synthetic W(J)B
    .locals 0

    invoke-static {p0, p1}, Lcom/google/protobuf/BinaryWriter;->X(J)B

    move-result p0

    return p0
.end method

.method private static X(J)B
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    int-to-byte v0, v0

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    :cond_4
    return v0
.end method

.method private final f0(ILcom/google/protobuf/BooleanArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p2}, Lcom/google/protobuf/BooleanArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->d0(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->Y()I

    move-result p3

    .line 3
    invoke-virtual {p2}, Lcom/google/protobuf/BooleanArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/protobuf/BooleanArrayList;->p(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/BinaryWriter;->e0(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->Y()I

    move-result p2

    sub-int/2addr p2, p3

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter;->H0(I)V

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter;->C0(II)V

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/google/protobuf/BooleanArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 9
    invoke-virtual {p2, p3}, Lcom/google/protobuf/BooleanArrayList;->p(I)Z

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/google/protobuf/Writer;->u(IZ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final g0(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->d0(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->Y()I

    move-result p3

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/BinaryWriter;->e0(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->Y()I

    move-result p2

    sub-int/2addr p2, p3

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter;->H0(I)V

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter;->C0(II)V

    goto :goto_2

    .line 8
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 9
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/google/protobuf/Writer;->u(IZ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final h0(ILcom/google/protobuf/DoubleArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p2}, Lcom/google/protobuf/DoubleArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x8

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->d0(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->Y()I

    move-result p3

    .line 3
    invoke-virtual {p2}, Lcom/google/protobuf/DoubleArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/protobuf/DoubleArrayList;->p(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/BinaryWriter;->m0(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->Y()I

    move-result p2

    sub-int/2addr p2, p3

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter;->H0(I)V

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter;->C0(II)V

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/google/protobuf/DoubleArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 9
    invoke-virtual {p2, p3}, Lcom/google/protobuf/DoubleArrayList;->p(I)D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/BinaryWriter;->g(ID)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final i0(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x8

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->d0(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->Y()I

    move-result p3

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/BinaryWriter;->m0(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->Y()I

    move-result p2

    sub-int/2addr p2, p3

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter;->H0(I)V

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter;->C0(II)V

    goto :goto_2

    .line 8
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 9
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/BinaryWriter;->g(ID)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final k0(ILcom/google/protobuf/IntArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p2}, Lcom/google/protobuf/IntArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x4

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->d0(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->Y()I

    move-result p3

    .line 3
    invoke-virtual {p2}, Lcom/google/protobuf/IntArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/BinaryWriter;->j0(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->Y()I

    move-result p2

    sub-int/2addr p2, p3

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter;->H0(I)V

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter;->C0(II)V

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/google/protobuf/IntArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 9
    invoke-virtual {p2, p3}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/google/protobuf/Writer;->f(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final l0(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x4

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->d0(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->Y()I

    move-result p3

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/BinaryWriter;->j0(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->Y()I

    move-result p2

    sub-int/2addr p2, p3

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter;->H0(I)V

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter;->C0(II)V

    goto :goto_2

    .line 8
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 9
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/google/protobuf/Writer;->f(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final n0(ILcom/google/protobuf/LongArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p2}, Lcom/google/protobuf/LongArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x8

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->d0(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->Y()I

    move-result p3

    .line 3
    invoke-virtual {p2}, Lcom/google/protobuf/LongArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/protobuf/LongArrayList;->p(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/BinaryWriter;->m0(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->Y()I

    move-result p2

    sub-int/2addr p2, p3

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter;->H0(I)V

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter;->C0(II)V

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/google/protobuf/LongArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 9
    invoke-virtual {p2, p3}, Lcom/google/protobuf/LongArrayList;->p(I)J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Lcom/google/protobuf/Writer;->l(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final o0(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x8

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->d0(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->Y()I

    move-result p3

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/BinaryWriter;->m0(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->Y()I

    move-result p2

    sub-int/2addr p2, p3

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter;->H0(I)V

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter;->C0(II)V

    goto :goto_2

    .line 8
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 9
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Lcom/google/protobuf/Writer;->l(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final p0(ILcom/google/protobuf/FloatArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p2}, Lcom/google/protobuf/FloatArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x4

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->d0(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->Y()I

    move-result p3

    .line 3
    invoke-virtual {p2}, Lcom/google/protobuf/FloatArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/protobuf/FloatArrayList;->p(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/BinaryWriter;->j0(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->Y()I

    move-result p2

    sub-int/2addr p2, p3

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter;->H0(I)V

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter;->C0(II)V

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/google/protobuf/FloatArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 9
    invoke-virtual {p2, p3}, Lcom/google/protobuf/FloatArrayList;->p(I)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/BinaryWriter;->K(IF)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final q0(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x4

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->d0(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->Y()I

    move-result p3

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/BinaryWriter;->j0(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->Y()I

    move-result p2

    sub-int/2addr p2, p3

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter;->H0(I)V

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter;->C0(II)V

    goto :goto_2

    .line 8
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 9
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/BinaryWriter;->K(IF)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final s0(ILcom/google/protobuf/IntArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p2}, Lcom/google/protobuf/IntArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->d0(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->Y()I

    move-result p3

    .line 3
    invoke-virtual {p2}, Lcom/google/protobuf/IntArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/BinaryWriter;->r0(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->Y()I

    move-result p2

    sub-int/2addr p2, p3

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter;->H0(I)V

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter;->C0(II)V

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/google/protobuf/IntArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 9
    invoke-virtual {p2, p3}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/google/protobuf/Writer;->z(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final t0(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->d0(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->Y()I

    move-result p3

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/BinaryWriter;->r0(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->Y()I

    move-result p2

    sub-int/2addr p2, p3

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter;->H0(I)V

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter;->C0(II)V

    goto :goto_2

    .line 8
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 9
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/google/protobuf/Writer;->z(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private u0(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Writer;->p(ILjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    check-cast p2, Lcom/google/protobuf/ByteString;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Writer;->y(ILcom/google/protobuf/ByteString;)V

    :goto_0
    return-void
.end method

.method static final v0(Lcom/google/protobuf/Writer;ILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/BinaryWriter$1;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x20

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Unsupported map value type for: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :pswitch_0
    instance-of p2, p3, Lcom/google/protobuf/Internal$EnumLite;

    if-eqz p2, :cond_0

    .line 4
    check-cast p3, Lcom/google/protobuf/Internal$EnumLite;

    invoke-interface {p3}, Lcom/google/protobuf/Internal$EnumLite;->getNumber()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Writer;->N(II)V

    goto/16 :goto_0

    .line 5
    :cond_0
    instance-of p2, p3, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    .line 6
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Writer;->N(II)V

    goto/16 :goto_0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected type for enum in map."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :pswitch_1
    check-cast p3, Lcom/google/protobuf/ByteString;

    invoke-interface {p0, p1, p3}, Lcom/google/protobuf/Writer;->y(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_0

    .line 9
    :pswitch_2
    invoke-interface {p0, p1, p3}, Lcom/google/protobuf/Writer;->r(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 10
    :pswitch_3
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lcom/google/protobuf/Writer;->g(ID)V

    goto/16 :goto_0

    .line 11
    :pswitch_4
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Writer;->K(IF)V

    goto/16 :goto_0

    .line 12
    :pswitch_5
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lcom/google/protobuf/Writer;->q(IJ)V

    goto/16 :goto_0

    .line 13
    :pswitch_6
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Writer;->d(II)V

    goto :goto_0

    .line 14
    :pswitch_7
    check-cast p3, Ljava/lang/String;

    invoke-interface {p0, p1, p3}, Lcom/google/protobuf/Writer;->p(ILjava/lang/String;)V

    goto :goto_0

    .line 15
    :pswitch_8
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lcom/google/protobuf/Writer;->J(IJ)V

    goto :goto_0

    .line 16
    :pswitch_9
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Writer;->R(II)V

    goto :goto_0

    .line 17
    :pswitch_a
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lcom/google/protobuf/Writer;->C(IJ)V

    goto :goto_0

    .line 18
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Writer;->w(II)V

    goto :goto_0

    .line 19
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lcom/google/protobuf/Writer;->t(IJ)V

    goto :goto_0

    .line 20
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Writer;->z(II)V

    goto :goto_0

    .line 21
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lcom/google/protobuf/Writer;->l(IJ)V

    goto :goto_0

    .line 22
    :pswitch_f
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Writer;->f(II)V

    goto :goto_0

    .line 23
    :pswitch_10
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Writer;->u(IZ)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method private final x0(ILcom/google/protobuf/IntArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p2}, Lcom/google/protobuf/IntArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->d0(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->Y()I

    move-result p3

    .line 3
    invoke-virtual {p2}, Lcom/google/protobuf/IntArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/BinaryWriter;->w0(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->Y()I

    move-result p2

    sub-int/2addr p2, p3

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter;->H0(I)V

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter;->C0(II)V

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/google/protobuf/IntArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 9
    invoke-virtual {p2, p3}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/google/protobuf/Writer;->R(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final y0(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->d0(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->Y()I

    move-result p3

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/BinaryWriter;->w0(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->Y()I

    move-result p2

    sub-int/2addr p2, p3

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter;->H0(I)V

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter;->C0(II)V

    goto :goto_2

    .line 8
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 9
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/google/protobuf/Writer;->R(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public final A(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/protobuf/LongArrayList;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lcom/google/protobuf/LongArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->n0(ILcom/google/protobuf/LongArrayList;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->o0(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public final B(ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->D(ILjava/util/List;Z)V

    return-void
.end method

.method public final C(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0, p1, p2, p3}, Lcom/google/protobuf/Writer;->l(IJ)V

    return-void
.end method

.method abstract C0(II)V
.end method

.method public final D(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/protobuf/IntArrayList;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lcom/google/protobuf/IntArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->k0(ILcom/google/protobuf/IntArrayList;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->l0(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public final E(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/protobuf/BooleanArrayList;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lcom/google/protobuf/BooleanArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->f0(ILcom/google/protobuf/BooleanArrayList;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->g0(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public G(ILcom/google/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/google/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->Y()I

    move-result v1

    .line 3
    iget-object v2, p2, Lcom/google/protobuf/MapEntryLite$Metadata;->c:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {p0, v4, v2, v3}, Lcom/google/protobuf/BinaryWriter;->v0(Lcom/google/protobuf/Writer;ILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 4
    iget-object v3, p2, Lcom/google/protobuf/MapEntryLite$Metadata;->a:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v2, v3, v0}, Lcom/google/protobuf/BinaryWriter;->v0(Lcom/google/protobuf/Writer;ILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->Y()I

    move-result v0

    sub-int/2addr v0, v1

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->H0(I)V

    .line 7
    invoke-virtual {p0, p1, v4}, Lcom/google/protobuf/BinaryWriter;->C0(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final H(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/protobuf/IntArrayList;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lcom/google/protobuf/IntArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->D0(ILcom/google/protobuf/IntArrayList;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->E0(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method abstract H0(I)V
.end method

.method public final I(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/protobuf/LongArrayList;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lcom/google/protobuf/LongArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->A0(ILcom/google/protobuf/LongArrayList;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->B0(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method abstract I0(J)V
.end method

.method public final K(IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Writer;->f(II)V

    return-void
.end method

.method public final M(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/protobuf/IntArrayList;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lcom/google/protobuf/IntArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->x0(ILcom/google/protobuf/IntArrayList;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->y0(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public final N(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Writer;->z(II)V

    return-void
.end method

.method public final O(ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->i(ILjava/util/List;Z)V

    return-void
.end method

.method public final P(ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->s(ILjava/util/List;Z)V

    return-void
.end method

.method public final Q(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/protobuf/DoubleArrayList;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lcom/google/protobuf/DoubleArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->h0(ILcom/google/protobuf/DoubleArrayList;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->i0(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public final S(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-interface {p0, p1, v1}, Lcom/google/protobuf/Writer;->y(ILcom/google/protobuf/ByteString;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract Y()I
.end method

.method final Z()Lcom/google/protobuf/AllocatedBuffer;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter;->a:Lcom/google/protobuf/BufferAllocator;

    iget v1, p0, Lcom/google/protobuf/BinaryWriter;->b:I

    invoke-virtual {v0, v1}, Lcom/google/protobuf/BufferAllocator;->a(I)Lcom/google/protobuf/AllocatedBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILjava/util/List;Lcom/google/protobuf/Schema;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/protobuf/Schema;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, p1, v1, p3}, Lcom/google/protobuf/Writer;->j(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final a0(I)Lcom/google/protobuf/AllocatedBuffer;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter;->a:Lcom/google/protobuf/BufferAllocator;

    iget v1, p0, Lcom/google/protobuf/BinaryWriter;->b:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/BufferAllocator;->a(I)Lcom/google/protobuf/AllocatedBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final b(ILjava/util/List;Lcom/google/protobuf/Schema;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/protobuf/Schema;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, p1, v1, p3}, Lcom/google/protobuf/Writer;->v(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final b0()Lcom/google/protobuf/AllocatedBuffer;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter;->a:Lcom/google/protobuf/BufferAllocator;

    iget v1, p0, Lcom/google/protobuf/BinaryWriter;->b:I

    invoke-virtual {v0, v1}, Lcom/google/protobuf/BufferAllocator;->b(I)Lcom/google/protobuf/AllocatedBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final c(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/protobuf/FloatArrayList;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lcom/google/protobuf/FloatArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->p0(ILcom/google/protobuf/FloatArrayList;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->q0(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method final c0(I)Lcom/google/protobuf/AllocatedBuffer;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter;->a:Lcom/google/protobuf/BufferAllocator;

    iget v1, p0, Lcom/google/protobuf/BinaryWriter;->b:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/BufferAllocator;->b(I)Lcom/google/protobuf/AllocatedBuffer;

    move-result-object p1

    return-object p1
.end method

.method abstract d0(I)V
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/BinaryWriter;->C0(II)V

    .line 2
    instance-of v1, p2, Lcom/google/protobuf/ByteString;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    .line 3
    check-cast p2, Lcom/google/protobuf/ByteString;

    invoke-interface {p0, v2, p2}, Lcom/google/protobuf/Writer;->y(ILcom/google/protobuf/ByteString;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0, v2, p2}, Lcom/google/protobuf/Writer;->r(ILjava/lang/Object;)V

    :goto_0
    const/4 p2, 0x2

    .line 5
    invoke-interface {p0, p2, p1}, Lcom/google/protobuf/Writer;->d(II)V

    .line 6
    invoke-virtual {p0, v0, v2}, Lcom/google/protobuf/BinaryWriter;->C0(II)V

    return-void
.end method

.method abstract e0(Z)V
.end method

.method public final g(ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lcom/google/protobuf/Writer;->l(IJ)V

    return-void
.end method

.method public final h(ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->A(ILjava/util/List;Z)V

    return-void
.end method

.method public final i(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/protobuf/LongArrayList;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lcom/google/protobuf/LongArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->F0(ILcom/google/protobuf/LongArrayList;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->G0(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method abstract j0(I)V
.end method

.method public final k(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Lcom/google/protobuf/Writer;->F(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m()Lcom/google/protobuf/Writer$FieldOrder;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    return-object v0
.end method

.method abstract m0(J)V
.end method

.method public final n(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/protobuf/LazyStringList;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/LazyStringList;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_1

    .line 4
    invoke-interface {v0, p2}, Lcom/google/protobuf/LazyStringList;->l(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/protobuf/BinaryWriter;->u0(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, p1, v1}, Lcom/google/protobuf/Writer;->p(ILjava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final o(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Lcom/google/protobuf/Writer;->r(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method abstract r0(I)V
.end method

.method public final s(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/protobuf/IntArrayList;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lcom/google/protobuf/IntArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->s0(ILcom/google/protobuf/IntArrayList;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->t0(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public final t(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0, p1, p2, p3}, Lcom/google/protobuf/Writer;->q(IJ)V

    return-void
.end method

.method public final w(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Writer;->f(II)V

    return-void
.end method

.method abstract w0(I)V
.end method

.method abstract z0(J)V
.end method
