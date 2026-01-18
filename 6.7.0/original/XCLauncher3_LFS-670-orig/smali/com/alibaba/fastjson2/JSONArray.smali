.class public Lcom/alibaba/fastjson2/JSONArray;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/Object;)Lcom/alibaba/fastjson2/JSONArray;
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/JSONArray;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson2/JSONArray;
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/JSONArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final b(I)Lcom/alibaba/fastjson2/JSONObject;
    .locals 8

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v2, v0, Lcom/alibaba/fastjson2/JSONObject;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/alibaba/fastjson2/JSONObject;

    return-object v0

    :cond_1
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/alibaba/fastjson2/JSONReader;->D0(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONReader;

    move-result-object v3

    sget-object v2, Lcom/alibaba/fastjson2/JSONFactory;->D:Lcom/alibaba/fastjson2/reader/ObjectReader;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReader;->a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson2/JSONObject;

    return-object p1

    :cond_3
    :goto_0
    return-object v1

    :cond_4
    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_5

    new-instance v1, Lcom/alibaba/fastjson2/JSONObject;

    check-cast v0, Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, p1, v1}, Lcom/alibaba/fastjson2/JSONArray;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v2, Lcom/alibaba/fastjson2/JSONFactory;->x:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, p1, v3}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p1

    instance-of v2, p1, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    if-eqz v2, :cond_6

    check-cast p1, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->b(Ljava/lang/Object;)Lcom/alibaba/fastjson2/JSONObject;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sget-object p1, Lcom/alibaba/fastjson2/util/DateUtils;->a:Ljava/time/ZoneId;

    invoke-static {v0, v1, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->T(JLjava/time/ZoneId;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/Character;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/Number;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/util/UUID;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/Enum;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/alibaba/fastjson2/JSON;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gez p1, :cond_1

    add-int/2addr p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    if-ge p1, v0, :cond_2

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit16 v2, v0, 0x1000

    if-ge p1, v2, :cond_4

    :goto_0
    add-int/lit8 v2, p1, -0x1

    if-eq p1, v0, :cond_3

    invoke-super {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move p1, v2

    goto :goto_0

    :cond_3
    invoke-super {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/alibaba/fastjson2/JSONWriter;->U()Lcom/alibaba/fastjson2/JSONWriter;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson2/JSONWriter;->b0(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson2/JSONWriter;->g0(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONWriter;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v1
.end method
