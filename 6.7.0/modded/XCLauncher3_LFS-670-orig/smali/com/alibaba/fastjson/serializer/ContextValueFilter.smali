.class public interface abstract Lcom/alibaba/fastjson/serializer/ContextValueFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/filter/ContextValueFilter;
.implements Lcom/alibaba/fastjson/serializer/SerializeFilter;


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public c(Lcom/alibaba/fastjson2/filter/BeanContext;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lcom/alibaba/fastjson/serializer/ContextValueFilter;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
