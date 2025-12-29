.class final Lcom/alibaba/fastjson2/schema/EnumSchema;
.super Lcom/alibaba/fastjson2/schema/JSONSchema;
.source "SourceFile"


# instance fields
.field public final o:Ljava/util/LinkedHashSet;


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0}, Lcom/alibaba/fastjson2/schema/JSONSchema;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/fastjson2/schema/EnumSchema;->o:Ljava/util/LinkedHashSet;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    instance-of v3, v2, Ljava/math/BigDecimal;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->scale()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lcom/alibaba/fastjson2/util/TypeUtils;->D:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-ltz v3, :cond_0

    sget-object v3, Lcom/alibaba/fastjson2/util/TypeUtils;->E:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/alibaba/fastjson2/util/TypeUtils;->F:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-ltz v3, :cond_1

    sget-object v3, Lcom/alibaba/fastjson2/util/TypeUtils;->G:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gtz v3, :cond_1

    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/alibaba/fastjson2/schema/EnumSchema;->o:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final j()Lcom/alibaba/fastjson2/schema/JSONSchema$Type;
    .locals 1

    sget-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->h:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;
    .locals 4

    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/math/BigInteger;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/math/BigInteger;

    sget-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->F:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_3

    sget-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->G:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gtz v1, :cond_3

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_3
    :goto_0
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v2, v0, v2

    if-ltz v2, :cond_4

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_4

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_4
    iget-object v0, p0, Lcom/alibaba/fastjson2/schema/EnumSchema;->o:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p1, :cond_5

    sget-object p1, Lcom/alibaba/fastjson2/schema/JSONSchema;->f:Lcom/alibaba/fastjson2/schema/ValidateResult;

    return-object p1

    :cond_5
    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->h:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "expect type %s, but %s"

    invoke-direct {v0, v3, p1, v1}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_6
    sget-object p1, Lcom/alibaba/fastjson2/schema/JSONSchema;->e:Lcom/alibaba/fastjson2/schema/ValidateResult;

    return-object p1
.end method
