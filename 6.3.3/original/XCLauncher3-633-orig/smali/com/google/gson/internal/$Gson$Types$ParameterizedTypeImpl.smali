.class final Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/$Gson$Types;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParameterizedTypeImpl"
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Ljava/lang/reflect/Type;

.field public final c:[Ljava/lang/reflect/Type;


# direct methods
.method public varargs constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p2, Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v1

    :cond_3
    :goto_2
    invoke-static {v3}, Lcom/google/gson/internal/$Gson$Preconditions;->a(Z)V

    :cond_4
    if-nez p1, :cond_5

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lcom/google/gson/internal/$Gson$Types;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;->a:Ljava/lang/reflect/Type;

    invoke-static {p2}, Lcom/google/gson/internal/$Gson$Types;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;->b:Ljava/lang/reflect/Type;

    invoke-virtual {p3}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/reflect/Type;

    iput-object p1, p0, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;->c:[Ljava/lang/reflect/Type;

    array-length p1, p1

    :goto_4
    if-ge v1, p1, :cond_6

    iget-object p2, p0, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;->c:[Ljava/lang/reflect/Type;

    aget-object p2, p2, v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;->c:[Ljava/lang/reflect/Type;

    aget-object p2, p2, v1

    invoke-static {p2}, Lcom/google/gson/internal/$Gson$Types;->c(Ljava/lang/reflect/Type;)V

    iget-object p2, p0, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;->c:[Ljava/lang/reflect/Type;

    aget-object p3, p2, v1

    invoke-static {p3}, Lcom/google/gson/internal/$Gson$Types;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p3

    aput-object p3, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p0, p1}, Lcom/google/gson/internal/$Gson$Types;->e(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;->c:[Ljava/lang/reflect/Type;

    invoke-virtual {v0}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getRawType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;->b:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;->c:[Ljava/lang/reflect/Type;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;->a:Ljava/lang/reflect/Type;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;->c:[Ljava/lang/reflect/Type;

    array-length v1, v0

    iget-object v2, p0, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;->b:Ljava/lang/reflect/Type;

    if-nez v1, :cond_0

    invoke-static {v2}, Lcom/google/gson/internal/$Gson$Types;->l(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v1, 0x1

    mul-int/lit8 v4, v4, 0x1e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v2}, Lcom/google/gson/internal/$Gson$Types;->l(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v2}, Lcom/google/gson/internal/$Gson$Types;->l(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v1, :cond_1

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v0, v2

    invoke-static {v4}, Lcom/google/gson/internal/$Gson$Types;->l(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, ">"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
