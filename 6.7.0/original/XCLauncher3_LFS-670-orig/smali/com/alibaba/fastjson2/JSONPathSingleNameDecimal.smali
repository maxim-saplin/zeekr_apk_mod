.class final Lcom/alibaba/fastjson2/JSONPathSingleNameDecimal;
.super Lcom/alibaba/fastjson2/JSONPathTyped;
.source "SourceFile"


# virtual methods
.method public final b(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->e0()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->h0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->B0()Z

    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->A0()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->Y0()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
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
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->P0()Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->B0()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->A0()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->Y0()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->P0()Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->Y1()V

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method
