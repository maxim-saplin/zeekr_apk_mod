.class final Lcom/alibaba/fastjson2/schema/NumberSchema;
.super Lcom/alibaba/fastjson2/schema/JSONSchema;
.source "SourceFile"


# instance fields
.field public final o:Ljava/math/BigDecimal;

.field public final p:J

.field public final q:Z

.field public final r:Ljava/math/BigDecimal;

.field public final s:J

.field public final t:Z

.field public final u:Ljava/math/BigDecimal;

.field public final v:J

.field public final w:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson2/JSONObject;)V
    .locals 8

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;)V

    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONObject;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "number"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->w:Z

    const-string v0, "exclusiveMinimum"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONObject;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "minimum"

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson2/JSONObject;->e(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v3, :cond_0

    iput-object v2, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->o:Ljava/math/BigDecimal;

    iput-boolean v5, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->q:Z

    goto :goto_0

    :cond_0
    instance-of v1, v1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONObject;->e(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->o:Ljava/math/BigDecimal;

    iput-boolean v5, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->q:Z

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->o:Ljava/math/BigDecimal;

    iput-boolean v4, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->q:Z

    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->o:Ljava/math/BigDecimal;

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->o:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->p:J

    goto :goto_2

    :cond_3
    :goto_1
    iput-wide v1, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->p:J

    :goto_2
    const-string v0, "maximum"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONObject;->e(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v6, "exclusiveMaximum"

    invoke-virtual {p1, v6}, Lcom/alibaba/fastjson2/JSONObject;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_4

    iput-object v0, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->r:Ljava/math/BigDecimal;

    iput-boolean v5, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->t:Z

    goto :goto_3

    :cond_4
    instance-of v3, v7, Ljava/lang/Number;

    if-eqz v3, :cond_5

    invoke-virtual {p1, v6}, Lcom/alibaba/fastjson2/JSONObject;->e(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->r:Ljava/math/BigDecimal;

    iput-boolean v5, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->t:Z

    goto :goto_3

    :cond_5
    iput-object v0, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->r:Ljava/math/BigDecimal;

    iput-boolean v4, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->t:Z

    :goto_3
    iget-object v0, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->r:Ljava/math/BigDecimal;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->r:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->s:J

    goto :goto_5

    :cond_7
    :goto_4
    iput-wide v1, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->s:J

    :goto_5
    const-string v0, "multipleOf"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONObject;->e(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->u:Ljava/math/BigDecimal;

    if-nez p1, :cond_8

    iput-wide v1, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->v:J

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iput-wide v3, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->v:J

    goto :goto_6

    :cond_9
    iput-wide v1, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->v:J

    :goto_6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lcom/alibaba/fastjson2/schema/NumberSchema;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/alibaba/fastjson2/schema/NumberSchema;

    iget-object v2, p0, Lcom/alibaba/fastjson2/schema/JSONSchema;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/alibaba/fastjson2/schema/JSONSchema;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/alibaba/fastjson2/schema/JSONSchema;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/alibaba/fastjson2/schema/JSONSchema;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->o:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/alibaba/fastjson2/schema/NumberSchema;->o:Ljava/math/BigDecimal;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->q:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lcom/alibaba/fastjson2/schema/NumberSchema;->q:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->r:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/alibaba/fastjson2/schema/NumberSchema;->r:Ljava/math/BigDecimal;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->t:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lcom/alibaba/fastjson2/schema/NumberSchema;->t:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->u:Ljava/math/BigDecimal;

    iget-object p1, p1, Lcom/alibaba/fastjson2/schema/NumberSchema;->u:Ljava/math/BigDecimal;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/alibaba/fastjson2/schema/JSONSchema;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/alibaba/fastjson2/schema/JSONSchema;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->o:Ljava/math/BigDecimal;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->r:Ljava/math/BigDecimal;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->u:Ljava/math/BigDecimal;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final j()Lcom/alibaba/fastjson2/schema/JSONSchema$Type;
    .locals 1

    sget-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->e:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    return-object v0
.end method

.method public final o(D)Lcom/alibaba/fastjson2/schema/ValidateResult;
    .locals 12

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->o:Ljava/math/BigDecimal;

    if-eqz v5, :cond_5

    iget-wide v6, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->p:J

    cmp-long v8, v6, v0

    const-string v9, "exclusiveMinimum not match, expect >= %s, but %s"

    const-string v10, "minimum not match, expect >= %s, but %s"

    iget-boolean v11, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->q:Z

    if-eqz v8, :cond_2

    long-to-double v6, v6

    cmpg-double v6, p1, v6

    if-eqz v11, :cond_0

    if-gtz v6, :cond_5

    goto :goto_0

    :cond_0
    if-gez v6, :cond_5

    :goto_0
    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    move-object v9, v10

    :goto_1
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v5, v1, v4

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-direct {v0, v4, v9, v1}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-virtual {v5}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v6

    cmpg-double v6, p1, v6

    if-eqz v11, :cond_3

    if-gtz v6, :cond_5

    goto :goto_2

    :cond_3
    if-gez v6, :cond_5

    :goto_2
    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    if-eqz v11, :cond_4

    goto :goto_3

    :cond_4
    move-object v9, v10

    :goto_3
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v5, v1, v4

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-direct {v0, v4, v9, v1}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iget-object v5, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->r:Ljava/math/BigDecimal;

    if-eqz v5, :cond_b

    iget-wide v6, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->s:J

    cmp-long v8, v6, v0

    const-string v9, "exclusiveMaximum not match, expect >= %s, but %s"

    const-string v10, "maximum not match, expect >= %s, but %s"

    iget-boolean v11, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->t:Z

    if-eqz v8, :cond_8

    long-to-double v6, v6

    cmpl-double v6, p1, v6

    if-eqz v11, :cond_6

    if-ltz v6, :cond_b

    goto :goto_4

    :cond_6
    if-lez v6, :cond_b

    :goto_4
    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    if-eqz v11, :cond_7

    goto :goto_5

    :cond_7
    move-object v9, v10

    :goto_5
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v5, v1, v4

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-direct {v0, v4, v9, v1}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_8
    invoke-virtual {v5}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v6

    cmpl-double v6, p1, v6

    if-eqz v11, :cond_9

    if-ltz v6, :cond_b

    goto :goto_6

    :cond_9
    if-lez v6, :cond_b

    :goto_6
    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    if-eqz v11, :cond_a

    goto :goto_7

    :cond_a
    move-object v9, v10

    :goto_7
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v5, v1, v4

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-direct {v0, v4, v9, v1}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_b
    iget-object v5, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->u:Ljava/math/BigDecimal;

    if-eqz v5, :cond_d

    iget-wide v6, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->v:J

    cmp-long v0, v6, v0

    const-string v1, "multipleOf not match, expect multipleOf %s, but %s"

    if-eqz v0, :cond_c

    long-to-double v6, v6

    rem-double v6, p1, v6

    const-wide/16 v8, 0x0

    cmpl-double v0, v6, v8

    if-eqz v0, :cond_c

    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v4

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-direct {v0, v4, v1, v2}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_c
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/math/BigDecimal;->divideAndRemainder(Ljava/math/BigDecimal;)[Ljava/math/BigDecimal;

    move-result-object p2

    aget-object p2, p2, v3

    invoke-virtual {p2}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object p2

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-lez p2, :cond_d

    new-instance p2, Lcom/alibaba/fastjson2/schema/ValidateResult;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v5, v0, v4

    aput-object p1, v0, v3

    invoke-direct {p2, v4, v1, v0}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_d
    sget-object p1, Lcom/alibaba/fastjson2/schema/JSONSchema;->e:Lcom/alibaba/fastjson2/schema/ValidateResult;

    return-object p1
.end method

.method public final p(J)Lcom/alibaba/fastjson2/schema/ValidateResult;
    .locals 13

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->o:Ljava/math/BigDecimal;

    if-eqz v5, :cond_5

    iget-wide v6, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->p:J

    cmp-long v8, v6, v0

    const-string v9, "exclusiveMinimum not match, expect >= %s, but %s"

    const-string v10, "minimum not match, expect >= %s, but %s"

    iget-boolean v11, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->q:Z

    if-eqz v8, :cond_2

    cmp-long v6, p1, v6

    if-eqz v11, :cond_0

    if-gtz v6, :cond_5

    goto :goto_0

    :cond_0
    if-gez v6, :cond_5

    :goto_0
    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    move-object v9, v10

    :goto_1
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v5, v1, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-direct {v0, v4, v9, v1}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v6

    if-eqz v11, :cond_3

    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v7

    if-ltz v7, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v7

    if-lez v7, :cond_6

    :goto_2
    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    if-eqz v11, :cond_4

    goto :goto_3

    :cond_4
    move-object v9, v10

    :goto_3
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v5, v1, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-direct {v0, v4, v9, v1}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    const/4 v6, 0x0

    :cond_6
    iget-object v5, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->r:Ljava/math/BigDecimal;

    if-eqz v5, :cond_d

    iget-wide v7, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->s:J

    cmp-long v9, v7, v0

    const-string v10, "exclusiveMaximum not match, expect >= %s, but %s"

    const-string v11, "maximum not match, expect >= %s, but %s"

    iget-boolean v12, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->t:Z

    if-eqz v9, :cond_9

    cmp-long v7, p1, v7

    if-eqz v12, :cond_7

    if-ltz v7, :cond_d

    goto :goto_4

    :cond_7
    if-lez v7, :cond_d

    :goto_4
    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    if-eqz v12, :cond_8

    goto :goto_5

    :cond_8
    move-object v10, v11

    :goto_5
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v5, v1, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-direct {v0, v4, v10, v1}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_9
    if-nez v6, :cond_a

    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v6

    :cond_a
    if-eqz v12, :cond_b

    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v7

    if-gtz v7, :cond_d

    goto :goto_6

    :cond_b
    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v7

    if-gez v7, :cond_d

    :goto_6
    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    if-eqz v12, :cond_c

    goto :goto_7

    :cond_c
    move-object v10, v11

    :goto_7
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v5, v1, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-direct {v0, v4, v10, v1}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_d
    iget-object v5, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->u:Ljava/math/BigDecimal;

    if-eqz v5, :cond_10

    iget-wide v7, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->v:J

    cmp-long v0, v7, v0

    const-string v1, "multipleOf not match, expect multipleOf %s, but %s"

    if-eqz v0, :cond_e

    rem-long v7, p1, v7

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-eqz v0, :cond_e

    new-instance p1, Lcom/alibaba/fastjson2/schema/ValidateResult;

    new-array p2, v2, [Ljava/lang/Object;

    aput-object v5, p2, v4

    aput-object v6, p2, v3

    invoke-direct {p1, v4, v1, p2}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_e
    if-nez v6, :cond_f

    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v6

    :cond_f
    invoke-virtual {v6, v5}, Ljava/math/BigDecimal;->divideAndRemainder(Ljava/math/BigDecimal;)[Ljava/math/BigDecimal;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_10

    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-direct {v0, v4, v1, v2}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_10
    sget-object p1, Lcom/alibaba/fastjson2/schema/JSONSchema;->e:Lcom/alibaba/fastjson2/schema/ValidateResult;

    return-object p1
.end method

.method public final q(Ljava/lang/Double;)Lcom/alibaba/fastjson2/schema/ValidateResult;
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lcom/alibaba/fastjson2/schema/JSONSchema;->e:Lcom/alibaba/fastjson2/schema/ValidateResult;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson2/schema/NumberSchema;->o(D)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/Float;)Lcom/alibaba/fastjson2/schema/ValidateResult;
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lcom/alibaba/fastjson2/schema/JSONSchema;->e:Lcom/alibaba/fastjson2/schema/ValidateResult;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson2/schema/NumberSchema;->o(D)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Integer;)Lcom/alibaba/fastjson2/schema/ValidateResult;
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lcom/alibaba/fastjson2/schema/JSONSchema;->e:Lcom/alibaba/fastjson2/schema/ValidateResult;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson2/schema/NumberSchema;->p(J)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Long;)Lcom/alibaba/fastjson2/schema/ValidateResult;
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lcom/alibaba/fastjson2/schema/JSONSchema;->e:Lcom/alibaba/fastjson2/schema/ValidateResult;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson2/schema/NumberSchema;->p(J)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;
    .locals 8

    iget-boolean v0, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->w:Z

    sget-object v1, Lcom/alibaba/fastjson2/schema/JSONSchema;->e:Lcom/alibaba/fastjson2/schema/ValidateResult;

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    sget-object v1, Lcom/alibaba/fastjson2/schema/JSONSchema;->f:Lcom/alibaba/fastjson2/schema/ValidateResult;

    :cond_0
    return-object v1

    :cond_1
    instance-of v2, p1, Ljava/lang/Number;

    if-eqz v2, :cond_f

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    instance-of v2, v0, Ljava/lang/Byte;

    if-nez v2, :cond_e

    instance-of v2, v0, Ljava/lang/Short;

    if-nez v2, :cond_e

    instance-of v2, v0, Ljava/lang/Integer;

    if-nez v2, :cond_e

    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_2

    goto/16 :goto_6

    :cond_2
    instance-of v2, v0, Ljava/lang/Float;

    if-nez v2, :cond_d

    instance-of v2, v0, Ljava/lang/Double;

    if-eqz v2, :cond_3

    goto/16 :goto_5

    :cond_3
    instance-of v2, v0, Ljava/math/BigInteger;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    new-instance v2, Ljava/math/BigDecimal;

    check-cast v0, Ljava/math/BigInteger;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_4
    instance-of v2, v0, Ljava/math/BigDecimal;

    if-eqz v2, :cond_c

    move-object v2, v0

    check-cast v2, Ljava/math/BigDecimal;

    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->o:Ljava/math/BigDecimal;

    if-eqz v0, :cond_7

    iget-boolean v6, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->q:Z

    if-eqz v6, :cond_5

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v7

    if-ltz v7, :cond_7

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v7

    if-lez v7, :cond_7

    :goto_1
    new-instance v1, Lcom/alibaba/fastjson2/schema/ValidateResult;

    if-eqz v6, :cond_6

    const-string v2, "exclusiveMinimum not match, expect >= %s, but %s"

    goto :goto_2

    :cond_6
    const-string v2, "minimum not match, expect >= %s, but %s"

    :goto_2
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    aput-object p1, v3, v4

    invoke-direct {v1, v5, v2, v3}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    iget-object v0, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->r:Ljava/math/BigDecimal;

    if-eqz v0, :cond_a

    iget-boolean v6, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->t:Z

    if-eqz v6, :cond_8

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v7

    if-gtz v7, :cond_a

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v7

    if-gez v7, :cond_a

    :goto_3
    new-instance v1, Lcom/alibaba/fastjson2/schema/ValidateResult;

    if-eqz v6, :cond_9

    const-string v2, "exclusiveMaximum not match, expect >= %s, but %s"

    goto :goto_4

    :cond_9
    const-string v2, "maximum not match, expect >= %s, but %s"

    :goto_4
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    aput-object p1, v3, v4

    invoke-direct {v1, v5, v2, v3}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_a
    iget-object p1, p0, Lcom/alibaba/fastjson2/schema/NumberSchema;->u:Ljava/math/BigDecimal;

    if-eqz p1, :cond_b

    invoke-virtual {v2, p1}, Ljava/math/BigDecimal;->divideAndRemainder(Ljava/math/BigDecimal;)[Ljava/math/BigDecimal;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_b

    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v5

    aput-object v2, v1, v4

    const-string p1, "multipleOf not match, expect multipleOf %s, but %s"

    invoke-direct {v0, v5, p1, v1}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_b
    return-object v1

    :cond_c
    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    new-array v1, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->e:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    aput-object v2, v1, v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    aput-object p1, v1, v4

    const-string p1, "expect type %s, but %s"

    invoke-direct {v0, v5, p1, v1}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_d
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson2/schema/NumberSchema;->o(D)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object p1

    return-object p1

    :cond_e
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson2/schema/NumberSchema;->p(J)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object p1

    return-object p1

    :cond_f
    if-eqz v0, :cond_10

    sget-object v1, Lcom/alibaba/fastjson2/schema/JSONSchema;->j:Lcom/alibaba/fastjson2/schema/ValidateResult;

    :cond_10
    return-object v1
.end method
