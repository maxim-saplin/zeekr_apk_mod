.class final Lcom/alibaba/fastjson2/JSONPathSegment$ValuesSegment;
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
    name = "ValuesSegment"
.end annotation


# static fields
.field public static final a:Lcom/alibaba/fastjson2/JSONPathSegment$ValuesSegment;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson2/JSONPathSegment$ValuesSegment;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/JSONPathSegment$ValuesSegment;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson2/JSONPathSegment$ValuesSegment;->a:Lcom/alibaba/fastjson2/JSONPathSegment$ValuesSegment;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONPathSegment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson2/JSONReader;Lcom/alibaba/fastjson2/JSONPath$Context;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONPathSegment$ValuesSegment;->b(Lcom/alibaba/fastjson2/JSONPath$Context;)V

    return-void
.end method

.method public final b(Lcom/alibaba/fastjson2/JSONPath$Context;)V
    .locals 3

    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->b:Lcom/alibaba/fastjson2/JSONPath$Context;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    iput-boolean v1, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->h:Z

    return-void

    :cond_1
    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_2

    new-instance v2, Lcom/alibaba/fastjson2/JSONArray;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/alibaba/fastjson2/JSONArray;-><init>(Ljava/util/Collection;)V

    iput-object v2, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    iput-boolean v1, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->h:Z

    return-void

    :cond_2
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "TODO"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
