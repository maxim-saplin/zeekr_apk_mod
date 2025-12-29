.class final Lcom/alibaba/fastjson2/schema/IntegerSchema;
.super Lcom/alibaba/fastjson2/schema/JSONSchema;
.source "SourceFile"


# instance fields
.field public final o:Z

.field public final p:J

.field public final q:Z

.field public final r:J

.field public final s:Z

.field public final t:J

.field public final u:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson2/JSONObject;)V
    .locals 9

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;)V

    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONObject;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "integer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-string/jumbo v0, "required"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONObject;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->o:Z

    const-string v0, "exclusiveMinimum"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONObject;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-wide/high16 v4, -0x8000000000000000L

    const-string v6, "minimum"

    invoke-virtual {p1, v4, v5, v6}, Lcom/alibaba/fastjson2/JSONObject;->m(JLjava/lang/String;)J

    move-result-wide v6

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v3, v8, :cond_2

    iput-boolean v2, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->q:Z

    iput-wide v6, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->p:J

    goto :goto_2

    :cond_2
    instance-of v3, v3, Ljava/lang/Number;

    if-eqz v3, :cond_3

    iput-boolean v2, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->q:Z

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONObject;->o(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->p:J

    goto :goto_2

    :cond_3
    iput-wide v6, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->p:J

    iput-boolean v1, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->q:Z

    :goto_2
    const-string v0, "maximum"

    invoke-virtual {p1, v4, v5, v0}, Lcom/alibaba/fastjson2/JSONObject;->m(JLjava/lang/String;)J

    move-result-wide v3

    const-string v0, "exclusiveMaximum"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONObject;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_4

    iput-boolean v2, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->s:Z

    iput-wide v3, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->r:J

    goto :goto_3

    :cond_4
    instance-of v5, v5, Ljava/lang/Number;

    if-eqz v5, :cond_5

    iput-boolean v2, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->s:Z

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONObject;->o(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->r:J

    goto :goto_3

    :cond_5
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->s:Z

    iput-wide v3, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->r:J

    :goto_3
    const-string v0, "multipleOf"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lcom/alibaba/fastjson2/JSONObject;->m(JLjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->t:J

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONObject;->l()Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->u:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lcom/alibaba/fastjson2/schema/IntegerSchema;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lcom/alibaba/fastjson2/schema/IntegerSchema;

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

    iget-wide v2, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->p:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/alibaba/fastjson2/schema/IntegerSchema;->p:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->q:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lcom/alibaba/fastjson2/schema/IntegerSchema;->q:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->r:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/alibaba/fastjson2/schema/IntegerSchema;->r:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->s:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lcom/alibaba/fastjson2/schema/IntegerSchema;->s:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->t:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/alibaba/fastjson2/schema/IntegerSchema;->t:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

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

    iget-wide v1, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->p:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->r:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->s:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->t:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final j()Lcom/alibaba/fastjson2/schema/JSONSchema$Type;
    .locals 1

    sget-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->g:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    return-object v0
.end method

.method public final p(J)Lcom/alibaba/fastjson2/schema/ValidateResult;
    .locals 10

    iget-wide v0, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->p:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->q:Z

    cmp-long v8, p1, v0

    if-eqz v4, :cond_0

    if-gtz v8, :cond_2

    goto :goto_0

    :cond_0
    if-gez v8, :cond_2

    :goto_0
    new-instance v2, Lcom/alibaba/fastjson2/schema/ValidateResult;

    if-eqz v4, :cond_1

    const-string v3, "exclusiveMinimum not match, expect >= %s, but %s"

    goto :goto_1

    :cond_1
    const-string v3, "minimum not match, expect >= %s, but %s"

    :goto_1
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-direct {v2, v7, v3, v4}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_2
    iget-wide v0, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->r:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->s:Z

    cmp-long v3, p1, v0

    if-eqz v2, :cond_3

    if-ltz v3, :cond_5

    goto :goto_2

    :cond_3
    if-lez v3, :cond_5

    :goto_2
    new-instance v3, Lcom/alibaba/fastjson2/schema/ValidateResult;

    if-eqz v2, :cond_4

    const-string v2, "exclusiveMaximum not match, expect >= %s, but %s"

    goto :goto_3

    :cond_4
    const-string v2, "maximum not match, expect >= %s, but %s"

    :goto_3
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-direct {v3, v7, v2, v4}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_5
    iget-wide v0, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->t:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    rem-long v8, p1, v0

    cmp-long v2, v8, v2

    if-eqz v2, :cond_6

    new-instance v2, Lcom/alibaba/fastjson2/schema/ValidateResult;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v5

    const-string p1, "multipleOf not match, expect multipleOf %s, but %s"

    invoke-direct {v2, v7, p1, v3}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_6
    iget-object v0, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->u:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-eqz v1, :cond_7

    new-instance v1, Lcom/alibaba/fastjson2/schema/ValidateResult;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v5

    const-string p1, "const not match, expect %s, but %s"

    invoke-direct {v1, v7, p1, v2}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    sget-object p1, Lcom/alibaba/fastjson2/schema/JSONSchema;->e:Lcom/alibaba/fastjson2/schema/ValidateResult;

    return-object p1
.end method

.method public final s(Ljava/lang/Integer;)Lcom/alibaba/fastjson2/schema/ValidateResult;
    .locals 13

    sget-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema;->e:Lcom/alibaba/fastjson2/schema/ValidateResult;

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->o:Z

    if-eqz p1, :cond_0

    sget-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema;->f:Lcom/alibaba/fastjson2/schema/ValidateResult;

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->p:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v7, :cond_4

    iget-boolean v7, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->q:Z

    cmp-long v11, v1, v3

    if-eqz v7, :cond_2

    if-gtz v11, :cond_4

    goto :goto_0

    :cond_2
    if-gez v11, :cond_4

    :goto_0
    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    if-eqz v7, :cond_3

    const-string v1, "exclusiveMinimum not match, expect >= %s, but %s"

    goto :goto_1

    :cond_3
    const-string v1, "minimum not match, expect >= %s, but %s"

    :goto_1
    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    aput-object p1, v2, v8

    invoke-direct {v0, v10, v1, v2}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    iget-wide v3, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->r:J

    cmp-long v5, v3, v5

    if-eqz v5, :cond_7

    iget-boolean v5, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->s:Z

    cmp-long v6, v1, v3

    if-eqz v5, :cond_5

    if-ltz v6, :cond_7

    goto :goto_2

    :cond_5
    if-lez v6, :cond_7

    :goto_2
    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    if-eqz v5, :cond_6

    const-string v1, "exclusiveMaximum not match, expect >= %s, but %s"

    goto :goto_3

    :cond_6
    const-string v1, "maximum not match, expect >= %s, but %s"

    :goto_3
    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    aput-object p1, v2, v8

    invoke-direct {v0, v10, v1, v2}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_7
    iget-wide v3, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->t:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_8

    rem-long v11, v1, v3

    cmp-long v5, v11, v5

    if-eqz v5, :cond_8

    new-instance p1, Lcom/alibaba/fastjson2/schema/ValidateResult;

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v10

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v8

    const-string v1, "multipleOf not match, expect multipleOf %s, but %s"

    invoke-direct {p1, v10, v1, v0}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_8
    iget-object v3, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->u:Ljava/lang/Long;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v1

    if-eqz v1, :cond_9

    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v3, v1, v10

    aput-object p1, v1, v8

    const-string p1, "const not match, expect %s, but %s"

    invoke-direct {v0, v10, p1, v1}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return-object v0
.end method

.method public final t(Ljava/lang/Long;)Lcom/alibaba/fastjson2/schema/ValidateResult;
    .locals 13

    sget-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema;->e:Lcom/alibaba/fastjson2/schema/ValidateResult;

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->o:Z

    if-eqz p1, :cond_0

    sget-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema;->f:Lcom/alibaba/fastjson2/schema/ValidateResult;

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->p:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v7, :cond_4

    iget-boolean v7, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->q:Z

    cmp-long v11, v1, v3

    if-eqz v7, :cond_2

    if-gtz v11, :cond_4

    goto :goto_0

    :cond_2
    if-gez v11, :cond_4

    :goto_0
    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    if-eqz v7, :cond_3

    const-string v1, "exclusiveMinimum not match, expect >= %s, but %s"

    goto :goto_1

    :cond_3
    const-string v1, "minimum not match, expect >= %s, but %s"

    :goto_1
    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    aput-object p1, v2, v8

    invoke-direct {v0, v10, v1, v2}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    iget-wide v3, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->r:J

    cmp-long v5, v3, v5

    if-eqz v5, :cond_7

    iget-boolean v5, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->s:Z

    cmp-long v6, v1, v3

    if-eqz v5, :cond_5

    if-ltz v6, :cond_7

    goto :goto_2

    :cond_5
    if-lez v6, :cond_7

    :goto_2
    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    if-eqz v5, :cond_6

    const-string v1, "exclusiveMaximum not match, expect >= %s, but %s"

    goto :goto_3

    :cond_6
    const-string v1, "maximum not match, expect >= %s, but %s"

    :goto_3
    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    aput-object p1, v2, v8

    invoke-direct {v0, v10, v1, v2}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_7
    iget-wide v3, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->t:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_8

    rem-long v11, v1, v3

    cmp-long v5, v11, v5

    if-eqz v5, :cond_8

    new-instance p1, Lcom/alibaba/fastjson2/schema/ValidateResult;

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v10

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v8

    const-string v1, "multipleOf not match, expect multipleOf %s, but %s"

    invoke-direct {p1, v10, v1, v0}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_8
    iget-object v3, p0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->u:Ljava/lang/Long;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v1

    if-eqz v1, :cond_9

    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v3, v1, v10

    aput-object p1, v1, v8

    const-string p1, "const not match, expect %s, but %s"

    invoke-direct {v0, v10, p1, v1}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->o:Z

    sget-object v3, Lcom/alibaba/fastjson2/schema/JSONSchema;->e:Lcom/alibaba/fastjson2/schema/ValidateResult;

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    sget-object v3, Lcom/alibaba/fastjson2/schema/JSONSchema;->f:Lcom/alibaba/fastjson2/schema/ValidateResult;

    :cond_0
    return-object v3

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/lang/Byte;

    const-class v6, Ljava/math/BigInteger;

    const-wide/16 v7, 0x0

    const-string v9, "const not match, expect %s, but %s"

    const/4 v10, 0x2

    iget-object v11, v0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->u:Ljava/lang/Long;

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v4, v5, :cond_f

    const-class v5, Ljava/lang/Short;

    if-eq v4, v5, :cond_f

    const-class v5, Ljava/lang/Integer;

    if-eq v4, v5, :cond_f

    const-class v5, Ljava/lang/Long;

    if-eq v4, v5, :cond_f

    if-eq v4, v6, :cond_f

    const-class v5, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eq v4, v5, :cond_f

    const-class v5, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne v4, v5, :cond_2

    goto/16 :goto_5

    :cond_2
    instance-of v5, v1, Ljava/math/BigDecimal;

    if-eqz v5, :cond_9

    move-object v5, v1

    check-cast v5, Ljava/math/BigDecimal;

    sget-object v6, Lcom/alibaba/fastjson2/util/TypeUtils;->a:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/math/BigDecimal;->scale()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/math/BigDecimal;->precision()I

    move-result v14

    const/16 v15, 0x13

    if-ge v14, v15, :cond_5

    sget-wide v14, Lcom/alibaba/fastjson2/util/JDKUtils;->g:J

    const-wide/16 v16, -0x1

    cmp-long v16, v14, v16

    if-eqz v16, :cond_5

    invoke-static {v14, v15, v5}, Lcom/alibaba/fastjson2/util/UnsafeUtils;->g(JLjava/lang/Object;)J

    move-result-wide v14

    packed-switch v6, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-wide/32 v16, 0x3b9aca00

    rem-long v14, v14, v16

    cmp-long v6, v14, v7

    if-nez v6, :cond_4

    :goto_0
    move v6, v12

    goto :goto_2

    :cond_4
    move v6, v13

    goto :goto_2

    :pswitch_1
    const-wide/32 v16, 0x5f5e100

    rem-long v14, v14, v16

    cmp-long v6, v14, v7

    if-nez v6, :cond_4

    goto :goto_0

    :pswitch_2
    const-wide/32 v16, 0x989680

    rem-long v14, v14, v16

    cmp-long v6, v14, v7

    if-nez v6, :cond_4

    goto :goto_0

    :pswitch_3
    const-wide/32 v16, 0xf4240

    rem-long v14, v14, v16

    cmp-long v6, v14, v7

    if-nez v6, :cond_4

    goto :goto_0

    :pswitch_4
    const-wide/32 v16, 0x186a0

    rem-long v14, v14, v16

    cmp-long v6, v14, v7

    if-nez v6, :cond_4

    goto :goto_0

    :pswitch_5
    const-wide/16 v16, 0x2710

    rem-long v14, v14, v16

    cmp-long v6, v14, v7

    if-nez v6, :cond_4

    goto :goto_0

    :pswitch_6
    const-wide/16 v16, 0x3e8

    rem-long v14, v14, v16

    cmp-long v6, v14, v7

    if-nez v6, :cond_4

    goto :goto_0

    :pswitch_7
    const-wide/16 v16, 0x64

    rem-long v14, v14, v16

    cmp-long v6, v14, v7

    if-nez v6, :cond_4

    goto :goto_0

    :pswitch_8
    const-wide/16 v16, 0xa

    rem-long v14, v14, v16

    cmp-long v6, v14, v7

    if-nez v6, :cond_4

    goto :goto_0

    :cond_5
    :goto_1
    invoke-virtual {v5}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->scale()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :goto_2
    if-eqz v6, :cond_8

    invoke-virtual {v5}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v2

    if-eqz v11, :cond_7

    invoke-static {v2}, Lcom/alibaba/fastjson2/util/TypeUtils;->n(Ljava/math/BigInteger;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_6

    move v2, v12

    goto :goto_3

    :cond_6
    move v2, v13

    :goto_3
    if-nez v2, :cond_7

    new-instance v2, Lcom/alibaba/fastjson2/schema/ValidateResult;

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v11, v3, v13

    aput-object v1, v3, v12

    invoke-direct {v2, v13, v9, v3}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_7
    return-object v3

    :cond_8
    if-eqz v11, :cond_9

    new-instance v2, Lcom/alibaba/fastjson2/schema/ValidateResult;

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v11, v3, v13

    aput-object v1, v3, v12

    invoke-direct {v2, v13, v9, v3}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_9
    if-eqz v11, :cond_d

    instance-of v5, v1, Ljava/lang/Float;

    if-eqz v5, :cond_a

    move-object v5, v1

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-float v6, v6

    cmpl-float v5, v6, v5

    if-eqz v5, :cond_d

    new-instance v2, Lcom/alibaba/fastjson2/schema/ValidateResult;

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v11, v3, v13

    aput-object v1, v3, v12

    invoke-direct {v2, v13, v9, v3}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_a
    instance-of v5, v1, Ljava/lang/Double;

    if-eqz v5, :cond_b

    move-object v5, v1

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-double v7, v7

    cmpl-double v5, v7, v5

    if-eqz v5, :cond_d

    new-instance v2, Lcom/alibaba/fastjson2/schema/ValidateResult;

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v11, v3, v13

    aput-object v1, v3, v12

    invoke-direct {v2, v13, v9, v3}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_b
    instance-of v5, v1, Ljava/lang/String;

    if-eqz v5, :cond_d

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/alibaba/fastjson2/util/TypeUtils;->o(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x15

    if-ge v6, v7, :cond_c

    :try_start_0
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v5, v7, v5

    if-nez v5, :cond_c

    move v5, v12

    goto :goto_4

    :catch_0
    :cond_c
    move v5, v13

    :goto_4
    if-nez v5, :cond_d

    new-instance v2, Lcom/alibaba/fastjson2/schema/ValidateResult;

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v11, v3, v13

    aput-object v1, v3, v12

    invoke-direct {v2, v13, v9, v3}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_d
    if-eqz v2, :cond_e

    new-instance v3, Lcom/alibaba/fastjson2/schema/ValidateResult;

    new-array v1, v10, [Ljava/lang/Object;

    sget-object v2, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->g:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    aput-object v2, v1, v13

    aput-object v4, v1, v12

    const-string v2, "expect type %s, but %s"

    invoke-direct {v3, v13, v2, v1}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    return-object v3

    :cond_f
    :goto_5
    if-ne v4, v6, :cond_10

    move-object v2, v1

    check-cast v2, Ljava/math/BigInteger;

    invoke-static {v2}, Lcom/alibaba/fastjson2/util/TypeUtils;->n(Ljava/math/BigInteger;)Z

    move-result v2

    goto :goto_6

    :cond_10
    move v2, v12

    :goto_6
    move-object v4, v1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-wide v14, v0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->p:J

    const-wide/high16 v16, -0x8000000000000000L

    cmp-long v18, v14, v16

    if-eqz v18, :cond_13

    iget-boolean v7, v0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->q:Z

    cmp-long v8, v5, v14

    if-eqz v7, :cond_11

    if-gtz v8, :cond_13

    goto :goto_7

    :cond_11
    if-gez v8, :cond_13

    :goto_7
    new-instance v2, Lcom/alibaba/fastjson2/schema/ValidateResult;

    if-eqz v7, :cond_12

    const-string v3, "exclusiveMinimum not match, expect >= %s, but %s"

    goto :goto_8

    :cond_12
    const-string v3, "minimum not match, expect >= %s, but %s"

    :goto_8
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v13

    aput-object v1, v4, v12

    invoke-direct {v2, v13, v3, v4}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_13
    iget-wide v7, v0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->r:J

    cmp-long v14, v7, v16

    if-eqz v14, :cond_16

    iget-boolean v14, v0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->s:Z

    cmp-long v15, v5, v7

    if-eqz v14, :cond_14

    if-ltz v15, :cond_16

    goto :goto_9

    :cond_14
    if-lez v15, :cond_16

    :goto_9
    new-instance v2, Lcom/alibaba/fastjson2/schema/ValidateResult;

    if-eqz v14, :cond_15

    const-string v3, "exclusiveMaximum not match, expect >= %s, but %s"

    goto :goto_a

    :cond_15
    const-string v3, "maximum not match, expect >= %s, but %s"

    :goto_a
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v13

    aput-object v1, v4, v12

    invoke-direct {v2, v13, v3, v4}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_16
    iget-wide v7, v0, Lcom/alibaba/fastjson2/schema/IntegerSchema;->t:J

    const-wide/16 v14, 0x0

    cmp-long v16, v7, v14

    if-eqz v16, :cond_17

    rem-long v16, v5, v7

    cmp-long v14, v16, v14

    if-eqz v14, :cond_17

    new-instance v1, Lcom/alibaba/fastjson2/schema/ValidateResult;

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v13

    aput-object v4, v2, v12

    const-string v3, "multipleOf not match, expect multipleOf %s, but %s"

    invoke-direct {v1, v13, v3, v2}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_17
    if-eqz v11, :cond_19

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-nez v4, :cond_18

    if-nez v2, :cond_19

    :cond_18
    new-instance v2, Lcom/alibaba/fastjson2/schema/ValidateResult;

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v11, v3, v13

    aput-object v1, v3, v12

    invoke-direct {v2, v13, v9, v3}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_19
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
