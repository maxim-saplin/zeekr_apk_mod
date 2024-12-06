.class public abstract Lcom/zeekr/sdk/base/a;
.super Lcom/zeekr/sdk/base/b;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/base/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/base/a$a;,
        Lcom/zeekr/sdk/base/a$b;
    }
.end annotation


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/base/b;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/zeekr/sdk/base/a;->b:I

    return-void
.end method

.method public static a(ILjava/util/Map;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Lcom/zeekr/sdk/base/x$g;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 27
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/base/x$g;

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 p0, p0, 0x25

    .line 30
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/x$g;->a()I

    move-result v2

    add-int/2addr v2, p0

    .line 31
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/x$g;->u()Z

    move-result p0

    if-eqz p0, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 32
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/zeekr/sdk/base/a;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/zeekr/sdk/base/v0;->a(Ljava/util/Map;)I

    move-result p0

    :cond_0
    add-int/2addr p0, v2

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/x$g;->r()Lcom/zeekr/sdk/base/x$g$b;

    move-result-object p0

    sget-object v3, Lcom/zeekr/sdk/base/x$g$b;->o:Lcom/zeekr/sdk/base/x$g$b;

    if-eq p0, v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_1
    add-int/2addr p0, v2

    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/x$g;->e()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 36
    check-cast v0, Ljava/util/List;

    mul-int/lit8 v2, v2, 0x35

    const/4 p0, 0x1

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/base/n0$a;

    mul-int/lit8 p0, p0, 0x1f

    .line 38
    invoke-interface {v1}, Lcom/zeekr/sdk/base/n0$a;->a()I

    move-result v1

    add-int/2addr p0, v1

    goto :goto_2

    :cond_3
    mul-int/lit8 v2, v2, 0x35

    .line 39
    check-cast v0, Lcom/zeekr/sdk/base/n0$a;

    .line 40
    invoke-interface {v0}, Lcom/zeekr/sdk/base/n0$a;->a()I

    move-result p0

    goto :goto_1

    :cond_4
    return p0
.end method

.method private static a(Ljava/util/List;)Ljava/util/Map;
    .locals 6

    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/base/w0;

    .line 14
    invoke-interface {v1}, Lcom/zeekr/sdk/base/z0;->a()Lcom/zeekr/sdk/base/x$b;

    move-result-object v2

    const-string v3, "key"

    .line 15
    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/base/x$b;->a(Ljava/lang/String;)Lcom/zeekr/sdk/base/x$g;

    move-result-object v3

    const-string v4, "value"

    .line 16
    invoke-virtual {v2, v4}, Lcom/zeekr/sdk/base/x$b;->a(Ljava/lang/String;)Lcom/zeekr/sdk/base/x$g;

    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Lcom/zeekr/sdk/base/z0;->a(Lcom/zeekr/sdk/base/x$g;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    instance-of v5, v4, Lcom/zeekr/sdk/base/x$f;

    if-eqz v5, :cond_1

    .line 19
    check-cast v4, Lcom/zeekr/sdk/base/x$f;

    invoke-virtual {v4}, Lcom/zeekr/sdk/base/x$f;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 20
    :cond_1
    invoke-interface {v1, v3}, Lcom/zeekr/sdk/base/z0;->a(Lcom/zeekr/sdk/base/x$g;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/base/w0;

    .line 23
    invoke-interface {v1, v2}, Lcom/zeekr/sdk/base/z0;->a(Lcom/zeekr/sdk/base/x$g;)Ljava/lang/Object;

    move-result-object v4

    .line 24
    instance-of v5, v4, Lcom/zeekr/sdk/base/x$f;

    if-eqz v5, :cond_2

    .line 25
    check-cast v4, Lcom/zeekr/sdk/base/x$f;

    invoke-virtual {v4}, Lcom/zeekr/sdk/base/x$f;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 26
    :cond_2
    invoke-interface {v1, v3}, Lcom/zeekr/sdk/base/z0;->a(Lcom/zeekr/sdk/base/x$g;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    instance-of v1, p1, [B

    if-eqz v1, :cond_0

    .line 2
    check-cast p0, [B

    check-cast p1, [B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    check-cast p0, [B

    invoke-static {p0}, Lcom/zeekr/sdk/base/i;->a([B)Lcom/zeekr/sdk/base/i;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    check-cast p0, Lcom/zeekr/sdk/base/i;

    .line 5
    :goto_0
    instance-of v0, p1, [B

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, [B

    invoke-static {p1}, Lcom/zeekr/sdk/base/i;->a([B)Lcom/zeekr/sdk/base/i;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_2
    check-cast p1, Lcom/zeekr/sdk/base/i;

    .line 8
    :goto_1
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/i;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/zeekr/sdk/base/w0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/zeekr/sdk/base/w0;

    .line 3
    invoke-interface {p0}, Lcom/zeekr/sdk/base/z0;->a()Lcom/zeekr/sdk/base/x$b;

    move-result-object v1

    invoke-interface {p1}, Lcom/zeekr/sdk/base/z0;->a()Lcom/zeekr/sdk/base/x$b;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-interface {p0}, Lcom/zeekr/sdk/base/z0;->k()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1}, Lcom/zeekr/sdk/base/z0;->k()Ljava/util/Map;

    move-result-object v3

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    if-eq v4, v5, :cond_3

    goto/16 :goto_1

    .line 6
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zeekr/sdk/base/x$g;

    .line 7
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    .line 8
    :cond_5
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 9
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 10
    invoke-virtual {v5}, Lcom/zeekr/sdk/base/x$g;->r()Lcom/zeekr/sdk/base/x$g$b;

    move-result-object v8

    sget-object v9, Lcom/zeekr/sdk/base/x$g$b;->m:Lcom/zeekr/sdk/base/x$g$b;

    if-ne v8, v9, :cond_9

    .line 11
    invoke-virtual {v5}, Lcom/zeekr/sdk/base/x$g;->e()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 12
    check-cast v6, Ljava/util/List;

    .line 13
    check-cast v7, Ljava/util/List;

    .line 14
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-eq v5, v8, :cond_6

    goto :goto_1

    :cond_6
    move v5, v2

    .line 15
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_4

    .line 16
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/zeekr/sdk/base/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_1

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 17
    :cond_8
    invoke-static {v6, v7}, Lcom/zeekr/sdk/base/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    .line 18
    :cond_9
    invoke-virtual {v5}, Lcom/zeekr/sdk/base/x$g;->u()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 19
    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lcom/zeekr/sdk/base/a;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v5

    .line 20
    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/zeekr/sdk/base/a;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v6

    .line 21
    invoke-static {v5, v6}, Lcom/zeekr/sdk/base/v0;->a(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    .line 22
    :cond_a
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_b
    move v1, v0

    :goto_2
    if-eqz v1, :cond_c

    .line 23
    invoke-interface {p0}, Lcom/zeekr/sdk/base/z0;->c()Lcom/zeekr/sdk/base/l1;

    move-result-object v1

    invoke-interface {p1}, Lcom/zeekr/sdk/base/z0;->c()Lcom/zeekr/sdk/base/l1;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/zeekr/sdk/base/l1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_3

    :cond_c
    move v0, v2

    :goto_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/b;->a:I

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/zeekr/sdk/base/z0;->a()Lcom/zeekr/sdk/base/x$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 3
    invoke-interface {p0}, Lcom/zeekr/sdk/base/z0;->k()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/a;->a(ILjava/util/Map;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1d

    .line 4
    invoke-interface {p0}, Lcom/zeekr/sdk/base/z0;->c()Lcom/zeekr/sdk/base/l1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/sdk/base/l1;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/zeekr/sdk/base/b;->a:I

    :cond_0
    return v0
.end method

.method public final m()Lcom/zeekr/sdk/base/k1;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/zeekr/sdk/base/a$a;->c(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/k1;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/zeekr/sdk/base/f1;->b:I

    .line 2
    invoke-static {}, Lcom/zeekr/sdk/base/f1$c;->a()Lcom/zeekr/sdk/base/f1$c;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lcom/zeekr/sdk/base/f1$c;->a(Lcom/zeekr/sdk/base/z0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
