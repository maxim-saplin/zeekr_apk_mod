.class final Lcom/alibaba/fastjson2/JSONPathSegment$SumSegment;
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
    name = "SumSegment"
.end annotation


# static fields
.field public static final a:Lcom/alibaba/fastjson2/JSONPathSegment$SumSegment;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson2/JSONPathSegment$SumSegment;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/JSONPathSegment$SumSegment;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson2/JSONPathSegment$SumSegment;->a:Lcom/alibaba/fastjson2/JSONPathSegment$SumSegment;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONPathSegment;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Long;
    .locals 4

    instance-of v0, p0, Ljava/lang/Byte;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    instance-of v3, p1, Ljava/lang/Byte;

    if-nez v3, :cond_2

    instance-of v3, p1, Ljava/lang/Short;

    if-nez v3, :cond_2

    instance-of v3, p1, Ljava/lang/Integer;

    if-nez v3, :cond_2

    instance-of v3, p1, Ljava/lang/Long;

    if-eqz v3, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    const-string p1, "not support operation"

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson2/JSONReader;Lcom/alibaba/fastjson2/JSONPath$Context;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONPathSegment$SumSegment;->b(Lcom/alibaba/fastjson2/JSONPath$Context;)V

    return-void
.end method

.method public final b(Lcom/alibaba/fastjson2/JSONPath$Context;)V
    .locals 5

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
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    check-cast v1, Ljava/lang/Number;

    invoke-static {v2, v1}, Lcom/alibaba/fastjson2/JSONPathSegment$SumSegment;->c(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_3
    instance-of v3, v0, [Ljava/lang/Object;

    if-eqz v3, :cond_5

    check-cast v0, [Ljava/lang/Object;

    array-length v3, v0

    :goto_2
    if-ge v1, v3, :cond_7

    aget-object v4, v0, v1

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    check-cast v4, Ljava/lang/Number;

    invoke-static {v2, v4}, Lcom/alibaba/fastjson2/JSONPathSegment$SumSegment;->c(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    instance-of v1, v0, Lcom/alibaba/fastjson2/JSONPath$Sequence;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/alibaba/fastjson2/JSONPath$Sequence;

    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONPath$Sequence;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    check-cast v1, Ljava/lang/Number;

    invoke-static {v2, v1}, Lcom/alibaba/fastjson2/JSONPathSegment$SumSegment;->c(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    goto :goto_4

    :cond_7
    iput-object v2, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->g:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->h:Z

    return-void

    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
