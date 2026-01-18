.class final Lcom/alibaba/fastjson2/reader/ObjectArrayReaderMultiType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/reader/ObjectReader;


# virtual methods
.method public final a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->e0()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->Z1()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-object p3

    :cond_0
    throw p3

    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->z0()Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p3

    :cond_2
    throw p3
.end method

.method public final n(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->Z1()I

    move-result p1

    const/4 p2, -0x1

    const/4 p3, 0x0

    if-ne p1, p2, :cond_0

    return-object p3

    :cond_0
    throw p3
.end method
