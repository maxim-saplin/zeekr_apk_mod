.class public final Lcom/zeekr/sdk/base/n$q;
.super Lcom/zeekr/sdk/base/l0;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/zeekr/sdk/base/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/base/n$q$b;
    }
.end annotation


# static fields
.field private static final i:Lcom/zeekr/sdk/base/n$q;

.field public static final j:Lcom/zeekr/sdk/base/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/b1<",
            "Lcom/zeekr/sdk/base/n$q;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private d:I

.field private volatile e:Ljava/lang/Object;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/base/n$m;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/zeekr/sdk/base/n$r;

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/n$q;

    invoke-direct {v0}, Lcom/zeekr/sdk/base/n$q;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/base/n$q;->i:Lcom/zeekr/sdk/base/n$q;

    .line 9
    new-instance v0, Lcom/zeekr/sdk/base/n$q$a;

    invoke-direct {v0}, Lcom/zeekr/sdk/base/n$q$a;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/base/n$q;->j:Lcom/zeekr/sdk/base/b1;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 220
    invoke-direct {p0}, Lcom/zeekr/sdk/base/l0;-><init>()V

    const/4 v0, -0x1

    .line 434
    iput-byte v0, p0, Lcom/zeekr/sdk/base/n$q;->h:B

    const-string v0, ""

    .line 435
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$q;->e:Ljava/lang/Object;

    .line 436
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$q;->f:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/o0;
        }
    .end annotation

    .line 437
    invoke-direct {p0}, Lcom/zeekr/sdk/base/n$q;-><init>()V

    .line 439
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    invoke-static {}, Lcom/zeekr/sdk/base/l1;->p()Lcom/zeekr/sdk/base/l1$b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-nez v2, :cond_9

    .line 447
    :try_start_0
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->s()I

    move-result v4

    if-eqz v4, :cond_7

    const/16 v5, 0xa

    if-eq v4, v5, :cond_6

    const/16 v5, 0x12

    if-eq v4, v5, :cond_4

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_1

    .line 481
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/l1$b;Lcom/zeekr/sdk/base/f0;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 482
    iget v5, p0, Lcom/zeekr/sdk/base/n$q;->d:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2

    .line 483
    iget-object v4, p0, Lcom/zeekr/sdk/base/n$q;->g:Lcom/zeekr/sdk/base/n$r;

    invoke-virtual {v4}, Lcom/zeekr/sdk/base/n$r;->A()Lcom/zeekr/sdk/base/n$r$b;

    move-result-object v4

    .line 485
    :cond_2
    sget-object v5, Lcom/zeekr/sdk/base/n$r;->j:Lcom/zeekr/sdk/base/b1;

    invoke-virtual {p1, v5, p2}, Lcom/zeekr/sdk/base/k;->a(Lcom/zeekr/sdk/base/b1;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/x0;

    move-result-object v5

    check-cast v5, Lcom/zeekr/sdk/base/n$r;

    iput-object v5, p0, Lcom/zeekr/sdk/base/n$q;->g:Lcom/zeekr/sdk/base/n$r;

    if-eqz v4, :cond_3

    .line 487
    invoke-virtual {v4, v5}, Lcom/zeekr/sdk/base/n$r$b;->a(Lcom/zeekr/sdk/base/n$r;)Lcom/zeekr/sdk/base/n$r$b;

    .line 488
    invoke-virtual {v4}, Lcom/zeekr/sdk/base/n$r$b;->u()Lcom/zeekr/sdk/base/n$r;

    move-result-object v4

    iput-object v4, p0, Lcom/zeekr/sdk/base/n$q;->g:Lcom/zeekr/sdk/base/n$r;

    .line 490
    :cond_3
    iget v4, p0, Lcom/zeekr/sdk/base/n$q;->d:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/zeekr/sdk/base/n$q;->d:I

    goto :goto_0

    :cond_4
    and-int/lit8 v4, v3, 0x2

    if-nez v4, :cond_5

    .line 491
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/zeekr/sdk/base/n$q;->f:Ljava/util/List;

    or-int/lit8 v3, v3, 0x2

    .line 494
    :cond_5
    iget-object v4, p0, Lcom/zeekr/sdk/base/n$q;->f:Ljava/util/List;

    sget-object v5, Lcom/zeekr/sdk/base/n$m;->m:Lcom/zeekr/sdk/base/b1;

    .line 495
    invoke-virtual {p1, v5, p2}, Lcom/zeekr/sdk/base/k;->a(Lcom/zeekr/sdk/base/b1;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/x0;

    move-result-object v5

    .line 496
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 497
    :cond_6
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->d()Lcom/zeekr/sdk/base/i;

    move-result-object v4

    .line 498
    iget v5, p0, Lcom/zeekr/sdk/base/n$q;->d:I

    or-int/2addr v5, v1

    iput v5, p0, Lcom/zeekr/sdk/base/n$q;->d:I

    .line 499
    iput-object v4, p0, Lcom/zeekr/sdk/base/n$q;->e:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/zeekr/sdk/base/o0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    :goto_1
    move v2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 536
    :try_start_1
    new-instance p2, Lcom/zeekr/sdk/base/o0;

    invoke-direct {p2, p1}, Lcom/zeekr/sdk/base/o0;-><init>(Ljava/io/IOException;)V

    .line 537
    invoke-virtual {p2, p0}, Lcom/zeekr/sdk/base/o0;->a(Lcom/zeekr/sdk/base/x0;)Lcom/zeekr/sdk/base/o0;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 538
    invoke-virtual {p1, p0}, Lcom/zeekr/sdk/base/o0;->a(Lcom/zeekr/sdk/base/x0;)Lcom/zeekr/sdk/base/o0;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v3, 0x2

    if-eqz p2, :cond_8

    .line 544
    iget-object p2, p0, Lcom/zeekr/sdk/base/n$q;->f:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/sdk/base/n$q;->f:Ljava/util/List;

    .line 546
    :cond_8
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/l1$b;->n()Lcom/zeekr/sdk/base/l1;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 548
    throw p1

    :cond_9
    and-int/lit8 p1, v3, 0x2

    if-eqz p1, :cond_a

    .line 549
    iget-object p1, p0, Lcom/zeekr/sdk/base/n$q;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/n$q;->f:Ljava/util/List;

    .line 551
    :cond_a
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/l1$b;->n()Lcom/zeekr/sdk/base/l1;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    return-void
.end method

.method synthetic constructor <init>(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;Lcom/zeekr/sdk/base/n$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/o0;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/sdk/base/n$q;-><init>(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)V

    return-void
.end method

.method private constructor <init>(Lcom/zeekr/sdk/base/l0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/base/l0$a<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/l0;-><init>(Lcom/zeekr/sdk/base/l0$a;)V

    const/4 p1, -0x1

    .line 219
    iput-byte p1, p0, Lcom/zeekr/sdk/base/n$q;->h:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/zeekr/sdk/base/l0$a;Lcom/zeekr/sdk/base/n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/n$q;-><init>(Lcom/zeekr/sdk/base/l0$a;)V

    return-void
.end method

.method static synthetic a(Lcom/zeekr/sdk/base/n$q;I)I
    .locals 0

    .line 5
    iput p1, p0, Lcom/zeekr/sdk/base/n$q;->d:I

    return p1
.end method

.method static synthetic a(Lcom/zeekr/sdk/base/n$q;Lcom/zeekr/sdk/base/n$r;)Lcom/zeekr/sdk/base/n$r;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$q;->g:Lcom/zeekr/sdk/base/n$r;

    return-object p1
.end method

.method static synthetic a(Lcom/zeekr/sdk/base/n$q;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$q;->e:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/zeekr/sdk/base/n$q;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$q;->e:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/zeekr/sdk/base/n$q;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$q;->f:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/zeekr/sdk/base/n$q;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$q;->f:Ljava/util/List;

    return-object p0
.end method

.method public static s()Lcom/zeekr/sdk/base/n$q;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$q;->i:Lcom/zeekr/sdk/base/n$q;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/zeekr/sdk/base/n$m;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$q;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/base/n$m;

    return-object p0
.end method

.method public final a(Lcom/zeekr/sdk/base/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget v0, p0, Lcom/zeekr/sdk/base/n$q;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$q;->e:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/l;ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$q;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$q;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/base/x0;

    invoke-virtual {p1, v2, v1}, Lcom/zeekr/sdk/base/l;->d(ILcom/zeekr/sdk/base/x0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget v0, p0, Lcom/zeekr/sdk/base/n$q;->d:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$q;->v()Lcom/zeekr/sdk/base/n$r;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/zeekr/sdk/base/l;->d(ILcom/zeekr/sdk/base/x0;)V

    .line 16
    :cond_2
    iget-object p0, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/l1;->a(Lcom/zeekr/sdk/base/l;)V

    return-void
.end method

.method public final c()Lcom/zeekr/sdk/base/l1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    return-object p0
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/zeekr/sdk/base/n$q;->h:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$q;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/base/n$q;->a(I)Lcom/zeekr/sdk/base/n$m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zeekr/sdk/base/n$m;->e()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    iput-byte v2, p0, Lcom/zeekr/sdk/base/n$q;->h:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$q;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$q;->v()Lcom/zeekr/sdk/base/n$r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$r;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    iput-byte v2, p0, Lcom/zeekr/sdk/base/n$q;->h:B

    return v2

    .line 14
    :cond_4
    iput-byte v1, p0, Lcom/zeekr/sdk/base/n$q;->h:B

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/zeekr/sdk/base/n$q;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 4
    :cond_1
    check-cast p1, Lcom/zeekr/sdk/base/n$q;

    .line 6
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$q;->w()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$q;->w()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$q;->w()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$q;->u()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$q;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$q;->f:Ljava/util/List;

    .line 11
    iget-object v2, p1, Lcom/zeekr/sdk/base/n$q;->f:Ljava/util/List;

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$q;->x()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$q;->x()Z

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    .line 14
    :cond_5
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$q;->x()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$q;->v()Lcom/zeekr/sdk/base/n$r;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$q;->v()Lcom/zeekr/sdk/base/n$r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zeekr/sdk/base/n$r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v3

    .line 18
    :cond_6
    iget-object p0, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    iget-object p1, p1, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/l1;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v3

    :cond_7
    return v0
.end method

.method public final f()Lcom/zeekr/sdk/base/w0;
    .locals 0

    .line 1
    sget-object p0, Lcom/zeekr/sdk/base/n$q;->i:Lcom/zeekr/sdk/base/n$q;

    return-object p0
.end method

.method public final bridge synthetic g()Lcom/zeekr/sdk/base/x0$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$q;->y()Lcom/zeekr/sdk/base/n$q$b;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lcom/zeekr/sdk/base/b1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zeekr/sdk/base/b1<",
            "Lcom/zeekr/sdk/base/n$q;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/zeekr/sdk/base/n$q;->j:Lcom/zeekr/sdk/base/b1;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/b;->a:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/base/n;->c()Lcom/zeekr/sdk/base/x$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$q;->w()Z

    move-result v1

    const/16 v2, 0x35

    const/16 v3, 0x25

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 6
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$q;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$q;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x2

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$q;->f:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$q;->x()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$q;->v()Lcom/zeekr/sdk/base/n$r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/sdk/base/n$r;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    .line 15
    iget-object v1, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    invoke-virtual {v1}, Lcom/zeekr/sdk/base/l1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    .line 16
    iput v1, p0, Lcom/zeekr/sdk/base/b;->a:I

    return v1
.end method

.method public final i()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 5
    :cond_0
    iget v0, p0, Lcom/zeekr/sdk/base/n$q;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$q;->e:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/l0;->a(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$q;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v2, v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$q;->f:Ljava/util/List;

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/base/x0;

    invoke-static {v3, v1}, Lcom/zeekr/sdk/base/l;->b(ILcom/zeekr/sdk/base/x0;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget v1, p0, Lcom/zeekr/sdk/base/n$q;->d:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$q;->v()Lcom/zeekr/sdk/base/n$r;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/zeekr/sdk/base/l;->b(ILcom/zeekr/sdk/base/x0;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    invoke-virtual {v1}, Lcom/zeekr/sdk/base/l1;->i()I

    move-result v1

    add-int/2addr v1, v0

    .line 17
    iput v1, p0, Lcom/zeekr/sdk/base/a;->b:I

    return v1
.end method

.method public final l()Lcom/zeekr/sdk/base/w0$a;
    .locals 0

    .line 1
    sget-object p0, Lcom/zeekr/sdk/base/n$q;->i:Lcom/zeekr/sdk/base/n$q;

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$q;->y()Lcom/zeekr/sdk/base/n$q$b;

    move-result-object p0

    return-object p0
.end method

.method protected final q()Lcom/zeekr/sdk/base/l0$e;
    .locals 2

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/base/n;->d()Lcom/zeekr/sdk/base/l0$e;

    move-result-object p0

    .line 2
    const-class v0, Lcom/zeekr/sdk/base/n$q;

    const-class v1, Lcom/zeekr/sdk/base/n$q$b;

    invoke-virtual {p0, v0, v1}, Lcom/zeekr/sdk/base/l0$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/zeekr/sdk/base/l0$e;

    move-result-object p0

    return-object p0
.end method

.method public final t()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$q;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final u()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$q;->e:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 5
    :cond_0
    check-cast v0, Lcom/zeekr/sdk/base/i;

    .line 7
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/i;->g()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/i;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iput-object v1, p0, Lcom/zeekr/sdk/base/n$q;->e:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final v()Lcom/zeekr/sdk/base/n$r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$q;->g:Lcom/zeekr/sdk/base/n$r;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/zeekr/sdk/base/n$r;->x()Lcom/zeekr/sdk/base/n$r;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/zeekr/sdk/base/n$q;->d:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/sdk/base/n$q;->d:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final y()Lcom/zeekr/sdk/base/n$q$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$q;->i:Lcom/zeekr/sdk/base/n$q;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2
    new-instance p0, Lcom/zeekr/sdk/base/n$q$b;

    invoke-direct {p0, v1}, Lcom/zeekr/sdk/base/n$q$b;-><init>(Lcom/zeekr/sdk/base/n$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/zeekr/sdk/base/n$q$b;

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/base/n$q$b;-><init>(Lcom/zeekr/sdk/base/n$a;)V

    invoke-virtual {v0, p0}, Lcom/zeekr/sdk/base/n$q$b;->a(Lcom/zeekr/sdk/base/n$q;)Lcom/zeekr/sdk/base/n$q$b;

    move-result-object p0

    :goto_0
    return-object p0
.end method
