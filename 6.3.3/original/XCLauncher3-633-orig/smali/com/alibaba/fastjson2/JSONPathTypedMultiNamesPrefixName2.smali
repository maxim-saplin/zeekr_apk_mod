.class public Lcom/alibaba/fastjson2/JSONPathTypedMultiNamesPrefixName2;
.super Lcom/alibaba/fastjson2/JSONPathTypedMultiNames;
.source "SourceFile"


# virtual methods
.method public final b(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->H0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->K0()Z

    move-result v0

    const-string v2, "illegal input, expect \'[\', but "

    if-eqz v0, :cond_c

    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->J0()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->j0()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->h1()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_1

    :cond_0
    move v0, v4

    :goto_1
    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->h2()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->H0()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->K0()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->J0()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->j0()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->h1()J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_3

    :cond_2
    move v0, v4

    :goto_3
    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->h2()V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->H0()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->K0()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v2, p1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    throw v1

    :cond_5
    throw v1

    :cond_6
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v2, p1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    throw v1

    :cond_8
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v2, p1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    throw v1

    :cond_a
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v2, p1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    throw v1

    :cond_c
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v2, p1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    throw v1
.end method
