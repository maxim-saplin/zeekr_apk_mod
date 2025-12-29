.class final Lcom/alibaba/fastjson2/JSONPathFilter$GroupFilter;
.super Lcom/alibaba/fastjson2/JSONPathSegment;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/JSONPathSegment$EvalSegment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/JSONPathFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupFilter"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson2/JSONPathFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONPathSegment;-><init>()V

    iput-boolean p1, p0, Lcom/alibaba/fastjson2/JSONPathFilter$GroupFilter;->a:Z

    iput-object p2, p0, Lcom/alibaba/fastjson2/JSONPathFilter$GroupFilter;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson2/JSONReader;Lcom/alibaba/fastjson2/JSONPath$Context;)V
    .locals 1

    iget-object v0, p2, Lcom/alibaba/fastjson2/JSONPath$Context;->b:Lcom/alibaba/fastjson2/JSONPath$Context;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->V0()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p2, Lcom/alibaba/fastjson2/JSONPath$Context;->f:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONPathFilter$GroupFilter;->b(Lcom/alibaba/fastjson2/JSONPath$Context;)V

    return-void
.end method

.method public final b(Lcom/alibaba/fastjson2/JSONPath$Context;)V
    .locals 11

    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->b:Lcom/alibaba/fastjson2/JSONPath$Context;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    :goto_0
    instance-of v1, v0, Ljava/util/List;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONPathFilter$GroupFilter;->b:Ljava/util/List;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/alibaba/fastjson2/JSONPathFilter$GroupFilter;->a:Z

    if-eqz v1, :cond_6

    check-cast v0, Ljava/util/List;

    new-instance v1, Lcom/alibaba/fastjson2/JSONArray;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v1, v6}, Lcom/alibaba/fastjson2/JSONArray;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_5

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alibaba/fastjson2/JSONPathFilter;

    invoke-virtual {v10, p1, v8}, Lcom/alibaba/fastjson2/JSONPathFilter;->c(Lcom/alibaba/fastjson2/JSONPath$Context;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v5, :cond_2

    if-nez v10, :cond_1

    move v9, v4

    goto :goto_2

    :cond_2
    if-eqz v10, :cond_1

    move v9, v2

    goto :goto_2

    :cond_3
    move v9, v5

    :goto_2
    if-eqz v9, :cond_4

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    iput-object v1, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    iput-boolean v2, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->h:Z

    return-void

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson2/JSONPathFilter;

    invoke-virtual {v3, p1, v0}, Lcom/alibaba/fastjson2/JSONPathFilter;->c(Lcom/alibaba/fastjson2/JSONPath$Context;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v5, :cond_8

    if-nez v3, :cond_7

    goto :goto_3

    :cond_8
    if-eqz v3, :cond_7

    move v4, v2

    goto :goto_3

    :cond_9
    move v4, v5

    :goto_3
    if-eqz v4, :cond_a

    iput-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    :cond_a
    iput-boolean v2, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->h:Z

    return-void
.end method
