.class public final Lcom/alibaba/fastjson2/schema/ArraySchema;
.super Lcom/alibaba/fastjson2/schema/JSONSchema;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final B:Lcom/alibaba/fastjson2/schema/AllOf;

.field public final C:Lcom/alibaba/fastjson2/schema/AnyOf;

.field public final D:Lcom/alibaba/fastjson2/schema/OneOf;

.field public final o:Ljava/util/LinkedHashMap;

.field public final p:Ljava/util/LinkedHashMap;

.field public final q:Z

.field public final r:I

.field public final s:I

.field public final t:Lcom/alibaba/fastjson2/schema/JSONSchema;

.field public final u:[Lcom/alibaba/fastjson2/schema/JSONSchema;

.field public final v:Z

.field public final w:Lcom/alibaba/fastjson2/schema/JSONSchema;

.field public final x:Lcom/alibaba/fastjson2/schema/JSONSchema;

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;)V

    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONObject;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "array"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/fastjson2/schema/ArraySchema;->q:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/schema/ArraySchema;->o:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/schema/ArraySchema;->p:Ljava/util/LinkedHashMap;

    const-string v0, "definitions"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONObject;->k(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson2/JSONObject;

    if-nez p2, :cond_0

    move-object v3, p0

    goto :goto_1

    :cond_0
    move-object v3, p2

    :goto_1
    invoke-static {v1, v3}, Lcom/alibaba/fastjson2/schema/JSONSchema;->k(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)Lcom/alibaba/fastjson2/schema/JSONSchema;

    move-result-object v1

    iget-object v3, p0, Lcom/alibaba/fastjson2/schema/ArraySchema;->o:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "$defs"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONObject;->k(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson2/JSONObject;

    if-nez p2, :cond_2

    move-object v3, p0

    goto :goto_3

    :cond_2
    move-object v3, p2

    :goto_3
    invoke-static {v1, v3}, Lcom/alibaba/fastjson2/schema/JSONSchema;->k(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)Lcom/alibaba/fastjson2/schema/JSONSchema;

    move-result-object v1

    iget-object v3, p0, Lcom/alibaba/fastjson2/schema/ArraySchema;->p:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-string v0, "minItems"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONObject;->h(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/fastjson2/schema/ArraySchema;->s:I

    const-string v0, "maxItems"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONObject;->h(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/fastjson2/schema/ArraySchema;->r:I

    const-string v0, "items"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONObject;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "additionalItems"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONObject;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "prefixItems"

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson2/JSONObject;->i(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONArray;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_4

    iput-object v4, p0, Lcom/alibaba/fastjson2/schema/ArraySchema;->t:Lcom/alibaba/fastjson2/schema/JSONSchema;

    goto :goto_5

    :cond_4
    instance-of v5, v0, Ljava/lang/Boolean;

    if-eqz v5, :cond_5

    move-object v5, v0

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-object v4, p0, Lcom/alibaba/fastjson2/schema/ArraySchema;->t:Lcom/alibaba/fastjson2/schema/JSONSchema;

    goto :goto_6

    :cond_5
    instance-of v5, v0, Lcom/alibaba/fastjson2/JSONArray;

    if-eqz v5, :cond_7

    if-nez v2, :cond_6

    move-object v2, v0

    check-cast v2, Lcom/alibaba/fastjson2/JSONArray;

    iput-object v4, p0, Lcom/alibaba/fastjson2/schema/ArraySchema;->t:Lcom/alibaba/fastjson2/schema/JSONSchema;

    goto :goto_5

    :cond_6
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo p2, "schema error, items : "

    invoke-static {p2, v0}, Landroid/car/content/pm/a;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    move-object v5, v0

    check-cast v5, Lcom/alibaba/fastjson2/JSONObject;

    if-eqz p2, :cond_8

    move-object v6, p2

    goto :goto_4

    :cond_8
    move-object v6, p0

    :goto_4
    invoke-static {v5, v6}, Lcom/alibaba/fastjson2/schema/JSONSchema;->k(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)Lcom/alibaba/fastjson2/schema/JSONSchema;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/fastjson2/schema/ArraySchema;->t:Lcom/alibaba/fastjson2/schema/JSONSchema;

    :goto_5
    move v5, v3

    :goto_6
    instance-of v6, v1, Lcom/alibaba/fastjson2/JSONObject;

    if-eqz v6, :cond_a

    check-cast v1, Lcom/alibaba/fastjson2/JSONObject;

    if-nez p2, :cond_9

    move-object v5, p0

    goto :goto_7

    :cond_9
    move-object v5, p2

    :goto_7
    invoke-static {v1, v5}, Lcom/alibaba/fastjson2/schema/JSONSchema;->k(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)Lcom/alibaba/fastjson2/schema/JSONSchema;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/fastjson2/schema/ArraySchema;->w:Lcom/alibaba/fastjson2/schema/JSONSchema;

    move v5, v3

    goto :goto_8

    :cond_a
    instance-of v6, v1, Ljava/lang/Boolean;

    if-eqz v6, :cond_b

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-object v4, p0, Lcom/alibaba/fastjson2/schema/ArraySchema;->w:Lcom/alibaba/fastjson2/schema/JSONSchema;

    goto :goto_8

    :cond_b
    iput-object v4, p0, Lcom/alibaba/fastjson2/schema/ArraySchema;->w:Lcom/alibaba/fastjson2/schema/JSONSchema;

    :goto_8
    iget-object v1, p0, Lcom/alibaba/fastjson2/schema/ArraySchema;->t:Lcom/alibaba/fastjson2/schema/JSONSchema;

    if-eqz v1, :cond_c

    instance-of v1, v1, Lcom/alibaba/fastjson2/schema/Any;

    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    if-nez v2, :cond_d

    instance-of v0, v0, Ljava/lang/Boolean;

    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    move v3, v5

    :goto_9
    iput-boolean v3, p0, Lcom/alibaba/fastjson2/schema/ArraySchema;->v:Z

    const/4 v0, 0x0

    if-nez v2, :cond_e

    new-array p2, v0, [Lcom/alibaba/fastjson2/schema/JSONSchema;

    iput-object p2, p0, Lcom/alibaba/fastjson2/schema/ArraySchema;->u:[Lcom/alibaba/fastjson2/schema/JSONSchema;

    goto :goto_d

    :cond_e
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v1, v1, [Lcom/alibaba/fastjson2/schema/JSONSchema;

    iput-object v1, p0, Lcom/alibaba/fastjson2/schema/ArraySchema;->u:[Lcom/alibaba/fastjson2/schema/JSONSchema;

    move v1, v0

    :goto_a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_12

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/Boolean;

    if-eqz v5, :cond_10

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Lcom/alibaba/fastjson2/schema/Any;->o:Lcom/alibaba/fastjson2/schema/Any;

    goto :goto_c

    :cond_f
    sget-object v3, Lcom/alibaba/fastjson2/schema/Any;->p:Lcom/alibaba/fastjson2/schema/JSONSchema;

    goto :goto_c

    :cond_10
    check-cast v3, Lcom/alibaba/fastjson2/JSONObject;

    if-nez p2, :cond_11

    move-object v5, p0

    goto :goto_b

    :cond_11
    move-object v5, p2

    :goto_b
    invoke-static {v3, v5}, Lcom/alibaba/fastjson2/schema/JSONSchema;->k(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)Lcom/alibaba/fastjson2/schema/JSONSchema;

    move-result-object v3

    :goto_c
    iget-object v5, p0, Lcom/alibaba/fastjson2/schema/ArraySchema;->u:[Lcom/alibaba/fastjson2/schema/JSONSchema;

    aput-object v3, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_12
    :goto_d
    new-instance p2, Lcom/alibaba/fastjson2/schema/a;

    invoke-direct {p2, v0}, Lcom/alibaba/fastjson2/schema/a;-><init>(I)V

    const-string v0, "contains"

    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson2/JSONObject;->p(Ljava/lang/String;Lcom/alibaba/fastjson2/schema/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/fastjson2/schema/JSONSchema;

    iput-object p2, p0, Lcom/alibaba/fastjson2/schema/ArraySchema;->x:Lcom/alibaba/fastjson2/schema/JSONSchema;

    const-string p2, "minContains"

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONObject;->h(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/alibaba/fastjson2/schema/ArraySchema;->y:I

    const-string p2, "maxContains"

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONObject;->h(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/alibaba/fastjson2/schema/ArraySchema;->z:I

    const-string/jumbo p2, "uniqueItems"

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONObject;->g(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/alibaba/fastjson2/schema/ArraySchema;->A:Z

    invoke-static {p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->a(Lcom/alibaba/fastjson2/JSONObject;)Lcom/alibaba/fastjson2/schema/AllOf;

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/fastjson2/schema/ArraySchema;->B:Lcom/alibaba/fastjson2/schema/AllOf;

    invoke-static {p1, v4}, Lcom/alibaba/fastjson2/schema/JSONSchema;->b(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/Class;)Lcom/alibaba/fastjson2/schema/AnyOf;

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/fastjson2/schema/ArraySchema;->C:Lcom/alibaba/fastjson2/schema/AnyOf;

    invoke-static {p1, v4}, Lcom/alibaba/fastjson2/schema/JSONSchema;->n(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/Class;)Lcom/alibaba/fastjson2/schema/OneOf;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/schema/ArraySchema;->D:Lcom/alibaba/fastjson2/schema/OneOf;

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

    const-class v2, Lcom/alibaba/fastjson2/schema/ArraySchema;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/alibaba/fastjson2/schema/ArraySchema;

    iget-object v2, p0, Lcom/alibaba/fastjson2/schema/JSONSchema;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/alibaba/fastjson2/schema/JSONSchema;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/alibaba/fastjson2/schema/JSONSchema;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/alibaba/fastjson2/schema/JSONSchema;->b:Ljava/lang/String;

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

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/alibaba/fastjson2/schema/JSONSchema;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/alibaba/fastjson2/schema/JSONSchema;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final j()Lcom/alibaba/fastjson2/schema/JSONSchema$Type;
    .locals 1

    sget-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->d:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/alibaba/fastjson2/schema/JSONSchema;->e:Lcom/alibaba/fastjson2/schema/ValidateResult;

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/alibaba/fastjson2/schema/ArraySchema;->q:Z

    if-eqz v1, :cond_0

    sget-object v2, Lcom/alibaba/fastjson2/schema/JSONSchema;->f:Lcom/alibaba/fastjson2/schema/ValidateResult;

    :cond_0
    return-object v2

    :cond_1
    instance-of v3, v1, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/alibaba/fastjson2/schema/ArraySchema;->D:Lcom/alibaba/fastjson2/schema/OneOf;

    iget-object v5, v0, Lcom/alibaba/fastjson2/schema/ArraySchema;->C:Lcom/alibaba/fastjson2/schema/AnyOf;

    const-string v6, "maxContains not match, expect %s, but %s"

    iget-object v7, v0, Lcom/alibaba/fastjson2/schema/ArraySchema;->B:Lcom/alibaba/fastjson2/schema/AllOf;

    iget-boolean v8, v0, Lcom/alibaba/fastjson2/schema/ArraySchema;->A:Z

    const-string v9, "minContains not match, expect %s, but %s"

    sget-object v10, Lcom/alibaba/fastjson2/schema/JSONSchema;->l:Lcom/alibaba/fastjson2/schema/ValidateResult;

    const-string v11, "additional items not match, max size %s, but %s"

    const-string v12, "maxLength not match, expect <= %s, but %s"

    iget-boolean v13, v0, Lcom/alibaba/fastjson2/schema/ArraySchema;->v:Z

    const-string v14, "minLength not match, expect >= %s, but %s"

    iget v15, v0, Lcom/alibaba/fastjson2/schema/ArraySchema;->r:I

    move-object/from16 v16, v4

    iget v4, v0, Lcom/alibaba/fastjson2/schema/ArraySchema;->s:I

    move-object/from16 v17, v5

    iget-object v5, v0, Lcom/alibaba/fastjson2/schema/ArraySchema;->t:Lcom/alibaba/fastjson2/schema/JSONSchema;

    move-object/from16 v18, v7

    iget v7, v0, Lcom/alibaba/fastjson2/schema/ArraySchema;->z:I

    move-object/from16 v19, v11

    iget v11, v0, Lcom/alibaba/fastjson2/schema/ArraySchema;->y:I

    move/from16 v20, v13

    iget-object v13, v0, Lcom/alibaba/fastjson2/schema/ArraySchema;->u:[Lcom/alibaba/fastjson2/schema/JSONSchema;

    move-object/from16 v21, v6

    iget-object v6, v0, Lcom/alibaba/fastjson2/schema/ArraySchema;->x:Lcom/alibaba/fastjson2/schema/JSONSchema;

    const/16 v22, 0x1

    const/16 v23, 0x0

    if-eqz v3, :cond_15

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;

    array-length v0, v3

    if-ltz v4, :cond_2

    if-ge v0, v4, :cond_2

    new-instance v1, Lcom/alibaba/fastjson2/schema/ValidateResult;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v22

    invoke-direct {v1, v4, v14, v2}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_2
    const/4 v4, 0x0

    if-ltz v15, :cond_3

    if-ltz v15, :cond_3

    if-le v0, v15, :cond_3

    new-instance v1, Lcom/alibaba/fastjson2/schema/ValidateResult;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v22

    invoke-direct {v1, v4, v12, v2}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_3
    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_0
    array-length v14, v3

    if-ge v4, v14, :cond_d

    aget-object v14, v3, v4

    array-length v15, v13

    if-ge v4, v15, :cond_5

    aget-object v15, v13, v4

    invoke-virtual {v15, v14}, Lcom/alibaba/fastjson2/schema/JSONSchema;->u(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object v15

    move-object/from16 v24, v3

    iget-boolean v3, v15, Lcom/alibaba/fastjson2/schema/ValidateResult;->a:Z

    if-nez v3, :cond_4

    return-object v15

    :cond_4
    move/from16 v3, v22

    goto :goto_1

    :cond_5
    move-object/from16 v24, v3

    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_6

    if-eqz v5, :cond_6

    invoke-virtual {v5, v14}, Lcom/alibaba/fastjson2/schema/JSONSchema;->u(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object v3

    iget-boolean v15, v3, Lcom/alibaba/fastjson2/schema/ValidateResult;->a:Z

    if-nez v15, :cond_6

    return-object v3

    :cond_6
    if-eqz v6, :cond_8

    if-gtz v11, :cond_7

    if-gtz v7, :cond_7

    if-nez v12, :cond_8

    :cond_7
    invoke-virtual {v6, v14}, Lcom/alibaba/fastjson2/schema/JSONSchema;->u(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object v3

    if-ne v3, v2, :cond_8

    add-int/lit8 v12, v12, 0x1

    :cond_8
    if-eqz v8, :cond_c

    if-nez v23, :cond_9

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    goto :goto_2

    :cond_9
    move-object/from16 v3, v23

    :goto_2
    instance-of v15, v14, Ljava/math/BigDecimal;

    if-eqz v15, :cond_a

    check-cast v14, Ljava/math/BigDecimal;

    invoke-virtual {v14}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v14

    :cond_a
    invoke-interface {v3, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    sget-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema;->m:Lcom/alibaba/fastjson2/schema/ValidateResult;

    return-object v0

    :cond_b
    move-object/from16 v23, v3

    :cond_c
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, v24

    goto :goto_0

    :cond_d
    if-eqz v6, :cond_e

    if-nez v12, :cond_e

    return-object v10

    :cond_e
    if-ltz v11, :cond_f

    if-ge v12, v11, :cond_f

    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v22

    invoke-direct {v0, v3, v9, v1}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_f
    const/4 v3, 0x0

    if-ltz v7, :cond_10

    if-le v12, v7, :cond_10

    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v22

    move-object/from16 v2, v21

    invoke-direct {v0, v3, v2, v1}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_10
    if-nez v20, :cond_11

    array-length v4, v13

    if-le v0, v4, :cond_11

    new-instance v1, Lcom/alibaba/fastjson2/schema/ValidateResult;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    array-length v4, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v22

    move-object/from16 v0, v19

    invoke-direct {v1, v3, v0, v2}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_11
    if-eqz v18, :cond_12

    move-object/from16 v3, v18

    invoke-virtual {v3, v1}, Lcom/alibaba/fastjson2/schema/AllOf;->u(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object v0

    iget-boolean v3, v0, Lcom/alibaba/fastjson2/schema/ValidateResult;->a:Z

    if-nez v3, :cond_12

    return-object v0

    :cond_12
    if-eqz v17, :cond_13

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/schema/AnyOf;->u(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object v0

    iget-boolean v3, v0, Lcom/alibaba/fastjson2/schema/ValidateResult;->a:Z

    if-nez v3, :cond_13

    return-object v0

    :cond_13
    if-eqz v16, :cond_14

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/schema/OneOf;->u(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/alibaba/fastjson2/schema/ValidateResult;->a:Z

    if-nez v1, :cond_14

    return-object v0

    :cond_14
    return-object v2

    :cond_15
    move-object/from16 v25, v16

    move-object/from16 v26, v17

    move-object/from16 v0, v19

    move-object/from16 v3, v21

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->isArray()Z

    move-result v16

    if-eqz v16, :cond_29

    move-object/from16 v19, v0

    invoke-static/range {p1 .. p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-ltz v4, :cond_16

    if-ge v0, v4, :cond_16

    new-instance v1, Lcom/alibaba/fastjson2/schema/ValidateResult;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v22

    invoke-direct {v1, v4, v14, v2}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_16
    const/4 v4, 0x0

    if-ltz v15, :cond_17

    if-ltz v15, :cond_17

    if-le v0, v15, :cond_17

    new-instance v1, Lcom/alibaba/fastjson2/schema/ValidateResult;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v22

    invoke-direct {v1, v4, v12, v2}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_17
    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_3
    if-ge v4, v0, :cond_21

    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    array-length v15, v13

    if-ge v4, v15, :cond_19

    aget-object v15, v13, v4

    invoke-virtual {v15, v14}, Lcom/alibaba/fastjson2/schema/JSONSchema;->u(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object v15

    iget-boolean v1, v15, Lcom/alibaba/fastjson2/schema/ValidateResult;->a:Z

    if-nez v1, :cond_18

    return-object v15

    :cond_18
    move/from16 v1, v22

    goto :goto_4

    :cond_19
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_1a

    if-eqz v5, :cond_1a

    invoke-virtual {v5, v14}, Lcom/alibaba/fastjson2/schema/JSONSchema;->u(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object v1

    iget-boolean v15, v1, Lcom/alibaba/fastjson2/schema/ValidateResult;->a:Z

    if-nez v15, :cond_1a

    return-object v1

    :cond_1a
    if-eqz v6, :cond_1c

    if-gtz v11, :cond_1b

    if-gtz v7, :cond_1b

    if-nez v12, :cond_1c

    :cond_1b
    invoke-virtual {v6, v14}, Lcom/alibaba/fastjson2/schema/JSONSchema;->u(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object v1

    if-ne v1, v2, :cond_1c

    add-int/lit8 v12, v12, 0x1

    :cond_1c
    if-eqz v8, :cond_20

    if-nez v23, :cond_1d

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    goto :goto_5

    :cond_1d
    move-object/from16 v1, v23

    :goto_5
    instance-of v15, v14, Ljava/math/BigDecimal;

    if-eqz v15, :cond_1e

    check-cast v14, Ljava/math/BigDecimal;

    invoke-virtual {v14}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v14

    :cond_1e
    invoke-interface {v1, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1f

    sget-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema;->m:Lcom/alibaba/fastjson2/schema/ValidateResult;

    return-object v0

    :cond_1f
    move-object/from16 v23, v1

    :cond_20
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p1

    goto :goto_3

    :cond_21
    if-eqz v6, :cond_22

    if-nez v12, :cond_22

    return-object v10

    :cond_22
    if-ltz v11, :cond_23

    if-ge v12, v11, :cond_23

    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v22

    invoke-direct {v0, v4, v9, v1}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_23
    const/4 v4, 0x0

    if-ltz v7, :cond_24

    if-le v12, v7, :cond_24

    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v22

    invoke-direct {v0, v4, v3, v1}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_24
    if-nez v20, :cond_25

    array-length v1, v13

    if-le v0, v1, :cond_25

    new-instance v1, Lcom/alibaba/fastjson2/schema/ValidateResult;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    array-length v3, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v22

    move-object/from16 v0, v19

    invoke-direct {v1, v4, v0, v2}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_25
    move-object/from16 v1, p1

    if-eqz v18, :cond_26

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/schema/AllOf;->u(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object v0

    iget-boolean v3, v0, Lcom/alibaba/fastjson2/schema/ValidateResult;->a:Z

    if-nez v3, :cond_26

    return-object v0

    :cond_26
    move-object/from16 v0, v26

    if-eqz v0, :cond_27

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/schema/AnyOf;->u(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object v0

    iget-boolean v3, v0, Lcom/alibaba/fastjson2/schema/ValidateResult;->a:Z

    if-nez v3, :cond_27

    return-object v0

    :cond_27
    move-object/from16 v0, v25

    if-eqz v0, :cond_28

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/schema/OneOf;->u(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/alibaba/fastjson2/schema/ValidateResult;->a:Z

    if-nez v1, :cond_28

    return-object v0

    :cond_28
    return-object v2

    :cond_29
    move-object/from16 v21, v3

    move-object/from16 v29, v18

    move-object/from16 v27, v25

    move-object/from16 v28, v26

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_3f

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    if-ltz v4, :cond_2a

    if-ge v3, v4, :cond_2a

    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v22

    invoke-direct {v0, v4, v14, v1}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_2a
    const/4 v4, 0x0

    if-ltz v15, :cond_2b

    if-ltz v15, :cond_2b

    if-le v3, v15, :cond_2b

    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v22

    invoke-direct {v0, v4, v12, v1}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_2b
    if-nez v20, :cond_2c

    array-length v4, v13

    if-le v3, v4, :cond_2c

    new-instance v1, Lcom/alibaba/fastjson2/schema/ValidateResult;

    const/4 v4, 0x2

    new-array v2, v4, [Ljava/lang/Object;

    array-length v4, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v22

    invoke-direct {v1, v5, v0, v2}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_2c
    const/4 v4, 0x2

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    array-length v15, v13

    if-ge v12, v15, :cond_2e

    aget-object v15, v13, v12

    invoke-virtual {v15, v14}, Lcom/alibaba/fastjson2/schema/JSONSchema;->u(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object v15

    iget-boolean v4, v15, Lcom/alibaba/fastjson2/schema/ValidateResult;->a:Z

    if-nez v4, :cond_2d

    return-object v15

    :cond_2d
    move-object/from16 v4, p0

    move-object/from16 v16, v0

    move/from16 v0, v22

    goto :goto_7

    :cond_2e
    move-object/from16 v4, p0

    if-nez v5, :cond_2f

    iget-object v15, v4, Lcom/alibaba/fastjson2/schema/ArraySchema;->w:Lcom/alibaba/fastjson2/schema/JSONSchema;

    if-eqz v15, :cond_2f

    invoke-virtual {v15, v14}, Lcom/alibaba/fastjson2/schema/JSONSchema;->u(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object v15

    move-object/from16 v16, v0

    iget-boolean v0, v15, Lcom/alibaba/fastjson2/schema/ValidateResult;->a:Z

    if-nez v0, :cond_30

    return-object v15

    :cond_2f
    move-object/from16 v16, v0

    :cond_30
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_31

    if-eqz v5, :cond_31

    invoke-virtual {v5, v14}, Lcom/alibaba/fastjson2/schema/JSONSchema;->u(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object v0

    iget-boolean v15, v0, Lcom/alibaba/fastjson2/schema/ValidateResult;->a:Z

    if-nez v15, :cond_31

    return-object v0

    :cond_31
    if-eqz v6, :cond_33

    if-gtz v11, :cond_32

    if-gtz v7, :cond_32

    if-nez v3, :cond_33

    :cond_32
    invoke-virtual {v6, v14}, Lcom/alibaba/fastjson2/schema/JSONSchema;->u(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object v0

    if-ne v0, v2, :cond_33

    add-int/lit8 v3, v3, 0x1

    :cond_33
    if-eqz v8, :cond_37

    if-nez v23, :cond_34

    new-instance v23, Ljava/util/HashSet;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    :cond_34
    move-object/from16 v0, v23

    instance-of v15, v14, Ljava/math/BigDecimal;

    if-eqz v15, :cond_35

    check-cast v14, Ljava/math/BigDecimal;

    invoke-virtual {v14}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v14

    :cond_35
    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_36

    sget-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema;->m:Lcom/alibaba/fastjson2/schema/ValidateResult;

    return-object v0

    :cond_36
    move-object/from16 v23, v0

    :cond_37
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v16

    const/4 v4, 0x2

    goto :goto_6

    :cond_38
    move-object/from16 v4, p0

    if-eqz v6, :cond_3b

    if-ltz v11, :cond_39

    if-ge v3, v11, :cond_39

    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v1, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v22

    invoke-direct {v0, v5, v9, v1}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_39
    if-nez v3, :cond_3a

    if-eqz v11, :cond_3a

    return-object v10

    :cond_3a
    if-ltz v7, :cond_3b

    if-le v3, v7, :cond_3b

    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v1, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v22

    move-object/from16 v2, v21

    invoke-direct {v0, v5, v2, v1}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_3b
    move-object/from16 v0, v29

    if-eqz v0, :cond_3c

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/schema/AllOf;->u(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object v0

    iget-boolean v3, v0, Lcom/alibaba/fastjson2/schema/ValidateResult;->a:Z

    if-nez v3, :cond_3c

    return-object v0

    :cond_3c
    move-object/from16 v0, v28

    if-eqz v0, :cond_3d

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/schema/AnyOf;->u(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object v0

    iget-boolean v3, v0, Lcom/alibaba/fastjson2/schema/ValidateResult;->a:Z

    if-nez v3, :cond_3d

    return-object v0

    :cond_3d
    move-object/from16 v0, v27

    if-eqz v0, :cond_3e

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/schema/OneOf;->u(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/alibaba/fastjson2/schema/ValidateResult;->a:Z

    if-nez v1, :cond_3e

    return-object v0

    :cond_3e
    return-object v2

    :cond_3f
    move-object/from16 v4, p0

    iget-boolean v0, v4, Lcom/alibaba/fastjson2/schema/ArraySchema;->q:Z

    if-eqz v0, :cond_40

    sget-object v2, Lcom/alibaba/fastjson2/schema/JSONSchema;->j:Lcom/alibaba/fastjson2/schema/ValidateResult;

    :cond_40
    return-object v2
.end method
