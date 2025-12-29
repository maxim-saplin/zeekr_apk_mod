.class Lcom/alibaba/fastjson2/JSONPathTypedMultiNames;
.super Lcom/alibaba/fastjson2/JSONPathTypedMulti;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->H0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->K0()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "illegal input, expect \'[\', but "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v2, p1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
