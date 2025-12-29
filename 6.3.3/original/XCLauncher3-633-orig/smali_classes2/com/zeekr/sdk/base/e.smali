.class public final Lcom/zeekr/sdk/base/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/reflect/Field;

.field b:Z

.field c:I

.field private d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field f:Lcom/zeekr/sdk/base/f;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/sdk/base/e;->a:Ljava/lang/reflect/Field;

    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/e;->a(Ljava/lang/reflect/Field;)V

    return-void
.end method

.method private a(Ljava/lang/reflect/Field;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lcom/zeekr/sdk/base/e;->g:Z

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lcom/zeekr/sdk/base/e;->h:Z

    goto :goto_0

    :cond_1
    const-class v1, Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/zeekr/sdk/base/e;->i:Z

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_1
    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_9

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_9

    array-length v1, v0

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/e;->f()Z

    move-result v4

    const-string v5, " at class "

    if-eqz v4, :cond_5

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "List must use generic definiation like List<String>, please check  field name \'"

    invoke-static {v1}, Lcom/zeekr/sdk/base/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-boolean v4, p0, Lcom/zeekr/sdk/base/e;->h:Z

    if-eqz v4, :cond_7

    const/4 v4, 0x2

    if-ne v1, v4, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Map must use generic definiation like Map<String, String>, please check  field name \'"

    invoke-static {v1}, Lcom/zeekr/sdk/base/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    aget-object p1, v0, v3

    instance-of v1, p1, Ljava/lang/Class;

    if-eqz v1, :cond_8

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/zeekr/sdk/base/e;->d:Ljava/lang/Class;

    :cond_8
    array-length p1, v0

    if-le p1, v2, :cond_9

    aget-object p1, v0, v2

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_9

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/zeekr/sdk/base/e;->e:Ljava/lang/Class;

    :cond_9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Field;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/base/e;->a:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public final a(Lcom/zeekr/sdk/base/f;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/base/e;->f:Lcom/zeekr/sdk/base/f;

    return-void
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/sdk/base/e;->d:Ljava/lang/Class;

    return-void
.end method

.method public final b()Lcom/zeekr/sdk/base/f;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/base/e;->f:Lcom/zeekr/sdk/base/f;

    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/base/e;->d:Ljava/lang/Class;

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/base/e;->e:Ljava/lang/Class;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/base/e;->c:I

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/sdk/base/e;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/zeekr/sdk/base/e;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/sdk/base/e;->g:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/sdk/base/e;->h:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/sdk/base/e;->b:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/sdk/base/e;->i:Z

    return v0
.end method
