.class final Lcom/alibaba/fastjson2/JSONPathSingleName;
.super Lcom/alibaba/fastjson2/JSONPathSingle;
.source "SourceFile"


# instance fields
.field public final h:J

.field public final i:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Lcom/alibaba/fastjson2/JSONPathSegmentName;[Lcom/alibaba/fastjson2/JSONPath$Feature;)V
    .locals 0

    invoke-direct {p0, p2, p1, p3}, Lcom/alibaba/fastjson2/JSONPathSingle;-><init>(Lcom/alibaba/fastjson2/JSONPathSegment;Ljava/lang/String;[Lcom/alibaba/fastjson2/JSONPath$Feature;)V

    iget-object p1, p2, Lcom/alibaba/fastjson2/JSONPathSegmentName;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONPathSingleName;->i:Ljava/lang/String;

    iget-wide p1, p2, Lcom/alibaba/fastjson2/JSONPathSegmentName;->b:J

    iput-wide p1, p0, Lcom/alibaba/fastjson2/JSONPathSingleName;->h:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathSingleName;->i:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/IOUtils;->j(Ljava/lang/String;)Z

    move-result v3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Enum;

    if-eqz v6, :cond_1

    move-object v6, v5

    check-cast v6, Ljava/lang/Enum;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    instance-of v6, v5, Ljava/lang/Long;

    if-eqz v6, :cond_0

    if-nez v1, :cond_2

    if-eqz v3, :cond_2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONPath;->c()Lcom/alibaba/fastjson2/JSONWriter$Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->e(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    iget-wide v2, p0, Lcom/alibaba/fastjson2/JSONPathSingleName;->h:J

    invoke-interface {v0, v2, v3}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->getFieldWriter(J)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v0

    if-nez v0, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    :goto_0
    iget-wide v0, p0, Lcom/alibaba/fastjson2/JSONPath;->c:J

    const-wide/16 v3, 0x1

    and-long/2addr v0, v3

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-eqz p1, :cond_8

    if-nez v2, :cond_7

    new-instance v2, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {v2}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    goto :goto_1

    :cond_7
    invoke-static {v2}, Lcom/alibaba/fastjson2/JSONArray;->d(Ljava/lang/Object;)Lcom/alibaba/fastjson2/JSONArray;

    move-result-object v2

    :cond_8
    :goto_1
    return-object v2
.end method

.method public final b(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->e0()Z

    move-result v0

    iget-wide v1, p0, Lcom/alibaba/fastjson2/JSONPathSingleName;->h:J

    const/4 v3, 0x0

    const-wide/16 v4, 0x1

    iget-wide v6, p0, Lcom/alibaba/fastjson2/JSONPath;->c:J

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->B0()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->A0()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->Y0()J

    move-result-wide v10

    cmp-long v0, v10, v8

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v0, v10, v1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->h0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->X()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->Y1()V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->g0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->J1()Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "TODO"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    and-long v0, v6, v4

    cmp-long p1, v0, v8

    if-eqz p1, :cond_5

    new-instance p1, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {p1}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    return-object p1

    :cond_5
    return-object v3

    :cond_6
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->B0()Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->A0()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->Y0()J

    move-result-wide v10

    cmp-long v0, v10, v1

    if-nez v0, :cond_f

    iget-char v0, p1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v1, 0x22

    if-eq v0, v1, :cond_c

    const/16 v1, 0x27

    if-eq v0, v1, :cond_c

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_b

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_b

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_a

    const/16 v1, 0x66

    if-eq v0, v1, :cond_9

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_8

    const/16 v1, 0x74

    if-eq v0, v1, :cond_9

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_7

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TODO : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char p1, p1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->L1()Ljava/util/Map;

    move-result-object v3

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->H1()V

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->T0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->N0()Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_b
    :pswitch_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->J1()Ljava/lang/Number;

    move-result-object v3

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->O1()Ljava/lang/String;

    move-result-object v3

    :goto_3
    and-long v0, v6, v4

    cmp-long p1, v0, v8

    if-eqz p1, :cond_e

    if-nez v3, :cond_d

    new-instance v3, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {v3}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    goto :goto_4

    :cond_d
    invoke-static {v3}, Lcom/alibaba/fastjson2/JSONArray;->d(Ljava/lang/Object;)Lcom/alibaba/fastjson2/JSONArray;

    move-result-object v3

    :cond_e
    :goto_4
    return-object v3

    :cond_f
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->Y1()V

    goto/16 :goto_2

    :cond_10
    and-long v0, v6, v4

    cmp-long p1, v0, v8

    if-eqz p1, :cond_11

    new-instance p1, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {p1}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    return-object p1

    :cond_11
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
