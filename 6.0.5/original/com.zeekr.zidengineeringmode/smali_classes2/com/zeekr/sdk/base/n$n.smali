.class public final Lcom/zeekr/sdk/base/n$n;
.super Lcom/zeekr/sdk/base/l0$d;
.source "DescriptorProtos.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/base/n$n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/sdk/base/l0$d<",
        "Lcom/zeekr/sdk/base/n$n;",
        ">;"
    }
.end annotation


# static fields
.field private static final j:Lcom/zeekr/sdk/base/n$n;

.field public static final k:Lcom/zeekr/sdk/base/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/b1<",
            "Lcom/zeekr/sdk/base/n$n;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private e:I

.field private f:Z

.field private g:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/base/n$t;",
            ">;"
        }
    .end annotation
.end field

.field private i:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/n$n;

    invoke-direct {v0}, Lcom/zeekr/sdk/base/n$n;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/base/n$n;->j:Lcom/zeekr/sdk/base/n$n;

    .line 9
    new-instance v0, Lcom/zeekr/sdk/base/n$n$a;

    invoke-direct {v0}, Lcom/zeekr/sdk/base/n$n$a;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/base/n$n;->k:Lcom/zeekr/sdk/base/b1;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 343
    invoke-direct {p0}, Lcom/zeekr/sdk/base/l0$d;-><init>()V

    const/4 v0, -0x1

    .line 680
    iput-byte v0, p0, Lcom/zeekr/sdk/base/n$n;->i:B

    const/4 v0, 0x0

    .line 681
    iput v0, p0, Lcom/zeekr/sdk/base/n$n;->g:I

    .line 682
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$n;->h:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/o0;
        }
    .end annotation

    .line 683
    invoke-direct {p0}, Lcom/zeekr/sdk/base/n$n;-><init>()V

    .line 685
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    invoke-static {}, Lcom/zeekr/sdk/base/l1;->p()Lcom/zeekr/sdk/base/l1$b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-nez v2, :cond_8

    .line 693
    :try_start_0
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->s()I

    move-result v4

    if-eqz v4, :cond_6

    const/16 v5, 0x108

    if-eq v4, v5, :cond_5

    const/16 v5, 0x110

    if-eq v4, v5, :cond_3

    const/16 v5, 0x1f3a

    if-eq v4, v5, :cond_1

    .line 725
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/zeekr/sdk/base/l0$d;->a(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/l1$b;Lcom/zeekr/sdk/base/f0;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v4, v3, 0x4

    if-nez v4, :cond_2

    .line 726
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/zeekr/sdk/base/n$n;->h:Ljava/util/List;

    or-int/lit8 v3, v3, 0x4

    .line 729
    :cond_2
    iget-object v4, p0, Lcom/zeekr/sdk/base/n$n;->h:Ljava/util/List;

    sget-object v5, Lcom/zeekr/sdk/base/n$t;->n:Lcom/zeekr/sdk/base/b1;

    .line 730
    invoke-virtual {p1, v5, p2}, Lcom/zeekr/sdk/base/k;->a(Lcom/zeekr/sdk/base/b1;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/x0;

    move-result-object v5

    .line 731
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 732
    :cond_3
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->f()I

    move-result v4

    .line 734
    invoke-static {v4}, Lcom/zeekr/sdk/base/w;->b(I)I

    move-result v5

    if-nez v5, :cond_4

    const/16 v5, 0x22

    .line 736
    invoke-virtual {v0, v5, v4}, Lcom/zeekr/sdk/base/l1$b;->a(II)Lcom/zeekr/sdk/base/l1$b;

    goto :goto_0

    .line 738
    :cond_4
    iget v5, p0, Lcom/zeekr/sdk/base/n$n;->e:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/zeekr/sdk/base/n$n;->e:I

    .line 739
    iput v4, p0, Lcom/zeekr/sdk/base/n$n;->g:I

    goto :goto_0

    .line 740
    :cond_5
    iget v4, p0, Lcom/zeekr/sdk/base/n$n;->e:I

    or-int/2addr v4, v1

    iput v4, p0, Lcom/zeekr/sdk/base/n$n;->e:I

    .line 741
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->b()Z

    move-result v4

    iput-boolean v4, p0, Lcom/zeekr/sdk/base/n$n;->f:Z
    :try_end_0
    .catch Lcom/zeekr/sdk/base/o0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_6
    :goto_1
    move v2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 777
    :try_start_1
    new-instance p2, Lcom/zeekr/sdk/base/o0;

    invoke-direct {p2, p1}, Lcom/zeekr/sdk/base/o0;-><init>(Ljava/io/IOException;)V

    .line 778
    invoke-virtual {p2, p0}, Lcom/zeekr/sdk/base/o0;->a(Lcom/zeekr/sdk/base/x0;)Lcom/zeekr/sdk/base/o0;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 779
    invoke-virtual {p1, p0}, Lcom/zeekr/sdk/base/o0;->a(Lcom/zeekr/sdk/base/x0;)Lcom/zeekr/sdk/base/o0;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v3, 0x4

    if-eqz p2, :cond_7

    .line 785
    iget-object p2, p0, Lcom/zeekr/sdk/base/n$n;->h:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/sdk/base/n$n;->h:Ljava/util/List;

    .line 787
    :cond_7
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/l1$b;->n()Lcom/zeekr/sdk/base/l1;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 788
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$d;->v()V

    .line 789
    throw p1

    :cond_8
    and-int/lit8 p1, v3, 0x4

    if-eqz p1, :cond_9

    .line 790
    iget-object p1, p0, Lcom/zeekr/sdk/base/n$n;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/n$n;->h:Ljava/util/List;

    .line 792
    :cond_9
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/l1$b;->n()Lcom/zeekr/sdk/base/l1;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 793
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$d;->v()V

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
    invoke-direct {p0, p1, p2}, Lcom/zeekr/sdk/base/n$n;-><init>(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)V

    return-void
.end method

.method private constructor <init>(Lcom/zeekr/sdk/base/l0$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/base/l0$c<",
            "Lcom/zeekr/sdk/base/n$n;",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/l0$d;-><init>(Lcom/zeekr/sdk/base/l0$c;)V

    const/4 p1, -0x1

    .line 342
    iput-byte p1, p0, Lcom/zeekr/sdk/base/n$n;->i:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/zeekr/sdk/base/l0$c;Lcom/zeekr/sdk/base/n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/n$n;-><init>(Lcom/zeekr/sdk/base/l0$c;)V

    return-void
.end method

.method static synthetic a(Lcom/zeekr/sdk/base/n$n;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/zeekr/sdk/base/n$n;->g:I

    return p1
.end method

.method static synthetic a(Lcom/zeekr/sdk/base/n$n;)Ljava/util/List;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$n;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/zeekr/sdk/base/n$n;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$n;->h:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/zeekr/sdk/base/n$n;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/sdk/base/n$n;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/zeekr/sdk/base/n$n;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/base/n$n;->e:I

    return p1
.end method

.method public static b(Lcom/zeekr/sdk/base/n$n;)Lcom/zeekr/sdk/base/n$n$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/zeekr/sdk/base/n$n;->j:Lcom/zeekr/sdk/base/n$n;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$n;->C()Lcom/zeekr/sdk/base/n$n$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zeekr/sdk/base/n$n$b;->a(Lcom/zeekr/sdk/base/n$n;)Lcom/zeekr/sdk/base/n$n$b;

    move-result-object p0

    return-object p0
.end method

.method public static x()Lcom/zeekr/sdk/base/n$n;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$n;->j:Lcom/zeekr/sdk/base/n$n;

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$n;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$n;->e:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final C()Lcom/zeekr/sdk/base/n$n$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$n;->j:Lcom/zeekr/sdk/base/n$n;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2
    new-instance v0, Lcom/zeekr/sdk/base/n$n$b;

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/base/n$n$b;-><init>(Lcom/zeekr/sdk/base/n$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/zeekr/sdk/base/n$n$b;

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/base/n$n$b;-><init>(Lcom/zeekr/sdk/base/n$a;)V

    invoke-virtual {v0, p0}, Lcom/zeekr/sdk/base/n$n$b;->a(Lcom/zeekr/sdk/base/n$n;)Lcom/zeekr/sdk/base/n$n$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final a(Lcom/zeekr/sdk/base/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$d;->w()Lcom/zeekr/sdk/base/l0$d$a;

    move-result-object v0

    .line 6
    iget v1, p0, Lcom/zeekr/sdk/base/n$n;->e:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 7
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$n;->f:Z

    const/16 v2, 0x21

    invoke-virtual {p1, v2, v1}, Lcom/zeekr/sdk/base/l;->a(IZ)V

    .line 9
    :cond_0
    iget v1, p0, Lcom/zeekr/sdk/base/n$n;->e:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 10
    iget v1, p0, Lcom/zeekr/sdk/base/n$n;->g:I

    const/16 v2, 0x22

    .line 11
    invoke-virtual {p1, v2, v1}, Lcom/zeekr/sdk/base/l;->e(II)V

    :cond_1
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$n;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 13
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$n;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/base/x0;

    const/16 v3, 0x3e7

    invoke-virtual {p1, v3, v2}, Lcom/zeekr/sdk/base/l;->d(ILcom/zeekr/sdk/base/x0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/base/l0$d$a;->a(Lcom/zeekr/sdk/base/l;)V

    .line 16
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/base/l1;->a(Lcom/zeekr/sdk/base/l;)V

    return-void
.end method

.method public final c()Lcom/zeekr/sdk/base/l1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    return-object v0
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/zeekr/sdk/base/n$n;->i:B

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
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$n;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 3
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$n;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/base/n$t;

    .line 4
    invoke-virtual {v3}, Lcom/zeekr/sdk/base/n$t;->e()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    iput-byte v2, p0, Lcom/zeekr/sdk/base/n$n;->i:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$d;->s()Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    iput-byte v2, p0, Lcom/zeekr/sdk/base/n$n;->i:B

    return v2

    .line 13
    :cond_4
    iput-byte v1, p0, Lcom/zeekr/sdk/base/n$n;->i:B

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/zeekr/sdk/base/n$n;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    check-cast p1, Lcom/zeekr/sdk/base/n$n;

    .line 6
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$n;->A()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$n;->A()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$n;->A()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$n;->f:Z

    .line 9
    iget-boolean v2, p1, Lcom/zeekr/sdk/base/n$n;->f:Z

    if-eq v1, v2, :cond_3

    return v3

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$n;->B()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$n;->B()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$n;->B()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    iget v1, p0, Lcom/zeekr/sdk/base/n$n;->g:I

    iget v2, p1, Lcom/zeekr/sdk/base/n$n;->g:I

    if-eq v1, v2, :cond_5

    return v3

    .line 13
    :cond_5
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$n;->h:Ljava/util/List;

    .line 14
    iget-object v2, p1, Lcom/zeekr/sdk/base/n$n;->h:Ljava/util/List;

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v3

    .line 16
    :cond_6
    iget-object v1, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    iget-object v2, p1, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    invoke-virtual {v1, v2}, Lcom/zeekr/sdk/base/l1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    .line 17
    :cond_7
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$d;->u()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/l0$d;->u()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v3

    :cond_8
    return v0
.end method

.method public final f()Lcom/zeekr/sdk/base/w0;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$n;->j:Lcom/zeekr/sdk/base/n$n;

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/zeekr/sdk/base/x0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$n;->C()Lcom/zeekr/sdk/base/n$n$b;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/zeekr/sdk/base/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zeekr/sdk/base/b1<",
            "Lcom/zeekr/sdk/base/n$n;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$n;->k:Lcom/zeekr/sdk/base/b1;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/b;->a:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/base/n;->u()Lcom/zeekr/sdk/base/x$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$n;->A()Z

    move-result v1

    const/16 v2, 0x35

    const/16 v3, 0x25

    if-eqz v1, :cond_1

    const/16 v1, 0x21

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$n;->f:Z

    .line 6
    invoke-static {v1}, Lcom/zeekr/sdk/base/n0;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$n;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x22

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 11
    iget v1, p0, Lcom/zeekr/sdk/base/n$n;->g:I

    add-int/2addr v0, v1

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$n;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/16 v1, 0x3e7

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$n;->h:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$d;->u()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/a;->a(ILjava/util/Map;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1d

    .line 17
    iget-object v1, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    invoke-virtual {v1}, Lcom/zeekr/sdk/base/l1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
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
    iget v0, p0, Lcom/zeekr/sdk/base/n$n;->e:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x21

    .line 7
    invoke-static {v0}, Lcom/zeekr/sdk/base/l;->a(I)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 9
    :goto_0
    iget v2, p0, Lcom/zeekr/sdk/base/n$n;->e:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    .line 10
    iget v2, p0, Lcom/zeekr/sdk/base/n$n;->g:I

    const/16 v3, 0x22

    .line 11
    invoke-static {v3, v2}, Lcom/zeekr/sdk/base/l;->a(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 13
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$n;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 14
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$n;->h:Ljava/util/List;

    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/base/x0;

    const/16 v3, 0x3e7

    invoke-static {v3, v2}, Lcom/zeekr/sdk/base/l;->b(ILcom/zeekr/sdk/base/x0;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$d;->t()I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    invoke-virtual {v1}, Lcom/zeekr/sdk/base/l1;->i()I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    iput v1, p0, Lcom/zeekr/sdk/base/a;->b:I

    return v1
.end method

.method public final l()Lcom/zeekr/sdk/base/w0$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$n;->j:Lcom/zeekr/sdk/base/n$n;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$n;->C()Lcom/zeekr/sdk/base/n$n$b;

    move-result-object v0

    return-object v0
.end method

.method protected final q()Lcom/zeekr/sdk/base/l0$e;
    .locals 3

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/base/n;->v()Lcom/zeekr/sdk/base/l0$e;

    move-result-object v0

    .line 2
    const-class v1, Lcom/zeekr/sdk/base/n$n;

    const-class v2, Lcom/zeekr/sdk/base/n$n$b;

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/sdk/base/l0$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/zeekr/sdk/base/l0$e;

    move-result-object v0

    return-object v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/sdk/base/n$n;->f:Z

    return v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$n;->g:I

    invoke-static {v0}, Lcom/zeekr/sdk/base/w;->b(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
