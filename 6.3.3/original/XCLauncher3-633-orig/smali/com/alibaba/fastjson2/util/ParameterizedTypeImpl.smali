.class public Lcom/alibaba/fastjson2/util/ParameterizedTypeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;


# annotations
.annotation runtime Lcom/alibaba/fastjson2/annotation/JSONType;
    deserializeFeatures = {
        .enum Lcom/alibaba/fastjson2/JSONReader$Feature;->d:Lcom/alibaba/fastjson2/JSONReader$Feature;
    }
    typeName = "java.lang.reflect.ParameterizedType"
.end annotation


# instance fields
.field public final a:[Ljava/lang/reflect/Type;

.field public final b:Ljava/lang/reflect/Type;


# direct methods
.method public varargs constructor <init>([Ljava/lang/reflect/Type;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ljava/util/List;

    iput-object v0, p0, Lcom/alibaba/fastjson2/util/ParameterizedTypeImpl;->b:Ljava/lang/reflect/Type;

    iput-object p1, p0, Lcom/alibaba/fastjson2/util/ParameterizedTypeImpl;->a:[Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/alibaba/fastjson2/util/ParameterizedTypeImpl;

    iget-object v2, p0, Lcom/alibaba/fastjson2/util/ParameterizedTypeImpl;->a:[Ljava/lang/reflect/Type;

    iget-object v3, p1, Lcom/alibaba/fastjson2/util/ParameterizedTypeImpl;->a:[Ljava/lang/reflect/Type;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object p1, p1, Lcom/alibaba/fastjson2/util/ParameterizedTypeImpl;->b:Ljava/lang/reflect/Type;

    iget-object v2, p0, Lcom/alibaba/fastjson2/util/ParameterizedTypeImpl;->b:Ljava/lang/reflect/Type;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public final getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/util/ParameterizedTypeImpl;->a:[Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRawType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/util/ParameterizedTypeImpl;->b:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/alibaba/fastjson2/util/ParameterizedTypeImpl;->a:[Ljava/lang/reflect/Type;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x1f

    const/16 v3, 0x1f

    invoke-static {v1, v2, v0, v3}, Lcoil/disk/a;->C(IIII)I

    move-result v1

    iget-object v2, p0, Lcom/alibaba/fastjson2/util/ParameterizedTypeImpl;->b:Ljava/lang/reflect/Type;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    return v1
.end method
