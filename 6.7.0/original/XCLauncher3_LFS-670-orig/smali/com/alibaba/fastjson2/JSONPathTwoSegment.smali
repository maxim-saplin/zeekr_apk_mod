.class Lcom/alibaba/fastjson2/JSONPathTwoSegment;
.super Lcom/alibaba/fastjson2/JSONPath;
.source "SourceFile"


# instance fields
.field public final e:Lcom/alibaba/fastjson2/JSONPathSegment;

.field public final f:Lcom/alibaba/fastjson2/JSONPathSegment;

.field public final g:Z

.field public final h:Z


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Lcom/alibaba/fastjson2/JSONPathSegment;Lcom/alibaba/fastjson2/JSONPathSegment;[Lcom/alibaba/fastjson2/JSONPath$Feature;)V
    .locals 2

    invoke-direct {p0, p1, p4}, Lcom/alibaba/fastjson2/JSONPath;-><init>(Ljava/lang/String;[Lcom/alibaba/fastjson2/JSONPath$Feature;)V

    iput-object p2, p0, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->e:Lcom/alibaba/fastjson2/JSONPathSegment;

    iput-object p3, p0, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->f:Lcom/alibaba/fastjson2/JSONPathSegment;

    instance-of p1, p2, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    instance-of v1, p2, Lcom/alibaba/fastjson2/JSONPathSegmentName;

    if-eqz v1, :cond_1

    :cond_0
    instance-of v1, p3, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;

    if-nez v1, :cond_2

    instance-of v1, p3, Lcom/alibaba/fastjson2/JSONPathSegmentName;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v1, p4

    :goto_1
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->g:Z

    instance-of v1, p2, Lcom/alibaba/fastjson2/JSONPathSegment$EvalSegment;

    if-eqz v1, :cond_3

    :goto_2
    move p4, v0

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    check-cast p2, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;

    iget p1, p2, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;->a:I

    if-gez p1, :cond_4

    goto :goto_2

    :cond_4
    instance-of p1, p3, Lcom/alibaba/fastjson2/JSONPathSegment$EvalSegment;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    instance-of p1, p3, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;

    if-eqz p1, :cond_6

    check-cast p3, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;

    iget p1, p3, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;->a:I

    if-gez p1, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    iput-boolean p4, p0, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->h:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/alibaba/fastjson2/JSONPath$Context;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->e:Lcom/alibaba/fastjson2/JSONPathSegment;

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->f:Lcom/alibaba/fastjson2/JSONPathSegment;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONPath$Context;-><init>(Lcom/alibaba/fastjson2/JSONPath;Lcom/alibaba/fastjson2/JSONPath$Context;Lcom/alibaba/fastjson2/JSONPathSegment;Lcom/alibaba/fastjson2/JSONPathSegment;)V

    iput-object p1, v0, Lcom/alibaba/fastjson2/JSONPath$Context;->e:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson2/JSONPathSegment;->b(Lcom/alibaba/fastjson2/JSONPath$Context;)V

    iget-object p1, v0, Lcom/alibaba/fastjson2/JSONPath$Context;->f:Ljava/lang/Object;

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    new-instance p1, Lcom/alibaba/fastjson2/JSONPath$Context;

    invoke-direct {p1, p0, v0, v3, v1}, Lcom/alibaba/fastjson2/JSONPath$Context;-><init>(Lcom/alibaba/fastjson2/JSONPath;Lcom/alibaba/fastjson2/JSONPath$Context;Lcom/alibaba/fastjson2/JSONPathSegment;Lcom/alibaba/fastjson2/JSONPathSegment;)V

    invoke-virtual {v3, p1}, Lcom/alibaba/fastjson2/JSONPathSegment;->b(Lcom/alibaba/fastjson2/JSONPath$Context;)V

    iget-object p1, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->f:Ljava/lang/Object;

    iget-wide v0, p0, Lcom/alibaba/fastjson2/JSONPath;->c:J

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    new-instance p1, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {p1}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/alibaba/fastjson2/JSONArray;->d(Ljava/lang/Object;)Lcom/alibaba/fastjson2/JSONArray;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public b(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-boolean v1, p0, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->h:Z

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->M0()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, Lcom/alibaba/fastjson2/JSONPath$Context;

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->e:Lcom/alibaba/fastjson2/JSONPathSegment;

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->f:Lcom/alibaba/fastjson2/JSONPathSegment;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/alibaba/fastjson2/JSONPath$Context;-><init>(Lcom/alibaba/fastjson2/JSONPath;Lcom/alibaba/fastjson2/JSONPath$Context;Lcom/alibaba/fastjson2/JSONPathSegment;Lcom/alibaba/fastjson2/JSONPathSegment;)V

    invoke-virtual {v2, p1, v1}, Lcom/alibaba/fastjson2/JSONPathSegment;->a(Lcom/alibaba/fastjson2/JSONReader;Lcom/alibaba/fastjson2/JSONPath$Context;)V

    new-instance v2, Lcom/alibaba/fastjson2/JSONPath$Context;

    invoke-direct {v2, p0, v1, v3, v0}, Lcom/alibaba/fastjson2/JSONPath$Context;-><init>(Lcom/alibaba/fastjson2/JSONPath;Lcom/alibaba/fastjson2/JSONPath$Context;Lcom/alibaba/fastjson2/JSONPathSegment;Lcom/alibaba/fastjson2/JSONPathSegment;)V

    iget-boolean v0, v1, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson2/JSONPathSegment;->b(Lcom/alibaba/fastjson2/JSONPath$Context;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p1, v2}, Lcom/alibaba/fastjson2/JSONPathSegment;->a(Lcom/alibaba/fastjson2/JSONReader;Lcom/alibaba/fastjson2/JSONPath$Context;)V

    :goto_0
    iget-object p1, v2, Lcom/alibaba/fastjson2/JSONPath$Context;->f:Ljava/lang/Object;

    iget-wide v0, p0, Lcom/alibaba/fastjson2/JSONPath;->c:J

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    new-instance p1, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {p1}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Ljava/util/List;

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/alibaba/fastjson2/JSONArray;->d(Ljava/lang/Object;)Lcom/alibaba/fastjson2/JSONArray;

    move-result-object p1

    :cond_4
    :goto_1
    instance-of v0, p1, Lcom/alibaba/fastjson2/JSONPath$Sequence;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/alibaba/fastjson2/JSONPath$Sequence;

    iget-object p1, p1, Lcom/alibaba/fastjson2/JSONPath$Sequence;->a:Ljava/util/List;

    :cond_5
    return-object p1
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONPathTwoSegment;->g:Z

    return v0
.end method
