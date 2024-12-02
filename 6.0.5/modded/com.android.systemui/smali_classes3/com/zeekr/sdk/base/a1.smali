.class final Lcom/zeekr/sdk/base/a1;
.super Ljava/lang/Object;
.source "MessageReflection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/base/a1$b;,
        Lcom/zeekr/sdk/base/a1$a;,
        Lcom/zeekr/sdk/base/a1$c;
    }
.end annotation


# direct methods
.method static a(Lcom/zeekr/sdk/base/w0;Ljava/util/Map;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/base/w0;",
            "Ljava/util/Map<",
            "Lcom/zeekr/sdk/base/x$g;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 28
    invoke-interface {p0}, Lcom/zeekr/sdk/base/z0;->a()Lcom/zeekr/sdk/base/x$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/x$b;->n()Lcom/zeekr/sdk/base/n$l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$l;->A()Z

    move-result v0

    .line 30
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/base/x$g;

    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v3}, Lcom/zeekr/sdk/base/x$g;->t()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 35
    invoke-virtual {v3}, Lcom/zeekr/sdk/base/x$g;->r()Lcom/zeekr/sdk/base/x$g$b;

    move-result-object v4

    sget-object v5, Lcom/zeekr/sdk/base/x$g$b;->l:Lcom/zeekr/sdk/base/x$g$b;

    if-ne v4, v5, :cond_0

    .line 36
    invoke-virtual {v3}, Lcom/zeekr/sdk/base/x$g;->e()Z

    move-result v4

    if-nez v4, :cond_0

    .line 38
    invoke-virtual {v3}, Lcom/zeekr/sdk/base/x$g;->a()I

    move-result v3

    check-cast v2, Lcom/zeekr/sdk/base/w0;

    invoke-static {v3, v2}, Lcom/zeekr/sdk/base/l;->a(ILcom/zeekr/sdk/base/x0;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v3, v2}, Lcom/zeekr/sdk/base/h0;->b(Lcom/zeekr/sdk/base/h0$c;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {p0}, Lcom/zeekr/sdk/base/z0;->c()Lcom/zeekr/sdk/base/l1;

    move-result-object p0

    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l1;->o()I

    move-result p0

    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l1;->i()I

    move-result p0

    :goto_1
    add-int/2addr p0, v1

    return p0
.end method

.method private static a(Ljava/lang/String;Lcom/zeekr/sdk/base/x$g;I)Ljava/lang/String;
    .locals 1

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x28

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 p0, -0x1

    if-eq p2, p0, :cond_1

    const/16 p0, 0x5b

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x5d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/16 p0, 0x2e

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/zeekr/sdk/base/z0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/base/z0;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ""

    .line 86
    invoke-static {p0, v1, v0}, Lcom/zeekr/sdk/base/a1;->a(Lcom/zeekr/sdk/base/z0;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method static a(Lcom/zeekr/sdk/base/w0;Ljava/util/Map;Lcom/zeekr/sdk/base/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/base/w0;",
            "Ljava/util/Map<",
            "Lcom/zeekr/sdk/base/x$g;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/zeekr/sdk/base/l;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/zeekr/sdk/base/z0;->a()Lcom/zeekr/sdk/base/x$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/x$b;->n()Lcom/zeekr/sdk/base/n$l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$l;->A()Z

    move-result v0

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/base/x$g;

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v2}, Lcom/zeekr/sdk/base/x$g;->t()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {v2}, Lcom/zeekr/sdk/base/x$g;->r()Lcom/zeekr/sdk/base/x$g$b;

    move-result-object v3

    sget-object v4, Lcom/zeekr/sdk/base/x$g$b;->l:Lcom/zeekr/sdk/base/x$g$b;

    if-ne v3, v4, :cond_0

    .line 16
    invoke-virtual {v2}, Lcom/zeekr/sdk/base/x$g;->e()Z

    move-result v3

    if-nez v3, :cond_0

    .line 17
    invoke-virtual {v2}, Lcom/zeekr/sdk/base/x$g;->a()I

    move-result v2

    check-cast v1, Lcom/zeekr/sdk/base/w0;

    invoke-virtual {p2, v2, v1}, Lcom/zeekr/sdk/base/l;->e(ILcom/zeekr/sdk/base/x0;)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v2, v1, p2}, Lcom/zeekr/sdk/base/h0;->a(Lcom/zeekr/sdk/base/h0$c;Ljava/lang/Object;Lcom/zeekr/sdk/base/l;)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p0}, Lcom/zeekr/sdk/base/z0;->c()Lcom/zeekr/sdk/base/l1;

    move-result-object p0

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p0, p2}, Lcom/zeekr/sdk/base/l1;->b(Lcom/zeekr/sdk/base/l;)V

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p0, p2}, Lcom/zeekr/sdk/base/l1;->a(Lcom/zeekr/sdk/base/l;)V

    :goto_1
    return-void
.end method

.method private static a(Lcom/zeekr/sdk/base/z0;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/base/z0;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 60
    invoke-interface {p0}, Lcom/zeekr/sdk/base/z0;->a()Lcom/zeekr/sdk/base/x$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/x$b;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/base/x$g;

    .line 61
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/x$g;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Lcom/zeekr/sdk/base/z0;->b(Lcom/zeekr/sdk/base/x$g;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/zeekr/sdk/base/x$g;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {p0}, Lcom/zeekr/sdk/base/z0;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/base/x$g;

    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 71
    invoke-virtual {v2}, Lcom/zeekr/sdk/base/x$g;->p()Lcom/zeekr/sdk/base/x$g$a;

    move-result-object v3

    sget-object v4, Lcom/zeekr/sdk/base/x$g$a;->j:Lcom/zeekr/sdk/base/x$g$a;

    if-ne v3, v4, :cond_3

    .line 72
    invoke-virtual {v2}, Lcom/zeekr/sdk/base/x$g;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    .line 74
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 75
    check-cast v4, Lcom/zeekr/sdk/base/z0;

    add-int/lit8 v5, v3, 0x1

    .line 76
    invoke-static {p1, v2, v3}, Lcom/zeekr/sdk/base/a1;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/x$g;I)Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-static {v4, v3, p2}, Lcom/zeekr/sdk/base/a1;->a(Lcom/zeekr/sdk/base/z0;Ljava/lang/String;Ljava/util/List;)V

    move v3, v5

    goto :goto_3

    .line 81
    :cond_4
    invoke-interface {p0, v2}, Lcom/zeekr/sdk/base/z0;->b(Lcom/zeekr/sdk/base/x$g;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 82
    check-cast v1, Lcom/zeekr/sdk/base/z0;

    const/4 v3, -0x1

    .line 83
    invoke-static {p1, v2, v3}, Lcom/zeekr/sdk/base/a1;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/x$g;I)Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-static {v1, v2, p2}, Lcom/zeekr/sdk/base/a1;->a(Lcom/zeekr/sdk/base/z0;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method static a(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/l1$b;Lcom/zeekr/sdk/base/f0;Lcom/zeekr/sdk/base/x$b;Lcom/zeekr/sdk/base/a1$c;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    invoke-virtual {p3}, Lcom/zeekr/sdk/base/x$b;->n()Lcom/zeekr/sdk/base/n$l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$l;->A()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    sget v0, Lcom/zeekr/sdk/base/p1;->a:I

    if-ne p5, v0, :cond_8

    move-object p5, v1

    move-object v0, p5

    .line 88
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k;->s()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 93
    :cond_1
    sget v5, Lcom/zeekr/sdk/base/p1;->c:I

    if-ne v4, v5, :cond_2

    .line 94
    move-object v2, p0

    check-cast v2, Lcom/zeekr/sdk/base/k$b;

    .line 95
    invoke-virtual {v2}, Lcom/zeekr/sdk/base/k$b;->l()I

    move-result v2

    if-eqz v2, :cond_0

    .line 96
    instance-of v4, p2, Lcom/zeekr/sdk/base/d0;

    if-eqz v4, :cond_0

    .line 97
    move-object v0, p2

    check-cast v0, Lcom/zeekr/sdk/base/d0;

    .line 98
    invoke-interface {p4, v0, p3, v2}, Lcom/zeekr/sdk/base/a1$c;->a(Lcom/zeekr/sdk/base/d0;Lcom/zeekr/sdk/base/x$b;I)Lcom/zeekr/sdk/base/d0$b;

    move-result-object v0

    goto :goto_0

    .line 102
    :cond_2
    sget v5, Lcom/zeekr/sdk/base/p1;->d:I

    if-ne v4, v5, :cond_4

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 104
    sget-object p5, Lcom/zeekr/sdk/base/f0;->c:Lcom/zeekr/sdk/base/f0;

    .line 113
    :cond_3
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k;->d()Lcom/zeekr/sdk/base/i;

    move-result-object p5

    goto :goto_0

    .line 116
    :cond_4
    invoke-virtual {p0, v4}, Lcom/zeekr/sdk/base/k;->d(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 121
    :goto_1
    sget p3, Lcom/zeekr/sdk/base/p1;->b:I

    invoke-virtual {p0, p3}, Lcom/zeekr/sdk/base/k;->a(I)V

    if-eqz p5, :cond_7

    if-eqz v2, :cond_7

    if-eqz v0, :cond_6

    .line 122
    invoke-interface {p4}, Lcom/zeekr/sdk/base/a1$c;->b()Z

    move-result p0

    if-nez p0, :cond_5

    .line 124
    sget-object p0, Lcom/zeekr/sdk/base/f0;->c:Lcom/zeekr/sdk/base/f0;

    .line 132
    new-instance p0, Lcom/zeekr/sdk/base/p0;

    invoke-direct {p0, p2, p5}, Lcom/zeekr/sdk/base/p0;-><init>(Lcom/zeekr/sdk/base/f0;Lcom/zeekr/sdk/base/i;)V

    .line 133
    invoke-interface {p4, v1, p0}, Lcom/zeekr/sdk/base/a1$c;->a(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/a1$c;

    goto :goto_2

    .line 134
    :cond_5
    invoke-interface {p4, p5, p2}, Lcom/zeekr/sdk/base/a1$c;->a(Lcom/zeekr/sdk/base/i;Lcom/zeekr/sdk/base/f0;)Ljava/lang/Object;

    move-result-object p0

    .line 136
    invoke-interface {p4, v1, p0}, Lcom/zeekr/sdk/base/a1$c;->a(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/a1$c;

    goto :goto_2

    .line 137
    :cond_6
    sget p0, Lcom/zeekr/sdk/base/l1$c;->f:I

    .line 138
    invoke-static {}, Lcom/zeekr/sdk/base/l1$c$a;->a()Lcom/zeekr/sdk/base/l1$c$a;

    move-result-object p0

    .line 139
    invoke-virtual {p0, p5}, Lcom/zeekr/sdk/base/l1$c$a;->a(Lcom/zeekr/sdk/base/i;)Lcom/zeekr/sdk/base/l1$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l1$c$a;->b()Lcom/zeekr/sdk/base/l1$c;

    move-result-object p0

    .line 140
    invoke-virtual {p1, v2, p0}, Lcom/zeekr/sdk/base/l1$b;->b(ILcom/zeekr/sdk/base/l1$c;)Lcom/zeekr/sdk/base/l1$b;

    :cond_7
    :goto_2
    return v3

    .line 141
    :cond_8
    sget v0, Lcom/zeekr/sdk/base/p1;->a:I

    and-int/lit8 v0, p5, 0x7

    ushr-int/lit8 v4, p5, 0x3

    .line 147
    invoke-virtual {p3, v4}, Lcom/zeekr/sdk/base/x$b;->b(I)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 153
    instance-of v5, p2, Lcom/zeekr/sdk/base/d0;

    if-eqz v5, :cond_b

    .line 154
    move-object v5, p2

    check-cast v5, Lcom/zeekr/sdk/base/d0;

    .line 155
    invoke-interface {p4, v5, p3, v4}, Lcom/zeekr/sdk/base/a1$c;->a(Lcom/zeekr/sdk/base/d0;Lcom/zeekr/sdk/base/x$b;I)Lcom/zeekr/sdk/base/d0$b;

    move-result-object p3

    if-nez p3, :cond_9

    goto :goto_3

    .line 162
    :cond_9
    throw v1

    .line 170
    :cond_a
    invoke-interface {p4}, Lcom/zeekr/sdk/base/a1$c;->a()I

    move-result v5

    if-ne v5, v3, :cond_b

    .line 171
    invoke-virtual {p3, v4}, Lcom/zeekr/sdk/base/x$b;->a(I)Lcom/zeekr/sdk/base/x$g;

    move-result-object v1

    :cond_b
    :goto_3
    if-nez v1, :cond_c

    goto :goto_4

    .line 181
    :cond_c
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/x$g;->d()Lcom/zeekr/sdk/base/p1$b;

    move-result-object p3

    invoke-static {p3, v2}, Lcom/zeekr/sdk/base/h0;->a(Lcom/zeekr/sdk/base/p1$b;Z)I

    move-result p3

    if-ne v0, p3, :cond_d

    move p3, v2

    goto :goto_5

    .line 183
    :cond_d
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/x$g;->w()Z

    move-result p3

    if-eqz p3, :cond_e

    .line 185
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/x$g;->d()Lcom/zeekr/sdk/base/p1$b;

    move-result-object p3

    invoke-static {p3, v3}, Lcom/zeekr/sdk/base/h0;->a(Lcom/zeekr/sdk/base/p1$b;Z)I

    move-result p3

    if-ne v0, p3, :cond_e

    move p3, v3

    goto :goto_5

    :cond_e
    :goto_4
    move p3, v2

    move v2, v3

    :goto_5
    if-eqz v2, :cond_f

    .line 193
    invoke-virtual {p1, p5, p0}, Lcom/zeekr/sdk/base/l1$b;->a(ILcom/zeekr/sdk/base/k;)Z

    move-result p0

    return p0

    :cond_f
    if-eqz p3, :cond_14

    .line 200
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k;->l()I

    move-result p2

    .line 201
    invoke-virtual {p0, p2}, Lcom/zeekr/sdk/base/k;->c(I)I

    move-result p2

    .line 202
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/x$g;->d()Lcom/zeekr/sdk/base/p1$b;

    move-result-object p3

    sget-object p5, Lcom/zeekr/sdk/base/p1$b;->p:Lcom/zeekr/sdk/base/p1$b;

    if-ne p3, p5, :cond_12

    .line 203
    :goto_6
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k;->a()I

    move-result p3

    if-lez p3, :cond_13

    .line 204
    move-object p3, p0

    check-cast p3, Lcom/zeekr/sdk/base/k$b;

    .line 205
    invoke-virtual {p3}, Lcom/zeekr/sdk/base/k$b;->l()I

    move-result p3

    .line 206
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/x$g;->f()Lcom/zeekr/sdk/base/x$h;

    move-result-object p5

    invoke-virtual {p5}, Lcom/zeekr/sdk/base/x$h;->o()Z

    move-result p5

    if-eqz p5, :cond_10

    .line 208
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/x$g;->m()Lcom/zeekr/sdk/base/x$e;

    move-result-object p5

    invoke-virtual {p5, p3}, Lcom/zeekr/sdk/base/x$e;->b(I)Lcom/zeekr/sdk/base/x$f;

    move-result-object p3

    .line 209
    invoke-interface {p4, v1, p3}, Lcom/zeekr/sdk/base/a1$c;->b(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/a1$c;

    goto :goto_6

    .line 212
    :cond_10
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/x$g;->m()Lcom/zeekr/sdk/base/x$e;

    move-result-object p5

    invoke-virtual {p5, p3}, Lcom/zeekr/sdk/base/x$e;->a(I)Lcom/zeekr/sdk/base/x$f;

    move-result-object p5

    if-nez p5, :cond_11

    .line 217
    invoke-virtual {p1, v4, p3}, Lcom/zeekr/sdk/base/l1$b;->a(II)Lcom/zeekr/sdk/base/l1$b;

    goto :goto_6

    .line 220
    :cond_11
    invoke-interface {p4, v1, p5}, Lcom/zeekr/sdk/base/a1$c;->b(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/a1$c;

    goto :goto_6

    .line 225
    :cond_12
    :goto_7
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k;->a()I

    move-result p1

    if-lez p1, :cond_13

    .line 228
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/x$g;->d()Lcom/zeekr/sdk/base/p1$b;

    move-result-object p1

    invoke-interface {p4, v1}, Lcom/zeekr/sdk/base/a1$c;->a(Lcom/zeekr/sdk/base/x$g;)Lcom/zeekr/sdk/base/p1$d;

    move-result-object p3

    .line 229
    invoke-static {p0, p1, p3}, Lcom/zeekr/sdk/base/p1;->a(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/p1$b;Lcom/zeekr/sdk/base/p1$d;)Ljava/lang/Object;

    move-result-object p1

    .line 231
    invoke-interface {p4, v1, p1}, Lcom/zeekr/sdk/base/a1$c;->b(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/a1$c;

    goto :goto_7

    .line 234
    :cond_13
    invoke-virtual {p0, p2}, Lcom/zeekr/sdk/base/k;->b(I)V

    goto :goto_9

    .line 237
    :cond_14
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/x$g;->r()Lcom/zeekr/sdk/base/x$g$b;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/16 p5, 0x9

    if-eq p3, p5, :cond_19

    const/16 p5, 0xa

    if-eq p3, p5, :cond_18

    const/16 p2, 0xd

    if-eq p3, p2, :cond_15

    .line 267
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/x$g;->d()Lcom/zeekr/sdk/base/p1$b;

    move-result-object p1

    invoke-interface {p4, v1}, Lcom/zeekr/sdk/base/a1$c;->a(Lcom/zeekr/sdk/base/x$g;)Lcom/zeekr/sdk/base/p1$d;

    move-result-object p2

    .line 268
    invoke-static {p0, p1, p2}, Lcom/zeekr/sdk/base/p1;->a(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/p1$b;Lcom/zeekr/sdk/base/p1$d;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_8

    .line 269
    :cond_15
    check-cast p0, Lcom/zeekr/sdk/base/k$b;

    .line 270
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k$b;->l()I

    move-result p0

    .line 271
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/x$g;->f()Lcom/zeekr/sdk/base/x$h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zeekr/sdk/base/x$h;->o()Z

    move-result p2

    if-eqz p2, :cond_16

    .line 272
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/x$g;->m()Lcom/zeekr/sdk/base/x$e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/zeekr/sdk/base/x$e;->b(I)Lcom/zeekr/sdk/base/x$f;

    move-result-object p0

    goto :goto_8

    .line 274
    :cond_16
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/x$g;->m()Lcom/zeekr/sdk/base/x$e;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/zeekr/sdk/base/x$e;->a(I)Lcom/zeekr/sdk/base/x$f;

    move-result-object p2

    if-nez p2, :cond_17

    .line 279
    invoke-virtual {p1, v4, p0}, Lcom/zeekr/sdk/base/l1$b;->a(II)Lcom/zeekr/sdk/base/l1$b;

    return v3

    :cond_17
    move-object p0, p2

    goto :goto_8

    .line 280
    :cond_18
    invoke-interface {p4, p0, p2, v1}, Lcom/zeekr/sdk/base/a1$c;->a(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;Lcom/zeekr/sdk/base/x$g;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_8

    .line 281
    :cond_19
    invoke-interface {p4, p0, p2, v1}, Lcom/zeekr/sdk/base/a1$c;->b(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;Lcom/zeekr/sdk/base/x$g;)Ljava/lang/Object;

    move-result-object p0

    .line 312
    :goto_8
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/x$g;->e()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 313
    invoke-interface {p4, v1, p0}, Lcom/zeekr/sdk/base/a1$c;->b(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/a1$c;

    goto :goto_9

    .line 315
    :cond_1a
    invoke-interface {p4, v1, p0}, Lcom/zeekr/sdk/base/a1$c;->a(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/a1$c;

    :goto_9
    return v3
.end method
