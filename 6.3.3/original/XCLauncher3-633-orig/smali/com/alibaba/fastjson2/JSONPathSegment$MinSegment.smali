.class final Lcom/alibaba/fastjson2/JSONPathSegment$MinSegment;
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
    name = "MinSegment"
.end annotation


# static fields
.field public static final a:Lcom/alibaba/fastjson2/JSONPathSegment$MinSegment;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson2/JSONPathSegment$MinSegment;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/JSONPathSegment$MinSegment;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson2/JSONPathSegment$MinSegment;->a:Lcom/alibaba/fastjson2/JSONPathSegment$MinSegment;

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

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONPathSegment$MinSegment;->b(Lcom/alibaba/fastjson2/JSONPath$Context;)V

    return-void
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
    if-nez v0, :cond_1

    return-void

    :cond_1
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v2, v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_2

    :goto_2
    move-object v2, v1

    goto :goto_1

    :cond_5
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_9

    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_d

    aget-object v4, v0, v3

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v2, v4}, Lcom/alibaba/fastjson2/util/TypeUtils;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_8

    :goto_4
    move-object v2, v4

    :cond_8
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    instance-of v1, v0, Lcom/alibaba/fastjson2/JSONPath$Sequence;

    if-eqz v1, :cond_e

    check-cast v0, Lcom/alibaba/fastjson2/JSONPath$Sequence;

    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONPath$Sequence;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {v2, v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_a

    :goto_7
    move-object v2, v1

    goto :goto_6

    :cond_d
    iput-object v2, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->h:Z

    return-void

    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
