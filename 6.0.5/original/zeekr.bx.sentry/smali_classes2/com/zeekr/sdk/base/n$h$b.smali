.class public final Lcom/zeekr/sdk/base/n$h$b;
.super Lcom/zeekr/sdk/base/l0$a;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/base/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/n$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/sdk/base/l0$a<",
        "Lcom/zeekr/sdk/base/n$h$b;",
        ">;",
        "Lcom/zeekr/sdk/base/z0;"
    }
.end annotation


# instance fields
.field private d:I

.field private e:Ljava/lang/Object;

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/Object;

.field private j:Ljava/lang/Object;

.field private k:Ljava/lang/Object;

.field private l:I

.field private m:Ljava/lang/Object;

.field private n:Lcom/zeekr/sdk/base/n$i;

.field private o:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/zeekr/sdk/base/l0$a;-><init>()V

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$h$b;->e:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lcom/zeekr/sdk/base/n$h$b;->g:I

    .line 5
    iput v1, p0, Lcom/zeekr/sdk/base/n$h$b;->h:I

    .line 6
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$h$b;->i:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$h$b;->j:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$h$b;->k:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$h$b;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/sdk/base/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/base/n$h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/zeekr/sdk/base/n$h;)Lcom/zeekr/sdk/base/n$h$b;
    .locals 3

    .line 7
    invoke-static {}, Lcom/zeekr/sdk/base/n$h;->s()Lcom/zeekr/sdk/base/n$h;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$h;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget v0, p0, Lcom/zeekr/sdk/base/n$h$b;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zeekr/sdk/base/n$h$b;->d:I

    .line 10
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$h;->a(Lcom/zeekr/sdk/base/n$h;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$h$b;->e:Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$h;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$h;->y()I

    move-result v0

    .line 14
    iget v1, p0, Lcom/zeekr/sdk/base/n$h$b;->d:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/zeekr/sdk/base/n$h$b;->d:I

    .line 15
    iput v0, p0, Lcom/zeekr/sdk/base/n$h$b;->f:I

    .line 16
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$h;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$h;->w()I

    move-result v0

    .line 19
    iget v1, p0, Lcom/zeekr/sdk/base/n$h$b;->d:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/zeekr/sdk/base/n$h$b;->d:I

    .line 20
    invoke-static {v0}, Lcom/zeekr/sdk/base/p;->b(I)I

    move-result v0

    .line 21
    iput v0, p0, Lcom/zeekr/sdk/base/n$h$b;->g:I

    .line 22
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 23
    :cond_3
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$h;->N()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$h;->C()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/zeekr/sdk/base/n$h$b;->d:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/zeekr/sdk/base/n$h$b;->d:I

    .line 26
    invoke-static {v0}, Lcom/zeekr/sdk/base/s;->b(I)I

    move-result v0

    .line 27
    iput v0, p0, Lcom/zeekr/sdk/base/n$h$b;->h:I

    .line 28
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 29
    :cond_4
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$h;->O()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30
    iget v0, p0, Lcom/zeekr/sdk/base/n$h$b;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zeekr/sdk/base/n$h$b;->d:I

    .line 31
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$h;->b(Lcom/zeekr/sdk/base/n$h;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$h$b;->i:Ljava/lang/Object;

    .line 32
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 33
    :cond_5
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$h;->F()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34
    iget v0, p0, Lcom/zeekr/sdk/base/n$h$b;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zeekr/sdk/base/n$h$b;->d:I

    .line 35
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$h;->c(Lcom/zeekr/sdk/base/n$h;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$h$b;->j:Ljava/lang/Object;

    .line 36
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 37
    :cond_6
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$h;->E()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 38
    iget v0, p0, Lcom/zeekr/sdk/base/n$h$b;->d:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zeekr/sdk/base/n$h$b;->d:I

    .line 39
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$h;->d(Lcom/zeekr/sdk/base/n$h;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$h$b;->k:Ljava/lang/Object;

    .line 40
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 41
    :cond_7
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$h;->K()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 42
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$h;->z()I

    move-result v0

    .line 43
    iget v1, p0, Lcom/zeekr/sdk/base/n$h$b;->d:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/zeekr/sdk/base/n$h$b;->d:I

    .line 44
    iput v0, p0, Lcom/zeekr/sdk/base/n$h$b;->l:I

    .line 45
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 46
    :cond_8
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$h;->G()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 47
    iget v0, p0, Lcom/zeekr/sdk/base/n$h$b;->d:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/zeekr/sdk/base/n$h$b;->d:I

    .line 48
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$h;->e(Lcom/zeekr/sdk/base/n$h;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$h$b;->m:Ljava/lang/Object;

    .line 49
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 50
    :cond_9
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$h;->L()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 51
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$h;->A()Lcom/zeekr/sdk/base/n$i;

    move-result-object v0

    .line 52
    iget v1, p0, Lcom/zeekr/sdk/base/n$h$b;->d:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/zeekr/sdk/base/n$h$b;->n:Lcom/zeekr/sdk/base/n$i;

    if-eqz v1, :cond_a

    .line 53
    invoke-static {}, Lcom/zeekr/sdk/base/n$i;->y()Lcom/zeekr/sdk/base/n$i;

    move-result-object v2

    if-eq v1, v2, :cond_a

    .line 54
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$h$b;->n:Lcom/zeekr/sdk/base/n$i;

    .line 55
    invoke-static {v1}, Lcom/zeekr/sdk/base/n$i;->b(Lcom/zeekr/sdk/base/n$i;)Lcom/zeekr/sdk/base/n$i$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/base/n$i$b;->a(Lcom/zeekr/sdk/base/n$i;)Lcom/zeekr/sdk/base/n$i$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$i$b;->u()Lcom/zeekr/sdk/base/n$i;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$h$b;->n:Lcom/zeekr/sdk/base/n$i;

    goto :goto_0

    .line 56
    :cond_a
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$h$b;->n:Lcom/zeekr/sdk/base/n$i;

    .line 57
    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 58
    iget v0, p0, Lcom/zeekr/sdk/base/n$h$b;->d:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/zeekr/sdk/base/n$h$b;->d:I

    .line 59
    :cond_b
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$h;->M()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 60
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$h;->B()Z

    move-result v0

    .line 61
    iget v1, p0, Lcom/zeekr/sdk/base/n$h$b;->d:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/zeekr/sdk/base/n$h$b;->d:I

    .line 62
    iput-boolean v0, p0, Lcom/zeekr/sdk/base/n$h$b;->o:Z

    .line 63
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 64
    :cond_c
    iget-object p1, p1, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 65
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->c(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$h$b;

    .line 66
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    return-object p0
.end method

.method public final a(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/w0$a;
    .locals 0

    .line 67
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->d(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$h$b;

    return-object p1
.end method

.method public final a(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/w0$a;
    .locals 1

    .line 4
    instance-of v0, p1, Lcom/zeekr/sdk/base/n$h;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/zeekr/sdk/base/n$h;

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/n$h$b;->a(Lcom/zeekr/sdk/base/n$h;)Lcom/zeekr/sdk/base/n$h$b;

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

    check-cast p1, Lcom/zeekr/sdk/base/n$h$b;

    return-object p1
.end method

.method public final a()Lcom/zeekr/sdk/base/x$b;
    .locals 1

    .line 2
    invoke-static {}, Lcom/zeekr/sdk/base/n;->M()Lcom/zeekr/sdk/base/x$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/base/n$h$b;->c(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/n$h$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/base/n$h$b;->c(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/n$h$b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/a$a;
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->c(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$h$b;

    return-object p1
.end method

.method public final b(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/a$a;
    .locals 1

    .line 9
    instance-of v0, p1, Lcom/zeekr/sdk/base/n$h;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lcom/zeekr/sdk/base/n$h;

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/n$h$b;->a(Lcom/zeekr/sdk/base/n$h;)Lcom/zeekr/sdk/base/n$h$b;

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

    check-cast p1, Lcom/zeekr/sdk/base/n$h$b;

    return-object p1
.end method

.method public final b()Lcom/zeekr/sdk/base/w0;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h$b;->t()Lcom/zeekr/sdk/base/n$h;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$h;->e()Z

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
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h$b;->t()Lcom/zeekr/sdk/base/n$h;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$h;->e()Z

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

    check-cast p1, Lcom/zeekr/sdk/base/n$h$b;

    return-object p1
.end method

.method public final c(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/l0$a;->c(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$h$b;

    return-object p1
.end method

.method public final c(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/n$h$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/zeekr/sdk/base/n$h;->r:Lcom/zeekr/sdk/base/b1;

    check-cast v1, Lcom/zeekr/sdk/base/n$h$a;

    invoke-virtual {v1, p1, p2}, Lcom/zeekr/sdk/base/n$h$a;->a(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$h;
    :try_end_0
    .catch Lcom/zeekr/sdk/base/o0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/n$h$b;->a(Lcom/zeekr/sdk/base/n$h;)Lcom/zeekr/sdk/base/n$h$b;

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

    check-cast p2, Lcom/zeekr/sdk/base/n$h;
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
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/base/n$h$b;->a(Lcom/zeekr/sdk/base/n$h;)Lcom/zeekr/sdk/base/n$h$b;

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

    check-cast v0, Lcom/zeekr/sdk/base/n$h$b;

    return-object v0
.end method

.method public final d(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->d(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$h$b;

    return-object p1
.end method

.method public final d(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/l0$a;->d(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$h$b;

    return-object p1
.end method

.method public final bridge synthetic d()Lcom/zeekr/sdk/base/w0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h$b;->t()Lcom/zeekr/sdk/base/n$h;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/zeekr/sdk/base/w0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/base/n$h;->s()Lcom/zeekr/sdk/base/n$h;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/zeekr/sdk/base/a$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zeekr/sdk/base/l0$a;->o()Lcom/zeekr/sdk/base/l0$a;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/base/n$h$b;

    return-object v0
.end method

.method public final o()Lcom/zeekr/sdk/base/l0$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zeekr/sdk/base/l0$a;->o()Lcom/zeekr/sdk/base/l0$a;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/base/n$h$b;

    return-object v0
.end method

.method public final q()Lcom/zeekr/sdk/base/l0$e;
    .locals 3

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/base/n;->O()Lcom/zeekr/sdk/base/l0$e;

    move-result-object v0

    .line 2
    const-class v1, Lcom/zeekr/sdk/base/n$h;

    const-class v2, Lcom/zeekr/sdk/base/n$h$b;

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/sdk/base/l0$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/zeekr/sdk/base/l0$e;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/zeekr/sdk/base/n$h;
    .locals 4

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/n$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zeekr/sdk/base/n$h;-><init>(Lcom/zeekr/sdk/base/l0$a;Lcom/zeekr/sdk/base/n$a;)V

    .line 2
    iget v1, p0, Lcom/zeekr/sdk/base/n$h$b;->d:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$h$b;->e:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/n$h;->a(Lcom/zeekr/sdk/base/n$h;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 4
    iget v3, p0, Lcom/zeekr/sdk/base/n$h$b;->f:I

    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/n$h;->a(Lcom/zeekr/sdk/base/n$h;I)I

    or-int/lit8 v2, v2, 0x2

    :cond_1
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x4

    .line 5
    :cond_2
    iget v3, p0, Lcom/zeekr/sdk/base/n$h$b;->g:I

    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/n$h;->b(Lcom/zeekr/sdk/base/n$h;I)I

    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x8

    .line 6
    :cond_3
    iget v3, p0, Lcom/zeekr/sdk/base/n$h$b;->h:I

    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/n$h;->c(Lcom/zeekr/sdk/base/n$h;I)I

    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x10

    .line 7
    :cond_4
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$h$b;->i:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/n$h;->b(Lcom/zeekr/sdk/base/n$h;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_5

    or-int/lit8 v2, v2, 0x20

    .line 8
    :cond_5
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$h$b;->j:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/n$h;->c(Lcom/zeekr/sdk/base/n$h;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_6

    or-int/lit8 v2, v2, 0x40

    .line 9
    :cond_6
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$h$b;->k:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/n$h;->d(Lcom/zeekr/sdk/base/n$h;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_7

    .line 10
    iget v3, p0, Lcom/zeekr/sdk/base/n$h$b;->l:I

    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/n$h;->d(Lcom/zeekr/sdk/base/n$h;I)I

    or-int/lit16 v2, v2, 0x80

    :cond_7
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_8

    or-int/lit16 v2, v2, 0x100

    .line 11
    :cond_8
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$h$b;->m:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/n$h;->e(Lcom/zeekr/sdk/base/n$h;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_9

    .line 12
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$h$b;->n:Lcom/zeekr/sdk/base/n$i;

    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/n$h;->a(Lcom/zeekr/sdk/base/n$h;Lcom/zeekr/sdk/base/n$i;)Lcom/zeekr/sdk/base/n$i;

    or-int/lit16 v2, v2, 0x200

    :cond_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 13
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$h$b;->o:Z

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/n$h;->a(Lcom/zeekr/sdk/base/n$h;Z)Z

    or-int/lit16 v2, v2, 0x400

    .line 14
    :cond_a
    invoke-static {v0, v2}, Lcom/zeekr/sdk/base/n$h;->e(Lcom/zeekr/sdk/base/n$h;I)I

    .line 15
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->r()V

    return-object v0
.end method
