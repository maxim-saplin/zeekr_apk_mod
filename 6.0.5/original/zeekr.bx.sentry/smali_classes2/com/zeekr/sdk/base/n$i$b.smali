.class public final Lcom/zeekr/sdk/base/n$i$b;
.super Lcom/zeekr/sdk/base/l0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/n$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/sdk/base/l0$c<",
        "Lcom/zeekr/sdk/base/n$i;",
        "Lcom/zeekr/sdk/base/n$i$b;",
        ">;"
    }
.end annotation


# instance fields
.field private e:I

.field private f:I

.field private g:Z

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/base/n$t;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/zeekr/sdk/base/d1;
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

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/zeekr/sdk/base/n$i$b;->f:I

    .line 4
    iput v0, p0, Lcom/zeekr/sdk/base/n$i$b;->h:I

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$i$b;->l:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/sdk/base/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/base/n$i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/zeekr/sdk/base/n$i;)Lcom/zeekr/sdk/base/n$i$b;
    .locals 2

    .line 7
    invoke-static {}, Lcom/zeekr/sdk/base/n$i;->y()Lcom/zeekr/sdk/base/n$i;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$i;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$i;->x()I

    move-result v0

    .line 10
    iget v1, p0, Lcom/zeekr/sdk/base/n$i$b;->e:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/zeekr/sdk/base/n$i$b;->e:I

    .line 11
    invoke-static {v0}, Lcom/zeekr/sdk/base/t;->a(I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/sdk/base/n$i$b;->f:I

    .line 12
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$i;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$i;->C()Z

    move-result v0

    .line 15
    iget v1, p0, Lcom/zeekr/sdk/base/n$i$b;->e:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/zeekr/sdk/base/n$i$b;->e:I

    .line 16
    iput-boolean v0, p0, Lcom/zeekr/sdk/base/n$i$b;->g:Z

    .line 17
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$i;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$i;->A()I

    move-result v0

    .line 20
    iget v1, p0, Lcom/zeekr/sdk/base/n$i$b;->e:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/zeekr/sdk/base/n$i$b;->e:I

    .line 21
    invoke-static {v0}, Lcom/zeekr/sdk/base/u;->a(I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/sdk/base/n$i$b;->h:I

    .line 22
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 23
    :cond_3
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$i;->H()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$i;->B()Z

    move-result v0

    .line 25
    iget v1, p0, Lcom/zeekr/sdk/base/n$i$b;->e:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/zeekr/sdk/base/n$i$b;->e:I

    .line 26
    iput-boolean v0, p0, Lcom/zeekr/sdk/base/n$i$b;->i:Z

    .line 27
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 28
    :cond_4
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$i;->F()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$i;->z()Z

    move-result v0

    .line 30
    iget v1, p0, Lcom/zeekr/sdk/base/n$i$b;->e:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/zeekr/sdk/base/n$i$b;->e:I

    .line 31
    iput-boolean v0, p0, Lcom/zeekr/sdk/base/n$i$b;->j:Z

    .line 32
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 33
    :cond_5
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$i;->J()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$i;->D()Z

    move-result v0

    .line 35
    iget v1, p0, Lcom/zeekr/sdk/base/n$i$b;->e:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/zeekr/sdk/base/n$i$b;->e:I

    .line 36
    iput-boolean v0, p0, Lcom/zeekr/sdk/base/n$i$b;->k:Z

    .line 37
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 38
    :cond_6
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$i$b;->m:Lcom/zeekr/sdk/base/d1;

    if-nez v0, :cond_9

    .line 39
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$i;->a(Lcom/zeekr/sdk/base/n$i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 40
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$i$b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 41
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$i;->a(Lcom/zeekr/sdk/base/n$i;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$i$b;->l:Ljava/util/List;

    .line 42
    iget v0, p0, Lcom/zeekr/sdk/base/n$i$b;->e:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zeekr/sdk/base/n$i$b;->e:I

    goto :goto_0

    .line 43
    :cond_7
    iget v0, p0, Lcom/zeekr/sdk/base/n$i$b;->e:I

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_8

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zeekr/sdk/base/n$i$b;->l:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$i$b;->l:Ljava/util/List;

    .line 45
    iget v0, p0, Lcom/zeekr/sdk/base/n$i$b;->e:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zeekr/sdk/base/n$i$b;->e:I

    .line 46
    :cond_8
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$i$b;->l:Ljava/util/List;

    invoke-static {p1}, Lcom/zeekr/sdk/base/n$i;->a(Lcom/zeekr/sdk/base/n$i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    goto :goto_1

    .line 48
    :cond_9
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$i;->a(Lcom/zeekr/sdk/base/n$i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 49
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$i$b;->m:Lcom/zeekr/sdk/base/d1;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/d1;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 50
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$i$b;->m:Lcom/zeekr/sdk/base/d1;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/d1;->c()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$i$b;->m:Lcom/zeekr/sdk/base/d1;

    .line 52
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$i;->a(Lcom/zeekr/sdk/base/n$i;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/zeekr/sdk/base/n$i$b;->l:Ljava/util/List;

    .line 53
    iget v1, p0, Lcom/zeekr/sdk/base/n$i$b;->e:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lcom/zeekr/sdk/base/n$i$b;->e:I

    .line 54
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$i$b;->m:Lcom/zeekr/sdk/base/d1;

    goto :goto_1

    .line 55
    :cond_a
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$i$b;->m:Lcom/zeekr/sdk/base/d1;

    invoke-static {p1}, Lcom/zeekr/sdk/base/n$i;->a(Lcom/zeekr/sdk/base/n$i;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/base/d1;->a(Ljava/lang/Iterable;)Lcom/zeekr/sdk/base/d1;

    .line 56
    :cond_b
    :goto_1
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/l0$c;->a(Lcom/zeekr/sdk/base/l0$d;)V

    .line 57
    iget-object p1, p1, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 58
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->c(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$i$b;

    .line 59
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    return-object p0
.end method

.method public final a(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/w0$a;
    .locals 0

    .line 60
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->d(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$i$b;

    return-object p1
.end method

.method public final a(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/w0$a;
    .locals 1

    .line 4
    instance-of v0, p1, Lcom/zeekr/sdk/base/n$i;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/zeekr/sdk/base/n$i;

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/n$i$b;->a(Lcom/zeekr/sdk/base/n$i;)Lcom/zeekr/sdk/base/n$i$b;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/a$a;->b(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/a$a;

    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/w0$a;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/l0$c;->f(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$c;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$i$b;

    return-object p1
.end method

.method public final a()Lcom/zeekr/sdk/base/x$b;
    .locals 1

    .line 2
    invoke-static {}, Lcom/zeekr/sdk/base/n;->k()Lcom/zeekr/sdk/base/x$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/x0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/base/n$i$b;->c(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/n$i$b;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/base/n$i$b;->c(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/n$i$b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/a$a;
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->c(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$i$b;

    return-object p1
.end method

.method public final b(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/a$a;
    .locals 1

    .line 9
    instance-of v0, p1, Lcom/zeekr/sdk/base/n$i;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lcom/zeekr/sdk/base/n$i;

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/n$i$b;->a(Lcom/zeekr/sdk/base/n$i;)Lcom/zeekr/sdk/base/n$i$b;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/a$a;->b(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/a$a;

    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final b(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/w0$a;
    .locals 0

    .line 8
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/l0$c;->e(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$c;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$i$b;

    return-object p1
.end method

.method public final b()Lcom/zeekr/sdk/base/w0;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$i$b;->u()Lcom/zeekr/sdk/base/n$i;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$i;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/zeekr/sdk/base/a$a;->c(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/k1;

    move-result-object v0

    throw v0
.end method

.method public final b()Lcom/zeekr/sdk/base/x0;
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$i$b;->u()Lcom/zeekr/sdk/base/n$i;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$i;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/zeekr/sdk/base/a$a;->c(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/k1;

    move-result-object v0

    throw v0
.end method

.method public final c(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->c(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$i$b;

    return-object p1
.end method

.method public final c(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/l0$c;->e(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$c;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$i$b;

    return-object p1
.end method

.method public final c(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/n$i$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/zeekr/sdk/base/n$i;->o:Lcom/zeekr/sdk/base/b1;

    check-cast v1, Lcom/zeekr/sdk/base/n$i$a;

    invoke-virtual {v1, p1, p2}, Lcom/zeekr/sdk/base/n$i$a;->a(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$i;
    :try_end_0
    .catch Lcom/zeekr/sdk/base/o0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/n$i$b;->a(Lcom/zeekr/sdk/base/n$i;)Lcom/zeekr/sdk/base/n$i$b;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    :try_start_1
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/o0;->a()Lcom/zeekr/sdk/base/x0;

    move-result-object p2

    check-cast p2, Lcom/zeekr/sdk/base/n$i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
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

    .line 6
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/base/n$i$b;->a(Lcom/zeekr/sdk/base/n$i;)Lcom/zeekr/sdk/base/n$i$b;

    .line 7
    :cond_1
    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/zeekr/sdk/base/l0$a;->o()Lcom/zeekr/sdk/base/l0$a;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/base/n$i$b;

    return-object v0
.end method

.method public final d(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->d(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$i$b;

    return-object p1
.end method

.method public final d(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/l0$c;->f(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$c;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$i$b;

    return-object p1
.end method

.method public final bridge synthetic d()Lcom/zeekr/sdk/base/w0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$i$b;->u()Lcom/zeekr/sdk/base/n$i;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$c;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/l0$c;->e(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$c;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$i$b;

    return-object p1
.end method

.method public final f(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$c;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/l0$c;->f(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$c;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$i$b;

    return-object p1
.end method

.method public final f()Lcom/zeekr/sdk/base/w0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/base/n$i;->y()Lcom/zeekr/sdk/base/n$i;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/zeekr/sdk/base/a$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zeekr/sdk/base/l0$a;->o()Lcom/zeekr/sdk/base/l0$a;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/base/n$i$b;

    return-object v0
.end method

.method public final o()Lcom/zeekr/sdk/base/l0$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zeekr/sdk/base/l0$a;->o()Lcom/zeekr/sdk/base/l0$a;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/base/n$i$b;

    return-object v0
.end method

.method public final q()Lcom/zeekr/sdk/base/l0$e;
    .locals 3

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/base/n;->l()Lcom/zeekr/sdk/base/l0$e;

    move-result-object v0

    .line 2
    const-class v1, Lcom/zeekr/sdk/base/n$i;

    const-class v2, Lcom/zeekr/sdk/base/n$i$b;

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/sdk/base/l0$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/zeekr/sdk/base/l0$e;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/zeekr/sdk/base/n$i;
    .locals 4

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/n$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zeekr/sdk/base/n$i;-><init>(Lcom/zeekr/sdk/base/l0$c;Lcom/zeekr/sdk/base/n$a;)V

    .line 2
    iget v1, p0, Lcom/zeekr/sdk/base/n$i$b;->e:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget v3, p0, Lcom/zeekr/sdk/base/n$i$b;->f:I

    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/n$i;->a(Lcom/zeekr/sdk/base/n$i;I)I

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 4
    iget-boolean v3, p0, Lcom/zeekr/sdk/base/n$i$b;->g:Z

    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/n$i;->a(Lcom/zeekr/sdk/base/n$i;Z)Z

    or-int/lit8 v2, v2, 0x2

    :cond_1
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x4

    .line 5
    :cond_2
    iget v3, p0, Lcom/zeekr/sdk/base/n$i$b;->h:I

    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/n$i;->b(Lcom/zeekr/sdk/base/n$i;I)I

    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_3

    .line 6
    iget-boolean v3, p0, Lcom/zeekr/sdk/base/n$i$b;->i:Z

    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/n$i;->b(Lcom/zeekr/sdk/base/n$i;Z)Z

    or-int/lit8 v2, v2, 0x8

    :cond_3
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_4

    .line 7
    iget-boolean v3, p0, Lcom/zeekr/sdk/base/n$i$b;->j:Z

    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/n$i;->c(Lcom/zeekr/sdk/base/n$i;Z)Z

    or-int/lit8 v2, v2, 0x10

    :cond_4
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 8
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$i$b;->k:Z

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/n$i;->d(Lcom/zeekr/sdk/base/n$i;Z)Z

    or-int/lit8 v2, v2, 0x20

    .line 9
    :cond_5
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$i$b;->m:Lcom/zeekr/sdk/base/d1;

    if-nez v1, :cond_7

    .line 10
    iget v1, p0, Lcom/zeekr/sdk/base/n$i$b;->e:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 11
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$i$b;->l:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/zeekr/sdk/base/n$i$b;->l:Ljava/util/List;

    .line 12
    iget v1, p0, Lcom/zeekr/sdk/base/n$i$b;->e:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lcom/zeekr/sdk/base/n$i$b;->e:I

    .line 13
    :cond_6
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$i$b;->l:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/n$i;->a(Lcom/zeekr/sdk/base/n$i;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 14
    :cond_7
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/d1;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/n$i;->a(Lcom/zeekr/sdk/base/n$i;Ljava/util/List;)Ljava/util/List;

    .line 15
    :goto_1
    invoke-static {v0, v2}, Lcom/zeekr/sdk/base/n$i;->c(Lcom/zeekr/sdk/base/n$i;I)I

    .line 16
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->r()V

    return-object v0
.end method
