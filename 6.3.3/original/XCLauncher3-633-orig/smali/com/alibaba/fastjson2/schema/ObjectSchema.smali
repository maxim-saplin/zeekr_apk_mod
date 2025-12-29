.class public final Lcom/alibaba/fastjson2/schema/ObjectSchema;
.super Lcom/alibaba/fastjson2/schema/JSONSchema;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson2/schema/ObjectSchema$PatternProperty;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/LinkedHashMap;

.field public final B:Ljava/util/LinkedHashMap;

.field public final C:Ljava/util/LinkedHashMap;

.field public final D:Ljava/util/LinkedHashMap;

.field public final E:Lcom/alibaba/fastjson2/schema/JSONSchema;

.field public final F:Lcom/alibaba/fastjson2/schema/JSONSchema;

.field public final G:Lcom/alibaba/fastjson2/schema/JSONSchema;

.field public final H:Lcom/alibaba/fastjson2/schema/AllOf;

.field public final I:Lcom/alibaba/fastjson2/schema/AnyOf;

.field public final J:Lcom/alibaba/fastjson2/schema/OneOf;

.field public final o:Z

.field public final p:Ljava/util/LinkedHashMap;

.field public final q:Ljava/util/LinkedHashMap;

.field public final r:Ljava/util/LinkedHashMap;

.field public final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Z

.field public final u:Lcom/alibaba/fastjson2/schema/JSONSchema;

.field public final v:[J

.field public final w:[Lcom/alibaba/fastjson2/schema/ObjectSchema$PatternProperty;

.field public final x:Lcom/alibaba/fastjson2/schema/JSONSchema;

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)V
    .locals 10

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;)V

    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONObject;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "object"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->o:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->r:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->p:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->q:Ljava/util/LinkedHashMap;

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

    iget-object v3, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->p:Ljava/util/LinkedHashMap;

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

    iget-object v3, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->q:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-string v0, "properties"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONObject;->k(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/alibaba/fastjson2/schema/Any;->o:Lcom/alibaba/fastjson2/schema/Any;

    goto :goto_6

    :cond_4
    sget-object v1, Lcom/alibaba/fastjson2/schema/Any;->p:Lcom/alibaba/fastjson2/schema/JSONSchema;

    goto :goto_6

    :cond_5
    check-cast v1, Lcom/alibaba/fastjson2/JSONObject;

    if-nez p2, :cond_6

    move-object v3, p0

    goto :goto_5

    :cond_6
    move-object v3, p2

    :goto_5
    invoke-static {v1, v3}, Lcom/alibaba/fastjson2/schema/JSONSchema;->k(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)Lcom/alibaba/fastjson2/schema/JSONSchema;

    move-result-object v1

    :goto_6
    iget-object v3, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->r:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    const-string v0, "patternProperties"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONObject;->k(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v2

    new-array v2, v2, [Lcom/alibaba/fastjson2/schema/ObjectSchema$PatternProperty;

    iput-object v2, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->w:[Lcom/alibaba/fastjson2/schema/ObjectSchema$PatternProperty;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/Boolean;

    if-eqz v5, :cond_9

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lcom/alibaba/fastjson2/schema/Any;->o:Lcom/alibaba/fastjson2/schema/Any;

    goto :goto_9

    :cond_8
    sget-object v3, Lcom/alibaba/fastjson2/schema/Any;->p:Lcom/alibaba/fastjson2/schema/JSONSchema;

    goto :goto_9

    :cond_9
    check-cast v3, Lcom/alibaba/fastjson2/JSONObject;

    if-nez p2, :cond_a

    move-object v5, p0

    goto :goto_8

    :cond_a
    move-object v5, p2

    :goto_8
    invoke-static {v3, v5}, Lcom/alibaba/fastjson2/schema/JSONSchema;->k(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)Lcom/alibaba/fastjson2/schema/JSONSchema;

    move-result-object v3

    :goto_9
    iget-object v5, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->w:[Lcom/alibaba/fastjson2/schema/ObjectSchema$PatternProperty;

    add-int/lit8 v6, v2, 0x1

    new-instance v7, Lcom/alibaba/fastjson2/schema/ObjectSchema$PatternProperty;

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-direct {v7, v4, v3}, Lcom/alibaba/fastjson2/schema/ObjectSchema$PatternProperty;-><init>(Ljava/util/regex/Pattern;Lcom/alibaba/fastjson2/schema/JSONSchema;)V

    aput-object v7, v5, v2

    move v2, v6

    goto :goto_7

    :cond_b
    new-array v0, v1, [Lcom/alibaba/fastjson2/schema/ObjectSchema$PatternProperty;

    iput-object v0, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->w:[Lcom/alibaba/fastjson2/schema/ObjectSchema$PatternProperty;

    :cond_c
    const-string/jumbo v0, "required"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONObject;->i(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONArray;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->s:Ljava/util/Set;

    new-array v0, v1, [J

    iput-object v0, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->v:[J

    goto :goto_c

    :cond_d
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v2, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->s:Ljava/util/Set;

    move v2, v1

    :goto_a
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_e

    iget-object v3, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->s:Ljava/util/Set;

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONArray;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_e
    iget-object v0, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->v:[J

    iget-object v0, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->v:[J

    add-int/lit8 v5, v2, 0x1

    invoke-static {v3}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v6

    aput-wide v6, v4, v2

    move v2, v5

    goto :goto_b

    :cond_f
    :goto_c
    const-string v0, "additionalProperties"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONObject;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_10

    iput-object v4, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->u:Lcom/alibaba/fastjson2/schema/JSONSchema;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->t:Z

    goto :goto_d

    :cond_10
    instance-of v2, v0, Lcom/alibaba/fastjson2/JSONObject;

    if-eqz v2, :cond_11

    check-cast v0, Lcom/alibaba/fastjson2/JSONObject;

    invoke-static {v0, p2}, Lcom/alibaba/fastjson2/schema/JSONSchema;->k(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)Lcom/alibaba/fastjson2/schema/JSONSchema;

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->u:Lcom/alibaba/fastjson2/schema/JSONSchema;

    iput-boolean v1, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->t:Z

    goto :goto_d

    :cond_11
    iput-object v4, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->u:Lcom/alibaba/fastjson2/schema/JSONSchema;

    iput-boolean v3, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->t:Z

    :goto_d
    const-string p2, "propertyNames"

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONObject;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_12

    iput-object v4, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->x:Lcom/alibaba/fastjson2/schema/JSONSchema;

    goto :goto_f

    :cond_12
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_13

    sget-object p2, Lcom/alibaba/fastjson2/schema/Any;->o:Lcom/alibaba/fastjson2/schema/Any;

    goto :goto_e

    :cond_13
    sget-object p2, Lcom/alibaba/fastjson2/schema/Any;->p:Lcom/alibaba/fastjson2/schema/JSONSchema;

    :goto_e
    iput-object p2, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->x:Lcom/alibaba/fastjson2/schema/JSONSchema;

    goto :goto_f

    :cond_14
    new-instance v0, Lcom/alibaba/fastjson2/schema/StringSchema;

    check-cast p2, Lcom/alibaba/fastjson2/JSONObject;

    invoke-direct {v0, p2}, Lcom/alibaba/fastjson2/schema/StringSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;)V

    iput-object v0, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->x:Lcom/alibaba/fastjson2/schema/JSONSchema;

    :goto_f
    const-string p2, "minProperties"

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONObject;->h(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->y:I

    const-string p2, "maxProperties"

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONObject;->h(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->z:I

    const-string p2, "dependentRequired"

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONObject;->k(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_16

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->A:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->B:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-class v5, [Ljava/lang/String;

    new-array v6, v1, [Lcom/alibaba/fastjson2/JSONReader$Feature;

    invoke-virtual {p2, v2, v5, v6}, Lcom/alibaba/fastjson2/JSONObject;->q(Ljava/lang/String;Ljava/lang/Class;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    array-length v6, v5

    new-array v6, v6, [J

    move v7, v1

    :goto_11
    array-length v8, v5

    if-ge v7, v8, :cond_15

    aget-object v8, v5, v7

    invoke-static {v8}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v8

    aput-wide v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_15
    iget-object v7, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->A:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->B:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_16
    iput-object v4, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->A:Ljava/util/LinkedHashMap;

    iput-object v4, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->B:Ljava/util/LinkedHashMap;

    :cond_17
    const-string p2, "dependentSchemas"

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONObject;->k(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_18

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->C:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->D:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/alibaba/fastjson2/schema/a;

    invoke-direct {v2, v3}, Lcom/alibaba/fastjson2/schema/a;-><init>(I)V

    invoke-virtual {p2, v1, v2}, Lcom/alibaba/fastjson2/JSONObject;->p(Ljava/lang/String;Lcom/alibaba/fastjson2/schema/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson2/schema/JSONSchema;

    iget-object v5, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->C:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->D:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_18
    iput-object v4, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->C:Ljava/util/LinkedHashMap;

    iput-object v4, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->D:Ljava/util/LinkedHashMap;

    :cond_19
    new-instance p2, Lcom/alibaba/fastjson2/schema/a;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lcom/alibaba/fastjson2/schema/a;-><init>(I)V

    const-string v0, "if"

    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson2/JSONObject;->p(Ljava/lang/String;Lcom/alibaba/fastjson2/schema/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/fastjson2/schema/JSONSchema;

    iput-object p2, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->E:Lcom/alibaba/fastjson2/schema/JSONSchema;

    new-instance p2, Lcom/alibaba/fastjson2/schema/a;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lcom/alibaba/fastjson2/schema/a;-><init>(I)V

    const-string v0, "else"

    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson2/JSONObject;->p(Ljava/lang/String;Lcom/alibaba/fastjson2/schema/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/fastjson2/schema/JSONSchema;

    iput-object p2, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->G:Lcom/alibaba/fastjson2/schema/JSONSchema;

    new-instance p2, Lcom/alibaba/fastjson2/schema/a;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lcom/alibaba/fastjson2/schema/a;-><init>(I)V

    const-string/jumbo v0, "then"

    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson2/JSONObject;->p(Ljava/lang/String;Lcom/alibaba/fastjson2/schema/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/fastjson2/schema/JSONSchema;

    iput-object p2, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->F:Lcom/alibaba/fastjson2/schema/JSONSchema;

    invoke-static {p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->a(Lcom/alibaba/fastjson2/JSONObject;)Lcom/alibaba/fastjson2/schema/AllOf;

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->H:Lcom/alibaba/fastjson2/schema/AllOf;

    invoke-static {p1, v4}, Lcom/alibaba/fastjson2/schema/JSONSchema;->b(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/Class;)Lcom/alibaba/fastjson2/schema/AnyOf;

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->I:Lcom/alibaba/fastjson2/schema/AnyOf;

    invoke-static {p1, v4}, Lcom/alibaba/fastjson2/schema/JSONSchema;->n(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/Class;)Lcom/alibaba/fastjson2/schema/OneOf;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->J:Lcom/alibaba/fastjson2/schema/OneOf;

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

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/alibaba/fastjson2/schema/ObjectSchema;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/alibaba/fastjson2/schema/ObjectSchema;

    iget-object v2, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->r:Ljava/util/LinkedHashMap;

    iget-object v3, p1, Lcom/alibaba/fastjson2/schema/ObjectSchema;->r:Ljava/util/LinkedHashMap;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->s:Ljava/util/Set;

    iget-object p1, p1, Lcom/alibaba/fastjson2/schema/ObjectSchema;->s:Ljava/util/Set;

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

    iget-object v1, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->r:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->s:Ljava/util/Set;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final j()Lcom/alibaba/fastjson2/schema/JSONSchema$Type;
    .locals 1

    sget-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->c:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->o:Z

    sget-object v3, Lcom/alibaba/fastjson2/schema/JSONSchema;->e:Lcom/alibaba/fastjson2/schema/ValidateResult;

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    sget-object v3, Lcom/alibaba/fastjson2/schema/JSONSchema;->f:Lcom/alibaba/fastjson2/schema/ValidateResult;

    :cond_0
    return-object v3

    :cond_1
    instance-of v4, v1, Ljava/util/Map;

    iget-object v5, v0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->A:Ljava/util/LinkedHashMap;

    iget-object v6, v0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->r:Ljava/util/LinkedHashMap;

    const-string v10, "property %s, dependentRequired property %s"

    iget-object v11, v0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->J:Lcom/alibaba/fastjson2/schema/OneOf;

    iget-object v12, v0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->F:Lcom/alibaba/fastjson2/schema/JSONSchema;

    iget-object v13, v0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->G:Lcom/alibaba/fastjson2/schema/JSONSchema;

    iget-object v14, v0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->I:Lcom/alibaba/fastjson2/schema/AnyOf;

    iget-object v15, v0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->H:Lcom/alibaba/fastjson2/schema/AllOf;

    iget-object v7, v0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->E:Lcom/alibaba/fastjson2/schema/JSONSchema;

    const-string v9, "maxProperties not match, expect %s, but %s"

    const-string v8, "minProperties not match, expect %s, but %s"

    move/from16 v16, v2

    iget-object v2, v0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->s:Ljava/util/Set;

    move-object/from16 v17, v11

    iget v11, v0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->z:I

    move-object/from16 v18, v14

    iget v14, v0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->y:I

    if-eqz v4, :cond_1f

    check-cast v1, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2

    new-instance v3, Lcom/alibaba/fastjson2/schema/ValidateResult;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    const-string/jumbo v4, "required %s"

    invoke-direct {v3, v2, v4, v1}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v2

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/fastjson2/schema/JSONSchema;

    move-object/from16 v19, v15

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_4

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v15}, Lcom/alibaba/fastjson2/schema/JSONSchema;->u(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object v4

    iget-boolean v15, v4, Lcom/alibaba/fastjson2/schema/ValidateResult;->a:Z

    if-nez v15, :cond_5

    new-instance v3, Lcom/alibaba/fastjson2/schema/ValidateResult;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v1, v5

    invoke-direct {v3, v4, v1}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(Lcom/alibaba/fastjson2/schema/ValidateResult;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_5
    :goto_1
    move-object/from16 v2, p1

    move-object/from16 v15, v19

    goto :goto_0

    :cond_6
    move-object/from16 v19, v15

    iget-object v2, v0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->w:[Lcom/alibaba/fastjson2/schema/ObjectSchema$PatternProperty;

    array-length v4, v2

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v4, :cond_9

    move/from16 v16, v4

    aget-object v4, v2, v15

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_8

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/util/Map$Entry;

    move-object/from16 v22, v13

    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v23, v12

    instance-of v12, v13, Ljava/lang/String;

    if-eqz v12, :cond_7

    check-cast v13, Ljava/lang/String;

    iget-object v12, v4, Lcom/alibaba/fastjson2/schema/ObjectSchema$PatternProperty;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    if-eqz v12, :cond_7

    iget-object v12, v4, Lcom/alibaba/fastjson2/schema/ObjectSchema$PatternProperty;->b:Lcom/alibaba/fastjson2/schema/JSONSchema;

    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/alibaba/fastjson2/schema/JSONSchema;->u(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object v12

    iget-boolean v13, v12, Lcom/alibaba/fastjson2/schema/ValidateResult;->a:Z

    if-nez v13, :cond_7

    move-object v3, v12

    goto/16 :goto_a

    :cond_7
    move-object/from16 v13, v22

    move-object/from16 v12, v23

    goto :goto_3

    :cond_8
    move-object/from16 v23, v12

    move-object/from16 v22, v13

    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v16

    goto :goto_2

    :cond_9
    move-object/from16 v23, v12

    move-object/from16 v22, v13

    iget-boolean v4, v0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->t:Z

    if-nez v4, :cond_f

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    goto :goto_4

    :cond_a
    array-length v15, v2

    move-object/from16 p1, v4

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v15, :cond_c

    move/from16 v16, v15

    aget-object v15, v2, v4

    move-object/from16 v20, v2

    instance-of v2, v13, Ljava/lang/String;

    if-eqz v2, :cond_b

    move-object v2, v13

    check-cast v2, Ljava/lang/String;

    iget-object v15, v15, Lcom/alibaba/fastjson2/schema/ObjectSchema$PatternProperty;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v15, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v4, v4, 0x1

    move/from16 v15, v16

    move-object/from16 v2, v20

    goto :goto_5

    :cond_c
    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->u:Lcom/alibaba/fastjson2/schema/JSONSchema;

    if-eqz v2, :cond_e

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson2/schema/JSONSchema;->u(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object v2

    iget-boolean v4, v2, Lcom/alibaba/fastjson2/schema/ValidateResult;->a:Z

    if-nez v4, :cond_d

    :goto_6
    move-object v3, v2

    goto/16 :goto_a

    :cond_d
    :goto_7
    move-object/from16 v4, p1

    move-object/from16 v2, v20

    goto :goto_4

    :cond_e
    new-instance v3, Lcom/alibaba/fastjson2/schema/ValidateResult;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v13, v1, v2

    const-string v4, "add additionalProperties %s"

    invoke-direct {v3, v2, v4, v1}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_f
    iget-object v2, v0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->x:Lcom/alibaba/fastjson2/schema/JSONSchema;

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson2/schema/JSONSchema;->u(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object v6

    iget-boolean v6, v6, Lcom/alibaba/fastjson2/schema/ValidateResult;->a:Z

    if-nez v6, :cond_10

    sget-object v3, Lcom/alibaba/fastjson2/schema/JSONSchema;->k:Lcom/alibaba/fastjson2/schema/ValidateResult;

    goto/16 :goto_a

    :cond_11
    if-ltz v14, :cond_12

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-ge v2, v14, :cond_12

    new-instance v3, Lcom/alibaba/fastjson2/schema/ValidateResult;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v2, v6

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v2, v4

    invoke-direct {v3, v6, v8, v2}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_12
    const/4 v6, 0x0

    if-ltz v11, :cond_13

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-le v2, v11, :cond_13

    new-instance v3, Lcom/alibaba/fastjson2/schema/ValidateResult;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v2, v4

    invoke-direct {v3, v6, v9, v2}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_13
    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    array-length v6, v4

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v6, :cond_14

    aget-object v9, v4, v8

    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_15

    new-instance v3, Lcom/alibaba/fastjson2/schema/ValidateResult;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    const/4 v4, 0x1

    aput-object v9, v1, v4

    invoke-direct {v3, v2, v10, v1}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_15
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_16
    iget-object v2, v0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->C:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_18

    goto :goto_9

    :cond_18
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/fastjson2/schema/JSONSchema;

    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->u(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object v4

    iget-boolean v5, v4, Lcom/alibaba/fastjson2/schema/ValidateResult;->a:Z

    if-nez v5, :cond_17

    move-object v3, v4

    goto :goto_a

    :cond_19
    if-eqz v7, :cond_1b

    invoke-virtual {v7, v1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->u(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object v2

    if-ne v2, v3, :cond_1a

    if-eqz v23, :cond_1b

    move-object/from16 v4, v23

    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->u(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object v2

    iget-boolean v4, v2, Lcom/alibaba/fastjson2/schema/ValidateResult;->a:Z

    if-nez v4, :cond_1b

    goto/16 :goto_6

    :cond_1a
    if-eqz v22, :cond_1b

    move-object/from16 v12, v22

    invoke-virtual {v12, v1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->u(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object v2

    iget-boolean v4, v2, Lcom/alibaba/fastjson2/schema/ValidateResult;->a:Z

    if-nez v4, :cond_1b

    goto/16 :goto_6

    :cond_1b
    if-eqz v19, :cond_1c

    move-object/from16 v13, v19

    invoke-virtual {v13, v1}, Lcom/alibaba/fastjson2/schema/AllOf;->u(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object v2

    iget-boolean v4, v2, Lcom/alibaba/fastjson2/schema/ValidateResult;->a:Z

    if-nez v4, :cond_1c

    goto/16 :goto_6

    :cond_1c
    if-eqz v18, :cond_1d

    move-object/from16 v15, v18

    invoke-virtual {v15, v1}, Lcom/alibaba/fastjson2/schema/AnyOf;->u(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object v2

    iget-boolean v4, v2, Lcom/alibaba/fastjson2/schema/ValidateResult;->a:Z

    if-nez v4, :cond_1d

    goto/16 :goto_6

    :cond_1d
    if-eqz v17, :cond_1e

    move-object/from16 v2, v17

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/schema/OneOf;->u(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/alibaba/fastjson2/schema/ValidateResult;->a:Z

    if-nez v2, :cond_1e

    move-object v3, v1

    :cond_1e
    :goto_a
    return-object v3

    :cond_1f
    move-object v4, v12

    move-object v12, v13

    move-object v13, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v19, v15

    sget-object v15, Lcom/alibaba/fastjson2/JSONFactory;->x:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    move-object/from16 v20, v13

    const/4 v13, 0x0

    invoke-virtual {v15, v3, v3, v13}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v15

    instance-of v13, v15, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    if-nez v13, :cond_21

    if-eqz v16, :cond_20

    new-instance v1, Lcom/alibaba/fastjson2/schema/ValidateResult;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->c:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "expect type %s, but %s"

    invoke-direct {v1, v5, v3, v2}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_b

    :cond_20
    move-object/from16 v3, v17

    :goto_b
    return-object v3

    :cond_21
    move/from16 v21, v13

    const/4 v3, 0x0

    :goto_c
    iget-object v13, v0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->v:[J

    move-object/from16 v22, v12

    array-length v12, v13

    const/16 v23, 0x0

    if-ge v3, v12, :cond_26

    aget-wide v12, v13, v3

    invoke-interface {v15, v12, v13}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->getFieldWriter(J)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v12

    if-eqz v12, :cond_22

    invoke-virtual {v12, v1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_d

    :cond_22
    move-object/from16 v12, v23

    :goto_d
    if-nez v12, :cond_25

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-ne v2, v3, :cond_23

    move-object/from16 v23, v4

    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_24
    new-instance v1, Lcom/alibaba/fastjson2/schema/ValidateResult;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v23, v2, v3

    const-string/jumbo v4, "required property %s"

    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_25
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v12, v22

    goto :goto_c

    :cond_26
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_27
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v12

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson2/schema/JSONSchema;

    invoke-interface {v15, v12, v13}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->getFieldWriter(J)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v6

    if-eqz v6, :cond_27

    invoke-virtual {v6, v1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_28

    goto :goto_f

    :cond_28
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson2/schema/JSONSchema;->u(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object v3

    iget-boolean v6, v3, Lcom/alibaba/fastjson2/schema/ValidateResult;->a:Z

    if-nez v6, :cond_27

    return-object v3

    :cond_29
    if-gez v14, :cond_2a

    if-ltz v11, :cond_2e

    :cond_2a
    invoke-interface {v15}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->getFieldWriters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_2b
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/fastjson2/writer/FieldWriter;

    invoke-virtual {v6, v1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2b

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_2c
    if-ltz v14, :cond_2d

    if-ge v3, v14, :cond_2d

    new-instance v1, Lcom/alibaba/fastjson2/schema/ValidateResult;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v2, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-direct {v1, v6, v8, v2}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_2d
    const/4 v6, 0x0

    if-ltz v11, :cond_2e

    if-le v3, v11, :cond_2e

    new-instance v1, Lcom/alibaba/fastjson2/schema/ValidateResult;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-direct {v1, v6, v9, v2}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_2e
    iget-object v2, v0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->B:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [J

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {v15, v8, v9}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->getFieldWriter(J)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v8

    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_30

    :cond_2f
    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_15

    :cond_30
    const/4 v8, 0x0

    :goto_12
    array-length v9, v6

    if-ge v8, v9, :cond_2f

    aget-wide v11, v6, v8

    invoke-interface {v15, v11, v12}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->getFieldWriter(J)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v9

    if-eqz v9, :cond_32

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_31

    goto :goto_13

    :cond_31
    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_32
    :goto_13
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v4, v23

    const/4 v2, 0x0

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_34

    if-ne v3, v2, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    aget-object v4, v4, v8

    move-object/from16 v23, v5

    :cond_33
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_34
    new-instance v1, Lcom/alibaba/fastjson2/schema/ValidateResult;

    const/4 v6, 0x2

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v23, v2, v8

    const/4 v9, 0x1

    aput-object v4, v2, v9

    invoke-direct {v1, v8, v10, v2}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :goto_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_35
    iget-object v2, v0, Lcom/alibaba/fastjson2/schema/ObjectSchema;->D:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_36
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v15, v5, v6}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->getFieldWriter(J)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v5

    if-eqz v5, :cond_36

    invoke-virtual {v5, v1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_37

    goto :goto_16

    :cond_37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson2/schema/JSONSchema;

    invoke-virtual {v3, v1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->u(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object v3

    iget-boolean v5, v3, Lcom/alibaba/fastjson2/schema/ValidateResult;->a:Z

    if-nez v5, :cond_36

    return-object v3

    :cond_38
    if-eqz v7, :cond_3a

    invoke-virtual {v7, v1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->u(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object v2

    iget-boolean v2, v2, Lcom/alibaba/fastjson2/schema/ValidateResult;->a:Z

    if-eqz v2, :cond_39

    if-eqz v4, :cond_3a

    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->u(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object v2

    iget-boolean v3, v2, Lcom/alibaba/fastjson2/schema/ValidateResult;->a:Z

    if-nez v3, :cond_3a

    return-object v2

    :cond_39
    if-eqz v22, :cond_3a

    move-object/from16 v2, v22

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->u(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object v2

    iget-boolean v3, v2, Lcom/alibaba/fastjson2/schema/ValidateResult;->a:Z

    if-nez v3, :cond_3a

    return-object v2

    :cond_3a
    if-eqz v20, :cond_3b

    move-object/from16 v2, v20

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/schema/AllOf;->u(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object v2

    iget-boolean v3, v2, Lcom/alibaba/fastjson2/schema/ValidateResult;->a:Z

    if-nez v3, :cond_3b

    return-object v2

    :cond_3b
    if-eqz v19, :cond_3c

    move-object/from16 v2, v19

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/schema/AnyOf;->u(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object v2

    iget-boolean v3, v2, Lcom/alibaba/fastjson2/schema/ValidateResult;->a:Z

    if-nez v3, :cond_3c

    return-object v2

    :cond_3c
    if-eqz v18, :cond_3d

    move-object/from16 v2, v18

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/schema/OneOf;->u(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/alibaba/fastjson2/schema/ValidateResult;->a:Z

    if-nez v2, :cond_3d

    return-object v1

    :cond_3d
    if-eqz v21, :cond_3e

    return-object v17

    :cond_3e
    if-eqz v16, :cond_3f

    sget-object v3, Lcom/alibaba/fastjson2/schema/JSONSchema;->j:Lcom/alibaba/fastjson2/schema/ValidateResult;

    goto :goto_17

    :cond_3f
    move-object/from16 v3, v17

    :goto_17
    return-object v3
.end method
