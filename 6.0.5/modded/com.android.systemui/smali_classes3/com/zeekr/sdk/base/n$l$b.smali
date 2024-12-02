.class public final Lcom/zeekr/sdk/base/n$l$b;
.super Lcom/zeekr/sdk/base/l0$c;
.source "DescriptorProtos.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/n$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/sdk/base/l0$c<",
        "Lcom/zeekr/sdk/base/n$l;",
        "Lcom/zeekr/sdk/base/n$l$b;",
        ">;"
    }
.end annotation


# instance fields
.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/base/n$t;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/zeekr/sdk/base/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/d1<",
            "Lcom/zeekr/sdk/base/n$t;",
            "Lcom/zeekr/sdk/base/n$t$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/zeekr/sdk/base/l0$c;-><init>()V

    .line 605
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$l$b;->j:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/zeekr/sdk/base/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/base/n$l$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/zeekr/sdk/base/n$l;)Lcom/zeekr/sdk/base/n$l$b;
    .locals 2

    .line 8
    invoke-static {}, Lcom/zeekr/sdk/base/n$l;->x()Lcom/zeekr/sdk/base/n$l;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$l;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$l;->A()Z

    move-result v0

    .line 11
    iget v1, p0, Lcom/zeekr/sdk/base/n$l$b;->e:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/zeekr/sdk/base/n$l$b;->e:I

    .line 12
    iput-boolean v0, p0, Lcom/zeekr/sdk/base/n$l$b;->f:Z

    .line 13
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$l;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$l;->B()Z

    move-result v0

    .line 16
    iget v1, p0, Lcom/zeekr/sdk/base/n$l$b;->e:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/zeekr/sdk/base/n$l$b;->e:I

    .line 17
    iput-boolean v0, p0, Lcom/zeekr/sdk/base/n$l$b;->g:Z

    .line 18
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$l;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$l;->y()Z

    move-result v0

    .line 21
    iget v1, p0, Lcom/zeekr/sdk/base/n$l$b;->e:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/zeekr/sdk/base/n$l$b;->e:I

    .line 22
    iput-boolean v0, p0, Lcom/zeekr/sdk/base/n$l$b;->h:Z

    .line 23
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 24
    :cond_3
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$l;->D()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$l;->z()Z

    move-result v0

    .line 26
    iget v1, p0, Lcom/zeekr/sdk/base/n$l$b;->e:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/zeekr/sdk/base/n$l$b;->e:I

    .line 27
    iput-boolean v0, p0, Lcom/zeekr/sdk/base/n$l$b;->i:Z

    .line 28
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$l$b;->k:Lcom/zeekr/sdk/base/d1;

    if-nez v0, :cond_7

    .line 30
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$l;->a(Lcom/zeekr/sdk/base/n$l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 31
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$l$b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$l;->a(Lcom/zeekr/sdk/base/n$l;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$l$b;->j:Ljava/util/List;

    .line 33
    iget v0, p0, Lcom/zeekr/sdk/base/n$l$b;->e:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zeekr/sdk/base/n$l$b;->e:I

    goto :goto_0

    .line 34
    :cond_5
    iget v0, p0, Lcom/zeekr/sdk/base/n$l$b;->e:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_6

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zeekr/sdk/base/n$l$b;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$l$b;->j:Ljava/util/List;

    .line 36
    iget v0, p0, Lcom/zeekr/sdk/base/n$l$b;->e:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zeekr/sdk/base/n$l$b;->e:I

    .line 37
    :cond_6
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$l$b;->j:Ljava/util/List;

    invoke-static {p1}, Lcom/zeekr/sdk/base/n$l;->a(Lcom/zeekr/sdk/base/n$l;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    goto :goto_1

    .line 42
    :cond_7
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$l;->a(Lcom/zeekr/sdk/base/n$l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 43
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$l$b;->k:Lcom/zeekr/sdk/base/d1;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/d1;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 44
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$l$b;->k:Lcom/zeekr/sdk/base/d1;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/d1;->c()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$l$b;->k:Lcom/zeekr/sdk/base/d1;

    .line 46
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$l;->a(Lcom/zeekr/sdk/base/n$l;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/zeekr/sdk/base/n$l$b;->j:Ljava/util/List;

    .line 47
    iget v1, p0, Lcom/zeekr/sdk/base/n$l$b;->e:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/zeekr/sdk/base/n$l$b;->e:I

    .line 50
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$l$b;->k:Lcom/zeekr/sdk/base/d1;

    goto :goto_1

    .line 52
    :cond_8
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$l$b;->k:Lcom/zeekr/sdk/base/d1;

    invoke-static {p1}, Lcom/zeekr/sdk/base/n$l;->a(Lcom/zeekr/sdk/base/n$l;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/base/d1;->a(Ljava/lang/Iterable;)Lcom/zeekr/sdk/base/d1;

    .line 56
    :cond_9
    :goto_1
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/l0$c;->a(Lcom/zeekr/sdk/base/l0$d;)V

    .line 57
    iget-object p1, p1, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 58
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->c(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$l$b;

    .line 59
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    return-object p0
.end method

.method public final a(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/w0$a;
    .locals 0

    .line 60
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->d(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/base/n$l$b;

    return-object p0
.end method

.method public final a(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/w0$a;
    .locals 1

    .line 4
    instance-of v0, p1, Lcom/zeekr/sdk/base/n$l;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/zeekr/sdk/base/n$l;

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/n$l$b;->a(Lcom/zeekr/sdk/base/n$l;)Lcom/zeekr/sdk/base/n$l$b;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/a$a;->b(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/a$a;

    :goto_0
    return-object p0
.end method

.method public final a(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/w0$a;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/l0$c;->f(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$c;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/base/n$l$b;

    return-object p0
.end method

.method public final a()Lcom/zeekr/sdk/base/x$b;
    .locals 0

    .line 2
    invoke-static {}, Lcom/zeekr/sdk/base/n;->i()Lcom/zeekr/sdk/base/x$b;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/x0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/base/n$l$b;->c(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/n$l$b;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/base/n$l$b;->c(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/n$l$b;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/a$a;
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->c(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/base/n$l$b;

    return-object p0
.end method

.method public final b(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/a$a;
    .locals 1

    .line 9
    instance-of v0, p1, Lcom/zeekr/sdk/base/n$l;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lcom/zeekr/sdk/base/n$l;

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/n$l$b;->a(Lcom/zeekr/sdk/base/n$l;)Lcom/zeekr/sdk/base/n$l$b;

    move-result-object p0

    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/a$a;->b(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/a$a;

    :goto_0
    return-object p0
.end method

.method public final b(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/w0$a;
    .locals 0

    .line 8
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/l0$c;->e(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$c;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/base/n$l$b;

    return-object p0
.end method

.method public final b()Lcom/zeekr/sdk/base/w0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$l$b;->u()Lcom/zeekr/sdk/base/n$l;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$l;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/zeekr/sdk/base/a$a;->c(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/k1;

    move-result-object p0

    throw p0
.end method

.method public final b()Lcom/zeekr/sdk/base/x0;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$l$b;->u()Lcom/zeekr/sdk/base/n$l;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$l;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/zeekr/sdk/base/a$a;->c(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/k1;

    move-result-object p0

    throw p0
.end method

.method public final c(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->c(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/base/n$l$b;

    return-object p0
.end method

.method public final c(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/l0$c;->e(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$c;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/base/n$l$b;

    return-object p0
.end method

.method public final c(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/n$l$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/zeekr/sdk/base/n$l;->m:Lcom/zeekr/sdk/base/b1;

    check-cast v1, Lcom/zeekr/sdk/base/n$l$a;

    invoke-virtual {v1, p1, p2}, Lcom/zeekr/sdk/base/n$l$a;->a(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$l;
    :try_end_0
    .catch Lcom/zeekr/sdk/base/o0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/n$l$b;->a(Lcom/zeekr/sdk/base/n$l;)Lcom/zeekr/sdk/base/n$l$b;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    :try_start_1
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/o0;->a()Lcom/zeekr/sdk/base/x0;

    move-result-object p2

    check-cast p2, Lcom/zeekr/sdk/base/n$l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/o0;->g()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/base/n$l$b;->a(Lcom/zeekr/sdk/base/n$l;)Lcom/zeekr/sdk/base/n$l$b;

    .line 15
    :cond_1
    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/zeekr/sdk/base/l0$a;->o()Lcom/zeekr/sdk/base/l0$a;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/base/n$l$b;

    return-object p0
.end method

.method public final d(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->d(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/base/n$l$b;

    return-object p0
.end method

.method public final d(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/l0$c;->f(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$c;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/base/n$l$b;

    return-object p0
.end method

.method public final bridge synthetic d()Lcom/zeekr/sdk/base/w0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$l$b;->u()Lcom/zeekr/sdk/base/n$l;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$c;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/l0$c;->e(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$c;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/base/n$l$b;

    return-object p0
.end method

.method public final f(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$c;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/l0$c;->f(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$c;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/base/n$l$b;

    return-object p0
.end method

.method public final f()Lcom/zeekr/sdk/base/w0;
    .locals 0

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/base/n$l;->x()Lcom/zeekr/sdk/base/n$l;

    move-result-object p0

    return-object p0
.end method

.method public final n()Lcom/zeekr/sdk/base/a$a;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/zeekr/sdk/base/l0$a;->o()Lcom/zeekr/sdk/base/l0$a;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/base/n$l$b;

    return-object p0
.end method

.method public final o()Lcom/zeekr/sdk/base/l0$a;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/zeekr/sdk/base/l0$a;->o()Lcom/zeekr/sdk/base/l0$a;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/base/n$l$b;

    return-object p0
.end method

.method protected final q()Lcom/zeekr/sdk/base/l0$e;
    .locals 2

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/base/n;->j()Lcom/zeekr/sdk/base/l0$e;

    move-result-object p0

    .line 2
    const-class v0, Lcom/zeekr/sdk/base/n$l;

    const-class v1, Lcom/zeekr/sdk/base/n$l$b;

    invoke-virtual {p0, v0, v1}, Lcom/zeekr/sdk/base/l0$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/zeekr/sdk/base/l0$e;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lcom/zeekr/sdk/base/n$l;
    .locals 4

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/n$l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zeekr/sdk/base/n$l;-><init>(Lcom/zeekr/sdk/base/l0$c;Lcom/zeekr/sdk/base/n$a;)V

    .line 2
    iget v1, p0, Lcom/zeekr/sdk/base/n$l$b;->e:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 5
    iget-boolean v2, p0, Lcom/zeekr/sdk/base/n$l$b;->f:Z

    invoke-static {v0, v2}, Lcom/zeekr/sdk/base/n$l;->a(Lcom/zeekr/sdk/base/n$l;Z)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 9
    iget-boolean v3, p0, Lcom/zeekr/sdk/base/n$l$b;->g:Z

    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/n$l;->b(Lcom/zeekr/sdk/base/n$l;Z)Z

    or-int/lit8 v2, v2, 0x2

    :cond_1
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_2

    .line 13
    iget-boolean v3, p0, Lcom/zeekr/sdk/base/n$l$b;->h:Z

    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/n$l;->c(Lcom/zeekr/sdk/base/n$l;Z)Z

    or-int/lit8 v2, v2, 0x4

    :cond_2
    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 17
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$l$b;->i:Z

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/n$l;->d(Lcom/zeekr/sdk/base/n$l;Z)Z

    or-int/lit8 v2, v2, 0x8

    .line 20
    :cond_3
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$l$b;->k:Lcom/zeekr/sdk/base/d1;

    if-nez v1, :cond_5

    .line 21
    iget v1, p0, Lcom/zeekr/sdk/base/n$l$b;->e:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 22
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$l$b;->j:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/zeekr/sdk/base/n$l$b;->j:Ljava/util/List;

    .line 23
    iget v1, p0, Lcom/zeekr/sdk/base/n$l$b;->e:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/zeekr/sdk/base/n$l$b;->e:I

    .line 25
    :cond_4
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$l$b;->j:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/n$l;->a(Lcom/zeekr/sdk/base/n$l;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 27
    :cond_5
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/d1;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/n$l;->a(Lcom/zeekr/sdk/base/n$l;Ljava/util/List;)Ljava/util/List;

    .line 29
    :goto_1
    invoke-static {v0, v2}, Lcom/zeekr/sdk/base/n$l;->a(Lcom/zeekr/sdk/base/n$l;I)I

    .line 30
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->r()V

    return-object v0
.end method
