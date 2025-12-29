.class final Lcom/alibaba/fastjson2/JSONPathSingleNameDecimal;
.super Lcom/alibaba/fastjson2/JSONPathTyped;
.source "SourceFile"


# virtual methods
.method public final b(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->n0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->q0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->K0()Z

    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->J0()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->h1()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->q0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->d0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->h2()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->Y0()Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->K0()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->J0()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->h1()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->h2()V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->Y0()Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method
