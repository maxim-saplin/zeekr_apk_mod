.class public abstract Lcom/alibaba/fastjson2/schema/JSONSchema;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson2/schema/JSONSchema$Type;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final d:Lcom/alibaba/fastjson2/JSONReader$Context;

.field public static final e:Lcom/alibaba/fastjson2/schema/ValidateResult;

.field public static final f:Lcom/alibaba/fastjson2/schema/ValidateResult;

.field public static final g:Lcom/alibaba/fastjson2/schema/ValidateResult;

.field public static final h:Lcom/alibaba/fastjson2/schema/ValidateResult;

.field public static final i:Lcom/alibaba/fastjson2/schema/ValidateResult;

.field public static final j:Lcom/alibaba/fastjson2/schema/ValidateResult;

.field public static final k:Lcom/alibaba/fastjson2/schema/ValidateResult;

.field public static final l:Lcom/alibaba/fastjson2/schema/ValidateResult;

.field public static final m:Lcom/alibaba/fastjson2/schema/ValidateResult;

.field public static final n:Lcom/alibaba/fastjson2/schema/ValidateResult;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->b()Lcom/alibaba/fastjson2/JSONReader$Context;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema;->d:Lcom/alibaba/fastjson2/JSONReader$Context;

    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    const-string/jumbo v4, "success"

    invoke-direct {v0, v3, v4, v2}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    sput-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema;->e:Lcom/alibaba/fastjson2/schema/ValidateResult;

    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    const-string v2, "input null"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    sput-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema;->f:Lcom/alibaba/fastjson2/schema/ValidateResult;

    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    const-string v2, "anyOf fail"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    sput-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema;->g:Lcom/alibaba/fastjson2/schema/ValidateResult;

    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    const-string v2, "oneOf fail"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    sput-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema;->h:Lcom/alibaba/fastjson2/schema/ValidateResult;

    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    const-string v2, "not fail"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    sput-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema;->i:Lcom/alibaba/fastjson2/schema/ValidateResult;

    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    const-string/jumbo v2, "type not match"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    sput-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema;->j:Lcom/alibaba/fastjson2/schema/ValidateResult;

    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    const-string v2, "propertyName not match"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    sput-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema;->k:Lcom/alibaba/fastjson2/schema/ValidateResult;

    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    const-string v2, "contains not match"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    sput-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema;->l:Lcom/alibaba/fastjson2/schema/ValidateResult;

    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    const-string/jumbo v2, "uniqueItems not match"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    sput-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema;->m:Lcom/alibaba/fastjson2/schema/ValidateResult;

    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    const-string/jumbo v2, "required"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    sput-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema;->n:Lcom/alibaba/fastjson2/schema/ValidateResult;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/fastjson2/schema/JSONSchema;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/fastjson2/schema/JSONSchema;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson2/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONObject;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/schema/JSONSchema;->a:Ljava/lang/String;

    const-string v0, "description"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONObject;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/schema/JSONSchema;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/alibaba/fastjson2/JSONObject;)Lcom/alibaba/fastjson2/schema/AllOf;
    .locals 5

    const-string v0, "allOf"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONObject;->i(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONArray;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v2, v1, [Lcom/alibaba/fastjson2/schema/JSONSchema;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson2/JSONArray;->b(I)Lcom/alibaba/fastjson2/JSONObject;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/alibaba/fastjson2/schema/JSONSchema;->l(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/Class;)Lcom/alibaba/fastjson2/schema/JSONSchema;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/alibaba/fastjson2/schema/AllOf;

    invoke-direct {p0, v2}, Lcom/alibaba/fastjson2/schema/AllOf;-><init>([Lcom/alibaba/fastjson2/schema/JSONSchema;)V

    return-object p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static b(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/Class;)Lcom/alibaba/fastjson2/schema/AnyOf;
    .locals 4

    const-string v0, "anyOf"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONObject;->i(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v1, v0, [Lcom/alibaba/fastjson2/schema/JSONSchema;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONArray;->b(I)Lcom/alibaba/fastjson2/JSONObject;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->l(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/Class;)Lcom/alibaba/fastjson2/schema/JSONSchema;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/alibaba/fastjson2/schema/AnyOf;

    invoke-direct {p0, v1}, Lcom/alibaba/fastjson2/schema/AnyOf;-><init>([Lcom/alibaba/fastjson2/schema/JSONSchema;)V

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)Lcom/alibaba/fastjson2/schema/JSONSchema;
    .locals 12
    .annotation runtime Lcom/alibaba/fastjson2/annotation/JSONCreator;
    .end annotation

    const-string/jumbo v0, "type"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONObject;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->a(Ljava/lang/String;)Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    move-result-object v1

    const-string v2, "not support type : "

    if-nez v1, :cond_2d

    const/4 v1, 0x0

    new-array v3, v1, [Lcom/alibaba/fastjson2/JSONReader$Feature;

    const-string v4, "enum"

    const-class v5, [Ljava/lang/Object;

    invoke-virtual {p0, v4, v5, v3}, Lcom/alibaba/fastjson2/JSONObject;->q(Ljava/lang/String;Ljava/lang/Class;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    move p1, v1

    :goto_0
    array-length v0, v3

    if-ge p1, v0, :cond_1

    aget-object v0, v3, p1

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_0

    move v1, v4

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    new-instance p1, Lcom/alibaba/fastjson2/schema/StringSchema;

    invoke-direct {p1, p0}, Lcom/alibaba/fastjson2/schema/StringSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;)V

    return-object p1

    :cond_2
    new-instance p0, Lcom/alibaba/fastjson2/schema/EnumSchema;

    invoke-direct {p0, v3}, Lcom/alibaba/fastjson2/schema/EnumSchema;-><init>([Ljava/lang/Object;)V

    return-object p0

    :cond_3
    const-string v3, "const"

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson2/JSONObject;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_4

    new-instance p1, Lcom/alibaba/fastjson2/schema/StringSchema;

    invoke-direct {p1, p0}, Lcom/alibaba/fastjson2/schema/StringSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;)V

    return-object p1

    :cond_4
    instance-of v5, v3, Ljava/lang/Integer;

    if-nez v5, :cond_2c

    instance-of v3, v3, Ljava/lang/Long;

    if-eqz v3, :cond_5

    goto/16 :goto_e

    :cond_5
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v3

    const-string v5, "$ref"

    const/4 v6, 0x0

    if-ne v3, v4, :cond_16

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson2/JSONObject;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_12

    const-string v7, "http://json-schema.org/draft-04/schema#"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object p0, Lcom/alibaba/fastjson2/schema/JSONSchema;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson2/schema/JSONSchema;

    if-nez p1, :cond_9

    const-class p1, Lcom/alibaba/fastjson2/schema/JSONSchema;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string/jumbo v0, "schema/draft-04.json"

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    if-nez p1, :cond_6

    move-object v1, v6

    goto :goto_2

    :cond_6
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/JSON;->b(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lcom/alibaba/fastjson2/JSONObject;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_7

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_7
    :goto_2
    invoke-static {v1, v6}, Lcom/alibaba/fastjson2/schema/JSONSchema;->k(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)Lcom/alibaba/fastjson2/schema/JSONSchema;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/fastjson2/schema/JSONSchema;

    if-eqz p0, :cond_9

    move-object p1, p0

    goto :goto_4

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_8

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON#parseObject cannot parse \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    :goto_4
    return-object p1

    :cond_a
    const-string v7, "#"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    return-object p1

    :cond_b
    instance-of v7, p1, Lcom/alibaba/fastjson2/schema/ObjectSchema;

    if-eqz v7, :cond_c

    move-object v7, p1

    check-cast v7, Lcom/alibaba/fastjson2/schema/ObjectSchema;

    iget-object v8, v7, Lcom/alibaba/fastjson2/schema/ObjectSchema;->p:Ljava/util/LinkedHashMap;

    iget-object v9, v7, Lcom/alibaba/fastjson2/schema/ObjectSchema;->q:Ljava/util/LinkedHashMap;

    iget-object v7, v7, Lcom/alibaba/fastjson2/schema/ObjectSchema;->r:Ljava/util/LinkedHashMap;

    goto :goto_5

    :cond_c
    instance-of v7, p1, Lcom/alibaba/fastjson2/schema/ArraySchema;

    if-eqz v7, :cond_d

    move-object v7, p1

    check-cast v7, Lcom/alibaba/fastjson2/schema/ArraySchema;

    iget-object v8, v7, Lcom/alibaba/fastjson2/schema/ArraySchema;->o:Ljava/util/LinkedHashMap;

    iget-object v9, v7, Lcom/alibaba/fastjson2/schema/ArraySchema;->p:Ljava/util/LinkedHashMap;

    move-object v7, v6

    goto :goto_5

    :cond_d
    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_5
    const/16 v10, 0xe

    if-eqz v8, :cond_e

    const-string v11, "#/definitions/"

    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v3, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v8, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/fastjson2/schema/JSONSchema;

    return-object p0

    :cond_e
    if-eqz v9, :cond_10

    const-string v8, "#/$defs/"

    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/16 p0, 0x8

    invoke-virtual {v3, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v9, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/fastjson2/schema/JSONSchema;

    if-nez p0, :cond_f

    sget-object p0, Lcom/alibaba/fastjson2/schema/Any;->p:Lcom/alibaba/fastjson2/schema/JSONSchema;

    :cond_f
    return-object p0

    :cond_10
    if-eqz v7, :cond_11

    const-string v8, "#/properties/"

    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    const/16 p0, 0xd

    invoke-virtual {v3, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v7, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/fastjson2/schema/JSONSchema;

    return-object p0

    :cond_11
    const-string v7, "#/prefixItems/"

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12

    instance-of v7, p1, Lcom/alibaba/fastjson2/schema/ArraySchema;

    if-eqz v7, :cond_12

    invoke-virtual {v3, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    check-cast p1, Lcom/alibaba/fastjson2/schema/ArraySchema;

    iget-object p1, p1, Lcom/alibaba/fastjson2/schema/ArraySchema;->u:[Lcom/alibaba/fastjson2/schema/JSONSchema;

    aget-object p0, p1, p0

    return-object p0

    :cond_12
    const-string v3, "exclusiveMaximum"

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson2/JSONObject;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v7, "exclusiveMinimum"

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson2/JSONObject;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v3, Ljava/lang/Integer;

    if-nez v8, :cond_15

    instance-of v8, v7, Ljava/lang/Integer;

    if-nez v8, :cond_15

    instance-of v8, v3, Ljava/lang/Long;

    if-nez v8, :cond_15

    instance-of v8, v7, Ljava/lang/Long;

    if-eqz v8, :cond_13

    goto :goto_6

    :cond_13
    instance-of v3, v3, Ljava/lang/Number;

    if-nez v3, :cond_14

    instance-of v3, v7, Ljava/lang/Number;

    if-eqz v3, :cond_16

    :cond_14
    new-instance p1, Lcom/alibaba/fastjson2/schema/NumberSchema;

    invoke-direct {p1, p0}, Lcom/alibaba/fastjson2/schema/NumberSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;)V

    return-object p1

    :cond_15
    :goto_6
    new-instance p1, Lcom/alibaba/fastjson2/schema/IntegerSchema;

    invoke-direct {p1, p0}, Lcom/alibaba/fastjson2/schema/IntegerSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;)V

    return-object p1

    :cond_16
    const-string v3, "properties"

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson2/JSONObject;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2b

    const-string v3, "dependentSchemas"

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson2/JSONObject;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2b

    const-string v3, "if"

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson2/JSONObject;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2b

    const-string/jumbo v3, "required"

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson2/JSONObject;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2b

    const-string v3, "patternProperties"

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson2/JSONObject;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2b

    const-string v3, "additionalProperties"

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson2/JSONObject;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2b

    const-string v3, "minProperties"

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson2/JSONObject;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2b

    const-string v3, "maxProperties"

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson2/JSONObject;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2b

    const-string v3, "propertyNames"

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson2/JSONObject;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2b

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson2/JSONObject;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_d

    :cond_17
    const-string v3, "maxItems"

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson2/JSONObject;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2a

    const-string v3, "minItems"

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson2/JSONObject;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2a

    const-string v3, "additionalItems"

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson2/JSONObject;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2a

    const-string v3, "items"

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson2/JSONObject;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2a

    const-string v3, "prefixItems"

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson2/JSONObject;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2a

    const-string/jumbo v3, "uniqueItems"

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson2/JSONObject;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2a

    const-string v3, "maxContains"

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson2/JSONObject;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2a

    const-string v3, "minContains"

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson2/JSONObject;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto/16 :goto_c

    :cond_18
    const-string v3, "pattern"

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson2/JSONObject;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_29

    const-string v3, "format"

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson2/JSONObject;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_29

    const-string v3, "minLength"

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson2/JSONObject;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_29

    const-string v3, "maxLength"

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson2/JSONObject;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto/16 :goto_b

    :cond_19
    const-string v3, "allOf"

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson2/JSONObject;->a(Ljava/lang/String;)Z

    move-result v3

    const-string v5, "anyOf"

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson2/JSONObject;->a(Ljava/lang/String;)Z

    move-result v5

    const-string v7, "oneOf"

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson2/JSONObject;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v3, :cond_22

    if-nez v5, :cond_22

    if-eqz v7, :cond_1a

    goto/16 :goto_a

    :cond_1a
    const-string p1, "not"

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONObject;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-static {p0, v6}, Lcom/alibaba/fastjson2/schema/JSONSchema;->m(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/Class;)Lcom/alibaba/fastjson2/schema/Not;

    move-result-object p0

    return-object p0

    :cond_1b
    const-string p1, "maximum"

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONObject;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/Number;

    if-nez p1, :cond_21

    const-string p1, "minimum"

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONObject;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/Number;

    if-nez p1, :cond_21

    const-string p1, "multipleOf"

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONObject;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1c

    goto/16 :goto_9

    :cond_1c
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1d

    sget-object p0, Lcom/alibaba/fastjson2/schema/Any;->o:Lcom/alibaba/fastjson2/schema/Any;

    return-object p0

    :cond_1d
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p1

    if-ne p1, v4, :cond_1f

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONObject;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Lcom/alibaba/fastjson2/JSONArray;

    if-eqz v3, :cond_1f

    check-cast p1, Lcom/alibaba/fastjson2/JSONArray;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    new-array p0, p0, [Lcom/alibaba/fastjson2/schema/JSONSchema;

    :goto_7
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_1e

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONArray;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->a(Ljava/lang/String;)Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance p0, Lcom/alibaba/fastjson2/JSONSchemaValidException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONSchemaValidException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance v3, Lcom/alibaba/fastjson2/schema/IntegerSchema;

    const-string v4, "integer"

    invoke-static {v4, v0}, Lcom/alibaba/fastjson2/JSONObject;->s(Ljava/io/Serializable;Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/alibaba/fastjson2/schema/IntegerSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;)V

    aput-object v3, p0, v1

    goto :goto_8

    :pswitch_1
    new-instance v3, Lcom/alibaba/fastjson2/schema/StringSchema;

    const-string/jumbo v4, "string"

    invoke-static {v4, v0}, Lcom/alibaba/fastjson2/JSONObject;->s(Ljava/io/Serializable;Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/alibaba/fastjson2/schema/StringSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;)V

    aput-object v3, p0, v1

    goto :goto_8

    :pswitch_2
    new-instance v3, Lcom/alibaba/fastjson2/schema/NumberSchema;

    const-string v4, "number"

    invoke-static {v4, v0}, Lcom/alibaba/fastjson2/JSONObject;->s(Ljava/io/Serializable;Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/alibaba/fastjson2/schema/NumberSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;)V

    aput-object v3, p0, v1

    goto :goto_8

    :pswitch_3
    new-instance v3, Lcom/alibaba/fastjson2/schema/ArraySchema;

    const-string v4, "array"

    invoke-static {v4, v0}, Lcom/alibaba/fastjson2/JSONObject;->s(Ljava/io/Serializable;Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4, v6}, Lcom/alibaba/fastjson2/schema/ArraySchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)V

    aput-object v3, p0, v1

    goto :goto_8

    :pswitch_4
    new-instance v3, Lcom/alibaba/fastjson2/schema/ObjectSchema;

    const-string v4, "object"

    invoke-static {v4, v0}, Lcom/alibaba/fastjson2/JSONObject;->s(Ljava/io/Serializable;Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4, v6}, Lcom/alibaba/fastjson2/schema/ObjectSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)V

    aput-object v3, p0, v1

    goto :goto_8

    :pswitch_5
    new-instance v3, Lcom/alibaba/fastjson2/schema/BooleanSchema;

    const-string v4, "boolean"

    invoke-static {v4, v0}, Lcom/alibaba/fastjson2/JSONObject;->s(Ljava/io/Serializable;Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/alibaba/fastjson2/schema/BooleanSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;)V

    aput-object v3, p0, v1

    goto :goto_8

    :pswitch_6
    new-instance v3, Lcom/alibaba/fastjson2/schema/NullSchema;

    const-string v4, "null"

    invoke-static {v4, v0}, Lcom/alibaba/fastjson2/JSONObject;->s(Ljava/io/Serializable;Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/alibaba/fastjson2/schema/NullSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;)V

    aput-object v3, p0, v1

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_7

    :cond_1e
    new-instance p1, Lcom/alibaba/fastjson2/schema/AnyOf;

    invoke-direct {p1, p0}, Lcom/alibaba/fastjson2/schema/AnyOf;-><init>([Lcom/alibaba/fastjson2/schema/JSONSchema;)V

    return-object p1

    :cond_1f
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONObject;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_20

    new-instance p0, Lcom/alibaba/fastjson2/JSONSchemaValidException;

    const-string/jumbo p1, "type required"

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONSchemaValidException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_20
    new-instance p1, Lcom/alibaba/fastjson2/JSONSchemaValidException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONObject;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/alibaba/fastjson2/JSONSchemaValidException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    :goto_9
    new-instance p1, Lcom/alibaba/fastjson2/schema/NumberSchema;

    invoke-direct {p1, p0}, Lcom/alibaba/fastjson2/schema/NumberSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;)V

    return-object p1

    :cond_22
    :goto_a
    add-int v0, v3, v5

    add-int/2addr v0, v7

    if-ne v0, v4, :cond_25

    if-eqz v3, :cond_23

    new-instance v0, Lcom/alibaba/fastjson2/schema/AllOf;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/fastjson2/schema/AllOf;-><init>(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)V

    return-object v0

    :cond_23
    if-eqz v5, :cond_24

    new-instance v0, Lcom/alibaba/fastjson2/schema/AnyOf;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/fastjson2/schema/AnyOf;-><init>(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)V

    return-object v0

    :cond_24
    if-eqz v7, :cond_25

    new-instance v0, Lcom/alibaba/fastjson2/schema/OneOf;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/fastjson2/schema/OneOf;-><init>(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)V

    return-object v0

    :cond_25
    new-array v0, v0, [Lcom/alibaba/fastjson2/schema/JSONSchema;

    if-eqz v3, :cond_26

    new-instance v2, Lcom/alibaba/fastjson2/schema/AllOf;

    invoke-direct {v2, p0, p1}, Lcom/alibaba/fastjson2/schema/AllOf;-><init>(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)V

    aput-object v2, v0, v1

    move v1, v4

    :cond_26
    if-eqz v5, :cond_27

    add-int/lit8 v2, v1, 0x1

    new-instance v3, Lcom/alibaba/fastjson2/schema/AnyOf;

    invoke-direct {v3, p0, p1}, Lcom/alibaba/fastjson2/schema/AnyOf;-><init>(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)V

    aput-object v3, v0, v1

    move v1, v2

    :cond_27
    if-eqz v7, :cond_28

    new-instance v2, Lcom/alibaba/fastjson2/schema/OneOf;

    invoke-direct {v2, p0, p1}, Lcom/alibaba/fastjson2/schema/OneOf;-><init>(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)V

    aput-object v2, v0, v1

    :cond_28
    new-instance p0, Lcom/alibaba/fastjson2/schema/AllOf;

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/schema/AllOf;-><init>([Lcom/alibaba/fastjson2/schema/JSONSchema;)V

    return-object p0

    :cond_29
    :goto_b
    new-instance p1, Lcom/alibaba/fastjson2/schema/StringSchema;

    invoke-direct {p1, p0}, Lcom/alibaba/fastjson2/schema/StringSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;)V

    return-object p1

    :cond_2a
    :goto_c
    new-instance v0, Lcom/alibaba/fastjson2/schema/ArraySchema;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/fastjson2/schema/ArraySchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)V

    return-object v0

    :cond_2b
    :goto_d
    new-instance v0, Lcom/alibaba/fastjson2/schema/ObjectSchema;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/fastjson2/schema/ObjectSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)V

    return-object v0

    :cond_2c
    :goto_e
    new-instance p1, Lcom/alibaba/fastjson2/schema/IntegerSchema;

    invoke-direct {p1, p0}, Lcom/alibaba/fastjson2/schema/IntegerSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;)V

    return-object p1

    :cond_2d
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance p0, Lcom/alibaba/fastjson2/JSONSchemaValidException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONSchemaValidException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    new-instance p1, Lcom/alibaba/fastjson2/schema/IntegerSchema;

    invoke-direct {p1, p0}, Lcom/alibaba/fastjson2/schema/IntegerSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;)V

    return-object p1

    :pswitch_8
    new-instance p1, Lcom/alibaba/fastjson2/schema/StringSchema;

    invoke-direct {p1, p0}, Lcom/alibaba/fastjson2/schema/StringSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;)V

    return-object p1

    :pswitch_9
    new-instance p1, Lcom/alibaba/fastjson2/schema/NumberSchema;

    invoke-direct {p1, p0}, Lcom/alibaba/fastjson2/schema/NumberSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;)V

    return-object p1

    :pswitch_a
    new-instance v0, Lcom/alibaba/fastjson2/schema/ArraySchema;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/fastjson2/schema/ArraySchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lcom/alibaba/fastjson2/schema/ObjectSchema;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/fastjson2/schema/ObjectSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)V

    return-object v0

    :pswitch_c
    new-instance p1, Lcom/alibaba/fastjson2/schema/BooleanSchema;

    invoke-direct {p1, p0}, Lcom/alibaba/fastjson2/schema/BooleanSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;)V

    return-object p1

    :pswitch_d
    new-instance p1, Lcom/alibaba/fastjson2/schema/NullSchema;

    invoke-direct {p1, p0}, Lcom/alibaba/fastjson2/schema/NullSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public static l(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/Class;)Lcom/alibaba/fastjson2/schema/JSONSchema;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz p1, :cond_14

    const-class v1, Ljava/lang/Object;

    if-ne p1, v1, :cond_1

    goto/16 :goto_5

    :cond_1
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-string v2, "not"

    const-string v3, "oneOf"

    const-string v4, "anyOf"

    const-string v5, "AnyOf"

    if-eq p1, v1, :cond_f

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_f

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_f

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_f

    const-class v1, Ljava/lang/Byte;

    if-eq p1, v1, :cond_f

    const-class v1, Ljava/lang/Short;

    if-eq p1, v1, :cond_f

    const-class v1, Ljava/lang/Integer;

    if-eq p1, v1, :cond_f

    const-class v1, Ljava/lang/Long;

    if-eq p1, v1, :cond_f

    const-class v1, Ljava/math/BigInteger;

    if-eq p1, v1, :cond_f

    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eq p1, v1, :cond_f

    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne p1, v1, :cond_2

    goto/16 :goto_3

    :cond_2
    const-class v1, Ljava/math/BigDecimal;

    if-eq p1, v1, :cond_a

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_a

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_a

    const-class v1, Ljava/lang/Float;

    if-eq p1, v1, :cond_a

    const-class v1, Ljava/lang/Double;

    if-eq p1, v1, :cond_a

    const-class v1, Ljava/lang/Number;

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_9

    const-class v1, Ljava/lang/Boolean;

    if-ne p1, v1, :cond_4

    goto :goto_0

    :cond_4
    const-class v1, Ljava/lang/String;

    if-ne p1, v1, :cond_5

    new-instance p1, Lcom/alibaba/fastjson2/schema/StringSchema;

    invoke-direct {p1, p0}, Lcom/alibaba/fastjson2/schema/StringSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;)V

    return-object p1

    :cond_5
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance p1, Lcom/alibaba/fastjson2/schema/ArraySchema;

    invoke-direct {p1, p0, v0}, Lcom/alibaba/fastjson2/schema/ArraySchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)V

    return-object p1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance p1, Lcom/alibaba/fastjson2/schema/ArraySchema;

    invoke-direct {p1, p0, v0}, Lcom/alibaba/fastjson2/schema/ArraySchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)V

    return-object p1

    :cond_7
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lcom/alibaba/fastjson2/schema/ObjectSchema;

    invoke-direct {p1, p0, v0}, Lcom/alibaba/fastjson2/schema/ObjectSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)V

    return-object p1

    :cond_8
    new-instance p1, Lcom/alibaba/fastjson2/schema/ObjectSchema;

    invoke-direct {p1, p0, v0}, Lcom/alibaba/fastjson2/schema/ObjectSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)V

    return-object p1

    :cond_9
    :goto_0
    new-instance p1, Lcom/alibaba/fastjson2/schema/BooleanSchema;

    invoke-direct {p1, p0}, Lcom/alibaba/fastjson2/schema/BooleanSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;)V

    return-object p1

    :cond_a
    :goto_1
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson2/JSONObject;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson2/JSONObject;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson2/JSONObject;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->n(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/Class;)Lcom/alibaba/fastjson2/schema/OneOf;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONObject;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->m(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/Class;)Lcom/alibaba/fastjson2/schema/Not;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p1, Lcom/alibaba/fastjson2/schema/NumberSchema;

    invoke-direct {p1, p0}, Lcom/alibaba/fastjson2/schema/NumberSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;)V

    return-object p1

    :cond_e
    :goto_2
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->b(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/Class;)Lcom/alibaba/fastjson2/schema/AnyOf;

    move-result-object p0

    return-object p0

    :cond_f
    :goto_3
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson2/JSONObject;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson2/JSONObject;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson2/JSONObject;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->n(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/Class;)Lcom/alibaba/fastjson2/schema/OneOf;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONObject;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->m(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/Class;)Lcom/alibaba/fastjson2/schema/Not;

    move-result-object p0

    return-object p0

    :cond_12
    new-instance p1, Lcom/alibaba/fastjson2/schema/IntegerSchema;

    invoke-direct {p1, p0}, Lcom/alibaba/fastjson2/schema/IntegerSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;)V

    return-object p1

    :cond_13
    :goto_4
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->b(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/Class;)Lcom/alibaba/fastjson2/schema/AnyOf;

    move-result-object p0

    return-object p0

    :cond_14
    :goto_5
    invoke-static {p0, v0}, Lcom/alibaba/fastjson2/schema/JSONSchema;->k(Lcom/alibaba/fastjson2/JSONObject;Lcom/alibaba/fastjson2/schema/JSONSchema;)Lcom/alibaba/fastjson2/schema/JSONSchema;

    move-result-object p0

    return-object p0

    :cond_15
    :goto_6
    return-object v0
.end method

.method public static m(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/Class;)Lcom/alibaba/fastjson2/schema/Not;
    .locals 17

    const-string v0, "not"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/JSONObject;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lcom/alibaba/fastjson2/schema/Not;

    check-cast v0, Ljava/lang/Boolean;

    invoke-direct {v1, v2, v2, v0}, Lcom/alibaba/fastjson2/schema/Not;-><init>(Lcom/alibaba/fastjson2/schema/JSONSchema;[Lcom/alibaba/fastjson2/schema/JSONSchema$Type;Ljava/lang/Boolean;)V

    return-object v1

    :cond_0
    check-cast v0, Lcom/alibaba/fastjson2/JSONObject;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v4

    if-ne v4, v1, :cond_e

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONObject;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lcom/alibaba/fastjson2/JSONArray;

    if-eqz v4, :cond_e

    check-cast v1, Lcom/alibaba/fastjson2/JSONArray;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    move v4, v3

    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v4, v5, :cond_d

    new-array v5, v3, [Lcom/alibaba/fastjson2/JSONReader$Feature;

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->c()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    move-result-object v8

    const-class v9, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    invoke-virtual {v8, v7, v9}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->k(Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v7, v6}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_2

    :cond_3
    instance-of v7, v6, Ljava/util/Map;

    if-eqz v7, :cond_4

    invoke-virtual {v8, v9, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->i(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v5

    check-cast v6, Ljava/util/Map;

    const-wide/16 v7, 0x0

    invoke-interface {v5, v6, v7, v8}, Lcom/alibaba/fastjson2/reader/ObjectReader;->p(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_2

    :cond_4
    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_5

    invoke-virtual {v8, v9, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->i(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v5, v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->n(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_5
    invoke-static {v9}, Lcom/alibaba/fastjson2/util/TypeUtils;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_2

    :cond_6
    instance-of v9, v6, Ljava/lang/String;

    if-eqz v9, :cond_9

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    const-string v10, "null"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Class;->isEnum()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v8, v7, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->i(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v10

    instance-of v11, v10, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;

    if-eqz v11, :cond_a

    invoke-static {v9}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v5

    check-cast v10, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;

    invoke-virtual {v10, v5, v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->w(J)Ljava/lang/Enum;

    move-result-object v6

    goto :goto_2

    :cond_8
    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_9
    move-object v10, v2

    :cond_a
    invoke-static {v6}, Lcom/alibaba/fastjson2/JSON;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alibaba/fastjson2/JSONReader;->M0(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONReader;

    move-result-object v9

    iget-object v11, v9, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    invoke-virtual {v11, v5}, Lcom/alibaba/fastjson2/JSONReader$Context;->a([Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    if-nez v10, :cond_b

    invoke-virtual {v8, v7, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->i(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v10

    :cond_b
    move-object v11, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move-object v12, v9

    invoke-interface/range {v11 .. v16}, Lcom/alibaba/fastjson2/reader/ObjectReader;->a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9}, Lcom/alibaba/fastjson2/JSONReader;->j0()Z

    move-result v7

    if-eqz v7, :cond_c

    move-object v6, v5

    :goto_2
    check-cast v6, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    aput-object v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_c
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "not support input "

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v1, Lcom/alibaba/fastjson2/schema/Not;

    invoke-direct {v1, v2, v0, v2}, Lcom/alibaba/fastjson2/schema/Not;-><init>(Lcom/alibaba/fastjson2/schema/JSONSchema;[Lcom/alibaba/fastjson2/schema/JSONSchema$Type;Ljava/lang/Boolean;)V

    return-object v1

    :cond_e
    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->l(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/Class;)Lcom/alibaba/fastjson2/schema/JSONSchema;

    move-result-object v0

    new-instance v1, Lcom/alibaba/fastjson2/schema/Not;

    invoke-direct {v1, v0, v2, v2}, Lcom/alibaba/fastjson2/schema/Not;-><init>(Lcom/alibaba/fastjson2/schema/JSONSchema;[Lcom/alibaba/fastjson2/schema/JSONSchema$Type;Ljava/lang/Boolean;)V

    return-object v1

    :cond_f
    :goto_3
    new-instance v0, Lcom/alibaba/fastjson2/schema/Not;

    new-array v1, v1, [Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    sget-object v4, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->l:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    aput-object v4, v1, v3

    invoke-direct {v0, v2, v1, v2}, Lcom/alibaba/fastjson2/schema/Not;-><init>(Lcom/alibaba/fastjson2/schema/JSONSchema;[Lcom/alibaba/fastjson2/schema/JSONSchema$Type;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static n(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/Class;)Lcom/alibaba/fastjson2/schema/OneOf;
    .locals 4

    const-string v0, "oneOf"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONObject;->i(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v1, v0, [Lcom/alibaba/fastjson2/schema/JSONSchema;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONArray;->b(I)Lcom/alibaba/fastjson2/JSONObject;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->l(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/Class;)Lcom/alibaba/fastjson2/schema/JSONSchema;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/alibaba/fastjson2/schema/OneOf;

    invoke-direct {p0, v1}, Lcom/alibaba/fastjson2/schema/OneOf;-><init>([Lcom/alibaba/fastjson2/schema/JSONSchema;)V

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c(D)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/schema/JSONSchema;->o(D)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object p1

    iget-boolean p2, p1, Lcom/alibaba/fastjson2/schema/ValidateResult;->a:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lcom/alibaba/fastjson2/JSONSchemaValidException;

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/schema/ValidateResult;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONSchemaValidException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final d(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/schema/JSONSchema;->p(J)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object p1

    iget-boolean p2, p1, Lcom/alibaba/fastjson2/schema/ValidateResult;->a:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lcom/alibaba/fastjson2/JSONSchemaValidException;

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/schema/ValidateResult;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONSchemaValidException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final e(Ljava/lang/Double;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->q(Ljava/lang/Double;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/alibaba/fastjson2/schema/ValidateResult;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONSchemaValidException;

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/schema/ValidateResult;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/JSONSchemaValidException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Ljava/lang/Float;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->r(Ljava/lang/Float;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/alibaba/fastjson2/schema/ValidateResult;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONSchemaValidException;

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/schema/ValidateResult;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/JSONSchemaValidException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->s(Ljava/lang/Integer;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/alibaba/fastjson2/schema/ValidateResult;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONSchemaValidException;

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/schema/ValidateResult;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/JSONSchemaValidException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Ljava/lang/Long;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->t(Ljava/lang/Long;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/alibaba/fastjson2/schema/ValidateResult;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONSchemaValidException;

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/schema/ValidateResult;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/JSONSchemaValidException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->u(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/alibaba/fastjson2/schema/ValidateResult;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONSchemaValidException;

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/schema/ValidateResult;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/JSONSchemaValidException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract j()Lcom/alibaba/fastjson2/schema/JSONSchema$Type;
.end method

.method public o(D)Lcom/alibaba/fastjson2/schema/ValidateResult;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->u(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object p1

    return-object p1
.end method

.method public p(J)Lcom/alibaba/fastjson2/schema/ValidateResult;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->u(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/Double;)Lcom/alibaba/fastjson2/schema/ValidateResult;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->u(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/Float;)Lcom/alibaba/fastjson2/schema/ValidateResult;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->u(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/Integer;)Lcom/alibaba/fastjson2/schema/ValidateResult;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->u(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/Long;)Lcom/alibaba/fastjson2/schema/ValidateResult;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->u(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object p1

    return-object p1
.end method

.method public abstract u(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;
.end method
