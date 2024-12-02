.class public final Lcom/zeekr/sdk/base/n$c$b;
.super Lcom/zeekr/sdk/base/l0$a;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/zeekr/sdk/base/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/n$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/sdk/base/l0$a<",
        "Lcom/zeekr/sdk/base/n$c$b;",
        ">;",
        "Lcom/zeekr/sdk/base/z0;"
    }
.end annotation


# instance fields
.field private d:I

.field private e:Ljava/lang/Object;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/base/n$e;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/zeekr/sdk/base/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/d1<",
            "Lcom/zeekr/sdk/base/n$e;",
            "Lcom/zeekr/sdk/base/n$e$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/zeekr/sdk/base/n$d;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/base/n$c$c;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/zeekr/sdk/base/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/d1<",
            "Lcom/zeekr/sdk/base/n$c$c;",
            "Lcom/zeekr/sdk/base/n$c$c$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/zeekr/sdk/base/s0;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/zeekr/sdk/base/l0$a;-><init>()V

    const-string v0, ""

    .line 266
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$c$b;->e:Ljava/lang/Object;

    .line 351
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$c$b;->f:Ljava/util/List;

    .line 711
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$c$b;->i:Ljava/util/List;

    .line 1058
    sget-object v0, Lcom/zeekr/sdk/base/r0;->c:Lcom/zeekr/sdk/base/r0;

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$c$b;->k:Lcom/zeekr/sdk/base/s0;

    return-void
.end method

.method synthetic constructor <init>(Lcom/zeekr/sdk/base/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/base/n$c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/zeekr/sdk/base/n$c;)Lcom/zeekr/sdk/base/n$c$b;
    .locals 4

    .line 8
    invoke-static {}, Lcom/zeekr/sdk/base/n$c;->s()Lcom/zeekr/sdk/base/n$c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$c;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget v0, p0, Lcom/zeekr/sdk/base/n$c$b;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zeekr/sdk/base/n$c$b;->d:I

    .line 11
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$c;->a(Lcom/zeekr/sdk/base/n$c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$c$b;->e:Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$c$b;->g:Lcom/zeekr/sdk/base/d1;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 15
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$c;->b(Lcom/zeekr/sdk/base/n$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 16
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$c$b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$c;->b(Lcom/zeekr/sdk/base/n$c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$c$b;->f:Ljava/util/List;

    .line 18
    iget v0, p0, Lcom/zeekr/sdk/base/n$c$b;->d:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zeekr/sdk/base/n$c$b;->d:I

    goto :goto_0

    .line 19
    :cond_2
    iget v0, p0, Lcom/zeekr/sdk/base/n$c$b;->d:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/zeekr/sdk/base/n$c$b;->f:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$c$b;->f:Ljava/util/List;

    .line 21
    iget v0, p0, Lcom/zeekr/sdk/base/n$c$b;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zeekr/sdk/base/n$c$b;->d:I

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$c$b;->f:Ljava/util/List;

    invoke-static {p1}, Lcom/zeekr/sdk/base/n$c;->b(Lcom/zeekr/sdk/base/n$c;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    goto :goto_1

    .line 27
    :cond_4
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$c;->b(Lcom/zeekr/sdk/base/n$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 28
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$c$b;->g:Lcom/zeekr/sdk/base/d1;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/d1;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$c$b;->g:Lcom/zeekr/sdk/base/d1;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/d1;->c()V

    .line 30
    iput-object v1, p0, Lcom/zeekr/sdk/base/n$c$b;->g:Lcom/zeekr/sdk/base/d1;

    .line 31
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$c;->b(Lcom/zeekr/sdk/base/n$c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$c$b;->f:Ljava/util/List;

    .line 32
    iget v0, p0, Lcom/zeekr/sdk/base/n$c$b;->d:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zeekr/sdk/base/n$c$b;->d:I

    .line 35
    iput-object v1, p0, Lcom/zeekr/sdk/base/n$c$b;->g:Lcom/zeekr/sdk/base/d1;

    goto :goto_1

    .line 37
    :cond_5
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$c$b;->g:Lcom/zeekr/sdk/base/d1;

    invoke-static {p1}, Lcom/zeekr/sdk/base/n$c;->b(Lcom/zeekr/sdk/base/n$c;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zeekr/sdk/base/d1;->a(Ljava/lang/Iterable;)Lcom/zeekr/sdk/base/d1;

    .line 41
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$c;->x()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 42
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$c;->u()Lcom/zeekr/sdk/base/n$d;

    move-result-object v0

    .line 43
    iget v2, p0, Lcom/zeekr/sdk/base/n$c$b;->d:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/zeekr/sdk/base/n$c$b;->h:Lcom/zeekr/sdk/base/n$d;

    if-eqz v2, :cond_7

    .line 45
    invoke-static {}, Lcom/zeekr/sdk/base/n$d;->y()Lcom/zeekr/sdk/base/n$d;

    move-result-object v3

    if-eq v2, v3, :cond_7

    .line 46
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$c$b;->h:Lcom/zeekr/sdk/base/n$d;

    .line 47
    invoke-static {v2}, Lcom/zeekr/sdk/base/n$d;->b(Lcom/zeekr/sdk/base/n$d;)Lcom/zeekr/sdk/base/n$d$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/zeekr/sdk/base/n$d$b;->a(Lcom/zeekr/sdk/base/n$d;)Lcom/zeekr/sdk/base/n$d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$d$b;->u()Lcom/zeekr/sdk/base/n$d;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$c$b;->h:Lcom/zeekr/sdk/base/n$d;

    goto :goto_2

    .line 49
    :cond_7
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$c$b;->h:Lcom/zeekr/sdk/base/n$d;

    .line 51
    :goto_2
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 55
    iget v0, p0, Lcom/zeekr/sdk/base/n$c$b;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zeekr/sdk/base/n$c$b;->d:I

    .line 56
    :cond_8
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$c$b;->j:Lcom/zeekr/sdk/base/d1;

    if-nez v0, :cond_b

    .line 57
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$c;->c(Lcom/zeekr/sdk/base/n$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 58
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$c$b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 59
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$c;->c(Lcom/zeekr/sdk/base/n$c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$c$b;->i:Ljava/util/List;

    .line 60
    iget v0, p0, Lcom/zeekr/sdk/base/n$c$b;->d:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zeekr/sdk/base/n$c$b;->d:I

    goto :goto_3

    .line 61
    :cond_9
    iget v0, p0, Lcom/zeekr/sdk/base/n$c$b;->d:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_a

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zeekr/sdk/base/n$c$b;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$c$b;->i:Ljava/util/List;

    .line 63
    iget v0, p0, Lcom/zeekr/sdk/base/n$c$b;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zeekr/sdk/base/n$c$b;->d:I

    .line 64
    :cond_a
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$c$b;->i:Ljava/util/List;

    invoke-static {p1}, Lcom/zeekr/sdk/base/n$c;->c(Lcom/zeekr/sdk/base/n$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    :goto_3
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    goto :goto_4

    .line 69
    :cond_b
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$c;->c(Lcom/zeekr/sdk/base/n$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 70
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$c$b;->j:Lcom/zeekr/sdk/base/d1;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/d1;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 71
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$c$b;->j:Lcom/zeekr/sdk/base/d1;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/d1;->c()V

    .line 72
    iput-object v1, p0, Lcom/zeekr/sdk/base/n$c$b;->j:Lcom/zeekr/sdk/base/d1;

    .line 73
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$c;->c(Lcom/zeekr/sdk/base/n$c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$c$b;->i:Ljava/util/List;

    .line 74
    iget v0, p0, Lcom/zeekr/sdk/base/n$c$b;->d:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zeekr/sdk/base/n$c$b;->d:I

    .line 77
    iput-object v1, p0, Lcom/zeekr/sdk/base/n$c$b;->j:Lcom/zeekr/sdk/base/d1;

    goto :goto_4

    .line 79
    :cond_c
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$c$b;->j:Lcom/zeekr/sdk/base/d1;

    invoke-static {p1}, Lcom/zeekr/sdk/base/n$c;->c(Lcom/zeekr/sdk/base/n$c;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/base/d1;->a(Ljava/lang/Iterable;)Lcom/zeekr/sdk/base/d1;

    .line 83
    :cond_d
    :goto_4
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$c;->d(Lcom/zeekr/sdk/base/n$c;)Lcom/zeekr/sdk/base/s0;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 84
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$c$b;->k:Lcom/zeekr/sdk/base/s0;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 85
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$c;->d(Lcom/zeekr/sdk/base/n$c;)Lcom/zeekr/sdk/base/s0;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$c$b;->k:Lcom/zeekr/sdk/base/s0;

    .line 86
    iget v0, p0, Lcom/zeekr/sdk/base/n$c$b;->d:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zeekr/sdk/base/n$c$b;->d:I

    goto :goto_5

    .line 87
    :cond_e
    iget v0, p0, Lcom/zeekr/sdk/base/n$c$b;->d:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_f

    .line 88
    new-instance v0, Lcom/zeekr/sdk/base/r0;

    iget-object v1, p0, Lcom/zeekr/sdk/base/n$c$b;->k:Lcom/zeekr/sdk/base/s0;

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/base/r0;-><init>(Lcom/zeekr/sdk/base/s0;)V

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$c$b;->k:Lcom/zeekr/sdk/base/s0;

    .line 89
    iget v0, p0, Lcom/zeekr/sdk/base/n$c$b;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zeekr/sdk/base/n$c$b;->d:I

    .line 90
    :cond_f
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$c$b;->k:Lcom/zeekr/sdk/base/s0;

    invoke-static {p1}, Lcom/zeekr/sdk/base/n$c;->d(Lcom/zeekr/sdk/base/n$c;)Lcom/zeekr/sdk/base/s0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    :goto_5
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 94
    :cond_10
    iget-object p1, p1, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 95
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->c(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$c$b;

    .line 96
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    return-object p0
.end method

.method public final a(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/w0$a;
    .locals 0

    .line 97
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->d(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/base/n$c$b;

    return-object p0
.end method

.method public final a(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/w0$a;
    .locals 1

    .line 4
    instance-of v0, p1, Lcom/zeekr/sdk/base/n$c;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/zeekr/sdk/base/n$c;

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/n$c$b;->a(Lcom/zeekr/sdk/base/n$c;)Lcom/zeekr/sdk/base/n$c$b;

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
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/l0$a;->d(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/base/n$c$b;

    return-object p0
.end method

.method public final a()Lcom/zeekr/sdk/base/x$b;
    .locals 0

    .line 2
    invoke-static {}, Lcom/zeekr/sdk/base/n;->S()Lcom/zeekr/sdk/base/x$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/base/n$c$b;->c(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/n$c$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/base/n$c$b;->c(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/n$c$b;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/a$a;
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->c(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/base/n$c$b;

    return-object p0
.end method

.method public final b(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/a$a;
    .locals 1

    .line 9
    instance-of v0, p1, Lcom/zeekr/sdk/base/n$c;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lcom/zeekr/sdk/base/n$c;

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/n$c$b;->a(Lcom/zeekr/sdk/base/n$c;)Lcom/zeekr/sdk/base/n$c$b;

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
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/l0$a;->c(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/base/n$c$b;

    return-object p0
.end method

.method public final b()Lcom/zeekr/sdk/base/w0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$c$b;->t()Lcom/zeekr/sdk/base/n$c;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$c;->e()Z

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
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$c$b;->t()Lcom/zeekr/sdk/base/n$c;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$c;->e()Z

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

    check-cast p0, Lcom/zeekr/sdk/base/n$c$b;

    return-object p0
.end method

.method public final c(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/l0$a;->c(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/base/n$c$b;

    return-object p0
.end method

.method public final c(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/n$c$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/zeekr/sdk/base/n$c;->l:Lcom/zeekr/sdk/base/b1;

    check-cast v1, Lcom/zeekr/sdk/base/n$c$a;

    invoke-virtual {v1, p1, p2}, Lcom/zeekr/sdk/base/n$c$a;->a(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$c;
    :try_end_0
    .catch Lcom/zeekr/sdk/base/o0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/n$c$b;->a(Lcom/zeekr/sdk/base/n$c;)Lcom/zeekr/sdk/base/n$c$b;

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

    check-cast p2, Lcom/zeekr/sdk/base/n$c;
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
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/base/n$c$b;->a(Lcom/zeekr/sdk/base/n$c;)Lcom/zeekr/sdk/base/n$c$b;

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

    check-cast p0, Lcom/zeekr/sdk/base/n$c$b;

    return-object p0
.end method

.method public final d(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->d(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/base/n$c$b;

    return-object p0
.end method

.method public final d(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/l0$a;->d(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/base/n$c$b;

    return-object p0
.end method

.method public final bridge synthetic d()Lcom/zeekr/sdk/base/w0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$c$b;->t()Lcom/zeekr/sdk/base/n$c;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lcom/zeekr/sdk/base/w0;
    .locals 0

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/base/n$c;->s()Lcom/zeekr/sdk/base/n$c;

    move-result-object p0

    return-object p0
.end method

.method public final n()Lcom/zeekr/sdk/base/a$a;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/zeekr/sdk/base/l0$a;->o()Lcom/zeekr/sdk/base/l0$a;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/base/n$c$b;

    return-object p0
.end method

.method public final o()Lcom/zeekr/sdk/base/l0$a;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/zeekr/sdk/base/l0$a;->o()Lcom/zeekr/sdk/base/l0$a;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/base/n$c$b;

    return-object p0
.end method

.method protected final q()Lcom/zeekr/sdk/base/l0$e;
    .locals 2

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/base/n;->T()Lcom/zeekr/sdk/base/l0$e;

    move-result-object p0

    .line 2
    const-class v0, Lcom/zeekr/sdk/base/n$c;

    const-class v1, Lcom/zeekr/sdk/base/n$c$b;

    invoke-virtual {p0, v0, v1}, Lcom/zeekr/sdk/base/l0$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/zeekr/sdk/base/l0$e;

    move-result-object p0

    return-object p0
.end method

.method public final t()Lcom/zeekr/sdk/base/n$c;
    .locals 4

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/n$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zeekr/sdk/base/n$c;-><init>(Lcom/zeekr/sdk/base/l0$a;Lcom/zeekr/sdk/base/n$a;)V

    .line 2
    iget v1, p0, Lcom/zeekr/sdk/base/n$c$b;->d:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$c$b;->e:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/n$c;->a(Lcom/zeekr/sdk/base/n$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$c$b;->g:Lcom/zeekr/sdk/base/d1;

    if-nez v3, :cond_2

    .line 9
    iget v3, p0, Lcom/zeekr/sdk/base/n$c$b;->d:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    .line 10
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$c$b;->f:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/zeekr/sdk/base/n$c$b;->f:Ljava/util/List;

    .line 11
    iget v3, p0, Lcom/zeekr/sdk/base/n$c$b;->d:I

    and-int/lit8 v3, v3, -0x3

    iput v3, p0, Lcom/zeekr/sdk/base/n$c$b;->d:I

    .line 13
    :cond_1
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$c$b;->f:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/n$c;->a(Lcom/zeekr/sdk/base/n$c;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v3}, Lcom/zeekr/sdk/base/d1;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/n$c;->a(Lcom/zeekr/sdk/base/n$c;Ljava/util/List;)Ljava/util/List;

    :goto_1
    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 19
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$c$b;->h:Lcom/zeekr/sdk/base/n$d;

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/n$c;->a(Lcom/zeekr/sdk/base/n$c;Lcom/zeekr/sdk/base/n$d;)Lcom/zeekr/sdk/base/n$d;

    or-int/lit8 v2, v2, 0x2

    .line 25
    :cond_3
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$c$b;->j:Lcom/zeekr/sdk/base/d1;

    if-nez v1, :cond_5

    .line 26
    iget v1, p0, Lcom/zeekr/sdk/base/n$c$b;->d:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 27
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$c$b;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/zeekr/sdk/base/n$c$b;->i:Ljava/util/List;

    .line 28
    iget v1, p0, Lcom/zeekr/sdk/base/n$c$b;->d:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/zeekr/sdk/base/n$c$b;->d:I

    .line 30
    :cond_4
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$c$b;->i:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/n$c;->b(Lcom/zeekr/sdk/base/n$c;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    .line 32
    :cond_5
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/d1;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/n$c;->b(Lcom/zeekr/sdk/base/n$c;Ljava/util/List;)Ljava/util/List;

    .line 34
    :goto_2
    iget v1, p0, Lcom/zeekr/sdk/base/n$c$b;->d:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    .line 35
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$c$b;->k:Lcom/zeekr/sdk/base/s0;

    invoke-interface {v1}, Lcom/zeekr/sdk/base/s0;->b()Lcom/zeekr/sdk/base/s0;

    move-result-object v1

    iput-object v1, p0, Lcom/zeekr/sdk/base/n$c$b;->k:Lcom/zeekr/sdk/base/s0;

    .line 36
    iget v1, p0, Lcom/zeekr/sdk/base/n$c$b;->d:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/zeekr/sdk/base/n$c$b;->d:I

    .line 38
    :cond_6
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$c$b;->k:Lcom/zeekr/sdk/base/s0;

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/n$c;->a(Lcom/zeekr/sdk/base/n$c;Lcom/zeekr/sdk/base/s0;)Lcom/zeekr/sdk/base/s0;

    .line 39
    invoke-static {v0, v2}, Lcom/zeekr/sdk/base/n$c;->a(Lcom/zeekr/sdk/base/n$c;I)I

    .line 40
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->r()V

    return-object v0
.end method
