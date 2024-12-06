.class public final Lcom/zeekr/sdk/base/n$s$c$b;
.super Lcom/zeekr/sdk/base/l0$a;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/base/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/n$s$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/sdk/base/l0$a<",
        "Lcom/zeekr/sdk/base/n$s$c$b;",
        ">;",
        "Lcom/zeekr/sdk/base/z0;"
    }
.end annotation


# instance fields
.field private d:I

.field private e:Lcom/zeekr/sdk/base/n0$b;

.field private f:Lcom/zeekr/sdk/base/n0$b;

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;

.field private i:Lcom/zeekr/sdk/base/s0;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/zeekr/sdk/base/l0$a;-><init>()V

    .line 3
    invoke-static {}, Lcom/zeekr/sdk/base/l0;->o()Lcom/zeekr/sdk/base/n0$b;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$s$c$b;->e:Lcom/zeekr/sdk/base/n0$b;

    .line 4
    invoke-static {}, Lcom/zeekr/sdk/base/l0;->o()Lcom/zeekr/sdk/base/n0$b;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$s$c$b;->f:Lcom/zeekr/sdk/base/n0$b;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$s$c$b;->g:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$s$c$b;->h:Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/zeekr/sdk/base/r0;->c:Lcom/zeekr/sdk/base/r0;

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$s$c$b;->i:Lcom/zeekr/sdk/base/s0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/sdk/base/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/base/n$s$c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/zeekr/sdk/base/n$s$c;)Lcom/zeekr/sdk/base/n$s$c$b;
    .locals 2

    .line 7
    invoke-static {}, Lcom/zeekr/sdk/base/n$s$c;->s()Lcom/zeekr/sdk/base/n$s$c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$s$c;->a(Lcom/zeekr/sdk/base/n$s$c;)Lcom/zeekr/sdk/base/n0$b;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$s$c$b;->e:Lcom/zeekr/sdk/base/n0$b;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$s$c;->a(Lcom/zeekr/sdk/base/n$s$c;)Lcom/zeekr/sdk/base/n0$b;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$s$c$b;->e:Lcom/zeekr/sdk/base/n0$b;

    .line 11
    iget v0, p0, Lcom/zeekr/sdk/base/n$s$c$b;->d:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zeekr/sdk/base/n$s$c$b;->d:I

    goto :goto_0

    .line 12
    :cond_1
    iget v0, p0, Lcom/zeekr/sdk/base/n$s$c$b;->d:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$s$c$b;->e:Lcom/zeekr/sdk/base/n0$b;

    invoke-static {v0}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/n0$b;)Lcom/zeekr/sdk/base/n0$b;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$s$c$b;->e:Lcom/zeekr/sdk/base/n0$b;

    .line 14
    iget v0, p0, Lcom/zeekr/sdk/base/n$s$c$b;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zeekr/sdk/base/n$s$c$b;->d:I

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$s$c$b;->e:Lcom/zeekr/sdk/base/n0$b;

    invoke-static {p1}, Lcom/zeekr/sdk/base/n$s$c;->a(Lcom/zeekr/sdk/base/n$s$c;)Lcom/zeekr/sdk/base/n0$b;

    move-result-object v1

    check-cast v0, Lcom/zeekr/sdk/base/m0;

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/base/m0;->addAll(Ljava/util/Collection;)Z

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 17
    :cond_3
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$s$c;->b(Lcom/zeekr/sdk/base/n$s$c;)Lcom/zeekr/sdk/base/n0$b;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 18
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$s$c$b;->f:Lcom/zeekr/sdk/base/n0$b;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$s$c;->b(Lcom/zeekr/sdk/base/n$s$c;)Lcom/zeekr/sdk/base/n0$b;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$s$c$b;->f:Lcom/zeekr/sdk/base/n0$b;

    .line 20
    iget v0, p0, Lcom/zeekr/sdk/base/n$s$c$b;->d:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zeekr/sdk/base/n$s$c$b;->d:I

    goto :goto_1

    .line 21
    :cond_4
    iget v0, p0, Lcom/zeekr/sdk/base/n$s$c$b;->d:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    .line 22
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$s$c$b;->f:Lcom/zeekr/sdk/base/n0$b;

    invoke-static {v0}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/n0$b;)Lcom/zeekr/sdk/base/n0$b;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$s$c$b;->f:Lcom/zeekr/sdk/base/n0$b;

    .line 23
    iget v0, p0, Lcom/zeekr/sdk/base/n$s$c$b;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zeekr/sdk/base/n$s$c$b;->d:I

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$s$c$b;->f:Lcom/zeekr/sdk/base/n0$b;

    invoke-static {p1}, Lcom/zeekr/sdk/base/n$s$c;->b(Lcom/zeekr/sdk/base/n$s$c;)Lcom/zeekr/sdk/base/n0$b;

    move-result-object v1

    check-cast v0, Lcom/zeekr/sdk/base/m0;

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/base/m0;->addAll(Ljava/util/Collection;)Z

    .line 25
    :goto_1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 26
    :cond_6
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$s$c;->v()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    iget v0, p0, Lcom/zeekr/sdk/base/n$s$c$b;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zeekr/sdk/base/n$s$c$b;->d:I

    .line 28
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$s$c;->c(Lcom/zeekr/sdk/base/n$s$c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$s$c$b;->g:Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 30
    :cond_7
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$s$c;->w()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 31
    iget v0, p0, Lcom/zeekr/sdk/base/n$s$c$b;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zeekr/sdk/base/n$s$c$b;->d:I

    .line 32
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$s$c;->d(Lcom/zeekr/sdk/base/n$s$c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$s$c$b;->h:Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 34
    :cond_8
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$s$c;->e(Lcom/zeekr/sdk/base/n$s$c;)Lcom/zeekr/sdk/base/s0;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 35
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$s$c$b;->i:Lcom/zeekr/sdk/base/s0;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 36
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$s$c;->e(Lcom/zeekr/sdk/base/n$s$c;)Lcom/zeekr/sdk/base/s0;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$s$c$b;->i:Lcom/zeekr/sdk/base/s0;

    .line 37
    iget v0, p0, Lcom/zeekr/sdk/base/n$s$c$b;->d:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zeekr/sdk/base/n$s$c$b;->d:I

    goto :goto_2

    .line 38
    :cond_9
    iget v0, p0, Lcom/zeekr/sdk/base/n$s$c$b;->d:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_a

    .line 39
    new-instance v0, Lcom/zeekr/sdk/base/r0;

    iget-object v1, p0, Lcom/zeekr/sdk/base/n$s$c$b;->i:Lcom/zeekr/sdk/base/s0;

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/base/r0;-><init>(Lcom/zeekr/sdk/base/s0;)V

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$s$c$b;->i:Lcom/zeekr/sdk/base/s0;

    .line 40
    iget v0, p0, Lcom/zeekr/sdk/base/n$s$c$b;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zeekr/sdk/base/n$s$c$b;->d:I

    .line 41
    :cond_a
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$s$c$b;->i:Lcom/zeekr/sdk/base/s0;

    invoke-static {p1}, Lcom/zeekr/sdk/base/n$s$c;->e(Lcom/zeekr/sdk/base/n$s$c;)Lcom/zeekr/sdk/base/s0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    :goto_2
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 43
    :cond_b
    iget-object p1, p1, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 44
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->c(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$s$c$b;

    .line 45
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    return-object p0
.end method

.method public final a(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/w0$a;
    .locals 0

    .line 46
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->d(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$s$c$b;

    return-object p1
.end method

.method public final a(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/w0$a;
    .locals 1

    .line 4
    instance-of v0, p1, Lcom/zeekr/sdk/base/n$s$c;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/zeekr/sdk/base/n$s$c;

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/n$s$c$b;->a(Lcom/zeekr/sdk/base/n$s$c;)Lcom/zeekr/sdk/base/n$s$c$b;

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
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/l0$a;->d(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$s$c$b;

    return-object p1
.end method

.method public final a()Lcom/zeekr/sdk/base/x$b;
    .locals 1

    .line 2
    invoke-static {}, Lcom/zeekr/sdk/base/n;->E()Lcom/zeekr/sdk/base/x$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/base/n$s$c$b;->c(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/n$s$c$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/base/n$s$c$b;->c(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/n$s$c$b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/a$a;
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->c(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$s$c$b;

    return-object p1
.end method

.method public final b(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/a$a;
    .locals 1

    .line 9
    instance-of v0, p1, Lcom/zeekr/sdk/base/n$s$c;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lcom/zeekr/sdk/base/n$s$c;

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/n$s$c$b;->a(Lcom/zeekr/sdk/base/n$s$c;)Lcom/zeekr/sdk/base/n$s$c$b;

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
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/l0$a;->c(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$s$c$b;

    return-object p1
.end method

.method public final b()Lcom/zeekr/sdk/base/w0;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$s$c$b;->t()Lcom/zeekr/sdk/base/n$s$c;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$s$c;->e()Z

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
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$s$c$b;->t()Lcom/zeekr/sdk/base/n$s$c;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$s$c;->e()Z

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

    check-cast p1, Lcom/zeekr/sdk/base/n$s$c$b;

    return-object p1
.end method

.method public final c(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/l0$a;->c(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$s$c$b;

    return-object p1
.end method

.method public final c(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/n$s$c$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/zeekr/sdk/base/n$s$c;->n:Lcom/zeekr/sdk/base/b1;

    check-cast v1, Lcom/zeekr/sdk/base/n$s$c$a;

    invoke-virtual {v1, p1, p2}, Lcom/zeekr/sdk/base/n$s$c$a;->a(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$s$c;
    :try_end_0
    .catch Lcom/zeekr/sdk/base/o0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/n$s$c$b;->a(Lcom/zeekr/sdk/base/n$s$c;)Lcom/zeekr/sdk/base/n$s$c$b;

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

    check-cast p2, Lcom/zeekr/sdk/base/n$s$c;
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
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/base/n$s$c$b;->a(Lcom/zeekr/sdk/base/n$s$c;)Lcom/zeekr/sdk/base/n$s$c$b;

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

    check-cast v0, Lcom/zeekr/sdk/base/n$s$c$b;

    return-object v0
.end method

.method public final d(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->d(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$s$c$b;

    return-object p1
.end method

.method public final d(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/l0$a;->d(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$s$c$b;

    return-object p1
.end method

.method public final bridge synthetic d()Lcom/zeekr/sdk/base/w0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$s$c$b;->t()Lcom/zeekr/sdk/base/n$s$c;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/zeekr/sdk/base/w0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/base/n$s$c;->s()Lcom/zeekr/sdk/base/n$s$c;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/zeekr/sdk/base/a$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zeekr/sdk/base/l0$a;->o()Lcom/zeekr/sdk/base/l0$a;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/base/n$s$c$b;

    return-object v0
.end method

.method public final o()Lcom/zeekr/sdk/base/l0$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zeekr/sdk/base/l0$a;->o()Lcom/zeekr/sdk/base/l0$a;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/base/n$s$c$b;

    return-object v0
.end method

.method public final q()Lcom/zeekr/sdk/base/l0$e;
    .locals 3

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/base/n;->F()Lcom/zeekr/sdk/base/l0$e;

    move-result-object v0

    .line 2
    const-class v1, Lcom/zeekr/sdk/base/n$s$c;

    const-class v2, Lcom/zeekr/sdk/base/n$s$c$b;

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/sdk/base/l0$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/zeekr/sdk/base/l0$e;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/zeekr/sdk/base/n$s$c;
    .locals 4

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/n$s$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zeekr/sdk/base/n$s$c;-><init>(Lcom/zeekr/sdk/base/l0$a;Lcom/zeekr/sdk/base/n$a;)V

    .line 2
    iget v1, p0, Lcom/zeekr/sdk/base/n$s$c$b;->d:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$s$c$b;->e:Lcom/zeekr/sdk/base/n0$b;

    check-cast v2, Lcom/zeekr/sdk/base/d;

    invoke-virtual {v2}, Lcom/zeekr/sdk/base/d;->e()V

    .line 4
    iget v2, p0, Lcom/zeekr/sdk/base/n$s$c$b;->d:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/zeekr/sdk/base/n$s$c$b;->d:I

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$s$c$b;->e:Lcom/zeekr/sdk/base/n0$b;

    invoke-static {v0, v2}, Lcom/zeekr/sdk/base/n$s$c;->a(Lcom/zeekr/sdk/base/n$s$c;Lcom/zeekr/sdk/base/n0$b;)Lcom/zeekr/sdk/base/n0$b;

    .line 6
    iget v2, p0, Lcom/zeekr/sdk/base/n$s$c$b;->d:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$s$c$b;->f:Lcom/zeekr/sdk/base/n0$b;

    check-cast v2, Lcom/zeekr/sdk/base/d;

    invoke-virtual {v2}, Lcom/zeekr/sdk/base/d;->e()V

    .line 8
    iget v2, p0, Lcom/zeekr/sdk/base/n$s$c$b;->d:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lcom/zeekr/sdk/base/n$s$c$b;->d:I

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$s$c$b;->f:Lcom/zeekr/sdk/base/n0$b;

    invoke-static {v0, v2}, Lcom/zeekr/sdk/base/n$s$c;->b(Lcom/zeekr/sdk/base/n$s$c;Lcom/zeekr/sdk/base/n0$b;)Lcom/zeekr/sdk/base/n0$b;

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$s$c$b;->g:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/n$s$c;->a(Lcom/zeekr/sdk/base/n$s$c;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    or-int/lit8 v2, v2, 0x2

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$s$c$b;->h:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/n$s$c;->b(Lcom/zeekr/sdk/base/n$s$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget v1, p0, Lcom/zeekr/sdk/base/n$s$c$b;->d:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 13
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$s$c$b;->i:Lcom/zeekr/sdk/base/s0;

    invoke-interface {v1}, Lcom/zeekr/sdk/base/s0;->b()Lcom/zeekr/sdk/base/s0;

    move-result-object v1

    iput-object v1, p0, Lcom/zeekr/sdk/base/n$s$c$b;->i:Lcom/zeekr/sdk/base/s0;

    .line 14
    iget v1, p0, Lcom/zeekr/sdk/base/n$s$c$b;->d:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/zeekr/sdk/base/n$s$c$b;->d:I

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$s$c$b;->i:Lcom/zeekr/sdk/base/s0;

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/n$s$c;->a(Lcom/zeekr/sdk/base/n$s$c;Lcom/zeekr/sdk/base/s0;)Lcom/zeekr/sdk/base/s0;

    .line 16
    invoke-static {v0, v2}, Lcom/zeekr/sdk/base/n$s$c;->a(Lcom/zeekr/sdk/base/n$s$c;I)I

    .line 17
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->r()V

    return-object v0
.end method
