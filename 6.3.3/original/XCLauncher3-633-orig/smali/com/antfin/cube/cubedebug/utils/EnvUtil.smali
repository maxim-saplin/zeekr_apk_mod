.class public Lcom/antfin/cube/cubedebug/utils/EnvUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubedebug/utils/EnvUtil$JsonArrayValueResolver;,
        Lcom/antfin/cube/cubedebug/utils/EnvUtil$JsonObjectValueResolver;,
        Lcom/antfin/cube/cubedebug/utils/EnvUtil$ValueResolver;
    }
.end annotation


# static fields
.field private static final DELIMITER:Ljava/lang/String; = "$.[]"

.field private static valueResolvers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/antfin/cube/cubedebug/utils/EnvUtil$ValueResolver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/antfin/cube/cubedebug/utils/EnvUtil;->valueResolvers:Ljava/util/List;

    new-instance v1, Lcom/antfin/cube/cubedebug/utils/EnvUtil$JsonObjectValueResolver;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/antfin/cube/cubedebug/utils/EnvUtil$JsonObjectValueResolver;-><init>(Lcom/antfin/cube/cubedebug/utils/EnvUtil$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/antfin/cube/cubedebug/utils/EnvUtil;->valueResolvers:Ljava/util/List;

    new-instance v1, Lcom/antfin/cube/cubedebug/utils/EnvUtil$JsonArrayValueResolver;

    invoke-direct {v1, v2}, Lcom/antfin/cube/cubedebug/utils/EnvUtil$JsonArrayValueResolver;-><init>(Lcom/antfin/cube/cubedebug/utils/EnvUtil$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static calculateExpression(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Z
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    if-eqz p2, :cond_c

    const-string/jumbo v0, "||"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const-string v3, "&&"

    const/4 v4, 0x1

    if-gtz v2, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_3

    invoke-static {p2, p0}, Lcom/antfin/cube/cubedebug/utils/EnvUtil;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 v1, p0, 0x1

    goto :goto_0

    :cond_1
    move v1, v4

    :cond_2
    :goto_0
    return v1

    :cond_3
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_7

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    array-length v2, p1

    if-lez v2, :cond_7

    move p0, v1

    move v0, v4

    :goto_1
    array-length v2, p1

    if-ge p0, v2, :cond_6

    aget-object v2, p1, p0

    invoke-static {p2, v2}, Lcom/antfin/cube/cubedebug/utils/EnvUtil;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_5

    check-cast v2, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_2
    move v0, v4

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    goto :goto_2

    :goto_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_c

    const-string p1, "\\|\\|"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_c

    array-length p1, p0

    if-lez p1, :cond_c

    move p1, v1

    move v0, p1

    :goto_4
    array-length v2, p0

    if-ge p1, v2, :cond_b

    aget-object v2, p0, p1

    invoke-static {p2, v2}, Lcom/antfin/cube/cubedebug/utils/EnvUtil;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_a

    check-cast v2, Ljava/lang/String;

    if-nez v0, :cond_9

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    move v0, v1

    goto :goto_6

    :cond_9
    :goto_5
    move v0, v4

    goto :goto_6

    :cond_a
    if-nez v0, :cond_9

    if-eqz v2, :cond_8

    goto :goto_5

    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_b
    return v0

    :cond_c
    return v1
.end method

.method private static getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    if-eqz p0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, "$.[]"

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lcom/antfin/cube/cubedebug/utils/EnvUtil;->resolveGetValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_3
    return-object p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static multiFormat(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "multiFormat"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attrValue"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v3

    :goto_0
    const-string v0, "multiple"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    goto :goto_1

    :cond_2
    move p0, v3

    :goto_1
    mul-float/2addr p2, p0

    cmpl-float p0, p2, v3

    if-lez p0, :cond_3

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p0, v0

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    const-string p1, "multiFormat error"

    invoke-static {p1, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static parseLocalData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "localData"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    move v3, p0

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v5, "localDataKey"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "multiFormat"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    instance-of v7, v6, Lorg/json/JSONObject;

    if-eqz v7, :cond_1

    check-cast v6, Lorg/json/JSONObject;

    invoke-static {v4, v6, v2}, Lcom/antfin/cube/cubedebug/utils/EnvUtil;->multiFormat(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_1
    const-string v6, "expression"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "equalValue"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    :try_start_0
    invoke-static {v6, v7, v2}, Lcom/antfin/cube/cubedebug/utils/EnvUtil;->calculateExpression(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v6

    const-string v7, "parseLocalData"

    invoke-static {v7, v6}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v6, p0

    :goto_1
    if-eqz v6, :cond_2

    const-string/jumbo v6, "trueValue"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_2
    const-string v6, "falseValue"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {v0, v5, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v1
.end method

.method private static resolveGetValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/antfin/cube/cubedebug/utils/EnvUtil;->valueResolvers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/antfin/cube/cubedebug/utils/EnvUtil$ValueResolver;

    invoke-interface {v3, p0, v1, p1}, Lcom/antfin/cube/cubedebug/utils/EnvUtil$ValueResolver;->canResolve(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3, p0, v1, p1}, Lcom/antfin/cube/cubedebug/utils/EnvUtil$ValueResolver;->resolve(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method
