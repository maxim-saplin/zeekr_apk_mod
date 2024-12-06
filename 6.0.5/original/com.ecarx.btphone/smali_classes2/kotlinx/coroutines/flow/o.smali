.class public Lkotlinx/coroutines/flow/o;
.super Li5/b;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/flow/o$a;,
        Lkotlinx/coroutines/flow/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li5/b<",
        "Lkotlinx/coroutines/flow/q;",
        ">;",
        "Lkotlinx/coroutines/flow/j<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/b;"
    }
.end annotation


# instance fields
.field private final d:I

.field private final e:I

.field private final f:Lh5/e;

.field private g:[Ljava/lang/Object;

.field private h:J

.field private i:J

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(IILh5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li5/b;-><init>()V

    .line 2
    iput p1, p0, Lkotlinx/coroutines/flow/o;->d:I

    .line 3
    iput p2, p0, Lkotlinx/coroutines/flow/o;->e:I

    .line 4
    iput-object p3, p0, Lkotlinx/coroutines/flow/o;->f:Lh5/e;

    return-void
.end method

.method private final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/o;->g:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-direct {p0}, Lkotlinx/coroutines/flow/o;->H()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/p;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2
    iget v0, p0, Lkotlinx/coroutines/flow/o;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlinx/coroutines/flow/o;->j:I

    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/flow/o;->H()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 4
    iget-wide v2, p0, Lkotlinx/coroutines/flow/o;->h:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    iput-wide v0, p0, Lkotlinx/coroutines/flow/o;->h:J

    .line 5
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/flow/o;->i:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_1

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/o;->y(J)V

    :cond_1
    return-void
.end method

.method static synthetic C(Lkotlinx/coroutines/flow/o;Ljava/lang/Object;Lp4/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/o;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ln4/w;->a:Ln4/w;

    return-object p0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/o;->D(Ljava/lang/Object;Lp4/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Ln4/w;->a:Ln4/w;

    return-object p0
.end method

.method private final D(Ljava/lang/Object;Lp4/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lp4/d<",
            "-",
            "Ln4/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, Lf5/n;

    invoke-static {p2}, Lq4/b;->b(Lp4/d;)Lp4/d;

    move-result-object v0

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, Lf5/n;-><init>(Lp4/d;I)V

    .line 2
    invoke-virtual {v6}, Lf5/n;->A()V

    .line 3
    sget-object v8, Li5/c;->a:[Lp4/d;

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/o;->s(Lkotlinx/coroutines/flow/o;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object p1, Ln4/n;->a:Ln4/n$a;

    sget-object p1, Ln4/w;->a:Ln4/w;

    invoke-static {p1}, Ln4/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v6, p1}, Lp4/d;->resumeWith(Ljava/lang/Object;)V

    .line 7
    invoke-static {p0, v8}, Lkotlinx/coroutines/flow/o;->m(Lkotlinx/coroutines/flow/o;[Lp4/d;)[Lp4/d;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v9, Lkotlinx/coroutines/flow/o$a;

    invoke-static {p0}, Lkotlinx/coroutines/flow/o;->o(Lkotlinx/coroutines/flow/o;)J

    move-result-wide v0

    invoke-static {p0}, Lkotlinx/coroutines/flow/o;->q(Lkotlinx/coroutines/flow/o;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    move-object v0, v9

    move-object v1, p0

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/o$a;-><init>(Lkotlinx/coroutines/flow/o;JLjava/lang/Object;Lp4/d;)V

    .line 9
    invoke-static {p0, v9}, Lkotlinx/coroutines/flow/o;->l(Lkotlinx/coroutines/flow/o;Ljava/lang/Object;)V

    .line 10
    invoke-static {p0}, Lkotlinx/coroutines/flow/o;->p(Lkotlinx/coroutines/flow/o;)I

    move-result p1

    add-int/2addr p1, v7

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/o;->r(Lkotlinx/coroutines/flow/o;I)V

    .line 11
    invoke-static {p0}, Lkotlinx/coroutines/flow/o;->n(Lkotlinx/coroutines/flow/o;)I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0, v8}, Lkotlinx/coroutines/flow/o;->m(Lkotlinx/coroutines/flow/o;[Lp4/d;)[Lp4/d;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p1, v8

    move-object v0, v9

    .line 12
    :goto_0
    monitor-exit p0

    if-nez v0, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {v6, v0}, Lf5/p;->a(Lf5/m;Lf5/a1;)V

    :goto_1
    const/4 v0, 0x0

    .line 14
    array-length v1, p1

    :goto_2
    if-ge v0, v1, :cond_4

    aget-object v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Ln4/n;->a:Ln4/n$a;

    sget-object v3, Ln4/w;->a:Ln4/w;

    invoke-static {v3}, Ln4/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lp4/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v6}, Lf5/n;->x()Ljava/lang/Object;

    move-result-object p1

    .line 16
    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_5

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lp4/d;)V

    .line 17
    :cond_5
    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    throw p1
.end method

.method private final E(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/o;->L()I

    move-result v0

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/flow/o;->g:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-direct {p0, v1, v3, v2}, Lkotlinx/coroutines/flow/o;->M([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    array-length v3, v1

    mul-int/2addr v3, v2

    invoke-direct {p0, v1, v0, v3}, Lkotlinx/coroutines/flow/o;->M([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0}, Lkotlinx/coroutines/flow/o;->H()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3, p1}, Lkotlinx/coroutines/flow/p;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final F([Lp4/d;)[Lp4/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lp4/d<",
            "Ln4/w;",
            ">;)[",
            "Lp4/d<",
            "Ln4/w;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p0}, Li5/b;->a(Li5/b;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p0}, Li5/b;->c(Li5/b;)[Li5/d;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 4
    array-length v3, v1

    :cond_2
    :goto_0
    if-ge v2, v3, :cond_6

    aget-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_2

    .line 5
    check-cast v4, Lkotlinx/coroutines/flow/q;

    .line 6
    iget-object v5, v4, Lkotlinx/coroutines/flow/q;->b:Lp4/d;

    if-nez v5, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-direct {p0, v4}, Lkotlinx/coroutines/flow/o;->P(Lkotlinx/coroutines/flow/q;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gez v6, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    array-length v6, p1

    if-lt v0, v6, :cond_5

    array-length v6, p1

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v6, "copyOf(this, newSize)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :cond_5
    move-object v6, p1

    check-cast v6, [Lp4/d;

    add-int/lit8 v7, v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x0

    .line 10
    iput-object v0, v4, Lkotlinx/coroutines/flow/q;->b:Lp4/d;

    move v0, v7

    goto :goto_0

    .line 11
    :cond_6
    :goto_1
    check-cast p1, [Lp4/d;

    return-object p1
.end method

.method private final G()J
    .locals 4

    invoke-direct {p0}, Lkotlinx/coroutines/flow/o;->H()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/o;->j:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final H()J
    .locals 4

    iget-wide v0, p0, Lkotlinx/coroutines/flow/o;->i:J

    iget-wide v2, p0, Lkotlinx/coroutines/flow/o;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private final I(J)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/o;->g:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/flow/p;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of p2, p1, Lkotlinx/coroutines/flow/o$a;

    if-eqz p2, :cond_0

    check-cast p1, Lkotlinx/coroutines/flow/o$a;

    iget-object p1, p1, Lkotlinx/coroutines/flow/o$a;->c:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method private final J()J
    .locals 4

    invoke-direct {p0}, Lkotlinx/coroutines/flow/o;->H()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/o;->j:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Lkotlinx/coroutines/flow/o;->k:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final K()I
    .locals 4

    invoke-direct {p0}, Lkotlinx/coroutines/flow/o;->H()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/o;->j:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lkotlinx/coroutines/flow/o;->h:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private final L()I
    .locals 2

    iget v0, p0, Lkotlinx/coroutines/flow/o;->j:I

    iget v1, p0, Lkotlinx/coroutines/flow/o;->k:I

    add-int/2addr v0, v1

    return v0
.end method

.method private final M([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    if-lez p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_3

    .line 1
    new-array p3, p3, [Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/flow/o;->g:[Ljava/lang/Object;

    if-nez p1, :cond_1

    return-object p3

    .line 2
    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/o;->H()J

    move-result-wide v1

    :goto_1
    if-ge v0, p2, :cond_2

    add-int/lit8 v3, v0, 0x1

    int-to-long v4, v0

    add-long/2addr v4, v1

    .line 3
    invoke-static {p1, v4, v5}, Lkotlinx/coroutines/flow/p;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v4, v5, v0}, Lkotlinx/coroutines/flow/p;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    move v0, v3

    goto :goto_1

    :cond_2
    return-object p3

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Buffer size overflow"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final N(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li5/b;->i()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/o;->O(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/flow/o;->j:I

    iget v1, p0, Lkotlinx/coroutines/flow/o;->e:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_3

    iget-wide v0, p0, Lkotlinx/coroutines/flow/o;->i:J

    iget-wide v3, p0, Lkotlinx/coroutines/flow/o;->h:J

    cmp-long v0, v0, v3

    if-gtz v0, :cond_3

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/flow/o;->f:Lh5/e;

    sget-object v1, Lkotlinx/coroutines/flow/o$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/o;->E(Ljava/lang/Object;)V

    .line 5
    iget p1, p0, Lkotlinx/coroutines/flow/o;->j:I

    add-int/2addr p1, v2

    iput p1, p0, Lkotlinx/coroutines/flow/o;->j:I

    .line 6
    iget v0, p0, Lkotlinx/coroutines/flow/o;->e:I

    if-le p1, v0, :cond_4

    invoke-direct {p0}, Lkotlinx/coroutines/flow/o;->B()V

    .line 7
    :cond_4
    invoke-direct {p0}, Lkotlinx/coroutines/flow/o;->K()I

    move-result p1

    iget v0, p0, Lkotlinx/coroutines/flow/o;->d:I

    if-le p1, v0, :cond_5

    .line 8
    iget-wide v0, p0, Lkotlinx/coroutines/flow/o;->h:J

    const-wide/16 v3, 0x1

    add-long v6, v0, v3

    iget-wide v8, p0, Lkotlinx/coroutines/flow/o;->i:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/o;->G()J

    move-result-wide v10

    invoke-direct {p0}, Lkotlinx/coroutines/flow/o;->J()J

    move-result-wide v12

    move-object v5, p0

    invoke-direct/range {v5 .. v13}, Lkotlinx/coroutines/flow/o;->R(JJJJ)V

    :cond_5
    return v2
.end method

.method private final O(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/o;->d:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/o;->E(Ljava/lang/Object;)V

    .line 3
    iget p1, p0, Lkotlinx/coroutines/flow/o;->j:I

    add-int/2addr p1, v1

    iput p1, p0, Lkotlinx/coroutines/flow/o;->j:I

    .line 4
    iget v0, p0, Lkotlinx/coroutines/flow/o;->d:I

    if-le p1, v0, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/flow/o;->B()V

    .line 5
    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/o;->H()J

    move-result-wide v2

    iget p1, p0, Lkotlinx/coroutines/flow/o;->j:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lkotlinx/coroutines/flow/o;->i:J

    return v1
.end method

.method private final P(Lkotlinx/coroutines/flow/q;)J
    .locals 6

    .line 1
    iget-wide v0, p1, Lkotlinx/coroutines/flow/q;->a:J

    .line 2
    invoke-direct {p0}, Lkotlinx/coroutines/flow/o;->G()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-wide v0

    .line 3
    :cond_0
    iget p1, p0, Lkotlinx/coroutines/flow/o;->e:I

    const-wide/16 v2, -0x1

    if-lez p1, :cond_1

    return-wide v2

    .line 4
    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/o;->H()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    return-wide v2

    .line 5
    :cond_2
    iget p1, p0, Lkotlinx/coroutines/flow/o;->k:I

    if-nez p1, :cond_3

    return-wide v2

    :cond_3
    return-wide v0
.end method

.method private final Q(Lkotlinx/coroutines/flow/q;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Li5/c;->a:[Lp4/d;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/o;->P(Lkotlinx/coroutines/flow/q;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    .line 4
    sget-object p1, Lkotlinx/coroutines/flow/p;->a:Lkotlinx/coroutines/internal/a0;

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v3, p1, Lkotlinx/coroutines/flow/q;->a:J

    .line 6
    invoke-direct {p0, v1, v2}, Lkotlinx/coroutines/flow/o;->I(J)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    .line 7
    iput-wide v1, p1, Lkotlinx/coroutines/flow/q;->a:J

    .line 8
    invoke-virtual {p0, v3, v4}, Lkotlinx/coroutines/flow/o;->S(J)[Lp4/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    .line 9
    :goto_0
    monitor-exit p0

    const/4 v1, 0x0

    .line 10
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Ln4/n;->a:Ln4/n$a;

    sget-object v4, Ln4/w;->a:Ln4/w;

    invoke-static {v4}, Ln4/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lp4/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    throw p1
.end method

.method private final R(JJJJ)V
    .locals 13

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    .line 1
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 2
    invoke-direct {p0}, Lkotlinx/coroutines/flow/o;->H()J

    move-result-wide v7

    :goto_0
    cmp-long v9, v7, v5

    if-gez v9, :cond_0

    const-wide/16 v9, 0x1

    add-long/2addr v9, v7

    iget-object v11, v0, Lkotlinx/coroutines/flow/o;->g:[Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    const/4 v12, 0x0

    invoke-static {v11, v7, v8, v12}, Lkotlinx/coroutines/flow/p;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    move-wide v7, v9

    goto :goto_0

    .line 3
    :cond_0
    iput-wide v1, v0, Lkotlinx/coroutines/flow/o;->h:J

    .line 4
    iput-wide v3, v0, Lkotlinx/coroutines/flow/o;->i:J

    sub-long v1, p5, v5

    long-to-int v1, v1

    .line 5
    iput v1, v0, Lkotlinx/coroutines/flow/o;->j:I

    sub-long v1, p7, p5

    long-to-int v1, v1

    .line 6
    iput v1, v0, Lkotlinx/coroutines/flow/o;->k:I

    return-void
.end method

.method public static final synthetic k(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/flow/o$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/o;->v(Lkotlinx/coroutines/flow/o$a;)V

    return-void
.end method

.method public static final synthetic l(Lkotlinx/coroutines/flow/o;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/o;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic m(Lkotlinx/coroutines/flow/o;[Lp4/d;)[Lp4/d;
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/o;->F([Lp4/d;)[Lp4/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lkotlinx/coroutines/flow/o;)I
    .locals 0

    iget p0, p0, Lkotlinx/coroutines/flow/o;->e:I

    return p0
.end method

.method public static final synthetic o(Lkotlinx/coroutines/flow/o;)J
    .locals 2

    invoke-direct {p0}, Lkotlinx/coroutines/flow/o;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic p(Lkotlinx/coroutines/flow/o;)I
    .locals 0

    iget p0, p0, Lkotlinx/coroutines/flow/o;->k:I

    return p0
.end method

.method public static final synthetic q(Lkotlinx/coroutines/flow/o;)I
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/flow/o;->L()I

    move-result p0

    return p0
.end method

.method public static final synthetic r(Lkotlinx/coroutines/flow/o;I)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/flow/o;->k:I

    return-void
.end method

.method public static final synthetic s(Lkotlinx/coroutines/flow/o;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/o;->N(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/flow/q;)J
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/o;->P(Lkotlinx/coroutines/flow/q;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final u(Lkotlinx/coroutines/flow/q;Lp4/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/q;",
            "Lp4/d<",
            "-",
            "Ln4/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf5/n;

    invoke-static {p2}, Lq4/b;->b(Lp4/d;)Lp4/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf5/n;-><init>(Lp4/d;I)V

    .line 2
    invoke-virtual {v0}, Lf5/n;->A()V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/o;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/flow/q;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 5
    iput-object v0, p1, Lkotlinx/coroutines/flow/q;->b:Lp4/d;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Ln4/n;->a:Ln4/n$a;

    sget-object p1, Ln4/w;->a:Ln4/w;

    invoke-static {p1}, Ln4/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lp4/d;->resumeWith(Ljava/lang/Object;)V

    .line 7
    :goto_0
    sget-object p1, Ln4/w;->a:Ln4/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 8
    invoke-virtual {v0}, Lf5/n;->x()Ljava/lang/Object;

    move-result-object v0

    .line 9
    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lp4/d;)V

    .line 10
    :cond_1
    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_2

    return-object v0

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    throw p1
.end method

.method private final v(Lkotlinx/coroutines/flow/o$a;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p1, Lkotlinx/coroutines/flow/o$a;->b:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/o;->H()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/o;->g:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    .line 4
    iget-wide v1, p1, Lkotlinx/coroutines/flow/o$a;->b:J

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/p;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v1, p1, :cond_1

    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_2
    iget-wide v1, p1, Lkotlinx/coroutines/flow/o$a;->b:J

    sget-object p1, Lkotlinx/coroutines/flow/p;->a:Lkotlinx/coroutines/internal/a0;

    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/flow/p;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lkotlinx/coroutines/flow/o;->w()V

    .line 7
    sget-object p1, Ln4/w;->a:Ln4/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final w()V
    .locals 5

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/o;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Lkotlinx/coroutines/flow/o;->k:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/o;->g:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    .line 3
    :goto_0
    iget v1, p0, Lkotlinx/coroutines/flow/o;->k:I

    if-lez v1, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/flow/o;->H()J

    move-result-wide v1

    invoke-direct {p0}, Lkotlinx/coroutines/flow/o;->L()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/p;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/flow/p;->a:Lkotlinx/coroutines/internal/a0;

    if-ne v1, v2, :cond_1

    .line 4
    iget v1, p0, Lkotlinx/coroutines/flow/o;->k:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkotlinx/coroutines/flow/o;->k:I

    .line 5
    invoke-direct {p0}, Lkotlinx/coroutines/flow/o;->H()J

    move-result-wide v1

    invoke-direct {p0}, Lkotlinx/coroutines/flow/o;->L()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/p;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic x(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/flow/c;Lp4/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lkotlinx/coroutines/flow/o$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/o$c;

    iget v1, v0, Lkotlinx/coroutines/flow/o$c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/o$c;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/o$c;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/o$c;-><init>(Lkotlinx/coroutines/flow/o;Lp4/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/o$c;->e:Ljava/lang/Object;

    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/flow/o$c;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/o$c;->d:Ljava/lang/Object;

    check-cast p0, Lf5/s1;

    iget-object p1, v0, Lkotlinx/coroutines/flow/o$c;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/q;

    iget-object v2, v0, Lkotlinx/coroutines/flow/o$c;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/c;

    iget-object v5, v0, Lkotlinx/coroutines/flow/o$c;->a:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/o;

    :goto_1
    :try_start_0
    invoke-static {p2}, Ln4/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, v2

    move-object v2, p0

    move-object p0, v5

    goto :goto_3

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/flow/o$c;->d:Ljava/lang/Object;

    check-cast p0, Lf5/s1;

    iget-object p1, v0, Lkotlinx/coroutines/flow/o$c;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/q;

    iget-object v2, v0, Lkotlinx/coroutines/flow/o$c;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/c;

    iget-object v5, v0, Lkotlinx/coroutines/flow/o$c;->a:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/o;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_3
    iget-object p0, v0, Lkotlinx/coroutines/flow/o$c;->c:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/flow/q;

    iget-object p0, v0, Lkotlinx/coroutines/flow/o$c;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/c;

    iget-object v2, v0, Lkotlinx/coroutines/flow/o$c;->a:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/o;

    :try_start_1
    invoke-static {p2}, Ln4/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p2, p0

    move-object p0, v2

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v5, v2

    goto/16 :goto_5

    :cond_4
    invoke-static {p2}, Ln4/o;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Li5/b;->e()Li5/d;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/q;

    .line 5
    :try_start_2
    instance-of v2, p1, Lkotlinx/coroutines/flow/v;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/flow/v;

    iput-object p0, v0, Lkotlinx/coroutines/flow/o$c;->a:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/o$c;->b:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/o$c;->c:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/flow/o$c;->g:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/v;->a(Lp4/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    .line 6
    :goto_2
    :try_start_3
    invoke-interface {v0}, Lp4/d;->getContext()Lp4/g;

    move-result-object v2

    .line 7
    sget-object v5, Lf5/s1;->D:Lf5/s1$b;

    invoke-interface {v2, v5}, Lp4/g;->get(Lp4/g$c;)Lp4/g$b;

    move-result-object v2

    check-cast v2, Lf5/s1;

    .line 8
    :cond_6
    :goto_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/o;->Q(Lkotlinx/coroutines/flow/q;)Ljava/lang/Object;

    move-result-object v5

    .line 9
    sget-object v6, Lkotlinx/coroutines/flow/p;->a:Lkotlinx/coroutines/internal/a0;

    if-eq v5, v6, :cond_8

    if-nez v2, :cond_7

    goto :goto_4

    .line 10
    :cond_7
    invoke-static {v2}, Lf5/w1;->i(Lf5/s1;)V

    .line 11
    :goto_4
    iput-object p0, v0, Lkotlinx/coroutines/flow/o$c;->a:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/o$c;->b:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/o$c;->c:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/o$c;->d:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/o$c;->g:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/flow/c;->emit(Ljava/lang/Object;Lp4/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    return-object v1

    .line 12
    :cond_8
    iput-object p0, v0, Lkotlinx/coroutines/flow/o$c;->a:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/o$c;->b:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/o$c;->c:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/o$c;->d:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/o$c;->g:I

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/flow/o;->u(Lkotlinx/coroutines/flow/q;Lp4/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v5, v1, :cond_6

    return-object v1

    :catchall_2
    move-exception p2

    move-object v5, p0

    move-object p0, p2

    goto :goto_5

    :catchall_3
    move-exception p1

    move-object v5, p0

    move-object p0, p1

    move-object p1, p2

    .line 13
    :goto_5
    invoke-virtual {v5, p1}, Li5/b;->h(Li5/d;)V

    throw p0
.end method

.method private final y(J)V
    .locals 8

    .line 1
    invoke-static {p0}, Li5/b;->a(Li5/b;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p0}, Li5/b;->c(Li5/b;)[Li5/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3
    array-length v2, v0

    :cond_2
    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_2

    .line 4
    check-cast v3, Lkotlinx/coroutines/flow/q;

    .line 5
    iget-wide v4, v3, Lkotlinx/coroutines/flow/q;->a:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-ltz v6, :cond_2

    cmp-long v4, v4, p1

    if-gez v4, :cond_2

    .line 6
    iput-wide p1, v3, Lkotlinx/coroutines/flow/q;->a:J

    goto :goto_0

    .line 7
    :cond_3
    :goto_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/o;->i:J

    return-void
.end method


# virtual methods
.method protected A(I)[Lkotlinx/coroutines/flow/q;
    .locals 0

    new-array p1, p1, [Lkotlinx/coroutines/flow/q;

    return-object p1
.end method

.method public final S(J)[Lp4/d;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)[",
            "Lp4/d<",
            "Ln4/w;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    .line 1
    iget-wide v0, v9, Lkotlinx/coroutines/flow/o;->i:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    sget-object v0, Li5/c;->a:[Lp4/d;

    return-object v0

    .line 2
    :cond_0
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/o;->H()J

    move-result-wide v0

    .line 3
    iget v2, v9, Lkotlinx/coroutines/flow/o;->j:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    .line 4
    iget v4, v9, Lkotlinx/coroutines/flow/o;->e:I

    const-wide/16 v5, 0x1

    if-nez v4, :cond_1

    iget v4, v9, Lkotlinx/coroutines/flow/o;->k:I

    if-lez v4, :cond_1

    add-long/2addr v2, v5

    .line 5
    :cond_1
    invoke-static/range {p0 .. p0}, Li5/b;->a(Li5/b;)I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-static/range {p0 .. p0}, Li5/b;->c(Li5/b;)[Li5/d;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    array-length v7, v4

    const/4 v8, 0x0

    :cond_4
    :goto_0
    if-ge v8, v7, :cond_5

    aget-object v11, v4, v8

    add-int/lit8 v8, v8, 0x1

    if-eqz v11, :cond_4

    .line 8
    check-cast v11, Lkotlinx/coroutines/flow/q;

    .line 9
    iget-wide v11, v11, Lkotlinx/coroutines/flow/q;->a:J

    const-wide/16 v13, 0x0

    cmp-long v13, v11, v13

    if-ltz v13, :cond_4

    cmp-long v13, v11, v2

    if-gez v13, :cond_4

    move-wide v2, v11

    goto :goto_0

    .line 10
    :cond_5
    :goto_1
    iget-wide v7, v9, Lkotlinx/coroutines/flow/o;->i:J

    cmp-long v4, v2, v7

    if-gtz v4, :cond_6

    sget-object v0, Li5/c;->a:[Lp4/d;

    return-object v0

    .line 11
    :cond_6
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/o;->G()J

    move-result-wide v7

    .line 12
    invoke-virtual/range {p0 .. p0}, Li5/b;->i()I

    move-result v4

    if-lez v4, :cond_7

    sub-long v11, v7, v2

    long-to-int v4, v11

    .line 13
    iget v11, v9, Lkotlinx/coroutines/flow/o;->k:I

    iget v12, v9, Lkotlinx/coroutines/flow/o;->e:I

    sub-int/2addr v12, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_2

    .line 14
    :cond_7
    iget v4, v9, Lkotlinx/coroutines/flow/o;->k:I

    .line 15
    :goto_2
    sget-object v11, Li5/c;->a:[Lp4/d;

    .line 16
    iget v12, v9, Lkotlinx/coroutines/flow/o;->k:I

    int-to-long v12, v12

    add-long/2addr v12, v7

    if-lez v4, :cond_b

    .line 17
    new-array v11, v4, [Lp4/d;

    .line 18
    iget-object v14, v9, Lkotlinx/coroutines/flow/o;->g:[Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    move-wide v15, v7

    const/16 v17, 0x0

    :goto_3
    cmp-long v18, v7, v12

    if-gez v18, :cond_a

    add-long v18, v7, v5

    .line 19
    invoke-static {v14, v7, v8}, Lkotlinx/coroutines/flow/p;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    .line 20
    sget-object v5, Lkotlinx/coroutines/flow/p;->a:Lkotlinx/coroutines/internal/a0;

    if-eq v10, v5, :cond_9

    const-string v6, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    .line 21
    invoke-static {v10, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/flow/o$a;

    add-int/lit8 v6, v17, 0x1

    move-wide/from16 v20, v2

    .line 22
    iget-object v2, v10, Lkotlinx/coroutines/flow/o$a;->d:Lp4/d;

    aput-object v2, v11, v17

    .line 23
    invoke-static {v14, v7, v8, v5}, Lkotlinx/coroutines/flow/p;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 24
    iget-object v2, v10, Lkotlinx/coroutines/flow/o$a;->c:Ljava/lang/Object;

    move-wide v7, v15

    invoke-static {v14, v7, v8, v2}, Lkotlinx/coroutines/flow/p;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v2, 0x1

    add-long v15, v7, v2

    if-lt v6, v4, :cond_8

    goto :goto_5

    :cond_8
    move/from16 v17, v6

    move-wide/from16 v7, v18

    move-wide/from16 v2, v20

    goto :goto_4

    :cond_9
    move-wide v7, v15

    move-wide/from16 v7, v18

    :goto_4
    const-wide/16 v5, 0x1

    goto :goto_3

    :cond_a
    move-wide/from16 v20, v2

    :goto_5
    move-wide v7, v15

    goto :goto_6

    :cond_b
    move-wide/from16 v20, v2

    :goto_6
    sub-long v0, v7, v0

    long-to-int v0, v0

    .line 25
    invoke-virtual/range {p0 .. p0}, Li5/b;->i()I

    move-result v1

    if-nez v1, :cond_c

    move-wide v3, v7

    goto :goto_7

    :cond_c
    move-wide/from16 v3, v20

    .line 26
    :goto_7
    iget-wide v1, v9, Lkotlinx/coroutines/flow/o;->h:J

    iget v5, v9, Lkotlinx/coroutines/flow/o;->d:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v5, v0

    sub-long v5, v7, v5

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 27
    iget v2, v9, Lkotlinx/coroutines/flow/o;->e:I

    if-nez v2, :cond_d

    cmp-long v2, v0, v12

    if-gez v2, :cond_d

    iget-object v2, v9, Lkotlinx/coroutines/flow/o;->g:[Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/flow/p;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lkotlinx/coroutines/flow/p;->a:Lkotlinx/coroutines/internal/a0;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-wide/16 v5, 0x1

    add-long/2addr v7, v5

    add-long/2addr v0, v5

    :cond_d
    move-wide v1, v0

    move-wide v5, v7

    move-object/from16 v0, p0

    move-wide v7, v12

    .line 28
    invoke-direct/range {v0 .. v8}, Lkotlinx/coroutines/flow/o;->R(JJJJ)V

    .line 29
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/o;->w()V

    .line 30
    array-length v0, v11

    const/4 v1, 0x1

    if-nez v0, :cond_e

    move v10, v1

    goto :goto_8

    :cond_e
    const/4 v10, 0x0

    :goto_8
    xor-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_f

    invoke-direct {v9, v11}, Lkotlinx/coroutines/flow/o;->F([Lp4/d;)[Lp4/d;

    move-result-object v11

    :cond_f
    return-object v11
.end method

.method public final T()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/flow/o;->h:J

    .line 2
    iget-wide v2, p0, Lkotlinx/coroutines/flow/o;->i:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    iput-wide v0, p0, Lkotlinx/coroutines/flow/o;->i:J

    :cond_0
    return-wide v0
.end method

.method public collect(Lkotlinx/coroutines/flow/c;Lp4/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/c<",
            "-TT;>;",
            "Lp4/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/o;->x(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/flow/c;Lp4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Li5/c;->a:[Lp4/d;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/o;->N(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/o;->F([Lp4/d;)[Lp4/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    .line 5
    :goto_0
    monitor-exit p0

    .line 6
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Ln4/n;->a:Ln4/n$a;

    sget-object v4, Ln4/w;->a:Ln4/w;

    invoke-static {v4}, Ln4/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lp4/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    throw p1
.end method

.method public emit(Ljava/lang/Object;Lp4/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lp4/d<",
            "-",
            "Ln4/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/o;->C(Lkotlinx/coroutines/flow/o;Ljava/lang/Object;Lp4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f()Li5/d;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/o;->z()Lkotlinx/coroutines/flow/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g(I)[Li5/d;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/o;->A(I)[Lkotlinx/coroutines/flow/q;

    move-result-object p1

    return-object p1
.end method

.method protected z()Lkotlinx/coroutines/flow/q;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/q;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/q;-><init>()V

    return-object v0
.end method
