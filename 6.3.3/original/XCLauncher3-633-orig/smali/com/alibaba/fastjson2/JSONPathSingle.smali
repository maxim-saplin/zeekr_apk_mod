.class Lcom/alibaba/fastjson2/JSONPathSingle;
.super Lcom/alibaba/fastjson2/JSONPath;
.source "SourceFile"


# instance fields
.field public final e:Lcom/alibaba/fastjson2/JSONPathSegment;

.field public final f:Z

.field public final g:Z


# direct methods
.method public varargs constructor <init>(Lcom/alibaba/fastjson2/JSONPathSegment;Ljava/lang/String;[Lcom/alibaba/fastjson2/JSONPath$Feature;)V
    .locals 2

    invoke-direct {p0, p2, p3}, Lcom/alibaba/fastjson2/JSONPath;-><init>(Ljava/lang/String;[Lcom/alibaba/fastjson2/JSONPath$Feature;)V

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONPathSingle;->e:Lcom/alibaba/fastjson2/JSONPathSegment;

    instance-of p2, p1, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_1

    instance-of v1, p1, Lcom/alibaba/fastjson2/JSONPathSegmentName;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, p3

    :goto_1
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONPathSingle;->f:Z

    instance-of v1, p1, Lcom/alibaba/fastjson2/JSONPathSegment$EvalSegment;

    if-eqz v1, :cond_2

    :goto_2
    move p3, v0

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_3

    check-cast p1, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;

    iget p1, p1, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;->a:I

    if-gez p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_3
    iput-boolean p3, p0, Lcom/alibaba/fastjson2/JSONPathSingle;->g:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    new-instance v7, Lcom/alibaba/fastjson2/JSONPath$Context;

    const/4 v2, 0x0

    iget-object v8, p0, Lcom/alibaba/fastjson2/JSONPathSingle;->e:Lcom/alibaba/fastjson2/JSONPathSegment;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v3, v8

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/JSONPath$Context;-><init>(Lcom/alibaba/fastjson2/JSONPath;Lcom/alibaba/fastjson2/JSONPath$Context;Lcom/alibaba/fastjson2/JSONPathSegment;Lcom/alibaba/fastjson2/JSONPathSegment;J)V

    iput-object p1, v7, Lcom/alibaba/fastjson2/JSONPath$Context;->f:Ljava/lang/Object;

    invoke-virtual {v8, v7}, Lcom/alibaba/fastjson2/JSONPathSegment;->b(Lcom/alibaba/fastjson2/JSONPath$Context;)V

    iget-object p1, v7, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    return-object p1
.end method

.method public b(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;
    .locals 9

    new-instance v7, Lcom/alibaba/fastjson2/JSONPath$Context;

    const/4 v2, 0x0

    iget-object v8, p0, Lcom/alibaba/fastjson2/JSONPathSingle;->e:Lcom/alibaba/fastjson2/JSONPathSegment;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v3, v8

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/JSONPath$Context;-><init>(Lcom/alibaba/fastjson2/JSONPath;Lcom/alibaba/fastjson2/JSONPath$Context;Lcom/alibaba/fastjson2/JSONPathSegment;Lcom/alibaba/fastjson2/JSONPathSegment;J)V

    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONPathSingle;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->V0()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v7, Lcom/alibaba/fastjson2/JSONPath$Context;->f:Ljava/lang/Object;

    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONPathSingle;->e:Lcom/alibaba/fastjson2/JSONPathSegment;

    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson2/JSONPathSegment;->b(Lcom/alibaba/fastjson2/JSONPath$Context;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v8, p1, v7}, Lcom/alibaba/fastjson2/JSONPathSegment;->a(Lcom/alibaba/fastjson2/JSONReader;Lcom/alibaba/fastjson2/JSONPath$Context;)V

    :goto_0
    iget-object p1, v7, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    return-object p1
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONPathSingle;->f:Z

    return v0
.end method
