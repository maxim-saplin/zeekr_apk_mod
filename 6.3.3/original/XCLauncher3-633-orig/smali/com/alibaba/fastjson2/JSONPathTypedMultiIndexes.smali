.class final Lcom/alibaba/fastjson2/JSONPathTypedMultiIndexes;
.super Lcom/alibaba/fastjson2/JSONPathTypedMulti;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->H0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->i2()I

    throw v1

    :cond_0
    throw v1
.end method
