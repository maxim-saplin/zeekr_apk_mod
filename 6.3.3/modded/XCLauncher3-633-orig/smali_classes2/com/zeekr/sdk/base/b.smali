.class public final Lcom/zeekr/sdk/base/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    return p0
.end method

.method public static a(ILjava/lang/Object;Lcom/zeekr/sdk/base/f;)I
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/base/f;->q:Lcom/zeekr/sdk/base/f;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object p2

    :try_start_0
    invoke-interface {p2, p1}, Lcom/zeekr/sdk/base/proto/Codec;->size(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->r0(I)I

    move-result p2

    add-int/2addr p1, p2

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p0(I)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    add-int/2addr p1, p0

    goto/16 :goto_3

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    sget-object p0, Lcom/zeekr/sdk/base/f;->j:Lcom/zeekr/sdk/base/f;

    if-ne p2, p0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->o0(Ljava/lang/String;)I

    move-result p1

    goto/16 :goto_3

    :cond_1
    sget-object p0, Lcom/zeekr/sdk/base/f;->i:Lcom/zeekr/sdk/base/f;

    if-ne p2, p0, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p0, Lcom/google/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    const/4 p1, 0x1

    goto/16 :goto_3

    :cond_2
    sget-object p0, Lcom/zeekr/sdk/base/f;->k:Lcom/zeekr/sdk/base/f;

    if-ne p2, p0, :cond_3

    check-cast p1, [B

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->g([B)Lcom/google/protobuf/ByteString;

    move-result-object p0

    sget-object p1, Lcom/google/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->r0(I)I

    move-result p1

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/zeekr/sdk/base/f;->b:Lcom/zeekr/sdk/base/f;

    if-ne p2, p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    sget-object p0, Lcom/google/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    const/16 p1, 0x8

    goto/16 :goto_3

    :cond_4
    sget-object p0, Lcom/zeekr/sdk/base/f;->h:Lcom/zeekr/sdk/base/f;

    if-eq p2, p0, :cond_b

    sget-object p0, Lcom/zeekr/sdk/base/f;->f:Lcom/zeekr/sdk/base/f;

    if-eq p2, p0, :cond_b

    sget-object p0, Lcom/zeekr/sdk/base/f;->m:Lcom/zeekr/sdk/base/f;

    if-eq p2, p0, :cond_b

    sget-object p0, Lcom/zeekr/sdk/base/f;->o:Lcom/zeekr/sdk/base/f;

    if-eq p2, p0, :cond_b

    sget-object p0, Lcom/zeekr/sdk/base/f;->l:Lcom/zeekr/sdk/base/f;

    if-ne p2, p0, :cond_5

    goto :goto_2

    :cond_5
    sget-object p0, Lcom/zeekr/sdk/base/f;->g:Lcom/zeekr/sdk/base/f;

    if-eq p2, p0, :cond_a

    sget-object p0, Lcom/zeekr/sdk/base/f;->d:Lcom/zeekr/sdk/base/f;

    if-eq p2, p0, :cond_a

    sget-object p0, Lcom/zeekr/sdk/base/f;->n:Lcom/zeekr/sdk/base/f;

    if-eq p2, p0, :cond_a

    sget-object p0, Lcom/zeekr/sdk/base/f;->p:Lcom/zeekr/sdk/base/f;

    if-eq p2, p0, :cond_a

    sget-object p0, Lcom/zeekr/sdk/base/f;->e:Lcom/zeekr/sdk/base/f;

    if-ne p2, p0, :cond_6

    goto :goto_1

    :cond_6
    sget-object p0, Lcom/zeekr/sdk/base/f;->c:Lcom/zeekr/sdk/base/f;

    if-ne p2, p0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    sget-object p0, Lcom/google/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    const/4 p1, 0x4

    goto :goto_3

    :cond_7
    sget-object p0, Lcom/zeekr/sdk/base/f;->r:Lcom/zeekr/sdk/base/f;

    if-ne p2, p0, :cond_9

    instance-of p0, p1, Lcom/zeekr/sdk/base/d;

    if-eqz p0, :cond_8

    check-cast p1, Lcom/zeekr/sdk/base/d;

    invoke-interface {p1}, Lcom/zeekr/sdk/base/d;->a()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->f0(I)I

    move-result p1

    goto :goto_3

    :cond_8
    instance-of p0, p1, Ljava/lang/Enum;

    if-eqz p0, :cond_9

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->f0(I)I

    move-result p1

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    goto :goto_3

    :cond_a
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->t0(J)I

    move-result p1

    goto :goto_3

    :cond_b
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->f0(I)I

    move-result p1

    :goto_3
    return p1
.end method

.method public static a([Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 4

    if-eqz p0, :cond_2

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/zeekr/sdk/base/d;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/zeekr/sdk/base/d;

    invoke-interface {v3}, Lcom/zeekr/sdk/base/d;->a()I

    move-result v3

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    :goto_1
    if-ne p1, v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/google/protobuf/CodedOutputStream;ILcom/zeekr/sdk/base/f;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zeekr/sdk/base/f;->q:Lcom/zeekr/sdk/base/f;

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/zeekr/sdk/base/b;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->M0(I)V

    invoke-interface {p2, p3}, Lcom/zeekr/sdk/base/proto/Codec;->size(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->M0(I)V

    invoke-interface {p2, p3, p0}, Lcom/zeekr/sdk/base/proto/Codec;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V

    return-void

    :cond_0
    sget-object v0, Lcom/zeekr/sdk/base/f;->i:Lcom/zeekr/sdk/base/f;

    if-ne p2, v0, :cond_1

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->C(IZ)V

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lcom/zeekr/sdk/base/f;->k:Lcom/zeekr/sdk/base/f;

    if-ne p2, v0, :cond_2

    check-cast p3, [B

    invoke-static {p3}, Lcom/google/protobuf/ByteString;->g([B)Lcom/google/protobuf/ByteString;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->n(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_1

    :cond_2
    sget-object v0, Lcom/zeekr/sdk/base/f;->b:Lcom/zeekr/sdk/base/f;

    if-ne p2, v0, :cond_3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->u(ID)V

    goto/16 :goto_1

    :cond_3
    sget-object v0, Lcom/zeekr/sdk/base/f;->h:Lcom/zeekr/sdk/base/f;

    if-ne p2, v0, :cond_4

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    goto/16 :goto_1

    :cond_4
    sget-object v0, Lcom/zeekr/sdk/base/f;->g:Lcom/zeekr/sdk/base/f;

    if-ne p2, v0, :cond_5

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->v(IJ)V

    goto/16 :goto_1

    :cond_5
    sget-object v0, Lcom/zeekr/sdk/base/f;->c:Lcom/zeekr/sdk/base/f;

    if-ne p2, v0, :cond_6

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->M(IF)V

    goto/16 :goto_1

    :cond_6
    sget-object v0, Lcom/zeekr/sdk/base/f;->f:Lcom/zeekr/sdk/base/f;

    if-ne p2, v0, :cond_7

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->o(II)V

    goto/16 :goto_1

    :cond_7
    sget-object v0, Lcom/zeekr/sdk/base/f;->d:Lcom/zeekr/sdk/base/f;

    if-ne p2, v0, :cond_8

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->h(IJ)V

    goto/16 :goto_1

    :cond_8
    sget-object v0, Lcom/zeekr/sdk/base/f;->m:Lcom/zeekr/sdk/base/f;

    if-ne p2, v0, :cond_9

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    goto/16 :goto_1

    :cond_9
    sget-object v0, Lcom/zeekr/sdk/base/f;->n:Lcom/zeekr/sdk/base/f;

    if-ne p2, v0, :cond_a

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->v(IJ)V

    goto/16 :goto_1

    :cond_a
    sget-object v0, Lcom/zeekr/sdk/base/f;->o:Lcom/zeekr/sdk/base/f;

    if-ne p2, v0, :cond_b

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    shl-int/lit8 p3, p2, 0x1

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, p3

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->t(II)V

    goto :goto_1

    :cond_b
    sget-object v0, Lcom/zeekr/sdk/base/f;->p:Lcom/zeekr/sdk/base/f;

    if-ne p2, v0, :cond_c

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/google/protobuf/CodedOutputStream;->u0(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->h(IJ)V

    goto :goto_1

    :cond_c
    sget-object v0, Lcom/zeekr/sdk/base/f;->j:Lcom/zeekr/sdk/base/f;

    if-ne p2, v0, :cond_d

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/protobuf/ByteString;->h(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->n(ILcom/google/protobuf/ByteString;)V

    goto :goto_1

    :cond_d
    sget-object v0, Lcom/zeekr/sdk/base/f;->l:Lcom/zeekr/sdk/base/f;

    if-ne p2, v0, :cond_e

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->t(II)V

    goto :goto_1

    :cond_e
    sget-object v0, Lcom/zeekr/sdk/base/f;->e:Lcom/zeekr/sdk/base/f;

    if-ne p2, v0, :cond_f

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->h(IJ)V

    goto :goto_1

    :cond_f
    sget-object v0, Lcom/zeekr/sdk/base/f;->r:Lcom/zeekr/sdk/base/f;

    if-ne p2, v0, :cond_12

    instance-of p2, p3, Lcom/zeekr/sdk/base/d;

    if-eqz p2, :cond_10

    check-cast p3, Lcom/zeekr/sdk/base/d;

    invoke-interface {p3}, Lcom/zeekr/sdk/base/d;->a()I

    move-result p2

    goto :goto_0

    :cond_10
    instance-of p2, p3, Ljava/lang/Enum;

    if-eqz p2, :cond_11

    check-cast p3, Ljava/lang/Enum;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    goto :goto_0

    :cond_11
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->o(II)V

    :cond_12
    :goto_1
    return-void
.end method
