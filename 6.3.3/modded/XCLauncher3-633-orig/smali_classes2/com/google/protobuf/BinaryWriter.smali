.class abstract Lcom/google/protobuf/BinaryWriter;
.super Lcom/google/protobuf/ByteOutput;
.source "SourceFile"

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
.field public a:I


# direct methods
.method public static V(J)B
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    goto :goto_1

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

    int-to-byte p0, v0

    goto :goto_1

    :cond_4
    move p0, v0

    :goto_1
    return p0
.end method

.method public static final c0(Lcom/google/protobuf/Writer;ILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
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

    :pswitch_1
    instance-of p2, p3, Lcom/google/protobuf/Internal$EnumLite;

    if-eqz p2, :cond_0

    check-cast p3, Lcom/google/protobuf/Internal$EnumLite;

    invoke-interface {p3}, Lcom/google/protobuf/Internal$EnumLite;->getNumber()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Writer;->O(II)V

    goto/16 :goto_0

    :cond_0
    instance-of p2, p3, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Writer;->O(II)V

    goto/16 :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected type for enum in map."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    check-cast p3, Lcom/google/protobuf/ByteString;

    invoke-interface {p0, p1, p3}, Lcom/google/protobuf/Writer;->n(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-interface {p0, p1, p3}, Lcom/google/protobuf/Writer;->z(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_4
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lcom/google/protobuf/Writer;->u(ID)V

    goto/16 :goto_0

    :pswitch_5
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Writer;->M(IF)V

    goto/16 :goto_0

    :pswitch_6
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lcom/google/protobuf/Writer;->h(IJ)V

    goto/16 :goto_0

    :pswitch_7
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Writer;->t(II)V

    goto :goto_0

    :pswitch_8
    check-cast p3, Ljava/lang/String;

    invoke-interface {p0, p1, p3}, Lcom/google/protobuf/Writer;->g(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_9
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lcom/google/protobuf/Writer;->r(IJ)V

    goto :goto_0

    :pswitch_a
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Writer;->Q(II)V

    goto :goto_0

    :pswitch_b
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lcom/google/protobuf/Writer;->q(IJ)V

    goto :goto_0

    :pswitch_c
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Writer;->D(II)V

    goto :goto_0

    :pswitch_d
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lcom/google/protobuf/Writer;->B(IJ)V

    goto :goto_0

    :pswitch_e
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Writer;->o(II)V

    goto :goto_0

    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lcom/google/protobuf/Writer;->v(IJ)V

    goto :goto_0

    :pswitch_10
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Writer;->c(II)V

    goto :goto_0

    :pswitch_11
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Writer;->C(IZ)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_d
        :pswitch_6
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_8
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public final A(Ljava/util/List;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/IntArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/protobuf/IntArrayList;

    if-eqz p3, :cond_1

    iget p3, p1, Lcom/google/protobuf/IntArrayList;->c:I

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->X(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->W()I

    move-result p3

    iget v0, p1, Lcom/google/protobuf/IntArrayList;->c:I

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/protobuf/BinaryWriter;->d0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->W()I

    move-result p1

    sub-int/2addr p1, p3

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter;->g0(I)V

    invoke-virtual {p0, p2, v1}, Lcom/google/protobuf/BinaryWriter;->f0(II)V

    goto :goto_4

    :cond_1
    iget p3, p1, Lcom/google/protobuf/IntArrayList;->c:I

    :goto_1
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_5

    invoke-virtual {p1, p3}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    move-result v0

    invoke-interface {p0, p2, v0}, Lcom/google/protobuf/Writer;->Q(II)V

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->X(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->W()I

    move-result p3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/protobuf/BinaryWriter;->d0(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->W()I

    move-result p1

    sub-int/2addr p1, p3

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter;->g0(I)V

    invoke-virtual {p0, p2, v1}, Lcom/google/protobuf/BinaryWriter;->f0(II)V

    goto :goto_4

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    :goto_3
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_5

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, p2, v0}, Lcom/google/protobuf/Writer;->Q(II)V

    goto :goto_3

    :cond_5
    :goto_4
    return-void
.end method

.method public final B(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0, p1, p2, p3}, Lcom/google/protobuf/Writer;->h(IJ)V

    return-void
.end method

.method public final D(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Writer;->c(II)V

    return-void
.end method

.method public final G(Ljava/util/List;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->p(Ljava/util/List;IZ)V

    return-void
.end method

.method public final H(Ljava/util/List;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/IntArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/protobuf/IntArrayList;

    if-eqz p3, :cond_1

    iget p3, p1, Lcom/google/protobuf/IntArrayList;->c:I

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->X(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->W()I

    move-result p3

    iget v0, p1, Lcom/google/protobuf/IntArrayList;->c:I

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/protobuf/BinaryWriter;->g0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->W()I

    move-result p1

    sub-int/2addr p1, p3

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter;->g0(I)V

    invoke-virtual {p0, p2, v1}, Lcom/google/protobuf/BinaryWriter;->f0(II)V

    goto :goto_4

    :cond_1
    iget p3, p1, Lcom/google/protobuf/IntArrayList;->c:I

    :goto_1
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_5

    invoke-virtual {p1, p3}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    move-result v0

    invoke-interface {p0, p2, v0}, Lcom/google/protobuf/Writer;->t(II)V

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->X(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->W()I

    move-result p3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/protobuf/BinaryWriter;->g0(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->W()I

    move-result p1

    sub-int/2addr p1, p3

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter;->g0(I)V

    invoke-virtual {p0, p2, v1}, Lcom/google/protobuf/BinaryWriter;->f0(II)V

    goto :goto_4

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    :goto_3
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_5

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, p2, v0}, Lcom/google/protobuf/Writer;->t(II)V

    goto :goto_3

    :cond_5
    :goto_4
    return-void
.end method

.method public final I(Ljava/util/List;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/BooleanArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/protobuf/BooleanArrayList;

    if-eqz p3, :cond_1

    iget p3, p1, Lcom/google/protobuf/BooleanArrayList;->c:I

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->X(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->W()I

    move-result p3

    iget v0, p1, Lcom/google/protobuf/BooleanArrayList;->c:I

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/BooleanArrayList;->d(I)V

    iget-object v2, p1, Lcom/google/protobuf/BooleanArrayList;->b:[Z

    aget-boolean v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/google/protobuf/BinaryWriter;->Y(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->W()I

    move-result p1

    sub-int/2addr p1, p3

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter;->g0(I)V

    invoke-virtual {p0, p2, v1}, Lcom/google/protobuf/BinaryWriter;->f0(II)V

    goto :goto_4

    :cond_1
    iget p3, p1, Lcom/google/protobuf/BooleanArrayList;->c:I

    :goto_1
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_5

    invoke-virtual {p1, p3}, Lcom/google/protobuf/BooleanArrayList;->d(I)V

    iget-object v0, p1, Lcom/google/protobuf/BooleanArrayList;->b:[Z

    aget-boolean v0, v0, p3

    invoke-interface {p0, p2, v0}, Lcom/google/protobuf/Writer;->C(IZ)V

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->X(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->W()I

    move-result p3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/protobuf/BinaryWriter;->Y(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->W()I

    move-result p1

    sub-int/2addr p1, p3

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter;->g0(I)V

    invoke-virtual {p0, p2, v1}, Lcom/google/protobuf/BinaryWriter;->f0(II)V

    goto :goto_4

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    :goto_3
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_5

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0, p2, v0}, Lcom/google/protobuf/Writer;->C(IZ)V

    goto :goto_3

    :cond_5
    :goto_4
    return-void
.end method

.method public final J(Ljava/util/List;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/IntArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/protobuf/IntArrayList;

    if-eqz p3, :cond_1

    iget p3, p1, Lcom/google/protobuf/IntArrayList;->c:I

    mul-int/lit8 p3, p3, 0x4

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->X(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->W()I

    move-result p3

    iget v0, p1, Lcom/google/protobuf/IntArrayList;->c:I

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/protobuf/BinaryWriter;->Z(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->W()I

    move-result p1

    sub-int/2addr p1, p3

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter;->g0(I)V

    invoke-virtual {p0, p2, v1}, Lcom/google/protobuf/BinaryWriter;->f0(II)V

    goto :goto_4

    :cond_1
    iget p3, p1, Lcom/google/protobuf/IntArrayList;->c:I

    :goto_1
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_5

    invoke-virtual {p1, p3}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    move-result v0

    invoke-interface {p0, p2, v0}, Lcom/google/protobuf/Writer;->c(II)V

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x4

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->X(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->W()I

    move-result p3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/protobuf/BinaryWriter;->Z(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->W()I

    move-result p1

    sub-int/2addr p1, p3

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter;->g0(I)V

    invoke-virtual {p0, p2, v1}, Lcom/google/protobuf/BinaryWriter;->f0(II)V

    goto :goto_4

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    :goto_3
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_5

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, p2, v0}, Lcom/google/protobuf/Writer;->c(II)V

    goto :goto_3

    :cond_5
    :goto_4
    return-void
.end method

.method public final L(ILcom/google/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
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

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->W()I

    move-result v1

    iget-object v2, p2, Lcom/google/protobuf/MapEntryLite$Metadata;->c:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {p0, v4, v2, v3}, Lcom/google/protobuf/BinaryWriter;->c0(Lcom/google/protobuf/Writer;ILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v3, p2, Lcom/google/protobuf/MapEntryLite$Metadata;->a:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-static {p0, v2, v3, v0}, Lcom/google/protobuf/BinaryWriter;->c0(Lcom/google/protobuf/Writer;ILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->W()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->g0(I)V

    invoke-virtual {p0, p1, v4}, Lcom/google/protobuf/BinaryWriter;->f0(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final M(IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Writer;->c(II)V

    return-void
.end method

.method public final O(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Writer;->o(II)V

    return-void
.end method

.method public final P(Ljava/util/List;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/FloatArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/protobuf/FloatArrayList;

    if-eqz p3, :cond_1

    iget p3, p1, Lcom/google/protobuf/FloatArrayList;->c:I

    mul-int/lit8 p3, p3, 0x4

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->X(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->W()I

    move-result p3

    iget v0, p1, Lcom/google/protobuf/FloatArrayList;->c:I

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/FloatArrayList;->d(I)V

    iget-object v2, p1, Lcom/google/protobuf/FloatArrayList;->b:[F

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/protobuf/BinaryWriter;->Z(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->W()I

    move-result p1

    sub-int/2addr p1, p3

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter;->g0(I)V

    invoke-virtual {p0, p2, v1}, Lcom/google/protobuf/BinaryWriter;->f0(II)V

    goto :goto_4

    :cond_1
    iget p3, p1, Lcom/google/protobuf/FloatArrayList;->c:I

    :goto_1
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_5

    invoke-virtual {p1, p3}, Lcom/google/protobuf/FloatArrayList;->d(I)V

    iget-object v0, p1, Lcom/google/protobuf/FloatArrayList;->b:[F

    aget v0, v0, p3

    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/BinaryWriter;->M(IF)V

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x4

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->X(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->W()I

    move-result p3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/protobuf/BinaryWriter;->Z(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->W()I

    move-result p1

    sub-int/2addr p1, p3

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter;->g0(I)V

    invoke-virtual {p0, p2, v1}, Lcom/google/protobuf/BinaryWriter;->f0(II)V

    goto :goto_4

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    :goto_3
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_5

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/BinaryWriter;->M(IF)V

    goto :goto_3

    :cond_5
    :goto_4
    return-void
.end method

.method public final R(ILjava/util/List;)V
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

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-interface {p0, p1, v1}, Lcom/google/protobuf/Writer;->n(ILcom/google/protobuf/ByteString;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract W()I
.end method

.method public abstract X(I)V
.end method

.method public abstract Y(Z)V
.end method

.method public abstract Z(I)V
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

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, p1, p3, v1}, Lcom/google/protobuf/Writer;->F(ILcom/google/protobuf/Schema;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract a0(J)V
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/BinaryWriter;->f0(II)V

    instance-of v0, p2, Lcom/google/protobuf/ByteString;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/protobuf/ByteString;

    invoke-interface {p0, v2, p2}, Lcom/google/protobuf/Writer;->n(ILcom/google/protobuf/ByteString;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, v2, p2}, Lcom/google/protobuf/Writer;->z(ILjava/lang/Object;)V

    :goto_0
    const/4 p2, 0x2

    invoke-interface {p0, p2, p1}, Lcom/google/protobuf/Writer;->t(II)V

    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/BinaryWriter;->f0(II)V

    return-void
.end method

.method public abstract b0(I)V
.end method

.method public final d(Ljava/util/List;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/LongArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/protobuf/LongArrayList;

    if-eqz p3, :cond_1

    iget p3, p1, Lcom/google/protobuf/LongArrayList;->c:I

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->X(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->W()I

    move-result p3

    iget v0, p1, Lcom/google/protobuf/LongArrayList;->c:I

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/LongArrayList;->e(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/protobuf/BinaryWriter;->h0(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->W()I

    move-result p1

    sub-int/2addr p1, p3

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter;->g0(I)V

    invoke-virtual {p0, p2, v1}, Lcom/google/protobuf/BinaryWriter;->f0(II)V

    goto :goto_4

    :cond_1
    iget p3, p1, Lcom/google/protobuf/LongArrayList;->c:I

    :goto_1
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_5

    invoke-virtual {p1, p3}, Lcom/google/protobuf/LongArrayList;->e(I)J

    move-result-wide v0

    invoke-interface {p0, p2, v0, v1}, Lcom/google/protobuf/Writer;->h(IJ)V

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->X(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->W()I

    move-result p3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/protobuf/BinaryWriter;->h0(J)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->W()I

    move-result p1

    sub-int/2addr p1, p3

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter;->g0(I)V

    invoke-virtual {p0, p2, v1}, Lcom/google/protobuf/BinaryWriter;->f0(II)V

    goto :goto_4

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    :goto_3
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_5

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p2, v0, v1}, Lcom/google/protobuf/Writer;->h(IJ)V

    goto :goto_3

    :cond_5
    :goto_4
    return-void
.end method

.method public abstract d0(I)V
.end method

.method public final e(ILjava/util/List;)V
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

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Lcom/google/protobuf/Writer;->K(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract e0(J)V
.end method

.method public final f(ILjava/util/List;)V
    .locals 3
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

    instance-of v0, p2, Lcom/google/protobuf/LazyStringList;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/LazyStringList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_2

    invoke-interface {v0, p2}, Lcom/google/protobuf/LazyStringList;->t(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, p1, v1}, Lcom/google/protobuf/Writer;->g(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-interface {p0, p1, v1}, Lcom/google/protobuf/Writer;->n(ILcom/google/protobuf/ByteString;)V

    :goto_1
    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, p1, v1}, Lcom/google/protobuf/Writer;->g(ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public abstract f0(II)V
.end method

.method public abstract g0(I)V
.end method

.method public abstract h0(J)V
.end method

.method public final i(Ljava/util/List;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/LongArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/protobuf/LongArrayList;

    if-eqz p3, :cond_1

    iget p3, p1, Lcom/google/protobuf/LongArrayList;->c:I

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->X(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->W()I

    move-result p3

    iget v0, p1, Lcom/google/protobuf/LongArrayList;->c:I

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/LongArrayList;->e(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/protobuf/BinaryWriter;->e0(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->W()I

    move-result p1

    sub-int/2addr p1, p3

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter;->g0(I)V

    invoke-virtual {p0, p2, v1}, Lcom/google/protobuf/BinaryWriter;->f0(II)V

    goto :goto_4

    :cond_1
    iget p3, p1, Lcom/google/protobuf/LongArrayList;->c:I

    :goto_1
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_5

    invoke-virtual {p1, p3}, Lcom/google/protobuf/LongArrayList;->e(I)J

    move-result-wide v0

    invoke-interface {p0, p2, v0, v1}, Lcom/google/protobuf/Writer;->r(IJ)V

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->X(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->W()I

    move-result p3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/protobuf/BinaryWriter;->e0(J)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->W()I

    move-result p1

    sub-int/2addr p1, p3

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter;->g0(I)V

    invoke-virtual {p0, p2, v1}, Lcom/google/protobuf/BinaryWriter;->f0(II)V

    goto :goto_4

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    :goto_3
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_5

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p2, v0, v1}, Lcom/google/protobuf/Writer;->r(IJ)V

    goto :goto_3

    :cond_5
    :goto_4
    return-void
.end method

.method public final j(Ljava/util/List;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/IntArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/protobuf/IntArrayList;

    if-eqz p3, :cond_1

    iget p3, p1, Lcom/google/protobuf/IntArrayList;->c:I

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->X(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->W()I

    move-result p3

    iget v0, p1, Lcom/google/protobuf/IntArrayList;->c:I

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/protobuf/BinaryWriter;->b0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->W()I

    move-result p1

    sub-int/2addr p1, p3

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter;->g0(I)V

    invoke-virtual {p0, p2, v1}, Lcom/google/protobuf/BinaryWriter;->f0(II)V

    goto :goto_4

    :cond_1
    iget p3, p1, Lcom/google/protobuf/IntArrayList;->c:I

    :goto_1
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_5

    invoke-virtual {p1, p3}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    move-result v0

    invoke-interface {p0, p2, v0}, Lcom/google/protobuf/Writer;->o(II)V

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->X(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->W()I

    move-result p3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/protobuf/BinaryWriter;->b0(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->W()I

    move-result p1

    sub-int/2addr p1, p3

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter;->g0(I)V

    invoke-virtual {p0, p2, v1}, Lcom/google/protobuf/BinaryWriter;->f0(II)V

    goto :goto_4

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    :goto_3
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_5

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, p2, v0}, Lcom/google/protobuf/Writer;->o(II)V

    goto :goto_3

    :cond_5
    :goto_4
    return-void
.end method

.method public final k(Ljava/util/List;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/DoubleArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/protobuf/DoubleArrayList;

    if-eqz p3, :cond_1

    iget p3, p1, Lcom/google/protobuf/DoubleArrayList;->c:I

    mul-int/lit8 p3, p3, 0x8

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->X(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->W()I

    move-result p3

    iget v0, p1, Lcom/google/protobuf/DoubleArrayList;->c:I

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/DoubleArrayList;->d(I)V

    iget-object v2, p1, Lcom/google/protobuf/DoubleArrayList;->b:[D

    aget-wide v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/protobuf/BinaryWriter;->a0(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->W()I

    move-result p1

    sub-int/2addr p1, p3

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter;->g0(I)V

    invoke-virtual {p0, p2, v1}, Lcom/google/protobuf/BinaryWriter;->f0(II)V

    goto :goto_4

    :cond_1
    iget p3, p1, Lcom/google/protobuf/DoubleArrayList;->c:I

    :goto_1
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_5

    invoke-virtual {p1, p3}, Lcom/google/protobuf/DoubleArrayList;->d(I)V

    iget-object v0, p1, Lcom/google/protobuf/DoubleArrayList;->b:[D

    aget-wide v0, v0, p3

    invoke-virtual {p0, p2, v0, v1}, Lcom/google/protobuf/BinaryWriter;->u(ID)V

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x8

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->X(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->W()I

    move-result p3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/protobuf/BinaryWriter;->a0(J)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->W()I

    move-result p1

    sub-int/2addr p1, p3

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter;->g0(I)V

    invoke-virtual {p0, p2, v1}, Lcom/google/protobuf/BinaryWriter;->f0(II)V

    goto :goto_4

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    :goto_3
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_5

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/google/protobuf/BinaryWriter;->u(ID)V

    goto :goto_3

    :cond_5
    :goto_4
    return-void
.end method

.method public final l(Ljava/util/List;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->d(Ljava/util/List;IZ)V

    return-void
.end method

.method public final m(Ljava/util/List;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->J(Ljava/util/List;IZ)V

    return-void
.end method

.method public final p(Ljava/util/List;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/LongArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/protobuf/LongArrayList;

    if-eqz p3, :cond_1

    iget p3, p1, Lcom/google/protobuf/LongArrayList;->c:I

    mul-int/lit8 p3, p3, 0x8

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->X(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->W()I

    move-result p3

    iget v0, p1, Lcom/google/protobuf/LongArrayList;->c:I

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/LongArrayList;->e(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/protobuf/BinaryWriter;->a0(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->W()I

    move-result p1

    sub-int/2addr p1, p3

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter;->g0(I)V

    invoke-virtual {p0, p2, v1}, Lcom/google/protobuf/BinaryWriter;->f0(II)V

    goto :goto_4

    :cond_1
    iget p3, p1, Lcom/google/protobuf/LongArrayList;->c:I

    :goto_1
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_5

    invoke-virtual {p1, p3}, Lcom/google/protobuf/LongArrayList;->e(I)J

    move-result-wide v0

    invoke-interface {p0, p2, v0, v1}, Lcom/google/protobuf/Writer;->v(IJ)V

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x8

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->X(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->W()I

    move-result p3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/protobuf/BinaryWriter;->a0(J)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->W()I

    move-result p1

    sub-int/2addr p1, p3

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter;->g0(I)V

    invoke-virtual {p0, p2, v1}, Lcom/google/protobuf/BinaryWriter;->f0(II)V

    goto :goto_4

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    :goto_3
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_5

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p2, v0, v1}, Lcom/google/protobuf/Writer;->v(IJ)V

    goto :goto_3

    :cond_5
    :goto_4
    return-void
.end method

.method public final q(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0, p1, p2, p3}, Lcom/google/protobuf/Writer;->v(IJ)V

    return-void
.end method

.method public final s(ILjava/util/List;Lcom/google/protobuf/Schema;)V
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

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, p1, p3, v1}, Lcom/google/protobuf/Writer;->S(ILcom/google/protobuf/Schema;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u(ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lcom/google/protobuf/Writer;->v(IJ)V

    return-void
.end method

.method public final w()Lcom/google/protobuf/Writer$FieldOrder;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Writer$FieldOrder;->b:Lcom/google/protobuf/Writer$FieldOrder;

    return-object v0
.end method

.method public final x(ILjava/util/List;)V
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

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Lcom/google/protobuf/Writer;->z(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y(Ljava/util/List;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->j(Ljava/util/List;IZ)V

    return-void
.end method
