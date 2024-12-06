.class public abstract Lcom/zeekr/sdk/base/a$a;
.super Lcom/zeekr/sdk/base/b$a;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/base/w0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lcom/zeekr/sdk/base/a$a<",
        "TBuilderType;>;>",
        "Lcom/zeekr/sdk/base/b$a;",
        "Lcom/zeekr/sdk/base/w0$a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/base/b$a;-><init>()V

    return-void
.end method

.method public static c(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/k1;
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/k1;

    invoke-static {p0}, Lcom/zeekr/sdk/base/a1;->a(Lcom/zeekr/sdk/base/z0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/zeekr/sdk/base/k1;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/w0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/a$a;->b(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/x0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/base/a$a;->b(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/a$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/a$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/base/k;",
            "Lcom/zeekr/sdk/base/f0;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-interface {p0}, Lcom/zeekr/sdk/base/z0;->c()Lcom/zeekr/sdk/base/l1;

    move-result-object v0

    sget v1, Lcom/zeekr/sdk/base/l1;->d:I

    .line 22
    invoke-static {}, Lcom/zeekr/sdk/base/l1$b;->m()Lcom/zeekr/sdk/base/l1$b;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/base/l1$b;->b(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l1$b;

    move-result-object v0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->s()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    new-instance v6, Lcom/zeekr/sdk/base/a1$a;

    invoke-direct {v6, p0}, Lcom/zeekr/sdk/base/a1$a;-><init>(Lcom/zeekr/sdk/base/w0$a;)V

    .line 26
    invoke-interface {p0}, Lcom/zeekr/sdk/base/w0$a;->a()Lcom/zeekr/sdk/base/x$b;

    move-result-object v5

    move-object v2, p1

    move-object v3, v0

    move-object v4, p2

    .line 27
    invoke-static/range {v2 .. v7}, Lcom/zeekr/sdk/base/a1;->a(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/l1$b;Lcom/zeekr/sdk/base/f0;Lcom/zeekr/sdk/base/x$b;Lcom/zeekr/sdk/base/a1$c;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    :goto_0
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/l1$b;->n()Lcom/zeekr/sdk/base/l1;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/zeekr/sdk/base/w0$a;->a(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/w0$a;

    return-object p0
.end method

.method public b(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/base/l1;",
            ")TBuilderType;"
        }
    .end annotation

    .line 29
    invoke-interface {p0}, Lcom/zeekr/sdk/base/z0;->c()Lcom/zeekr/sdk/base/l1;

    move-result-object v0

    sget v1, Lcom/zeekr/sdk/base/l1;->d:I

    .line 30
    invoke-static {}, Lcom/zeekr/sdk/base/l1$b;->m()Lcom/zeekr/sdk/base/l1$b;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/base/l1$b;->b(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l1$b;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/base/l1$b;->b(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l1$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/l1$b;->n()Lcom/zeekr/sdk/base/l1;

    move-result-object p1

    .line 33
    invoke-interface {p0, p1}, Lcom/zeekr/sdk/base/w0$a;->a(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/w0$a;

    return-object p0
.end method

.method public b(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/a$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/base/w0;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/zeekr/sdk/base/z0;->k()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lcom/zeekr/sdk/base/z0;->a()Lcom/zeekr/sdk/base/x$b;

    move-result-object v1

    invoke-interface {p0}, Lcom/zeekr/sdk/base/w0$a;->a()Lcom/zeekr/sdk/base/x$b;

    move-result-object v2

    if-ne v1, v2, :cond_5

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/base/x$g;

    .line 5
    invoke-virtual {v2}, Lcom/zeekr/sdk/base/x$g;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    invoke-interface {p0, v2, v3}, Lcom/zeekr/sdk/base/w0$a;->b(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/w0$a;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v2}, Lcom/zeekr/sdk/base/x$g;->p()Lcom/zeekr/sdk/base/x$g$a;

    move-result-object v3

    sget-object v4, Lcom/zeekr/sdk/base/x$g$a;->j:Lcom/zeekr/sdk/base/x$g$a;

    if-ne v3, v4, :cond_3

    .line 9
    invoke-interface {p0, v2}, Lcom/zeekr/sdk/base/z0;->a(Lcom/zeekr/sdk/base/x$g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/base/w0;

    .line 10
    invoke-interface {v3}, Lcom/zeekr/sdk/base/z0;->f()Lcom/zeekr/sdk/base/w0;

    move-result-object v4

    if-ne v3, v4, :cond_2

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v2, v1}, Lcom/zeekr/sdk/base/w0$a;->a(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/w0$a;

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {v3}, Lcom/zeekr/sdk/base/w0;->l()Lcom/zeekr/sdk/base/w0$a;

    move-result-object v4

    .line 13
    invoke-interface {v4, v3}, Lcom/zeekr/sdk/base/w0$a;->a(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/w0$a;

    move-result-object v3

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/base/w0;

    invoke-interface {v3, v1}, Lcom/zeekr/sdk/base/w0$a;->a(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/w0$a;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Lcom/zeekr/sdk/base/w0$a;->b()Lcom/zeekr/sdk/base/w0;

    move-result-object v1

    .line 16
    invoke-interface {p0, v2, v1}, Lcom/zeekr/sdk/base/w0$a;->a(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/w0$a;

    goto :goto_0

    .line 17
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v2, v1}, Lcom/zeekr/sdk/base/w0$a;->a(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/w0$a;

    goto :goto_0

    .line 18
    :cond_4
    invoke-interface {p1}, Lcom/zeekr/sdk/base/z0;->c()Lcom/zeekr/sdk/base/l1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/a$a;->b(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/a$a;

    return-object p0

    .line 19
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(Message) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/a$a;->n()Lcom/zeekr/sdk/base/a$a;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/zeekr/sdk/base/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "clone() should be implemented in subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
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
