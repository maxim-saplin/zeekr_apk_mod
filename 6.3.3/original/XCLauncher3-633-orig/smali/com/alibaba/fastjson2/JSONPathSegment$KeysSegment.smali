.class final Lcom/alibaba/fastjson2/JSONPathSegment$KeysSegment;
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
    name = "KeysSegment"
.end annotation


# static fields
.field public static final a:Lcom/alibaba/fastjson2/JSONPathSegment$KeysSegment;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson2/JSONPathSegment$KeysSegment;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/JSONPathSegment$KeysSegment;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson2/JSONPathSegment$KeysSegment;->a:Lcom/alibaba/fastjson2/JSONPathSegment$KeysSegment;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONPathSegment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson2/JSONReader;Lcom/alibaba/fastjson2/JSONPath$Context;)V
    .locals 2

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

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->h2()V

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
    .locals 2

    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->b:Lcom/alibaba/fastjson2/JSONPath$Context;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    :goto_0
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/alibaba/fastjson2/JSONArray;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONArray;-><init>(Ljava/util/Collection;)V

    iput-object v1, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->h:Z

    return-void

    :cond_1
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "TODO"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
