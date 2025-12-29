.class final Lcom/google/protobuf/BinaryReader$SafeHeapReader;
.super Lcom/google/protobuf/BinaryReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/BinaryReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SafeHeapReader"
.end annotation


# instance fields
.field public final a:Z

.field public final b:[B

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->a:Z

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->b:[B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->d:I

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/LongArrayList;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/LongArrayList;

    iget p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->f0(I)V

    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    if-ge p1, v1, :cond_4

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->U()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/LongArrayList;->c(J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/LongArrayList;->c(J)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Q()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    return-void

    :cond_3
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->f0(I)V

    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->U()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Q()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    return-void
.end method

.method public final B(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/IntArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/IntArrayList;

    iget p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    if-ge p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/IntArrayList;->q(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c0(I)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->s()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/IntArrayList;->q(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Q()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e:I

    if-eq v1, v2, :cond_2

    iput p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c0(I)V

    :goto_2
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Q()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e:I

    if-eq v1, v2, :cond_7

    iput v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/IntArrayList;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Lcom/google/protobuf/IntArrayList;

    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->y()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/IntArrayList;->q(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e0(I)V

    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    if-ge v0, v1, :cond_9

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/IntArrayList;->q(I)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Q()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e:I

    if-eq v1, v2, :cond_5

    iput v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    return-void

    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e0(I)V

    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    if-ge v0, v1, :cond_9

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final D()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->d0(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Z()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedInputStream;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->W(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final F()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Q()Z

    move-result v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e:I

    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->f:I

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public final G(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->X(ZLjava/util/List;)V

    return-void
.end method

.method public final H(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/Schema<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->d0(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->V(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final I(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/FloatArrayList;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Lcom/google/protobuf/FloatArrayList;

    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readFloat()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/FloatArrayList;->c(F)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e0(I)V

    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    if-ge v0, v1, :cond_9

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/FloatArrayList;->c(F)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Q()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e:I

    if-eq v1, v2, :cond_5

    iput v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    return-void

    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e0(I)V

    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    if-ge v0, v1, :cond_9

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final K()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e:I

    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->f:I

    if-ne v0, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    and-int/lit8 v3, v0, 0x7

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    if-eq v3, v4, :cond_7

    const/4 v1, 0x2

    if-eq v3, v1, :cond_6

    const/4 v1, 0x4

    const/4 v5, 0x3

    if-eq v3, v5, :cond_2

    const/4 v0, 0x5

    if-ne v3, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->b0(I)V

    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    return v4

    :cond_1
    sget v0, Lcom/google/protobuf/InvalidProtocolBufferException;->b:I

    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    invoke-direct {v0}, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>()V

    throw v0

    :cond_2
    ushr-int/2addr v0, v5

    shl-int/2addr v0, v5

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->f:I

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->F()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->K()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_4
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e:I

    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->f:I

    if-ne v0, v1, :cond_5

    iput v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->f:I

    return v4

    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->b0(I)V

    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    return v4

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->b0(I)V

    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    return v4

    :cond_8
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->d:I

    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    sub-int/2addr v0, v2

    iget-object v3, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->b:[B

    const/16 v5, 0xa

    if-lt v0, v5, :cond_a

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_a

    add-int/lit8 v6, v2, 0x1

    aget-byte v2, v3, v2

    if-ltz v2, :cond_9

    iput v6, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    goto :goto_2

    :cond_9
    add-int/lit8 v0, v0, 0x1

    move v2, v6

    goto :goto_0

    :cond_a
    :goto_1
    if-ge v1, v5, :cond_d

    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->d:I

    if-eq v0, v2, :cond_c

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    aget-byte v0, v3, v0

    if-ltz v0, :cond_b

    :goto_2
    return v4

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_e
    :goto_3
    return v1
.end method

.method public final L()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->d0(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->b0(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result v0

    return v0
.end method

.method public final M(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->r()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final N(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/DoubleArrayList;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/DoubleArrayList;

    iget p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->f0(I)V

    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    if-ge p1, v1, :cond_4

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->U()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/DoubleArrayList;->c(D)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/DoubleArrayList;->c(D)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Q()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    return-void

    :cond_3
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->f0(I)V

    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->U()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Q()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    return-void
.end method

.method public final O()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->d0(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->W(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final R(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->v()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->W(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->D()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->m()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->g()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->L()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->x(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->O()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->s()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->y()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readDouble()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->r()Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_b
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_11
        :pswitch_3
        :pswitch_0
        :pswitch_8
        :pswitch_10
        :pswitch_2
        :pswitch_e
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final S(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/Schema<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->f:I

    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->f:I

    :try_start_0
    invoke-interface {p1}, Lcom/google/protobuf/Schema;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Lcom/google/protobuf/Schema;->h(Ljava/lang/Object;Lcom/google/protobuf/Reader;Lcom/google/protobuf/ExtensionRegistryLite;)V

    invoke-interface {p1, v1}, Lcom/google/protobuf/Schema;->c(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e:I

    iget p2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->f:I

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->f:I

    throw p1
.end method

.method public final T()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    add-int/lit8 v1, v0, 0x4

    iput v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    iget-object v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->b:[B

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public final U()J
    .locals 9

    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    add-int/lit8 v1, v0, 0x8

    iput v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    iget-object v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->b:[B

    aget-byte v2, v1, v0

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    add-int/lit8 v6, v0, 0x1

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x2

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x3

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x4

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x5

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x6

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v4

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final V(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/Schema<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->b0(I)V

    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->d:I

    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->d:I

    :try_start_0
    invoke-interface {p1}, Lcom/google/protobuf/Schema;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0, p0, p2}, Lcom/google/protobuf/Schema;->h(Ljava/lang/Object;Lcom/google/protobuf/Reader;Lcom/google/protobuf/ExtensionRegistryLite;)V

    invoke-interface {p1, v0}, Lcom/google/protobuf/Schema;->c(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v2, :cond_0

    iput v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->d:I

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->d:I

    throw p1
.end method

.method public final W(Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->d0(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->b0(I)V

    iget-object v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->b:[B

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    add-int v2, p1, v0

    invoke-static {p1, v2, v1}, Lcom/google/protobuf/Utf8;->h(II[B)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/String;

    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    sget-object v3, Lcom/google/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    return-object p1
.end method

.method public final X(ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    instance-of v0, p2, Lcom/google/protobuf/LazyStringList;

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/LazyStringList;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->r()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->l(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Q()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result p2

    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e:I

    if-eq p2, v1, :cond_0

    iput p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->W(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Q()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e:I

    if-eq v1, v2, :cond_2

    iput v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    return-void

    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final Y()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->d:I

    if-eq v1, v0, :cond_8

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->b:[B

    aget-byte v0, v3, v0

    if-ltz v0, :cond_0

    iput v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    return v0

    :cond_0
    sub-int/2addr v1, v2

    const/16 v4, 0x9

    if-ge v1, v4, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->a0()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_1
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_5

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_5
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_3

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_7

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_3

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_7

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_3

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-ltz v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_7
    :goto_0
    iput v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    return v0

    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final Z()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->d:I

    if-eq v1, v0, :cond_b

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->b:[B

    aget-byte v0, v3, v0

    if-ltz v0, :cond_0

    iput v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    sub-int/2addr v1, v2

    const/16 v4, 0x9

    if-ge v1, v4, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->a0()J

    move-result-wide v0

    return-wide v0

    :cond_1
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v2, v0

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    :cond_3
    :goto_1
    move-wide v9, v0

    move v1, v2

    move-wide v2, v9

    goto/16 :goto_4

    :cond_4
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_5

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_5
    int-to-long v4, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v3, v1

    int-to-long v1, v1

    const/16 v6, 0x1c

    shl-long/2addr v1, v6

    xor-long/2addr v1, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-ltz v6, :cond_6

    const-wide/32 v3, 0xfe03f80

    xor-long v2, v1, v3

    move v1, v0

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v0, 0x1

    aget-byte v0, v3, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long v0, v1, v7

    cmp-long v2, v0, v4

    if-gez v2, :cond_7

    const-wide v2, -0x7f01fc080L

    :goto_2
    xor-long/2addr v2, v0

    :goto_3
    move v1, v6

    goto :goto_4

    :cond_7
    add-int/lit8 v2, v6, 0x1

    aget-byte v6, v3, v6

    int-to-long v6, v6

    const/16 v8, 0x2a

    shl-long/2addr v6, v8

    xor-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-ltz v6, :cond_8

    const-wide v3, 0x3f80fe03f80L

    xor-long/2addr v0, v3

    goto :goto_1

    :cond_8
    add-int/lit8 v6, v2, 0x1

    aget-byte v2, v3, v2

    int-to-long v7, v2

    const/16 v2, 0x31

    shl-long/2addr v7, v2

    xor-long/2addr v0, v7

    cmp-long v2, v0, v4

    if-gez v2, :cond_9

    const-wide v2, -0x1fc07f01fc080L

    goto :goto_2

    :cond_9
    add-int/lit8 v2, v6, 0x1

    aget-byte v6, v3, v6

    int-to-long v6, v6

    const/16 v8, 0x38

    shl-long/2addr v6, v8

    xor-long/2addr v0, v6

    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-gez v6, :cond_3

    add-int/lit8 v6, v2, 0x1

    aget-byte v2, v3, v2

    int-to-long v2, v2

    cmp-long v2, v2, v4

    if-ltz v2, :cond_a

    move-wide v2, v0

    goto :goto_3

    :cond_a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :goto_4
    iput v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    return-wide v2

    :cond_b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->d0(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->b0(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->U()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a0()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_2

    iget v3, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    iget v4, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->d:I

    if-eq v3, v4, :cond_1

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    iget-object v4, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->b:[B

    aget-byte v3, v4, v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/IntArrayList;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Lcom/google/protobuf/IntArrayList;

    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->L()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/IntArrayList;->q(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e0(I)V

    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    if-ge v0, v1, :cond_9

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/IntArrayList;->q(I)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->L()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Q()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e:I

    if-eq v1, v2, :cond_5

    iput v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    return-void

    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e0(I)V

    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    if-ge v0, v1, :cond_9

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final b0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->d:I

    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/LongArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/LongArrayList;

    iget p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    if-ge p1, v1, :cond_4

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Z()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedInputStream;->c(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/LongArrayList;->c(J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->D()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/LongArrayList;->c(J)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Q()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    return-void

    :cond_3
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Z()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedInputStream;->c(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->D()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Q()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    return-void
.end method

.method public final c0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final d(Ljava/util/List;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/protobuf/Schema<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->S(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Q()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result v2

    if-eq v2, v0, :cond_0

    iput v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    return-void

    :cond_2
    sget p1, Lcom/google/protobuf/InvalidProtocolBufferException;->b:I

    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    invoke-direct {p1}, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>()V

    throw p1
.end method

.method public final d0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final e()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->d0(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final e0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->b0(I)V

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final f(Ljava/util/List;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/protobuf/Schema<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->V(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Q()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result v2

    if-eq v2, v0, :cond_0

    iput v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    return-void

    :cond_2
    sget p1, Lcom/google/protobuf/InvalidProtocolBufferException;->b:I

    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    invoke-direct {p1}, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>()V

    throw p1
.end method

.method public final f0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->b0(I)V

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final g()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->d0(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->b0(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->U()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTag()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e:I

    return v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/LongArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/LongArrayList;

    iget p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    if-ge p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Z()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/LongArrayList;->c(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c0(I)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/LongArrayList;->c(J)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Q()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e:I

    if-eq v1, v2, :cond_2

    iput p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Z()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c0(I)V

    :goto_2
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Q()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e:I

    if-eq v1, v2, :cond_7

    iput v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    return-void
.end method

.method public final i()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->d0(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result v0

    return v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/LongArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/LongArrayList;

    iget p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    if-ge p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Z()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/LongArrayList;->c(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c0(I)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->O()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/LongArrayList;->c(J)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Q()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e:I

    if-eq v1, v2, :cond_2

    iput p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Z()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c0(I)V

    :goto_2
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->O()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Q()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e:I

    if-eq v1, v2, :cond_7

    iput v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/IntArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/IntArrayList;

    iget p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    if-ge p1, v1, :cond_4

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/IntArrayList;->q(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/IntArrayList;->q(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Q()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    return-void

    :cond_3
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Q()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    return-void
.end method

.method public final l()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->d0(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->d0(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedInputStream;->b(I)I

    move-result v0

    return v0
.end method

.method public final n(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/BooleanArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/BooleanArrayList;

    iget p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_3

    if-ne p1, v3, :cond_2

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result p1

    iget v3, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    add-int/2addr v3, p1

    :goto_0
    iget p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    if-ge p1, v3, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_1

    :cond_0
    move p1, v2

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/BooleanArrayList;->c(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c0(I)V

    goto :goto_4

    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/BooleanArrayList;->c(Z)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Q()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    iget p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e:I

    if-eq v1, v2, :cond_3

    iput p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    return-void

    :cond_5
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_9

    if-ne v0, v3, :cond_8

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result v0

    iget v3, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    add-int/2addr v3, v0

    :goto_2
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    if-ge v0, v3, :cond_7

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_3

    :cond_6
    move v0, v2

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v3}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c0(I)V

    :goto_4
    return-void

    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Q()Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    :cond_a
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e:I

    if-eq v1, v2, :cond_9

    iput v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    return-void
.end method

.method public final o(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->d0(I)V

    sget-object v0, Lcom/google/protobuf/Protobuf;->c:Lcom/google/protobuf/Protobuf;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Protobuf;->a(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->S(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/util/Map;Lcom/google/protobuf/MapEntryLite$Metadata;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->d0(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->b0(I)V

    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->d:I

    iget v3, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->d:I

    :try_start_0
    iget-object v1, p2, Lcom/google/protobuf/MapEntryLite$Metadata;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p2, Lcom/google/protobuf/MapEntryLite$Metadata;->d:Ljava/lang/Object;

    move-object v4, v3

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->F()I

    move-result v5

    const v6, 0x7fffffff

    if-ne v5, v6, :cond_0

    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->d:I

    return-void

    :cond_0
    const/4 v6, 0x1

    const-string v7, "Unable to parse map entry."

    if-eq v5, v6, :cond_3

    if-eq v5, v0, :cond_2

    :try_start_2
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->K()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v5, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v5, v7}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_2
    iget-object v5, p2, Lcom/google/protobuf/MapEntryLite$Metadata;->c:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p0, v5, v6, p3}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->R(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_3
    iget-object v5, p2, Lcom/google/protobuf/MapEntryLite$Metadata;->a:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6, v6}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->R(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->K()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p1, v7}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    iput v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->d:I

    throw p1
.end method

.method public final q(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->X(ZLjava/util/List;)V

    return-void
.end method

.method public final r()Lcom/google/protobuf/ByteString;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->d0(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protobuf/ByteString;->b:Lcom/google/protobuf/ByteString;

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->b0(I)V

    iget-boolean v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->a:Z

    iget-object v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->b:[B

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    sget-object v3, Lcom/google/protobuf/ByteString;->b:Lcom/google/protobuf/ByteString;

    new-instance v3, Lcom/google/protobuf/ByteString$BoundedByteString;

    invoke-direct {v3, v2, v1, v0}, Lcom/google/protobuf/ByteString$BoundedByteString;-><init>([BII)V

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    invoke-static {v1, v0, v2}, Lcom/google/protobuf/ByteString;->f(II[B)Lcom/google/protobuf/ByteString;

    move-result-object v3

    :goto_0
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    return-object v3
.end method

.method public final readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->d0(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->b0(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->U()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->d0(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->b0(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final s()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->d0(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result v0

    return v0
.end method

.method public final t(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/LongArrayList;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/LongArrayList;

    iget p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->f0(I)V

    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    if-ge p1, v1, :cond_4

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->U()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/LongArrayList;->c(J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/LongArrayList;->c(J)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Q()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    return-void

    :cond_3
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->f0(I)V

    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->U()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Q()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/IntArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/IntArrayList;

    iget p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    if-ge p1, v1, :cond_4

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result p1

    invoke-static {p1}, Lcom/google/protobuf/CodedInputStream;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/IntArrayList;->q(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/IntArrayList;->q(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Q()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    return-void

    :cond_3
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedInputStream;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Q()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    return-void
.end method

.method public final v()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->d0(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/IntArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/IntArrayList;

    iget p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    if-ge p1, v1, :cond_4

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/IntArrayList;->q(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/IntArrayList;->q(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Q()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    return-void

    :cond_3
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Q()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Y()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->e:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->c:I

    return-void
.end method

.method public final x(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->d0(I)V

    sget-object v0, Lcom/google/protobuf/Protobuf;->c:Lcom/google/protobuf/Protobuf;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Protobuf;->a(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->V(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final y()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->d0(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->b0(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result v0

    return v0
.end method

.method public final z(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/Schema<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->d0(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->S(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
