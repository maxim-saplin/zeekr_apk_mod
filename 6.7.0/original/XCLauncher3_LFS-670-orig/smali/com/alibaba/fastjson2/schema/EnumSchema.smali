.class final Lcom/alibaba/fastjson2/schema/EnumSchema;
.super Lcom/alibaba/fastjson2/schema/JSONSchema;
.source "SourceFile"


# instance fields
.field public o:Ljava/util/LinkedHashSet;


# virtual methods
.method public final j()Lcom/alibaba/fastjson2/schema/JSONSchema$Type;
    .locals 1

    sget-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->h:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;
    .locals 6

    instance-of v0, p1, Ljava/math/BigDecimal;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/math/BigDecimal;

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-direct {v0, v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    goto :goto_1

    :cond_3
    instance-of v0, p1, Ljava/math/BigInteger;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/math/BigInteger;

    sget-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->F:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_4

    sget-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->G:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gtz v2, :cond_4

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_4
    :goto_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v4, -0x80000000

    cmp-long v0, v2, v4

    if-ltz v0, :cond_5

    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v2, v4

    if-gtz v0, :cond_5

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_5
    iget-object v0, p0, Lcom/alibaba/fastjson2/schema/EnumSchema;->o:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p1, :cond_6

    sget-object p1, Lcom/alibaba/fastjson2/schema/JSONSchema;->f:Lcom/alibaba/fastjson2/schema/ValidateResult;

    return-object p1

    :cond_6
    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    sget-object v2, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->h:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "expect type %s, but %s"

    invoke-direct {v0, v1, v2, p1}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_7
    sget-object p1, Lcom/alibaba/fastjson2/schema/JSONSchema;->e:Lcom/alibaba/fastjson2/schema/ValidateResult;

    return-object p1
.end method
