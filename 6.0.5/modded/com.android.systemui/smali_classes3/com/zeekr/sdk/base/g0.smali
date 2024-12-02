.class public final Lcom/zeekr/sdk/base/g0;
.super Ljava/lang/Object;
.source "FieldInfo.java"


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

.field f:Lcom/zeekr/sdk/base/i0;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/base/g0;->a:Ljava/lang/reflect/Field;

    .line 3
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/g0;->a(Ljava/lang/reflect/Field;)V

    return-void
.end method

.method private a(Ljava/lang/reflect/Field;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 3
    const-class v1, Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 5
    iput-boolean v3, p0, Lcom/zeekr/sdk/base/g0;->g:Z

    :goto_0
    move v0, v3

    goto :goto_1

    .line 7
    :cond_0
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iput-boolean v3, p0, Lcom/zeekr/sdk/base/g0;->h:Z

    goto :goto_0

    .line 11
    :cond_1
    const-class v1, Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iput-boolean v3, p0, Lcom/zeekr/sdk/base/g0;->i:Z

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    return-void

    .line 19
    :cond_3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 20
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_9

    .line 21
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 23
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 27
    array-length v1, v0

    .line 29
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/g0;->f()Z

    move-result v4

    const-string v5, " at class "

    if-eqz v4, :cond_5

    if-ne v1, v3, :cond_4

    goto :goto_2

    .line 31
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "List must use generic definiation like List<String>, please check  field name \'"

    .line 32
    invoke-static {v0}, Lcom/zeekr/sdk/base/q1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 143
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 145
    :cond_5
    iget-boolean v4, p0, Lcom/zeekr/sdk/base/g0;->h:Z

    if-eqz v4, :cond_7

    const/4 v4, 0x2

    if-ne v1, v4, :cond_6

    goto :goto_2

    .line 147
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Map must use generic definiation like Map<String, String>, please check  field name \'"

    .line 148
    invoke-static {v0}, Lcom/zeekr/sdk/base/q1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 265
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 269
    :cond_7
    :goto_2
    aget-object p1, v0, v2

    .line 270
    instance-of v1, p1, Ljava/lang/Class;

    if-eqz v1, :cond_8

    .line 271
    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/zeekr/sdk/base/g0;->d:Ljava/lang/Class;

    .line 274
    :cond_8
    array-length p1, v0

    if-le p1, v3, :cond_9

    .line 275
    aget-object p1, v0, v3

    .line 276
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_9

    .line 277
    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/zeekr/sdk/base/g0;->e:Ljava/lang/Class;

    :cond_9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Field;
    .locals 0

    .line 289
    iget-object p0, p0, Lcom/zeekr/sdk/base/g0;->a:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public final a(Lcom/zeekr/sdk/base/i0;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/zeekr/sdk/base/g0;->f:Lcom/zeekr/sdk/base/i0;

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

    .line 291
    iput-object p1, p0, Lcom/zeekr/sdk/base/g0;->d:Ljava/lang/Class;

    return-void
.end method

.method public final b()Lcom/zeekr/sdk/base/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/g0;->f:Lcom/zeekr/sdk/base/i0;

    return-object p0
.end method

.method public final c()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/g0;->d:Ljava/lang/Class;

    return-object p0
.end method

.method public final d()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/g0;->e:Ljava/lang/Class;

    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/sdk/base/g0;->c:I

    return p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/sdk/base/g0;->g:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/zeekr/sdk/base/g0;->i:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zeekr/sdk/base/g0;->g:Z

    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zeekr/sdk/base/g0;->h:Z

    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zeekr/sdk/base/g0;->b:Z

    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zeekr/sdk/base/g0;->i:Z

    return p0
.end method
