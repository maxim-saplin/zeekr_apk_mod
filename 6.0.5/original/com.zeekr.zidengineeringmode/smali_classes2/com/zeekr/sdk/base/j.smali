.class public final Lcom/zeekr/sdk/base/j;
.super Ljava/lang/Object;
.source "CodedConstant.java"


# direct methods
.method public static a(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    return p0
.end method

.method public static a(ILjava/lang/Object;Lcom/zeekr/sdk/base/i0;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/i0;->q:Lcom/zeekr/sdk/base/i0;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 3
    invoke-static {p2}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object p2

    .line 5
    :try_start_0
    invoke-interface {p2, p1}, Lcom/zeekr/sdk/base/proto/Codec;->size(Ljava/lang/Object;)I

    move-result p1

    .line 6
    invoke-static {p1}, Lcom/zeekr/sdk/base/l;->e(I)I

    move-result p2

    add-int/2addr p1, p2

    .line 7
    invoke-static {p0}, Lcom/zeekr/sdk/base/l;->d(I)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 13
    :cond_0
    sget-object p0, Lcom/zeekr/sdk/base/i0;->j:Lcom/zeekr/sdk/base/i0;

    if-ne p2, p0, :cond_1

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zeekr/sdk/base/l;->a(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_3

    .line 15
    :cond_1
    sget-object p0, Lcom/zeekr/sdk/base/i0;->i:Lcom/zeekr/sdk/base/i0;

    if-ne p2, p0, :cond_2

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    sget p0, Lcom/zeekr/sdk/base/l;->c:I

    const/4 v1, 0x1

    goto/16 :goto_3

    .line 17
    :cond_2
    sget-object p0, Lcom/zeekr/sdk/base/i0;->k:Lcom/zeekr/sdk/base/i0;

    if-ne p2, p0, :cond_3

    .line 18
    check-cast p1, [B

    .line 19
    array-length p0, p1

    invoke-static {p1, v1, p0}, Lcom/zeekr/sdk/base/i;->a([BII)Lcom/zeekr/sdk/base/i;

    move-result-object p0

    .line 20
    sget p1, Lcom/zeekr/sdk/base/l;->c:I

    .line 21
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/i;->size()I

    move-result p0

    .line 22
    invoke-static {p0}, Lcom/zeekr/sdk/base/l;->e(I)I

    move-result p1

    :goto_0
    add-int v1, p1, p0

    goto/16 :goto_3

    .line 23
    :cond_3
    sget-object p0, Lcom/zeekr/sdk/base/i0;->b:Lcom/zeekr/sdk/base/i0;

    if-ne p2, p0, :cond_4

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    sget p0, Lcom/zeekr/sdk/base/l;->c:I

    const/16 v1, 0x8

    goto/16 :goto_3

    .line 25
    :cond_4
    sget-object p0, Lcom/zeekr/sdk/base/i0;->h:Lcom/zeekr/sdk/base/i0;

    if-eq p2, p0, :cond_a

    sget-object p0, Lcom/zeekr/sdk/base/i0;->f:Lcom/zeekr/sdk/base/i0;

    if-eq p2, p0, :cond_a

    sget-object p0, Lcom/zeekr/sdk/base/i0;->m:Lcom/zeekr/sdk/base/i0;

    if-eq p2, p0, :cond_a

    sget-object p0, Lcom/zeekr/sdk/base/i0;->o:Lcom/zeekr/sdk/base/i0;

    if-eq p2, p0, :cond_a

    sget-object p0, Lcom/zeekr/sdk/base/i0;->l:Lcom/zeekr/sdk/base/i0;

    if-ne p2, p0, :cond_5

    goto :goto_2

    .line 28
    :cond_5
    sget-object p0, Lcom/zeekr/sdk/base/i0;->g:Lcom/zeekr/sdk/base/i0;

    if-eq p2, p0, :cond_9

    sget-object p0, Lcom/zeekr/sdk/base/i0;->d:Lcom/zeekr/sdk/base/i0;

    if-eq p2, p0, :cond_9

    sget-object p0, Lcom/zeekr/sdk/base/i0;->n:Lcom/zeekr/sdk/base/i0;

    if-eq p2, p0, :cond_9

    sget-object p0, Lcom/zeekr/sdk/base/i0;->p:Lcom/zeekr/sdk/base/i0;

    if-eq p2, p0, :cond_9

    sget-object p0, Lcom/zeekr/sdk/base/i0;->e:Lcom/zeekr/sdk/base/i0;

    if-ne p2, p0, :cond_6

    goto :goto_1

    .line 31
    :cond_6
    sget-object p0, Lcom/zeekr/sdk/base/i0;->c:Lcom/zeekr/sdk/base/i0;

    if-ne p2, p0, :cond_7

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    sget p0, Lcom/zeekr/sdk/base/l;->c:I

    const/4 v1, 0x4

    goto :goto_3

    .line 33
    :cond_7
    sget-object p0, Lcom/zeekr/sdk/base/i0;->r:Lcom/zeekr/sdk/base/i0;

    if-ne p2, p0, :cond_b

    .line 34
    instance-of p0, p1, Lcom/zeekr/sdk/base/c0;

    if-eqz p0, :cond_8

    .line 35
    check-cast p1, Lcom/zeekr/sdk/base/c0;

    invoke-interface {p1}, Lcom/zeekr/sdk/base/c0;->a()I

    move-result p0

    invoke-static {p0}, Lcom/zeekr/sdk/base/l;->c(I)I

    move-result v1

    goto :goto_3

    .line 36
    :cond_8
    instance-of p0, p1, Ljava/lang/Enum;

    if-eqz p0, :cond_b

    .line 37
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Lcom/zeekr/sdk/base/l;->c(I)I

    move-result v1

    goto :goto_3

    .line 38
    :cond_9
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 39
    invoke-static {p0, p1}, Lcom/zeekr/sdk/base/l;->a(J)I

    move-result v1

    goto :goto_3

    .line 40
    :cond_a
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/zeekr/sdk/base/l;->c(I)I

    move-result v1

    :cond_b
    :goto_3
    return v1
.end method

.method public static a([Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 4

    if-eqz p0, :cond_2

    .line 100
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 101
    instance-of v3, v2, Lcom/zeekr/sdk/base/c0;

    if-eqz v3, :cond_0

    .line 102
    move-object v3, v2

    check-cast v3, Lcom/zeekr/sdk/base/c0;

    invoke-interface {v3}, Lcom/zeekr/sdk/base/c0;->a()I

    move-result v3

    goto :goto_1

    .line 104
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

.method public static a(Lcom/zeekr/sdk/base/l;ILcom/zeekr/sdk/base/i0;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    sget-object v0, Lcom/zeekr/sdk/base/i0;->q:Lcom/zeekr/sdk/base/i0;

    if-ne p2, v0, :cond_0

    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 44
    invoke-static {p2}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object p2

    const/4 v0, 0x2

    .line 46
    invoke-static {p1, v0}, Lcom/zeekr/sdk/base/j;->a(II)I

    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/l;->i(I)V

    .line 48
    invoke-interface {p2, p3}, Lcom/zeekr/sdk/base/proto/Codec;->size(Ljava/lang/Object;)I

    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/l;->i(I)V

    .line 50
    invoke-interface {p2, p3, p0}, Lcom/zeekr/sdk/base/proto/Codec;->writeTo(Ljava/lang/Object;Lcom/zeekr/sdk/base/l;)V

    return-void

    .line 54
    :cond_0
    sget-object v0, Lcom/zeekr/sdk/base/i0;->i:Lcom/zeekr/sdk/base/i0;

    if-ne p2, v0, :cond_1

    .line 55
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/base/l;->a(IZ)V

    goto/16 :goto_1

    .line 56
    :cond_1
    sget-object v0, Lcom/zeekr/sdk/base/i0;->k:Lcom/zeekr/sdk/base/i0;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    .line 57
    check-cast p3, [B

    .line 58
    array-length p2, p3

    invoke-static {p3, v1, p2}, Lcom/zeekr/sdk/base/i;->a([BII)Lcom/zeekr/sdk/base/i;

    move-result-object p2

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/base/l;->b(ILcom/zeekr/sdk/base/i;)V

    goto/16 :goto_1

    .line 60
    :cond_2
    sget-object v0, Lcom/zeekr/sdk/base/i0;->b:Lcom/zeekr/sdk/base/i0;

    if-ne p2, v0, :cond_3

    .line 61
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/sdk/base/l;->c(IJ)V

    goto/16 :goto_1

    .line 63
    :cond_3
    sget-object v0, Lcom/zeekr/sdk/base/i0;->h:Lcom/zeekr/sdk/base/i0;

    if-ne p2, v0, :cond_4

    .line 64
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/base/l;->d(II)V

    goto/16 :goto_1

    .line 65
    :cond_4
    sget-object v0, Lcom/zeekr/sdk/base/i0;->g:Lcom/zeekr/sdk/base/i0;

    if-ne p2, v0, :cond_5

    .line 66
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/sdk/base/l;->c(IJ)V

    goto/16 :goto_1

    .line 67
    :cond_5
    sget-object v0, Lcom/zeekr/sdk/base/i0;->c:Lcom/zeekr/sdk/base/i0;

    if-ne p2, v0, :cond_6

    .line 68
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/base/l;->d(II)V

    goto/16 :goto_1

    .line 70
    :cond_6
    sget-object v0, Lcom/zeekr/sdk/base/i0;->f:Lcom/zeekr/sdk/base/i0;

    if-ne p2, v0, :cond_7

    .line 71
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/base/l;->e(II)V

    goto/16 :goto_1

    .line 72
    :cond_7
    sget-object v0, Lcom/zeekr/sdk/base/i0;->d:Lcom/zeekr/sdk/base/i0;

    if-ne p2, v0, :cond_8

    .line 73
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    .line 74
    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/sdk/base/l;->d(IJ)V

    goto/16 :goto_1

    .line 75
    :cond_8
    sget-object v0, Lcom/zeekr/sdk/base/i0;->m:Lcom/zeekr/sdk/base/i0;

    if-ne p2, v0, :cond_9

    .line 76
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/base/l;->d(II)V

    goto/16 :goto_1

    .line 78
    :cond_9
    sget-object v0, Lcom/zeekr/sdk/base/i0;->n:Lcom/zeekr/sdk/base/i0;

    if-ne p2, v0, :cond_a

    .line 79
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    .line 80
    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/sdk/base/l;->c(IJ)V

    goto/16 :goto_1

    .line 81
    :cond_a
    sget-object v0, Lcom/zeekr/sdk/base/i0;->o:Lcom/zeekr/sdk/base/i0;

    if-ne p2, v0, :cond_b

    .line 82
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 83
    invoke-static {p2}, Lcom/zeekr/sdk/base/l;->f(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/base/l;->g(II)V

    goto :goto_1

    .line 84
    :cond_b
    sget-object v0, Lcom/zeekr/sdk/base/i0;->p:Lcom/zeekr/sdk/base/i0;

    if-ne p2, v0, :cond_c

    .line 85
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    .line 86
    invoke-static {p2, p3}, Lcom/zeekr/sdk/base/l;->b(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/sdk/base/l;->d(IJ)V

    goto :goto_1

    .line 87
    :cond_c
    sget-object v0, Lcom/zeekr/sdk/base/i0;->j:Lcom/zeekr/sdk/base/i0;

    if-ne p2, v0, :cond_d

    .line 88
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/zeekr/sdk/base/i;->a(Ljava/lang/String;)Lcom/zeekr/sdk/base/i;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/base/l;->b(ILcom/zeekr/sdk/base/i;)V

    goto :goto_1

    .line 89
    :cond_d
    sget-object v0, Lcom/zeekr/sdk/base/i0;->l:Lcom/zeekr/sdk/base/i0;

    if-ne p2, v0, :cond_e

    .line 90
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/base/l;->g(II)V

    goto :goto_1

    .line 91
    :cond_e
    sget-object v0, Lcom/zeekr/sdk/base/i0;->e:Lcom/zeekr/sdk/base/i0;

    if-ne p2, v0, :cond_f

    .line 92
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/sdk/base/l;->d(IJ)V

    goto :goto_1

    .line 93
    :cond_f
    sget-object v0, Lcom/zeekr/sdk/base/i0;->r:Lcom/zeekr/sdk/base/i0;

    if-ne p2, v0, :cond_12

    .line 95
    instance-of p2, p3, Lcom/zeekr/sdk/base/c0;

    if-eqz p2, :cond_10

    .line 96
    check-cast p3, Lcom/zeekr/sdk/base/c0;

    invoke-interface {p3}, Lcom/zeekr/sdk/base/c0;->a()I

    move-result v1

    goto :goto_0

    .line 97
    :cond_10
    instance-of p2, p3, Ljava/lang/Enum;

    if-eqz p2, :cond_11

    .line 98
    check-cast p3, Ljava/lang/Enum;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 99
    :cond_11
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/zeekr/sdk/base/l;->e(II)V

    :cond_12
    :goto_1
    return-void
.end method
