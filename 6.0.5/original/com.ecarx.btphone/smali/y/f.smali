.class final Ly/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/n$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv/f;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ls/e;

.field private d:Ljava/lang/Object;

.field private e:I

.field private f:I

.field private g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private h:Ly/g$e;

.field private i:Lv/h;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lv/k<",
            "*>;>;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscode;>;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Lv/f;

.field private o:Ls/g;

.field private p:Ly/i;

.field private q:Z

.field private r:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly/f;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly/f;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ly/f;->c:Ls/e;

    .line 2
    iput-object v0, p0, Ly/f;->d:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Ly/f;->n:Lv/f;

    .line 4
    iput-object v0, p0, Ly/f;->g:Ljava/lang/Class;

    .line 5
    iput-object v0, p0, Ly/f;->k:Ljava/lang/Class;

    .line 6
    iput-object v0, p0, Ly/f;->i:Lv/h;

    .line 7
    iput-object v0, p0, Ly/f;->o:Ls/g;

    .line 8
    iput-object v0, p0, Ly/f;->j:Ljava/util/Map;

    .line 9
    iput-object v0, p0, Ly/f;->p:Ly/i;

    .line 10
    iget-object v0, p0, Ly/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Ly/f;->l:Z

    .line 12
    iget-object v1, p0, Ly/f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 13
    iput-boolean v0, p0, Ly/f;->m:Z

    return-void
.end method

.method b()Lz/b;
    .locals 1

    iget-object v0, p0, Ly/f;->c:Ls/e;

    invoke-virtual {v0}, Ls/e;->a()Lz/b;

    move-result-object v0

    return-object v0
.end method

.method c()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ly/f;->m:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly/f;->m:Z

    .line 3
    iget-object v0, p0, Ly/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {p0}, Ly/f;->g()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/n$a;

    .line 7
    iget-object v5, p0, Ly/f;->b:Ljava/util/List;

    iget-object v6, v4, Ld0/n$a;->a:Lv/f;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 8
    iget-object v5, p0, Ly/f;->b:Ljava/util/List;

    iget-object v6, v4, Ld0/n$a;->a:Lv/f;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v5, v2

    .line 9
    :goto_1
    iget-object v6, v4, Ld0/n$a;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 10
    iget-object v6, p0, Ly/f;->b:Ljava/util/List;

    iget-object v7, v4, Ld0/n$a;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 11
    iget-object v6, p0, Ly/f;->b:Ljava/util/List;

    iget-object v7, v4, Ld0/n$a;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Ly/f;->b:Ljava/util/List;

    return-object v0
.end method

.method d()La0/a;
    .locals 1

    iget-object v0, p0, Ly/f;->h:Ly/g$e;

    invoke-interface {v0}, Ly/g$e;->a()La0/a;

    move-result-object v0

    return-object v0
.end method

.method e()Ly/i;
    .locals 1

    iget-object v0, p0, Ly/f;->p:Ly/i;

    return-object v0
.end method

.method f()I
    .locals 1

    iget v0, p0, Ly/f;->f:I

    return v0
.end method

.method g()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/n$a<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ly/f;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly/f;->l:Z

    .line 3
    iget-object v0, p0, Ly/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Ly/f;->c:Ls/e;

    invoke-virtual {v0}, Ls/e;->f()Ls/h;

    move-result-object v0

    iget-object v1, p0, Ly/f;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ls/h;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/n;

    .line 7
    iget-object v4, p0, Ly/f;->d:Ljava/lang/Object;

    iget v5, p0, Ly/f;->e:I

    iget v6, p0, Ly/f;->f:I

    iget-object v7, p0, Ly/f;->i:Lv/h;

    .line 8
    invoke-interface {v3, v4, v5, v6, v7}, Ld0/n;->b(Ljava/lang/Object;IILv/h;)Ld0/n$a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9
    iget-object v4, p0, Ly/f;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Ly/f;->a:Ljava/util/List;

    return-object v0
.end method

.method h(Ljava/lang/Class;)Ly/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Ly/s<",
            "TData;*TTranscode;>;"
        }
    .end annotation

    iget-object v0, p0, Ly/f;->c:Ls/e;

    invoke-virtual {v0}, Ls/e;->f()Ls/h;

    move-result-object v0

    iget-object v1, p0, Ly/f;->g:Ljava/lang/Class;

    iget-object v2, p0, Ly/f;->k:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, v2}, Ls/h;->h(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ly/s;

    move-result-object p1

    return-object p1
.end method

.method i(Ljava/io/File;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ld0/n<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Ly/f;->c:Ls/e;

    invoke-virtual {v0}, Ls/e;->f()Ls/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls/h;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method j()Lv/h;
    .locals 1

    iget-object v0, p0, Ly/f;->i:Lv/h;

    return-object v0
.end method

.method k()Ls/g;
    .locals 1

    iget-object v0, p0, Ly/f;->o:Ls/g;

    return-object v0
.end method

.method l()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/f;->c:Ls/e;

    invoke-virtual {v0}, Ls/e;->f()Ls/h;

    move-result-object v0

    iget-object v1, p0, Ly/f;->d:Ljava/lang/Object;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Ly/f;->g:Ljava/lang/Class;

    iget-object v3, p0, Ly/f;->k:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, v3}, Ls/h;->j(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method m(Ly/u;)Lv/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/u<",
            "TZ;>;)",
            "Lv/j<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Ly/f;->c:Ls/e;

    invoke-virtual {v0}, Ls/e;->f()Ls/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls/h;->k(Ly/u;)Lv/j;

    move-result-object p1

    return-object p1
.end method

.method n()Lv/f;
    .locals 1

    iget-object v0, p0, Ly/f;->n:Lv/f;

    return-object v0
.end method

.method o(Ljava/lang/Object;)Lv/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lv/d<",
            "TX;>;"
        }
    .end annotation

    iget-object v0, p0, Ly/f;->c:Ls/e;

    invoke-virtual {v0}, Ls/e;->f()Ls/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls/h;->m(Ljava/lang/Object;)Lv/d;

    move-result-object p1

    return-object p1
.end method

.method p()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ly/f;->k:Ljava/lang/Class;

    return-object v0
.end method

.method q(Ljava/lang/Class;)Lv/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lv/k<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/f;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/k;

    if-nez v0, :cond_1

    .line 2
    iget-object v1, p0, Ly/f;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/k;

    :cond_1
    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Ly/f;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ly/f;->q:Z

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing transformation for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    :goto_0
    invoke-static {}, Lf0/b;->c()Lf0/b;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method r()I
    .locals 1

    iget v0, p0, Ly/f;->e:I

    return v0
.end method

.method s(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly/f;->h(Ljava/lang/Class;)Ly/s;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method t(Ls/e;Ljava/lang/Object;Lv/f;IILy/i;Ljava/lang/Class;Ljava/lang/Class;Ls/g;Lv/h;Ljava/util/Map;ZZLy/g$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ls/e;",
            "Ljava/lang/Object;",
            "Lv/f;",
            "II",
            "Ly/i;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Ls/g;",
            "Lv/h;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lv/k<",
            "*>;>;ZZ",
            "Ly/g$e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly/f;->c:Ls/e;

    .line 2
    iput-object p2, p0, Ly/f;->d:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Ly/f;->n:Lv/f;

    .line 4
    iput p4, p0, Ly/f;->e:I

    .line 5
    iput p5, p0, Ly/f;->f:I

    .line 6
    iput-object p6, p0, Ly/f;->p:Ly/i;

    .line 7
    iput-object p7, p0, Ly/f;->g:Ljava/lang/Class;

    .line 8
    iput-object p14, p0, Ly/f;->h:Ly/g$e;

    .line 9
    iput-object p8, p0, Ly/f;->k:Ljava/lang/Class;

    .line 10
    iput-object p9, p0, Ly/f;->o:Ls/g;

    .line 11
    iput-object p10, p0, Ly/f;->i:Lv/h;

    .line 12
    iput-object p11, p0, Ly/f;->j:Ljava/util/Map;

    .line 13
    iput-boolean p12, p0, Ly/f;->q:Z

    .line 14
    iput-boolean p13, p0, Ly/f;->r:Z

    return-void
.end method

.method u(Ly/u;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/u<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Ly/f;->c:Ls/e;

    invoke-virtual {v0}, Ls/e;->f()Ls/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls/h;->n(Ly/u;)Z

    move-result p1

    return p1
.end method

.method v()Z
    .locals 1

    iget-boolean v0, p0, Ly/f;->r:Z

    return v0
.end method

.method w(Lv/f;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ly/f;->g()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/n$a;

    .line 4
    iget-object v4, v4, Ld0/n$a;->a:Lv/f;

    invoke-interface {v4, p1}, Lv/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
