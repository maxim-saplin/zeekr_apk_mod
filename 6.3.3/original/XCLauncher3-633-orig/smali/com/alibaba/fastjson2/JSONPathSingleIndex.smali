.class final Lcom/alibaba/fastjson2/JSONPathSingleIndex;
.super Lcom/alibaba/fastjson2/JSONPathSingle;
.source "SourceFile"


# instance fields
.field public final h:Lcom/alibaba/fastjson2/JSONPathSegmentIndex;

.field public final i:I


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Lcom/alibaba/fastjson2/JSONPathSegmentIndex;[Lcom/alibaba/fastjson2/JSONPath$Feature;)V
    .locals 0

    invoke-direct {p0, p2, p1, p3}, Lcom/alibaba/fastjson2/JSONPathSingle;-><init>(Lcom/alibaba/fastjson2/JSONPathSegment;Ljava/lang/String;[Lcom/alibaba/fastjson2/JSONPath$Feature;)V

    iput-object p2, p0, Lcom/alibaba/fastjson2/JSONPathSingleIndex;->h:Lcom/alibaba/fastjson2/JSONPathSegmentIndex;

    iget p1, p2, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;->a:I

    iput p1, p0, Lcom/alibaba/fastjson2/JSONPathSingleIndex;->i:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/alibaba/fastjson2/JSONPathSingleIndex;->i:I

    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    new-instance v0, Lcom/alibaba/fastjson2/JSONPath$Context;

    const/4 v3, 0x0

    iget-object v8, p0, Lcom/alibaba/fastjson2/JSONPathSingleIndex;->h:Lcom/alibaba/fastjson2/JSONPathSegmentIndex;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, v8

    invoke-direct/range {v1 .. v7}, Lcom/alibaba/fastjson2/JSONPath$Context;-><init>(Lcom/alibaba/fastjson2/JSONPath;Lcom/alibaba/fastjson2/JSONPath$Context;Lcom/alibaba/fastjson2/JSONPathSegment;Lcom/alibaba/fastjson2/JSONPathSegment;J)V

    iput-object p1, v0, Lcom/alibaba/fastjson2/JSONPath$Context;->f:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;->b(Lcom/alibaba/fastjson2/JSONPath$Context;)V

    iget-object p1, v0, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    return-object p1
.end method

.method public final b(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->H0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->i2()I

    move-result v0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->n0()Z

    move-result v2

    iget v3, p0, Lcom/alibaba/fastjson2/JSONPathSingleIndex;->i:I

    if-eqz v2, :cond_1

    if-lt v3, v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->n0()Z

    move-result v2

    const/16 v4, 0x5d

    if-nez v2, :cond_2

    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    if-ge v2, v0, :cond_4

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->h2()V

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->n0()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->V0()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
