.class final Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapString;
.super Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;J)V
    .locals 8

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;JLjava/util/function/Function;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p5}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 p2, 0x7b

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-result v0

    const/16 v1, 0x2c

    if-nez v0, :cond_3

    iget-char v0, p1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v2, 0x5b

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->z0()V

    iget-char v0, p1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    if-ne v0, p2, :cond_1

    const-class v4, Ljava/lang/String;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapString;->a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    const/16 p3, 0x5d

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    return-object p2

    :cond_1
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    const-string p3, "expect \'{\', but \'[\'"

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->I0()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->c:Ljava/lang/Class;

    const-class p3, Ljava/util/HashMap;

    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    if-ne p2, p3, :cond_4

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_4
    iget-wide p2, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    or-long/2addr p2, p4

    invoke-virtual {p0, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->l(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    :goto_0
    iget-wide v2, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    or-long p3, p4, v2

    const/4 p5, 0x0

    :goto_1
    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    return-object p2

    :cond_5
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->g1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->X1()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-nez p5, :cond_6

    const-wide/16 v5, 0x20

    and-long/2addr v5, p3

    cmp-long v5, v5, v3

    if-eqz v5, :cond_6

    const-string v5, "@type"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    const-wide/32 v6, 0x10000

    and-long/2addr v6, p3

    cmp-long v3, v6, v3

    if-eqz v3, :cond_8

    instance-of v3, v5, Ljava/util/Collection;

    if-eqz v3, :cond_7

    move-object v3, v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-static {v5, v2}, Lcom/alibaba/fastjson2/JSONArray;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson2/JSONArray;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_2
    add-int/lit8 p5, p5, 0x1

    goto :goto_1
.end method
