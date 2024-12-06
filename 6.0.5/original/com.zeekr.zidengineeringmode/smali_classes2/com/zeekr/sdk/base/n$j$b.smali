.class public final Lcom/zeekr/sdk/base/n$j$b;
.super Lcom/zeekr/sdk/base/l0$a;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/zeekr/sdk/base/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/n$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/sdk/base/l0$a<",
        "Lcom/zeekr/sdk/base/n$j$b;",
        ">;",
        "Lcom/zeekr/sdk/base/z0;"
    }
.end annotation


# instance fields
.field private d:I

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:Lcom/zeekr/sdk/base/s0;

.field private h:Lcom/zeekr/sdk/base/n0$b;

.field private i:Lcom/zeekr/sdk/base/n0$b;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/base/n$b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/zeekr/sdk/base/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/d1<",
            "Lcom/zeekr/sdk/base/n$b;",
            "Lcom/zeekr/sdk/base/n$b$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/base/n$c;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/zeekr/sdk/base/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/d1<",
            "Lcom/zeekr/sdk/base/n$c;",
            "Lcom/zeekr/sdk/base/n$c$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/base/n$q;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/zeekr/sdk/base/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/d1<",
            "Lcom/zeekr/sdk/base/n$q;",
            "Lcom/zeekr/sdk/base/n$q$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/base/n$h;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/zeekr/sdk/base/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/d1<",
            "Lcom/zeekr/sdk/base/n$h;",
            "Lcom/zeekr/sdk/base/n$h$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/zeekr/sdk/base/n$k;

.field private s:Lcom/zeekr/sdk/base/n$s;

.field private t:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/zeekr/sdk/base/l0$a;-><init>()V

    const-string v0, ""

    .line 439
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->e:Ljava/lang/Object;

    .line 547
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->f:Ljava/lang/Object;

    .line 655
    sget-object v1, Lcom/zeekr/sdk/base/r0;->c:Lcom/zeekr/sdk/base/r0;

    iput-object v1, p0, Lcom/zeekr/sdk/base/n$j$b;->g:Lcom/zeekr/sdk/base/s0;

    .line 800
    invoke-static {}, Lcom/zeekr/sdk/base/l0;->o()Lcom/zeekr/sdk/base/n0$b;

    move-result-object v1

    iput-object v1, p0, Lcom/zeekr/sdk/base/n$j$b;->h:Lcom/zeekr/sdk/base/n0$b;

    .line 907
    invoke-static {}, Lcom/zeekr/sdk/base/l0;->o()Lcom/zeekr/sdk/base/n0$b;

    move-result-object v1

    iput-object v1, p0, Lcom/zeekr/sdk/base/n$j$b;->i:Lcom/zeekr/sdk/base/n0$b;

    .line 1022
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/zeekr/sdk/base/n$j$b;->j:Ljava/util/List;

    .line 1334
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/zeekr/sdk/base/n$j$b;->l:Ljava/util/List;

    .line 1574
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/zeekr/sdk/base/n$j$b;->n:Ljava/util/List;

    .line 1814
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/zeekr/sdk/base/n$j$b;->p:Ljava/util/List;

    .line 2356
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->t:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/zeekr/sdk/base/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/base/n$j$b;-><init>()V

    return-void
.end method

.method private v()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zeekr/sdk/base/n$j$b;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->j:Ljava/util/List;

    .line 3
    iget v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/zeekr/sdk/base/n$b;)Lcom/zeekr/sdk/base/n$j$b;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->k:Lcom/zeekr/sdk/base/d1;

    if-nez v0, :cond_0

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    invoke-direct {p0}, Lcom/zeekr/sdk/base/n$j$b;->v()V

    .line 207
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/base/d1;->a(Lcom/zeekr/sdk/base/a;)Lcom/zeekr/sdk/base/d1;

    :goto_0
    return-object p0
.end method

.method public final a(Lcom/zeekr/sdk/base/n$j;)Lcom/zeekr/sdk/base/n$j$b;
    .locals 3

    .line 8
    invoke-static {}, Lcom/zeekr/sdk/base/n$j;->s()Lcom/zeekr/sdk/base/n$j;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$j;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    .line 11
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$j;->a(Lcom/zeekr/sdk/base/n$j;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->e:Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$j;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    .line 16
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$j;->b(Lcom/zeekr/sdk/base/n$j;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->f:Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 19
    :cond_2
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$j;->c(Lcom/zeekr/sdk/base/n$j;)Lcom/zeekr/sdk/base/s0;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 20
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->g:Lcom/zeekr/sdk/base/s0;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$j;->c(Lcom/zeekr/sdk/base/n$j;)Lcom/zeekr/sdk/base/s0;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->g:Lcom/zeekr/sdk/base/s0;

    .line 22
    iget v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    goto :goto_0

    .line 23
    :cond_3
    iget v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_4

    .line 24
    new-instance v0, Lcom/zeekr/sdk/base/r0;

    iget-object v1, p0, Lcom/zeekr/sdk/base/n$j$b;->g:Lcom/zeekr/sdk/base/s0;

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/base/r0;-><init>(Lcom/zeekr/sdk/base/s0;)V

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->g:Lcom/zeekr/sdk/base/s0;

    .line 25
    iget v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->g:Lcom/zeekr/sdk/base/s0;

    invoke-static {p1}, Lcom/zeekr/sdk/base/n$j;->c(Lcom/zeekr/sdk/base/n$j;)Lcom/zeekr/sdk/base/s0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 30
    :cond_5
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$j;->d(Lcom/zeekr/sdk/base/n$j;)Lcom/zeekr/sdk/base/n0$b;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 31
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->h:Lcom/zeekr/sdk/base/n0$b;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$j;->d(Lcom/zeekr/sdk/base/n$j;)Lcom/zeekr/sdk/base/n0$b;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->h:Lcom/zeekr/sdk/base/n0$b;

    .line 33
    iget v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    goto :goto_1

    .line 34
    :cond_6
    iget v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_7

    .line 35
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->h:Lcom/zeekr/sdk/base/n0$b;

    invoke-static {v0}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/n0$b;)Lcom/zeekr/sdk/base/n0$b;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->h:Lcom/zeekr/sdk/base/n0$b;

    .line 36
    iget v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    .line 37
    :cond_7
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->h:Lcom/zeekr/sdk/base/n0$b;

    invoke-static {p1}, Lcom/zeekr/sdk/base/n$j;->d(Lcom/zeekr/sdk/base/n$j;)Lcom/zeekr/sdk/base/n0$b;

    move-result-object v1

    check-cast v0, Lcom/zeekr/sdk/base/m0;

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/base/m0;->addAll(Ljava/util/Collection;)Z

    .line 39
    :goto_1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 41
    :cond_8
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$j;->e(Lcom/zeekr/sdk/base/n$j;)Lcom/zeekr/sdk/base/n0$b;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 42
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->i:Lcom/zeekr/sdk/base/n0$b;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 43
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$j;->e(Lcom/zeekr/sdk/base/n$j;)Lcom/zeekr/sdk/base/n0$b;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->i:Lcom/zeekr/sdk/base/n0$b;

    .line 44
    iget v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    goto :goto_2

    .line 45
    :cond_9
    iget v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_a

    .line 46
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->i:Lcom/zeekr/sdk/base/n0$b;

    invoke-static {v0}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/n0$b;)Lcom/zeekr/sdk/base/n0$b;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->i:Lcom/zeekr/sdk/base/n0$b;

    .line 47
    iget v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    .line 48
    :cond_a
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->i:Lcom/zeekr/sdk/base/n0$b;

    invoke-static {p1}, Lcom/zeekr/sdk/base/n$j;->e(Lcom/zeekr/sdk/base/n$j;)Lcom/zeekr/sdk/base/n0$b;

    move-result-object v1

    check-cast v0, Lcom/zeekr/sdk/base/m0;

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/base/m0;->addAll(Ljava/util/Collection;)Z

    .line 50
    :goto_2
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 52
    :cond_b
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->k:Lcom/zeekr/sdk/base/d1;

    const/4 v1, 0x0

    if-nez v0, :cond_d

    .line 53
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$j;->f(Lcom/zeekr/sdk/base/n$j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 54
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 55
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$j;->f(Lcom/zeekr/sdk/base/n$j;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->j:Ljava/util/List;

    .line 56
    iget v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    goto :goto_3

    .line 58
    :cond_c
    invoke-direct {p0}, Lcom/zeekr/sdk/base/n$j$b;->v()V

    .line 59
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->j:Ljava/util/List;

    invoke-static {p1}, Lcom/zeekr/sdk/base/n$j;->f(Lcom/zeekr/sdk/base/n$j;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    :goto_3
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    goto :goto_4

    .line 64
    :cond_d
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$j;->f(Lcom/zeekr/sdk/base/n$j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 65
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->k:Lcom/zeekr/sdk/base/d1;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/d1;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 66
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->k:Lcom/zeekr/sdk/base/d1;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/d1;->c()V

    .line 67
    iput-object v1, p0, Lcom/zeekr/sdk/base/n$j$b;->k:Lcom/zeekr/sdk/base/d1;

    .line 68
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$j;->f(Lcom/zeekr/sdk/base/n$j;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->j:Ljava/util/List;

    .line 69
    iget v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    .line 72
    iput-object v1, p0, Lcom/zeekr/sdk/base/n$j$b;->k:Lcom/zeekr/sdk/base/d1;

    goto :goto_4

    .line 74
    :cond_e
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->k:Lcom/zeekr/sdk/base/d1;

    invoke-static {p1}, Lcom/zeekr/sdk/base/n$j;->f(Lcom/zeekr/sdk/base/n$j;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zeekr/sdk/base/d1;->a(Ljava/lang/Iterable;)Lcom/zeekr/sdk/base/d1;

    .line 78
    :cond_f
    :goto_4
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->m:Lcom/zeekr/sdk/base/d1;

    if-nez v0, :cond_12

    .line 79
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$j;->g(Lcom/zeekr/sdk/base/n$j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 80
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 81
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$j;->g(Lcom/zeekr/sdk/base/n$j;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->l:Ljava/util/List;

    .line 82
    iget v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    goto :goto_5

    .line 83
    :cond_10
    iget v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_11

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/zeekr/sdk/base/n$j$b;->l:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->l:Ljava/util/List;

    .line 85
    iget v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    .line 86
    :cond_11
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->l:Ljava/util/List;

    invoke-static {p1}, Lcom/zeekr/sdk/base/n$j;->g(Lcom/zeekr/sdk/base/n$j;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    :goto_5
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    goto :goto_6

    .line 91
    :cond_12
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$j;->g(Lcom/zeekr/sdk/base/n$j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 92
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->m:Lcom/zeekr/sdk/base/d1;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/d1;->d()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 93
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->m:Lcom/zeekr/sdk/base/d1;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/d1;->c()V

    .line 94
    iput-object v1, p0, Lcom/zeekr/sdk/base/n$j$b;->m:Lcom/zeekr/sdk/base/d1;

    .line 95
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$j;->g(Lcom/zeekr/sdk/base/n$j;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->l:Ljava/util/List;

    .line 96
    iget v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    .line 99
    iput-object v1, p0, Lcom/zeekr/sdk/base/n$j$b;->m:Lcom/zeekr/sdk/base/d1;

    goto :goto_6

    .line 101
    :cond_13
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->m:Lcom/zeekr/sdk/base/d1;

    invoke-static {p1}, Lcom/zeekr/sdk/base/n$j;->g(Lcom/zeekr/sdk/base/n$j;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zeekr/sdk/base/d1;->a(Ljava/lang/Iterable;)Lcom/zeekr/sdk/base/d1;

    .line 105
    :cond_14
    :goto_6
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->o:Lcom/zeekr/sdk/base/d1;

    if-nez v0, :cond_17

    .line 106
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$j;->h(Lcom/zeekr/sdk/base/n$j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 107
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 108
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$j;->h(Lcom/zeekr/sdk/base/n$j;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->n:Ljava/util/List;

    .line 109
    iget v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    goto :goto_7

    .line 110
    :cond_15
    iget v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_16

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/zeekr/sdk/base/n$j$b;->n:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->n:Ljava/util/List;

    .line 112
    iget v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    .line 113
    :cond_16
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->n:Ljava/util/List;

    invoke-static {p1}, Lcom/zeekr/sdk/base/n$j;->h(Lcom/zeekr/sdk/base/n$j;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 115
    :goto_7
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    goto :goto_8

    .line 118
    :cond_17
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$j;->h(Lcom/zeekr/sdk/base/n$j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 119
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->o:Lcom/zeekr/sdk/base/d1;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/d1;->d()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 120
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->o:Lcom/zeekr/sdk/base/d1;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/d1;->c()V

    .line 121
    iput-object v1, p0, Lcom/zeekr/sdk/base/n$j$b;->o:Lcom/zeekr/sdk/base/d1;

    .line 122
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$j;->h(Lcom/zeekr/sdk/base/n$j;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->n:Ljava/util/List;

    .line 123
    iget v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    .line 126
    iput-object v1, p0, Lcom/zeekr/sdk/base/n$j$b;->o:Lcom/zeekr/sdk/base/d1;

    goto :goto_8

    .line 128
    :cond_18
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->o:Lcom/zeekr/sdk/base/d1;

    invoke-static {p1}, Lcom/zeekr/sdk/base/n$j;->h(Lcom/zeekr/sdk/base/n$j;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zeekr/sdk/base/d1;->a(Ljava/lang/Iterable;)Lcom/zeekr/sdk/base/d1;

    .line 132
    :cond_19
    :goto_8
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->q:Lcom/zeekr/sdk/base/d1;

    if-nez v0, :cond_1c

    .line 133
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$j;->i(Lcom/zeekr/sdk/base/n$j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 134
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 135
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$j;->i(Lcom/zeekr/sdk/base/n$j;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->p:Ljava/util/List;

    .line 136
    iget v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    goto :goto_9

    .line 137
    :cond_1a
    iget v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_1b

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zeekr/sdk/base/n$j$b;->p:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->p:Ljava/util/List;

    .line 139
    iget v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    .line 140
    :cond_1b
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->p:Ljava/util/List;

    invoke-static {p1}, Lcom/zeekr/sdk/base/n$j;->i(Lcom/zeekr/sdk/base/n$j;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 142
    :goto_9
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    goto :goto_a

    .line 145
    :cond_1c
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$j;->i(Lcom/zeekr/sdk/base/n$j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 146
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->q:Lcom/zeekr/sdk/base/d1;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/d1;->d()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 147
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->q:Lcom/zeekr/sdk/base/d1;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/d1;->c()V

    .line 148
    iput-object v1, p0, Lcom/zeekr/sdk/base/n$j$b;->q:Lcom/zeekr/sdk/base/d1;

    .line 149
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$j;->i(Lcom/zeekr/sdk/base/n$j;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->p:Ljava/util/List;

    .line 150
    iget v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    .line 153
    iput-object v1, p0, Lcom/zeekr/sdk/base/n$j$b;->q:Lcom/zeekr/sdk/base/d1;

    goto :goto_a

    .line 155
    :cond_1d
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->q:Lcom/zeekr/sdk/base/d1;

    invoke-static {p1}, Lcom/zeekr/sdk/base/n$j;->i(Lcom/zeekr/sdk/base/n$j;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/base/d1;->a(Ljava/lang/Iterable;)Lcom/zeekr/sdk/base/d1;

    .line 159
    :cond_1e
    :goto_a
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$j;->F()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 160
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$j;->y()Lcom/zeekr/sdk/base/n$k;

    move-result-object v0

    .line 161
    iget v1, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lcom/zeekr/sdk/base/n$j$b;->r:Lcom/zeekr/sdk/base/n$k;

    if-eqz v1, :cond_1f

    .line 163
    invoke-static {}, Lcom/zeekr/sdk/base/n$k;->A()Lcom/zeekr/sdk/base/n$k;

    move-result-object v2

    if-eq v1, v2, :cond_1f

    .line 164
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$j$b;->r:Lcom/zeekr/sdk/base/n$k;

    .line 165
    invoke-static {v1}, Lcom/zeekr/sdk/base/n$k;->l(Lcom/zeekr/sdk/base/n$k;)Lcom/zeekr/sdk/base/n$k$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/base/n$k$b;->a(Lcom/zeekr/sdk/base/n$k;)Lcom/zeekr/sdk/base/n$k$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$k$b;->u()Lcom/zeekr/sdk/base/n$k;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->r:Lcom/zeekr/sdk/base/n$k;

    goto :goto_b

    .line 167
    :cond_1f
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->r:Lcom/zeekr/sdk/base/n$k;

    .line 169
    :goto_b
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 173
    iget v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    .line 174
    :cond_20
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$j;->H()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 175
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$j;->C()Lcom/zeekr/sdk/base/n$s;

    move-result-object v0

    .line 176
    iget v1, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_21

    iget-object v1, p0, Lcom/zeekr/sdk/base/n$j$b;->s:Lcom/zeekr/sdk/base/n$s;

    if-eqz v1, :cond_21

    .line 178
    invoke-static {}, Lcom/zeekr/sdk/base/n$s;->s()Lcom/zeekr/sdk/base/n$s;

    move-result-object v2

    if-eq v1, v2, :cond_21

    .line 179
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$j$b;->s:Lcom/zeekr/sdk/base/n$s;

    .line 180
    invoke-static {v1}, Lcom/zeekr/sdk/base/n$s;->b(Lcom/zeekr/sdk/base/n$s;)Lcom/zeekr/sdk/base/n$s$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/base/n$s$b;->a(Lcom/zeekr/sdk/base/n$s;)Lcom/zeekr/sdk/base/n$s$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$s$b;->t()Lcom/zeekr/sdk/base/n$s;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->s:Lcom/zeekr/sdk/base/n$s;

    goto :goto_c

    .line 182
    :cond_21
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->s:Lcom/zeekr/sdk/base/n$s;

    .line 184
    :goto_c
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 188
    iget v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    .line 189
    :cond_22
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$j;->I()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 190
    iget v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    .line 191
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$j;->j(Lcom/zeekr/sdk/base/n$j;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$j$b;->t:Ljava/lang/Object;

    .line 192
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 194
    :cond_23
    iget-object p1, p1, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 195
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->c(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$j$b;

    .line 196
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/zeekr/sdk/base/n$j$b;
    .locals 1

    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    iget v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    .line 200
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$j$b;->e:Ljava/lang/Object;

    .line 201
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    return-object p0
.end method

.method public final a(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/w0$a;
    .locals 0

    .line 211
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->d(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$j$b;

    return-object p1
.end method

.method public final a(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/w0$a;
    .locals 1

    .line 4
    instance-of v0, p1, Lcom/zeekr/sdk/base/n$j;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/zeekr/sdk/base/n$j;

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/n$j$b;->a(Lcom/zeekr/sdk/base/n$j;)Lcom/zeekr/sdk/base/n$j$b;

    move-result-object p1

    goto :goto_0

    .line 7
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

    check-cast p1, Lcom/zeekr/sdk/base/n$j$b;

    return-object p1
.end method

.method public final a()Lcom/zeekr/sdk/base/x$b;
    .locals 1

    .line 2
    invoke-static {}, Lcom/zeekr/sdk/base/n;->N()Lcom/zeekr/sdk/base/x$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/base/n$j$b;->c(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/n$j$b;

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

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/base/n$j$b;->c(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/n$j$b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/a$a;
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->c(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$j$b;

    return-object p1
.end method

.method public final b(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/a$a;
    .locals 1

    .line 5
    instance-of v0, p1, Lcom/zeekr/sdk/base/n$j;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/zeekr/sdk/base/n$j;

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/n$j$b;->a(Lcom/zeekr/sdk/base/n$j;)Lcom/zeekr/sdk/base/n$j$b;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/a$a;->b(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/a$a;

    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/zeekr/sdk/base/n$j$b;
    .locals 1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    .line 12
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$j$b;->f:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    return-object p0
.end method

.method public final b(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/w0$a;
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/l0$a;->c(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$j$b;

    return-object p1
.end method

.method public final bridge synthetic b()Lcom/zeekr/sdk/base/w0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$j$b;->t()Lcom/zeekr/sdk/base/n$j;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Lcom/zeekr/sdk/base/x0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$j$b;->t()Lcom/zeekr/sdk/base/n$j;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->c(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$j$b;

    return-object p1
.end method

.method public final c(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/l0$a;->c(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$j$b;

    return-object p1
.end method

.method public final c(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/n$j$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/zeekr/sdk/base/n$j;->s:Lcom/zeekr/sdk/base/b1;

    check-cast v1, Lcom/zeekr/sdk/base/n$j$a;

    invoke-virtual {v1, p1, p2}, Lcom/zeekr/sdk/base/n$j$a;->a(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$j;
    :try_end_0
    .catch Lcom/zeekr/sdk/base/o0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/n$j$b;->a(Lcom/zeekr/sdk/base/n$j;)Lcom/zeekr/sdk/base/n$j$b;

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

    check-cast p2, Lcom/zeekr/sdk/base/n$j;
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
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/base/n$j$b;->a(Lcom/zeekr/sdk/base/n$j;)Lcom/zeekr/sdk/base/n$j$b;

    .line 15
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

    check-cast v0, Lcom/zeekr/sdk/base/n$j$b;

    return-object v0
.end method

.method public final d(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->d(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$j$b;

    return-object p1
.end method

.method public final d(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/l0$a;->d(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$j$b;

    return-object p1
.end method

.method public final bridge synthetic d()Lcom/zeekr/sdk/base/w0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$j$b;->u()Lcom/zeekr/sdk/base/n$j;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/zeekr/sdk/base/w0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/base/n$j;->s()Lcom/zeekr/sdk/base/n$j;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/zeekr/sdk/base/a$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zeekr/sdk/base/l0$a;->o()Lcom/zeekr/sdk/base/l0$a;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/base/n$j$b;

    return-object v0
.end method

.method public final o()Lcom/zeekr/sdk/base/l0$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zeekr/sdk/base/l0$a;->o()Lcom/zeekr/sdk/base/l0$a;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/base/n$j$b;

    return-object v0
.end method

.method protected final q()Lcom/zeekr/sdk/base/l0$e;
    .locals 3

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/base/n;->P()Lcom/zeekr/sdk/base/l0$e;

    move-result-object v0

    .line 2
    const-class v1, Lcom/zeekr/sdk/base/n$j;

    const-class v2, Lcom/zeekr/sdk/base/n$j$b;

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/sdk/base/l0$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/zeekr/sdk/base/l0$e;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/zeekr/sdk/base/n$j;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$j$b;->u()Lcom/zeekr/sdk/base/n$j;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$j;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/zeekr/sdk/base/a$a;->c(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/k1;

    move-result-object v0

    throw v0
.end method

.method public final u()Lcom/zeekr/sdk/base/n$j;
    .locals 4

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/n$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zeekr/sdk/base/n$j;-><init>(Lcom/zeekr/sdk/base/l0$a;Lcom/zeekr/sdk/base/n$a;)V

    .line 2
    iget v1, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$j$b;->e:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/n$j;->a(Lcom/zeekr/sdk/base/n$j;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    or-int/lit8 v2, v2, 0x2

    .line 11
    :cond_1
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$j$b;->f:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/n$j;->b(Lcom/zeekr/sdk/base/n$j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget v3, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_2

    .line 13
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$j$b;->g:Lcom/zeekr/sdk/base/s0;

    invoke-interface {v3}, Lcom/zeekr/sdk/base/s0;->b()Lcom/zeekr/sdk/base/s0;

    move-result-object v3

    iput-object v3, p0, Lcom/zeekr/sdk/base/n$j$b;->g:Lcom/zeekr/sdk/base/s0;

    .line 14
    iget v3, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    and-int/lit8 v3, v3, -0x5

    iput v3, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    .line 16
    :cond_2
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$j$b;->g:Lcom/zeekr/sdk/base/s0;

    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/n$j;->a(Lcom/zeekr/sdk/base/n$j;Lcom/zeekr/sdk/base/s0;)Lcom/zeekr/sdk/base/s0;

    .line 17
    iget v3, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_3

    .line 18
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$j$b;->h:Lcom/zeekr/sdk/base/n0$b;

    check-cast v3, Lcom/zeekr/sdk/base/d;

    invoke-virtual {v3}, Lcom/zeekr/sdk/base/d;->e()V

    .line 19
    iget v3, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    and-int/lit8 v3, v3, -0x9

    iput v3, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    .line 21
    :cond_3
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$j$b;->h:Lcom/zeekr/sdk/base/n0$b;

    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/n$j;->a(Lcom/zeekr/sdk/base/n$j;Lcom/zeekr/sdk/base/n0$b;)Lcom/zeekr/sdk/base/n0$b;

    .line 22
    iget v3, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_4

    .line 23
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$j$b;->i:Lcom/zeekr/sdk/base/n0$b;

    check-cast v3, Lcom/zeekr/sdk/base/d;

    invoke-virtual {v3}, Lcom/zeekr/sdk/base/d;->e()V

    .line 24
    iget v3, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    and-int/lit8 v3, v3, -0x11

    iput v3, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    .line 26
    :cond_4
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$j$b;->i:Lcom/zeekr/sdk/base/n0$b;

    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/n$j;->b(Lcom/zeekr/sdk/base/n$j;Lcom/zeekr/sdk/base/n0$b;)Lcom/zeekr/sdk/base/n0$b;

    .line 27
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$j$b;->k:Lcom/zeekr/sdk/base/d1;

    if-nez v3, :cond_6

    .line 28
    iget v3, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_5

    .line 29
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$j$b;->j:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/zeekr/sdk/base/n$j$b;->j:Ljava/util/List;

    .line 30
    iget v3, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    and-int/lit8 v3, v3, -0x21

    iput v3, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    .line 32
    :cond_5
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$j$b;->j:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/n$j;->a(Lcom/zeekr/sdk/base/n$j;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 34
    :cond_6
    invoke-virtual {v3}, Lcom/zeekr/sdk/base/d1;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/n$j;->a(Lcom/zeekr/sdk/base/n$j;Ljava/util/List;)Ljava/util/List;

    .line 36
    :goto_1
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$j$b;->m:Lcom/zeekr/sdk/base/d1;

    if-nez v3, :cond_8

    .line 37
    iget v3, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_7

    .line 38
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$j$b;->l:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/zeekr/sdk/base/n$j$b;->l:Ljava/util/List;

    .line 39
    iget v3, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    and-int/lit8 v3, v3, -0x41

    iput v3, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    .line 41
    :cond_7
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$j$b;->l:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/n$j;->b(Lcom/zeekr/sdk/base/n$j;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    .line 43
    :cond_8
    invoke-virtual {v3}, Lcom/zeekr/sdk/base/d1;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/n$j;->b(Lcom/zeekr/sdk/base/n$j;Ljava/util/List;)Ljava/util/List;

    .line 45
    :goto_2
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$j$b;->o:Lcom/zeekr/sdk/base/d1;

    if-nez v3, :cond_a

    .line 46
    iget v3, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_9

    .line 47
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$j$b;->n:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/zeekr/sdk/base/n$j$b;->n:Ljava/util/List;

    .line 48
    iget v3, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    and-int/lit16 v3, v3, -0x81

    iput v3, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    .line 50
    :cond_9
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$j$b;->n:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/n$j;->c(Lcom/zeekr/sdk/base/n$j;Ljava/util/List;)Ljava/util/List;

    goto :goto_3

    .line 52
    :cond_a
    invoke-virtual {v3}, Lcom/zeekr/sdk/base/d1;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/n$j;->c(Lcom/zeekr/sdk/base/n$j;Ljava/util/List;)Ljava/util/List;

    .line 54
    :goto_3
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$j$b;->q:Lcom/zeekr/sdk/base/d1;

    if-nez v3, :cond_c

    .line 55
    iget v3, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_b

    .line 56
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$j$b;->p:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/zeekr/sdk/base/n$j$b;->p:Ljava/util/List;

    .line 57
    iget v3, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    and-int/lit16 v3, v3, -0x101

    iput v3, p0, Lcom/zeekr/sdk/base/n$j$b;->d:I

    .line 59
    :cond_b
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$j$b;->p:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/n$j;->d(Lcom/zeekr/sdk/base/n$j;Ljava/util/List;)Ljava/util/List;

    goto :goto_4

    .line 61
    :cond_c
    invoke-virtual {v3}, Lcom/zeekr/sdk/base/d1;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/n$j;->d(Lcom/zeekr/sdk/base/n$j;Ljava/util/List;)Ljava/util/List;

    :goto_4
    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_d

    .line 65
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$j$b;->r:Lcom/zeekr/sdk/base/n$k;

    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/n$j;->a(Lcom/zeekr/sdk/base/n$j;Lcom/zeekr/sdk/base/n$k;)Lcom/zeekr/sdk/base/n$k;

    or-int/lit8 v2, v2, 0x4

    :cond_d
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_e

    .line 73
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$j$b;->s:Lcom/zeekr/sdk/base/n$s;

    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/n$j;->a(Lcom/zeekr/sdk/base/n$j;Lcom/zeekr/sdk/base/n$s;)Lcom/zeekr/sdk/base/n$s;

    or-int/lit8 v2, v2, 0x8

    :cond_e
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_f

    or-int/lit8 v2, v2, 0x10

    .line 82
    :cond_f
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$j$b;->t:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/n$j;->c(Lcom/zeekr/sdk/base/n$j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {v0, v2}, Lcom/zeekr/sdk/base/n$j;->a(Lcom/zeekr/sdk/base/n$j;I)I

    .line 84
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->r()V

    return-object v0
.end method
