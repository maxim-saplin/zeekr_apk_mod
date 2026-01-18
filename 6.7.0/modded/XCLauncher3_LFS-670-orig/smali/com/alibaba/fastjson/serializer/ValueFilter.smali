.class public interface abstract Lcom/alibaba/fastjson/serializer/ValueFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/SerializeFilter;
.implements Lcom/alibaba/fastjson2/filter/ValueFilter;


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lcom/alibaba/fastjson/serializer/ValueFilter;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract e()Ljava/lang/Object;
.end method
