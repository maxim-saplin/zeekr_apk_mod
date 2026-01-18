.class final Lcom/alibaba/fastjson2/reader/FieldReaderInt32Param;
.super Lcom/alibaba/fastjson2/reader/FieldReaderObjectParam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/fastjson2/reader/FieldReaderObjectParam<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final t(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->g1()Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
