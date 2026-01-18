.class Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment$MapLoop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MapLoop"
.end annotation


# instance fields
.field public final a:Lcom/alibaba/fastjson2/JSONPath$Context;

.field public final b:Lcom/alibaba/fastjson2/JSONArray;

.field public final synthetic c:Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment;Lcom/alibaba/fastjson2/JSONPath$Context;Lcom/alibaba/fastjson2/JSONArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment$MapLoop;->c:Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment;

    iput-object p2, p0, Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment$MapLoop;->a:Lcom/alibaba/fastjson2/JSONPath$Context;

    iput-object p3, p0, Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment$MapLoop;->b:Lcom/alibaba/fastjson2/JSONArray;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_1

    .line 11
    :cond_1
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 12
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment$MapLoop;->a:Lcom/alibaba/fastjson2/JSONPath$Context;

    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONPath$Context;->a:Lcom/alibaba/fastjson2/JSONPath;

    .line 14
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONPath;->c()Lcom/alibaba/fastjson2/JSONWriter$Context;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONWriter$Context;->e(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v0

    .line 16
    instance-of v1, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment$MapLoop;->b:Lcom/alibaba/fastjson2/JSONArray;

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment$MapLoop;->c:Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment;

    if-eqz v1, :cond_5

    .line 17
    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment;->b:J

    invoke-interface {v0, v3, v4}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->getFieldWriter(J)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    .line 20
    :goto_0
    move-object v2, v0

    check-cast v2, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    .line 21
    iget-object v3, v2, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->h:Ljava/util/List;

    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 23
    iget-object v2, v2, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 24
    invoke-virtual {v2, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 25
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment$MapLoop;->accept(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26
    :cond_5
    iget-wide v0, v3, Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment;->b:J

    sget-wide v3, Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment;->c:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_6

    .line 27
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    return-void
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment$MapLoop;->c:Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment;

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment$MapLoop;->b:Lcom/alibaba/fastjson2/JSONArray;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    instance-of p1, p2, Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 4
    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, p0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of p1, p2, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 6
    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-wide v2, v0, Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment;->b:J

    sget-wide v4, Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment;->c:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    .line 8
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method
