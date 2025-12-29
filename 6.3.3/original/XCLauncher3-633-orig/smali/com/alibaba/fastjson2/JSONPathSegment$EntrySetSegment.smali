.class final Lcom/alibaba/fastjson2/JSONPathSegment$EntrySetSegment;
.super Lcom/alibaba/fastjson2/JSONPathSegment;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/JSONPathSegment$EvalSegment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/JSONPathSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EntrySetSegment"
.end annotation


# static fields
.field public static final a:Lcom/alibaba/fastjson2/JSONPathSegment$EntrySetSegment;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson2/JSONPathSegment$EntrySetSegment;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/JSONPathSegment$EntrySetSegment;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson2/JSONPathSegment$EntrySetSegment;->a:Lcom/alibaba/fastjson2/JSONPathSegment$EntrySetSegment;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONPathSegment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson2/JSONReader;Lcom/alibaba/fastjson2/JSONPath$Context;)V
    .locals 5

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->q0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->z0()V

    new-instance v0, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->J0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->g1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->V0()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lcom/alibaba/fastjson2/JSONObject;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/alibaba/fastjson2/JSONObject;-><init>(I)V

    const-string v4, "key"

    invoke-virtual {v3, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "value"

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v0, p2, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string p2, "TODO"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/alibaba/fastjson2/JSONPath$Context;)V
    .locals 6

    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->b:Lcom/alibaba/fastjson2/JSONPath$Context;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    :goto_0
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/alibaba/fastjson2/JSONArray;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONArray;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Lcom/alibaba/fastjson2/JSONObject;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lcom/alibaba/fastjson2/JSONObject;-><init>(I)V

    const-string v5, "key"

    invoke-virtual {v4, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "value"

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iput-object v1, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->h:Z

    return-void

    :cond_2
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "TODO"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
