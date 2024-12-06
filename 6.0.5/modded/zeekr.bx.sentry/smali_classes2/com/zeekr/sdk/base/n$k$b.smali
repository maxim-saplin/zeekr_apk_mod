.class public final Lcom/zeekr/sdk/base/n$k$b;
.super Lcom/zeekr/sdk/base/l0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/n$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/sdk/base/l0$c<",
        "Lcom/zeekr/sdk/base/n$k;",
        "Lcom/zeekr/sdk/base/n$k$b;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Lcom/zeekr/sdk/base/d1;
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

.field private e:I

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Ljava/lang/Object;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/lang/Object;

.field private t:Ljava/lang/Object;

.field private u:Ljava/lang/Object;

.field private v:Ljava/lang/Object;

.field private w:Ljava/lang/Object;

.field private x:Ljava/lang/Object;

.field private y:Ljava/lang/Object;

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/base/n$t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/zeekr/sdk/base/l0$c;-><init>()V

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$k$b;->f:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$k$b;->g:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 5
    iput v1, p0, Lcom/zeekr/sdk/base/n$k$b;->k:I

    .line 6
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$k$b;->l:Ljava/lang/Object;

    .line 7
    iput-boolean v1, p0, Lcom/zeekr/sdk/base/n$k$b;->r:Z

    .line 8
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$k$b;->s:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$k$b;->t:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$k$b;->u:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$k$b;->v:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$k$b;->w:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$k$b;->x:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$k$b;->y:Ljava/lang/Object;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$k$b;->z:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/sdk/base/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/base/n$k$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/zeekr/sdk/base/n$k;)Lcom/zeekr/sdk/base/n$k$b;
    .locals 3

    .line 7
    invoke-static {}, Lcom/zeekr/sdk/base/n$k;->A()Lcom/zeekr/sdk/base/n$k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget v0, p0, Lcom/zeekr/sdk/base/n$k$b;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zeekr/sdk/base/n$k$b;->e:I

    .line 10
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$k;->a(Lcom/zeekr/sdk/base/n$k;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$k$b;->f:Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->a0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget v0, p0, Lcom/zeekr/sdk/base/n$k$b;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zeekr/sdk/base/n$k$b;->e:I

    .line 14
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$k;->b(Lcom/zeekr/sdk/base/n$k;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$k$b;->g:Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->Z()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->F()Z

    move-result v0

    .line 18
    iget v1, p0, Lcom/zeekr/sdk/base/n$k$b;->e:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/zeekr/sdk/base/n$k$b;->e:I

    .line 19
    iput-boolean v0, p0, Lcom/zeekr/sdk/base/n$k$b;->h:Z

    .line 20
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 21
    :cond_3
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->X()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->D()Z

    move-result v0

    .line 23
    iget v1, p0, Lcom/zeekr/sdk/base/n$k$b;->e:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/zeekr/sdk/base/n$k$b;->e:I

    .line 24
    iput-boolean v0, p0, Lcom/zeekr/sdk/base/n$k$b;->i:Z

    .line 25
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 26
    :cond_4
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->c0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->I()Z

    move-result v0

    .line 28
    iget v1, p0, Lcom/zeekr/sdk/base/n$k$b;->e:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/zeekr/sdk/base/n$k$b;->e:I

    .line 29
    iput-boolean v0, p0, Lcom/zeekr/sdk/base/n$k$b;->j:Z

    .line 30
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 31
    :cond_5
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->e0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->K()I

    move-result v0

    .line 33
    iget v1, p0, Lcom/zeekr/sdk/base/n$k$b;->e:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/zeekr/sdk/base/n$k$b;->e:I

    .line 34
    invoke-static {v0}, Lcom/zeekr/sdk/base/v;->b(I)I

    move-result v0

    .line 35
    iput v0, p0, Lcom/zeekr/sdk/base/n$k$b;->k:I

    .line 36
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 37
    :cond_6
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->W()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 38
    iget v0, p0, Lcom/zeekr/sdk/base/n$k$b;->e:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zeekr/sdk/base/n$k$b;->e:I

    .line 39
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$k;->c(Lcom/zeekr/sdk/base/n$k;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$k$b;->l:Ljava/lang/Object;

    .line 40
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 41
    :cond_7
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->T()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 42
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->y()Z

    move-result v0

    .line 43
    iget v1, p0, Lcom/zeekr/sdk/base/n$k$b;->e:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/zeekr/sdk/base/n$k$b;->e:I

    .line 44
    iput-boolean v0, p0, Lcom/zeekr/sdk/base/n$k$b;->m:Z

    .line 45
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 46
    :cond_8
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->Y()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 47
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->E()Z

    move-result v0

    .line 48
    iget v1, p0, Lcom/zeekr/sdk/base/n$k$b;->e:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/zeekr/sdk/base/n$k$b;->e:I

    .line 49
    iput-boolean v0, p0, Lcom/zeekr/sdk/base/n$k$b;->n:Z

    .line 50
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 51
    :cond_9
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->j0()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 52
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->P()Z

    move-result v0

    .line 53
    iget v1, p0, Lcom/zeekr/sdk/base/n$k$b;->e:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/zeekr/sdk/base/n$k$b;->e:I

    .line 54
    iput-boolean v0, p0, Lcom/zeekr/sdk/base/n$k$b;->o:Z

    .line 55
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 56
    :cond_a
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->g0()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 57
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->M()Z

    move-result v0

    .line 58
    iget v1, p0, Lcom/zeekr/sdk/base/n$k$b;->e:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/zeekr/sdk/base/n$k$b;->e:I

    .line 59
    iput-boolean v0, p0, Lcom/zeekr/sdk/base/n$k$b;->p:Z

    .line 60
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 61
    :cond_b
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->V()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 62
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->B()Z

    move-result v0

    .line 63
    iget v1, p0, Lcom/zeekr/sdk/base/n$k$b;->e:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/zeekr/sdk/base/n$k$b;->e:I

    .line 64
    iput-boolean v0, p0, Lcom/zeekr/sdk/base/n$k$b;->q:Z

    .line 65
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 66
    :cond_c
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->S()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 67
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->x()Z

    move-result v0

    .line 68
    iget v1, p0, Lcom/zeekr/sdk/base/n$k$b;->e:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lcom/zeekr/sdk/base/n$k$b;->e:I

    .line 69
    iput-boolean v0, p0, Lcom/zeekr/sdk/base/n$k$b;->r:Z

    .line 70
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 71
    :cond_d
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->d0()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 72
    iget v0, p0, Lcom/zeekr/sdk/base/n$k$b;->e:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/zeekr/sdk/base/n$k$b;->e:I

    .line 73
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$k;->d(Lcom/zeekr/sdk/base/n$k;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$k$b;->s:Ljava/lang/Object;

    .line 74
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 75
    :cond_e
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->U()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 76
    iget v0, p0, Lcom/zeekr/sdk/base/n$k$b;->e:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/zeekr/sdk/base/n$k$b;->e:I

    .line 77
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$k;->e(Lcom/zeekr/sdk/base/n$k;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$k$b;->t:Ljava/lang/Object;

    .line 78
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 79
    :cond_f
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->l0()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 80
    iget v0, p0, Lcom/zeekr/sdk/base/n$k$b;->e:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zeekr/sdk/base/n$k$b;->e:I

    .line 81
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$k;->f(Lcom/zeekr/sdk/base/n$k;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$k$b;->u:Ljava/lang/Object;

    .line 82
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 83
    :cond_10
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->f0()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 84
    iget v0, p0, Lcom/zeekr/sdk/base/n$k$b;->e:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zeekr/sdk/base/n$k$b;->e:I

    .line 85
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$k;->g(Lcom/zeekr/sdk/base/n$k;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$k$b;->v:Ljava/lang/Object;

    .line 86
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 87
    :cond_11
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->i0()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 88
    iget v0, p0, Lcom/zeekr/sdk/base/n$k$b;->e:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zeekr/sdk/base/n$k$b;->e:I

    .line 89
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$k;->h(Lcom/zeekr/sdk/base/n$k;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$k$b;->w:Ljava/lang/Object;

    .line 90
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 91
    :cond_12
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->h0()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 92
    iget v0, p0, Lcom/zeekr/sdk/base/n$k$b;->e:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zeekr/sdk/base/n$k$b;->e:I

    .line 93
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$k;->i(Lcom/zeekr/sdk/base/n$k;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$k$b;->x:Ljava/lang/Object;

    .line 94
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 95
    :cond_13
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->k0()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 96
    iget v0, p0, Lcom/zeekr/sdk/base/n$k$b;->e:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zeekr/sdk/base/n$k$b;->e:I

    .line 97
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$k;->j(Lcom/zeekr/sdk/base/n$k;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$k$b;->y:Ljava/lang/Object;

    .line 98
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 99
    :cond_14
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$k$b;->A:Lcom/zeekr/sdk/base/d1;

    const v1, -0x100001

    if-nez v0, :cond_17

    .line 100
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$k;->k(Lcom/zeekr/sdk/base/n$k;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 101
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$k$b;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 102
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$k;->k(Lcom/zeekr/sdk/base/n$k;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$k$b;->z:Ljava/util/List;

    .line 103
    iget v0, p0, Lcom/zeekr/sdk/base/n$k$b;->e:I

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zeekr/sdk/base/n$k$b;->e:I

    goto :goto_0

    .line 104
    :cond_15
    iget v0, p0, Lcom/zeekr/sdk/base/n$k$b;->e:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-nez v0, :cond_16

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/zeekr/sdk/base/n$k$b;->z:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$k$b;->z:Ljava/util/List;

    .line 106
    iget v0, p0, Lcom/zeekr/sdk/base/n$k$b;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zeekr/sdk/base/n$k$b;->e:I

    .line 107
    :cond_16
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$k$b;->z:Ljava/util/List;

    invoke-static {p1}, Lcom/zeekr/sdk/base/n$k;->k(Lcom/zeekr/sdk/base/n$k;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 108
    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    goto :goto_1

    .line 109
    :cond_17
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$k;->k(Lcom/zeekr/sdk/base/n$k;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 110
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$k$b;->A:Lcom/zeekr/sdk/base/d1;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/d1;->d()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 111
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$k$b;->A:Lcom/zeekr/sdk/base/d1;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/d1;->c()V

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$k$b;->A:Lcom/zeekr/sdk/base/d1;

    .line 113
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$k;->k(Lcom/zeekr/sdk/base/n$k;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/zeekr/sdk/base/n$k$b;->z:Ljava/util/List;

    .line 114
    iget v2, p0, Lcom/zeekr/sdk/base/n$k$b;->e:I

    and-int/2addr v1, v2

    iput v1, p0, Lcom/zeekr/sdk/base/n$k$b;->e:I

    .line 115
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$k$b;->A:Lcom/zeekr/sdk/base/d1;

    goto :goto_1

    .line 116
    :cond_18
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$k$b;->A:Lcom/zeekr/sdk/base/d1;

    invoke-static {p1}, Lcom/zeekr/sdk/base/n$k;->k(Lcom/zeekr/sdk/base/n$k;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/base/d1;->a(Ljava/lang/Iterable;)Lcom/zeekr/sdk/base/d1;

    .line 117
    :cond_19
    :goto_1
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/l0$c;->a(Lcom/zeekr/sdk/base/l0$d;)V

    .line 118
    iget-object p1, p1, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 119
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->c(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$k$b;

    .line 120
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    return-object p0
.end method

.method public final a(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/w0$a;
    .locals 0

    .line 121
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->d(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$k$b;

    return-object p1
.end method

.method public final a(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/w0$a;
    .locals 1

    .line 4
    instance-of v0, p1, Lcom/zeekr/sdk/base/n$k;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/zeekr/sdk/base/n$k;

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/n$k$b;->a(Lcom/zeekr/sdk/base/n$k;)Lcom/zeekr/sdk/base/n$k$b;

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

    check-cast p1, Lcom/zeekr/sdk/base/n$k$b;

    return-object p1
.end method

.method public final a()Lcom/zeekr/sdk/base/x$b;
    .locals 1

    .line 2
    invoke-static {}, Lcom/zeekr/sdk/base/n;->g()Lcom/zeekr/sdk/base/x$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/base/n$k$b;->c(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/n$k$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/base/n$k$b;->c(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/n$k$b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/a$a;
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->c(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$k$b;

    return-object p1
.end method

.method public final b(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/a$a;
    .locals 1

    .line 9
    instance-of v0, p1, Lcom/zeekr/sdk/base/n$k;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lcom/zeekr/sdk/base/n$k;

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/n$k$b;->a(Lcom/zeekr/sdk/base/n$k;)Lcom/zeekr/sdk/base/n$k$b;

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

    check-cast p1, Lcom/zeekr/sdk/base/n$k$b;

    return-object p1
.end method

.method public final b()Lcom/zeekr/sdk/base/w0;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k$b;->u()Lcom/zeekr/sdk/base/n$k;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$k;->e()Z

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
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k$b;->u()Lcom/zeekr/sdk/base/n$k;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$k;->e()Z

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

    check-cast p1, Lcom/zeekr/sdk/base/n$k$b;

    return-object p1
.end method

.method public final c(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/l0$c;->e(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$c;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$k$b;

    return-object p1
.end method

.method public final c(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/n$k$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/zeekr/sdk/base/n$k;->C:Lcom/zeekr/sdk/base/b1;

    check-cast v1, Lcom/zeekr/sdk/base/n$k$a;

    invoke-virtual {v1, p1, p2}, Lcom/zeekr/sdk/base/n$k$a;->a(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$k;
    :try_end_0
    .catch Lcom/zeekr/sdk/base/o0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/n$k$b;->a(Lcom/zeekr/sdk/base/n$k;)Lcom/zeekr/sdk/base/n$k$b;

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

    check-cast p2, Lcom/zeekr/sdk/base/n$k;
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
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/base/n$k$b;->a(Lcom/zeekr/sdk/base/n$k;)Lcom/zeekr/sdk/base/n$k$b;

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

    check-cast v0, Lcom/zeekr/sdk/base/n$k$b;

    return-object v0
.end method

.method public final d(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->d(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$k$b;

    return-object p1
.end method

.method public final d(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/l0$c;->f(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$c;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$k$b;

    return-object p1
.end method

.method public final bridge synthetic d()Lcom/zeekr/sdk/base/w0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k$b;->u()Lcom/zeekr/sdk/base/n$k;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$c;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/l0$c;->e(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$c;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$k$b;

    return-object p1
.end method

.method public final f(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$c;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/l0$c;->f(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$c;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$k$b;

    return-object p1
.end method

.method public final f()Lcom/zeekr/sdk/base/w0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/base/n$k;->A()Lcom/zeekr/sdk/base/n$k;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/zeekr/sdk/base/a$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zeekr/sdk/base/l0$a;->o()Lcom/zeekr/sdk/base/l0$a;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/base/n$k$b;

    return-object v0
.end method

.method public final o()Lcom/zeekr/sdk/base/l0$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zeekr/sdk/base/l0$a;->o()Lcom/zeekr/sdk/base/l0$a;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/base/n$k$b;

    return-object v0
.end method

.method public final q()Lcom/zeekr/sdk/base/l0$e;
    .locals 3

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/base/n;->h()Lcom/zeekr/sdk/base/l0$e;

    move-result-object v0

    .line 2
    const-class v1, Lcom/zeekr/sdk/base/n$k;

    const-class v2, Lcom/zeekr/sdk/base/n$k$b;

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/sdk/base/l0$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/zeekr/sdk/base/l0$e;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/zeekr/sdk/base/n$k;
    .locals 5

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/n$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zeekr/sdk/base/n$k;-><init>(Lcom/zeekr/sdk/base/l0$c;Lcom/zeekr/sdk/base/n$a;)V

    .line 2
    iget v1, p0, Lcom/zeekr/sdk/base/n$k$b;->e:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$k$b;->f:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/n$k;->a(Lcom/zeekr/sdk/base/n$k;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    or-int/lit8 v2, v2, 0x2

    .line 4
    :cond_1
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$k$b;->g:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/n$k;->b(Lcom/zeekr/sdk/base/n$k;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_2

    .line 5
    iget-boolean v3, p0, Lcom/zeekr/sdk/base/n$k$b;->h:Z

    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/n$k;->a(Lcom/zeekr/sdk/base/n$k;Z)Z

    or-int/lit8 v2, v2, 0x4

    :cond_2
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_3

    .line 6
    iget-boolean v3, p0, Lcom/zeekr/sdk/base/n$k$b;->i:Z

    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/n$k;->b(Lcom/zeekr/sdk/base/n$k;Z)Z

    or-int/lit8 v2, v2, 0x8

    :cond_3
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_4

    .line 7
    iget-boolean v3, p0, Lcom/zeekr/sdk/base/n$k$b;->j:Z

    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/n$k;->c(Lcom/zeekr/sdk/base/n$k;Z)Z

    or-int/lit8 v2, v2, 0x10

    :cond_4
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_5

    or-int/lit8 v2, v2, 0x20

    .line 8
    :cond_5
    iget v3, p0, Lcom/zeekr/sdk/base/n$k$b;->k:I

    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/n$k;->a(Lcom/zeekr/sdk/base/n$k;I)I

    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_6

    or-int/lit8 v2, v2, 0x40

    .line 9
    :cond_6
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$k$b;->l:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/n$k;->c(Lcom/zeekr/sdk/base/n$k;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_7

    .line 10
    iget-boolean v3, p0, Lcom/zeekr/sdk/base/n$k$b;->m:Z

    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/n$k;->d(Lcom/zeekr/sdk/base/n$k;Z)Z

    or-int/lit16 v2, v2, 0x80

    :cond_7
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_8

    .line 11
    iget-boolean v3, p0, Lcom/zeekr/sdk/base/n$k$b;->n:Z

    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/n$k;->e(Lcom/zeekr/sdk/base/n$k;Z)Z

    or-int/lit16 v2, v2, 0x100

    :cond_8
    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_9

    .line 12
    iget-boolean v3, p0, Lcom/zeekr/sdk/base/n$k$b;->o:Z

    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/n$k;->f(Lcom/zeekr/sdk/base/n$k;Z)Z

    or-int/lit16 v2, v2, 0x200

    :cond_9
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_a

    .line 13
    iget-boolean v3, p0, Lcom/zeekr/sdk/base/n$k$b;->p:Z

    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/n$k;->g(Lcom/zeekr/sdk/base/n$k;Z)Z

    or-int/lit16 v2, v2, 0x400

    :cond_a
    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_b

    .line 14
    iget-boolean v3, p0, Lcom/zeekr/sdk/base/n$k$b;->q:Z

    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/n$k;->h(Lcom/zeekr/sdk/base/n$k;Z)Z

    or-int/lit16 v2, v2, 0x800

    :cond_b
    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x1000

    .line 15
    :cond_c
    iget-boolean v3, p0, Lcom/zeekr/sdk/base/n$k$b;->r:Z

    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/n$k;->i(Lcom/zeekr/sdk/base/n$k;Z)Z

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    or-int/lit16 v2, v2, 0x2000

    .line 16
    :cond_d
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$k$b;->s:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/n$k;->d(Lcom/zeekr/sdk/base/n$k;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    or-int/lit16 v2, v2, 0x4000

    .line 17
    :cond_e
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$k$b;->t:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/n$k;->e(Lcom/zeekr/sdk/base/n$k;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x8000

    and-int v4, v1, v3

    if-eqz v4, :cond_f

    or-int/2addr v2, v3

    .line 18
    :cond_f
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$k$b;->u:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/n$k;->f(Lcom/zeekr/sdk/base/n$k;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v3, 0x10000

    and-int v4, v1, v3

    if-eqz v4, :cond_10

    or-int/2addr v2, v3

    .line 19
    :cond_10
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$k$b;->v:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/n$k;->g(Lcom/zeekr/sdk/base/n$k;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v3, 0x20000

    and-int v4, v1, v3

    if-eqz v4, :cond_11

    or-int/2addr v2, v3

    .line 20
    :cond_11
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$k$b;->w:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/n$k;->h(Lcom/zeekr/sdk/base/n$k;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v3, 0x40000

    and-int v4, v1, v3

    if-eqz v4, :cond_12

    or-int/2addr v2, v3

    .line 21
    :cond_12
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$k$b;->x:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/n$k;->i(Lcom/zeekr/sdk/base/n$k;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v3, 0x80000

    and-int/2addr v1, v3

    if-eqz v1, :cond_13

    or-int/2addr v2, v3

    .line 22
    :cond_13
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$k$b;->y:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/n$k;->j(Lcom/zeekr/sdk/base/n$k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$k$b;->A:Lcom/zeekr/sdk/base/d1;

    if-nez v1, :cond_15

    .line 24
    iget v1, p0, Lcom/zeekr/sdk/base/n$k$b;->e:I

    const/high16 v3, 0x100000

    and-int/2addr v1, v3

    if-eqz v1, :cond_14

    .line 25
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$k$b;->z:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/zeekr/sdk/base/n$k$b;->z:Ljava/util/List;

    .line 26
    iget v1, p0, Lcom/zeekr/sdk/base/n$k$b;->e:I

    const v3, -0x100001

    and-int/2addr v1, v3

    iput v1, p0, Lcom/zeekr/sdk/base/n$k$b;->e:I

    .line 27
    :cond_14
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$k$b;->z:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/n$k;->a(Lcom/zeekr/sdk/base/n$k;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 28
    :cond_15
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/d1;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/n$k;->a(Lcom/zeekr/sdk/base/n$k;Ljava/util/List;)Ljava/util/List;

    .line 29
    :goto_1
    invoke-static {v0, v2}, Lcom/zeekr/sdk/base/n$k;->b(Lcom/zeekr/sdk/base/n$k;I)I

    .line 30
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->r()V

    return-object v0
.end method
