.class final Lcom/alibaba/fastjson2/JSONPathMulti;
.super Lcom/alibaba/fastjson2/JSONPath;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson2/JSONPathSegment;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Z


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Ljava/util/List;[Lcom/alibaba/fastjson2/JSONPath$Feature;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson2/JSONPathSegment;",
            ">;[",
            "Lcom/alibaba/fastjson2/JSONPath$Feature;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/alibaba/fastjson2/JSONPath;-><init>(Ljava/lang/String;[Lcom/alibaba/fastjson2/JSONPath$Feature;)V

    iput-object p2, p0, Lcom/alibaba/fastjson2/JSONPathMulti;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    move v2, p3

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson2/JSONPathSegment;

    instance-of v4, v3, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;

    iget v3, v3, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;->a:I

    if-gez v3, :cond_1

    move v2, v0

    goto :goto_1

    :cond_0
    instance-of v3, v3, Lcom/alibaba/fastjson2/JSONPathSegmentName;

    if-eqz v3, :cond_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move p3, v0

    :cond_3
    iput-boolean v2, p0, Lcom/alibaba/fastjson2/JSONPathMulti;->g:Z

    iput-boolean p3, p0, Lcom/alibaba/fastjson2/JSONPathMulti;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathMulti;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/alibaba/fastjson2/JSONPathSegment;

    add-int/lit8 v12, v3, 0x1

    if-ge v12, v1, :cond_1

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/fastjson2/JSONPathSegment;

    move-object v8, v4

    goto :goto_1

    :cond_1
    move-object v8, v2

    :goto_1
    new-instance v13, Lcom/alibaba/fastjson2/JSONPath$Context;

    const-wide/16 v9, 0x0

    move-object v4, v13

    move-object v5, p0

    move-object v7, v11

    invoke-direct/range {v4 .. v10}, Lcom/alibaba/fastjson2/JSONPath$Context;-><init>(Lcom/alibaba/fastjson2/JSONPath;Lcom/alibaba/fastjson2/JSONPath$Context;Lcom/alibaba/fastjson2/JSONPathSegment;Lcom/alibaba/fastjson2/JSONPathSegment;J)V

    if-nez v3, :cond_2

    iput-object p1, v13, Lcom/alibaba/fastjson2/JSONPath$Context;->f:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v11, v13}, Lcom/alibaba/fastjson2/JSONPathSegment;->b(Lcom/alibaba/fastjson2/JSONPath$Context;)V

    move v3, v12

    move-object v6, v13

    goto :goto_0

    :cond_3
    iget-object p1, v6, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    iget-object v0, v6, Lcom/alibaba/fastjson2/JSONPath$Context;->a:Lcom/alibaba/fastjson2/JSONPath;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONPath;->c:J

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    if-nez p1, :cond_4

    new-instance p1, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {p1}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Ljava/util/List;

    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/alibaba/fastjson2/JSONArray;->d(Ljava/lang/Object;)Lcom/alibaba/fastjson2/JSONArray;

    move-result-object p1

    :cond_5
    :goto_2
    return-object p1
.end method

.method public final b(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONPathMulti;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    iget-boolean v3, p0, Lcom/alibaba/fastjson2/JSONPathMulti;->g:Z

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->V0()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONPathMulti;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v3, 0x0

    move-object v7, v0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_7

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/alibaba/fastjson2/JSONPathSegment;

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v2, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/fastjson2/JSONPathSegment;

    move-object v9, v5

    goto :goto_1

    :cond_3
    move-object v9, v0

    :goto_1
    new-instance v13, Lcom/alibaba/fastjson2/JSONPath$Context;

    const-wide/16 v10, 0x0

    move-object v5, v13

    move-object v6, p0

    move-object v8, v12

    invoke-direct/range {v5 .. v11}, Lcom/alibaba/fastjson2/JSONPath$Context;-><init>(Lcom/alibaba/fastjson2/JSONPath;Lcom/alibaba/fastjson2/JSONPath$Context;Lcom/alibaba/fastjson2/JSONPathSegment;Lcom/alibaba/fastjson2/JSONPathSegment;J)V

    if-eqz v4, :cond_4

    invoke-virtual {v12, v13}, Lcom/alibaba/fastjson2/JSONPathSegment;->b(Lcom/alibaba/fastjson2/JSONPath$Context;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v12, p1, v13}, Lcom/alibaba/fastjson2/JSONPathSegment;->a(Lcom/alibaba/fastjson2/JSONReader;Lcom/alibaba/fastjson2/JSONPath$Context;)V

    :goto_2
    iget-boolean v5, v13, Lcom/alibaba/fastjson2/JSONPath$Context;->h:Z

    if-eqz v5, :cond_6

    iget-object v4, v13, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    if-nez v4, :cond_5

    move-object v7, v13

    goto :goto_3

    :cond_5
    const/4 v4, 0x1

    :cond_6
    move-object v7, v13

    goto :goto_0

    :cond_7
    :goto_3
    iget-object p1, v7, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    instance-of v0, p1, Lcom/alibaba/fastjson2/JSONPath$Sequence;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/alibaba/fastjson2/JSONPath$Sequence;

    iget-object p1, p1, Lcom/alibaba/fastjson2/JSONPath$Sequence;->a:Ljava/util/List;

    :cond_8
    iget-wide v0, p0, Lcom/alibaba/fastjson2/JSONPath;->c:J

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    if-nez p1, :cond_9

    new-instance p1, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {p1}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    goto :goto_4

    :cond_9
    instance-of v0, p1, Ljava/util/List;

    if-nez v0, :cond_a

    invoke-static {p1}, Lcom/alibaba/fastjson2/JSONArray;->d(Ljava/lang/Object;)Lcom/alibaba/fastjson2/JSONArray;

    move-result-object p1

    :cond_a
    :goto_4
    return-object p1
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONPathMulti;->f:Z

    return v0
.end method
