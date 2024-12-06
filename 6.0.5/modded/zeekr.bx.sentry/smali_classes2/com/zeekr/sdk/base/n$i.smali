.class public final Lcom/zeekr/sdk/base/n$i;
.super Lcom/zeekr/sdk/base/l0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/base/n$i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/sdk/base/l0$d<",
        "Lcom/zeekr/sdk/base/n$i;",
        ">;"
    }
.end annotation


# static fields
.field private static final n:Lcom/zeekr/sdk/base/n$i;

.field public static final o:Lcom/zeekr/sdk/base/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/b1<",
            "Lcom/zeekr/sdk/base/n$i;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


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

.field private m:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/n$i;

    invoke-direct {v0}, Lcom/zeekr/sdk/base/n$i;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/base/n$i;->n:Lcom/zeekr/sdk/base/n$i;

    .line 2
    new-instance v0, Lcom/zeekr/sdk/base/n$i$a;

    invoke-direct {v0}, Lcom/zeekr/sdk/base/n$i$a;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/base/n$i;->o:Lcom/zeekr/sdk/base/b1;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/zeekr/sdk/base/l0$d;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/zeekr/sdk/base/n$i;->m:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/zeekr/sdk/base/n$i;->f:I

    .line 8
    iput v0, p0, Lcom/zeekr/sdk/base/n$i;->h:I

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$i;->l:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/o0;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lcom/zeekr/sdk/base/n$i;-><init>()V

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lcom/zeekr/sdk/base/l1;->p()Lcom/zeekr/sdk/base/l1$b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_d

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->s()I

    move-result v4

    if-eqz v4, :cond_b

    const/16 v5, 0x8

    if-eq v4, v5, :cond_9

    const/16 v6, 0x10

    if-eq v4, v6, :cond_8

    const/16 v7, 0x18

    if-eq v4, v7, :cond_7

    const/16 v6, 0x28

    if-eq v4, v6, :cond_6

    const/16 v5, 0x30

    if-eq v4, v5, :cond_4

    const/16 v5, 0x50

    if-eq v4, v5, :cond_3

    const/16 v5, 0x1f3a

    if-eq v4, v5, :cond_1

    .line 14
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/zeekr/sdk/base/l0$d;->a(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/l1$b;Lcom/zeekr/sdk/base/f0;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_1
    and-int/lit8 v4, v3, 0x40

    if-nez v4, :cond_2

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/zeekr/sdk/base/n$i;->l:Ljava/util/List;

    or-int/lit8 v3, v3, 0x40

    .line 16
    :cond_2
    iget-object v4, p0, Lcom/zeekr/sdk/base/n$i;->l:Ljava/util/List;

    sget-object v5, Lcom/zeekr/sdk/base/n$t;->n:Lcom/zeekr/sdk/base/b1;

    .line 17
    invoke-virtual {p1, v5, p2}, Lcom/zeekr/sdk/base/k;->a(Lcom/zeekr/sdk/base/b1;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/x0;

    move-result-object v5

    .line 18
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_3
    iget v4, p0, Lcom/zeekr/sdk/base/n$i;->e:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lcom/zeekr/sdk/base/n$i;->e:I

    .line 20
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->b()Z

    move-result v4

    iput-boolean v4, p0, Lcom/zeekr/sdk/base/n$i;->k:Z

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->f()I

    move-result v4

    .line 22
    invoke-static {v4}, Lcom/zeekr/sdk/base/u;->b(I)I

    move-result v5

    if-nez v5, :cond_5

    const/4 v5, 0x6

    .line 23
    invoke-virtual {v0, v5, v4}, Lcom/zeekr/sdk/base/l1$b;->a(II)Lcom/zeekr/sdk/base/l1$b;

    goto :goto_0

    .line 24
    :cond_5
    iget v5, p0, Lcom/zeekr/sdk/base/n$i;->e:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/zeekr/sdk/base/n$i;->e:I

    .line 25
    iput v4, p0, Lcom/zeekr/sdk/base/n$i;->h:I

    goto :goto_0

    .line 26
    :cond_6
    iget v4, p0, Lcom/zeekr/sdk/base/n$i;->e:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/zeekr/sdk/base/n$i;->e:I

    .line 27
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->b()Z

    move-result v4

    iput-boolean v4, p0, Lcom/zeekr/sdk/base/n$i;->i:Z

    goto :goto_0

    .line 28
    :cond_7
    iget v4, p0, Lcom/zeekr/sdk/base/n$i;->e:I

    or-int/2addr v4, v6

    iput v4, p0, Lcom/zeekr/sdk/base/n$i;->e:I

    .line 29
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->b()Z

    move-result v4

    iput-boolean v4, p0, Lcom/zeekr/sdk/base/n$i;->j:Z

    goto/16 :goto_0

    .line 30
    :cond_8
    iget v4, p0, Lcom/zeekr/sdk/base/n$i;->e:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/zeekr/sdk/base/n$i;->e:I

    .line 31
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->b()Z

    move-result v4

    iput-boolean v4, p0, Lcom/zeekr/sdk/base/n$i;->g:Z

    goto/16 :goto_0

    .line 32
    :cond_9
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->f()I

    move-result v4

    .line 33
    invoke-static {v4}, Lcom/zeekr/sdk/base/t;->b(I)I

    move-result v5

    if-nez v5, :cond_a

    .line 34
    invoke-virtual {v0, v2, v4}, Lcom/zeekr/sdk/base/l1$b;->a(II)Lcom/zeekr/sdk/base/l1$b;

    goto/16 :goto_0

    .line 35
    :cond_a
    iget v5, p0, Lcom/zeekr/sdk/base/n$i;->e:I

    or-int/2addr v5, v2

    iput v5, p0, Lcom/zeekr/sdk/base/n$i;->e:I

    .line 36
    iput v4, p0, Lcom/zeekr/sdk/base/n$i;->f:I
    :try_end_0
    .catch Lcom/zeekr/sdk/base/o0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_b
    :goto_1
    move v1, v2

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 37
    :try_start_1
    new-instance p2, Lcom/zeekr/sdk/base/o0;

    invoke-direct {p2, p1}, Lcom/zeekr/sdk/base/o0;-><init>(Ljava/io/IOException;)V

    .line 38
    invoke-virtual {p2, p0}, Lcom/zeekr/sdk/base/o0;->a(Lcom/zeekr/sdk/base/x0;)Lcom/zeekr/sdk/base/o0;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 39
    invoke-virtual {p1, p0}, Lcom/zeekr/sdk/base/o0;->a(Lcom/zeekr/sdk/base/x0;)Lcom/zeekr/sdk/base/o0;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v3, 0x40

    if-eqz p2, :cond_c

    .line 40
    iget-object p2, p0, Lcom/zeekr/sdk/base/n$i;->l:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/sdk/base/n$i;->l:Ljava/util/List;

    .line 41
    :cond_c
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/l1$b;->n()Lcom/zeekr/sdk/base/l1;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 42
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$d;->v()V

    .line 43
    throw p1

    :cond_d
    and-int/lit8 p1, v3, 0x40

    if-eqz p1, :cond_e

    .line 44
    iget-object p1, p0, Lcom/zeekr/sdk/base/n$i;->l:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/n$i;->l:Ljava/util/List;

    .line 45
    :cond_e
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/l1$b;->n()Lcom/zeekr/sdk/base/l1;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 46
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$d;->v()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;Lcom/zeekr/sdk/base/n$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/o0;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/sdk/base/n$i;-><init>(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)V

    return-void
.end method

.method private constructor <init>(Lcom/zeekr/sdk/base/l0$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/base/l0$c<",
            "Lcom/zeekr/sdk/base/n$i;",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/l0$d;-><init>(Lcom/zeekr/sdk/base/l0$c;)V

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/zeekr/sdk/base/n$i;->m:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/sdk/base/l0$c;Lcom/zeekr/sdk/base/n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/n$i;-><init>(Lcom/zeekr/sdk/base/l0$c;)V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/n$i;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/base/n$i;->f:I

    return p1
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/n$i;)Ljava/util/List;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$i;->l:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/n$i;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$i;->l:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/n$i;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/zeekr/sdk/base/n$i;->g:Z

    return p1
.end method

.method public static synthetic b(Lcom/zeekr/sdk/base/n$i;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/base/n$i;->h:I

    return p1
.end method

.method public static b(Lcom/zeekr/sdk/base/n$i;)Lcom/zeekr/sdk/base/n$i$b;
    .locals 1

    .line 3
    sget-object v0, Lcom/zeekr/sdk/base/n$i;->n:Lcom/zeekr/sdk/base/n$i;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$i;->K()Lcom/zeekr/sdk/base/n$i$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zeekr/sdk/base/n$i$b;->a(Lcom/zeekr/sdk/base/n$i;)Lcom/zeekr/sdk/base/n$i$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/zeekr/sdk/base/n$i;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/zeekr/sdk/base/n$i;->i:Z

    return p1
.end method

.method public static synthetic c(Lcom/zeekr/sdk/base/n$i;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/zeekr/sdk/base/n$i;->e:I

    return p1
.end method

.method public static synthetic c(Lcom/zeekr/sdk/base/n$i;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/sdk/base/n$i;->j:Z

    return p1
.end method

.method public static synthetic d(Lcom/zeekr/sdk/base/n$i;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/sdk/base/n$i;->k:Z

    return p1
.end method

.method public static y()Lcom/zeekr/sdk/base/n$i;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$i;->n:Lcom/zeekr/sdk/base/n$i;

    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$i;->h:I

    invoke-static {v0}, Lcom/zeekr/sdk/base/u;->b(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/sdk/base/n$i;->i:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/sdk/base/n$i;->g:Z

    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/sdk/base/n$i;->k:Z

    return v0
.end method

.method public final E()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$i;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$i;->e:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$i;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$i;->e:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$i;->e:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$i;->e:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final K()Lcom/zeekr/sdk/base/n$i$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$i;->n:Lcom/zeekr/sdk/base/n$i;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2
    new-instance v0, Lcom/zeekr/sdk/base/n$i$b;

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/base/n$i$b;-><init>(Lcom/zeekr/sdk/base/n$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/zeekr/sdk/base/n$i$b;

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/base/n$i$b;-><init>(Lcom/zeekr/sdk/base/n$a;)V

    invoke-virtual {v0, p0}, Lcom/zeekr/sdk/base/n$i$b;->a(Lcom/zeekr/sdk/base/n$i;)Lcom/zeekr/sdk/base/n$i$b;

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
    iget v1, p0, Lcom/zeekr/sdk/base/n$i;->e:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 7
    iget v1, p0, Lcom/zeekr/sdk/base/n$i;->f:I

    .line 8
    invoke-virtual {p1, v2, v1}, Lcom/zeekr/sdk/base/l;->e(II)V

    .line 9
    :cond_0
    iget v1, p0, Lcom/zeekr/sdk/base/n$i;->e:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 10
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$i;->g:Z

    invoke-virtual {p1, v2, v1}, Lcom/zeekr/sdk/base/l;->a(IZ)V

    .line 11
    :cond_1
    iget v1, p0, Lcom/zeekr/sdk/base/n$i;->e:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_2

    .line 12
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$i;->j:Z

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/zeekr/sdk/base/l;->a(IZ)V

    .line 13
    :cond_2
    iget v1, p0, Lcom/zeekr/sdk/base/n$i;->e:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 14
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$i;->i:Z

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/zeekr/sdk/base/l;->a(IZ)V

    .line 15
    :cond_3
    iget v1, p0, Lcom/zeekr/sdk/base/n$i;->e:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 16
    iget v1, p0, Lcom/zeekr/sdk/base/n$i;->h:I

    const/4 v2, 0x6

    .line 17
    invoke-virtual {p1, v2, v1}, Lcom/zeekr/sdk/base/l;->e(II)V

    .line 18
    :cond_4
    iget v1, p0, Lcom/zeekr/sdk/base/n$i;->e:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 19
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$i;->k:Z

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lcom/zeekr/sdk/base/l;->a(IZ)V

    :cond_5
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$i;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 21
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$i;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/base/x0;

    const/16 v3, 0x3e7

    invoke-virtual {p1, v3, v2}, Lcom/zeekr/sdk/base/l;->d(ILcom/zeekr/sdk/base/x0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22
    :cond_6
    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/base/l0$d$a;->a(Lcom/zeekr/sdk/base/l;)V

    .line 23
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/base/l1;->a(Lcom/zeekr/sdk/base/l;)V

    return-void
.end method

.method public final c()Lcom/zeekr/sdk/base/l1;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    return-object v0
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/zeekr/sdk/base/n$i;->m:B

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
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$i;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 3
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$i;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/base/n$t;

    .line 4
    invoke-virtual {v3}, Lcom/zeekr/sdk/base/n$t;->e()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    iput-byte v2, p0, Lcom/zeekr/sdk/base/n$i;->m:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$d;->s()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iput-byte v2, p0, Lcom/zeekr/sdk/base/n$i;->m:B

    return v2

    .line 8
    :cond_4
    iput-byte v1, p0, Lcom/zeekr/sdk/base/n$i;->m:B

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/zeekr/sdk/base/n$i;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    check-cast p1, Lcom/zeekr/sdk/base/n$i;

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$i;->E()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$i;->E()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$i;->E()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget v1, p0, Lcom/zeekr/sdk/base/n$i;->f:I

    iget v2, p1, Lcom/zeekr/sdk/base/n$i;->f:I

    if-eq v1, v2, :cond_3

    return v3

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$i;->I()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$i;->I()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$i;->I()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$i;->g:Z

    .line 10
    iget-boolean v2, p1, Lcom/zeekr/sdk/base/n$i;->g:Z

    if-eq v1, v2, :cond_5

    return v3

    .line 11
    :cond_5
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$i;->G()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$i;->G()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    .line 12
    :cond_6
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$i;->G()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 13
    iget v1, p0, Lcom/zeekr/sdk/base/n$i;->h:I

    iget v2, p1, Lcom/zeekr/sdk/base/n$i;->h:I

    if-eq v1, v2, :cond_7

    return v3

    .line 14
    :cond_7
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$i;->H()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$i;->H()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    .line 15
    :cond_8
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$i;->H()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 16
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$i;->i:Z

    .line 17
    iget-boolean v2, p1, Lcom/zeekr/sdk/base/n$i;->i:Z

    if-eq v1, v2, :cond_9

    return v3

    .line 18
    :cond_9
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$i;->F()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$i;->F()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    .line 19
    :cond_a
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$i;->F()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 20
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$i;->j:Z

    .line 21
    iget-boolean v2, p1, Lcom/zeekr/sdk/base/n$i;->j:Z

    if-eq v1, v2, :cond_b

    return v3

    .line 22
    :cond_b
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$i;->J()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$i;->J()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    .line 23
    :cond_c
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$i;->J()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 24
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$i;->k:Z

    .line 25
    iget-boolean v2, p1, Lcom/zeekr/sdk/base/n$i;->k:Z

    if-eq v1, v2, :cond_d

    return v3

    .line 26
    :cond_d
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$i;->l:Ljava/util/List;

    .line 27
    iget-object v2, p1, Lcom/zeekr/sdk/base/n$i;->l:Ljava/util/List;

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v3

    .line 29
    :cond_e
    iget-object v1, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    iget-object v2, p1, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    invoke-virtual {v1, v2}, Lcom/zeekr/sdk/base/l1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v3

    .line 30
    :cond_f
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$d;->u()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/l0$d;->u()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v3

    :cond_10
    return v0
.end method

.method public final f()Lcom/zeekr/sdk/base/w0;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$i;->n:Lcom/zeekr/sdk/base/n$i;

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/zeekr/sdk/base/x0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$i;->K()Lcom/zeekr/sdk/base/n$i$b;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/zeekr/sdk/base/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zeekr/sdk/base/b1<",
            "Lcom/zeekr/sdk/base/n$i;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$i;->o:Lcom/zeekr/sdk/base/b1;

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
    invoke-static {}, Lcom/zeekr/sdk/base/n;->k()Lcom/zeekr/sdk/base/x$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$i;->E()Z

    move-result v1

    const/16 v2, 0x35

    const/16 v3, 0x25

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 5
    iget v1, p0, Lcom/zeekr/sdk/base/n$i;->f:I

    add-int/2addr v0, v1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$i;->I()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$i;->g:Z

    .line 8
    invoke-static {v1}, Lcom/zeekr/sdk/base/n0;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$i;->G()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x6

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 10
    iget v1, p0, Lcom/zeekr/sdk/base/n$i;->h:I

    add-int/2addr v0, v1

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$i;->H()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 12
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$i;->i:Z

    .line 13
    invoke-static {v1}, Lcom/zeekr/sdk/base/n0;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$i;->F()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x3

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 15
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$i;->j:Z

    .line 16
    invoke-static {v1}, Lcom/zeekr/sdk/base/n0;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    :cond_5
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$i;->J()Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0xa

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 18
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$i;->k:Z

    .line 19
    invoke-static {v1}, Lcom/zeekr/sdk/base/n0;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_6
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$i;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    const/16 v1, 0x3e7

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$i;->l:Ljava/util/List;

    .line 22
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_7
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$d;->u()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/a;->a(ILjava/util/Map;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1d

    .line 24
    iget-object v1, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    invoke-virtual {v1}, Lcom/zeekr/sdk/base/l1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    .line 25
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

    .line 2
    :cond_0
    iget v0, p0, Lcom/zeekr/sdk/base/n$i;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lcom/zeekr/sdk/base/n$i;->f:I

    .line 4
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/l;->a(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 5
    :goto_0
    iget v1, p0, Lcom/zeekr/sdk/base/n$i;->e:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    .line 6
    invoke-static {v3}, Lcom/zeekr/sdk/base/l;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_2
    iget v1, p0, Lcom/zeekr/sdk/base/n$i;->e:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 8
    invoke-static {v1}, Lcom/zeekr/sdk/base/l;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    :cond_3
    iget v1, p0, Lcom/zeekr/sdk/base/n$i;->e:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    .line 10
    invoke-static {v1}, Lcom/zeekr/sdk/base/l;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_4
    iget v1, p0, Lcom/zeekr/sdk/base/n$i;->e:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 12
    iget v1, p0, Lcom/zeekr/sdk/base/n$i;->h:I

    const/4 v3, 0x6

    .line 13
    invoke-static {v3, v1}, Lcom/zeekr/sdk/base/l;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_5
    iget v1, p0, Lcom/zeekr/sdk/base/n$i;->e:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    const/16 v1, 0xa

    .line 15
    invoke-static {v1}, Lcom/zeekr/sdk/base/l;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$i;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    .line 17
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$i;->l:Ljava/util/List;

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/base/x0;

    const/16 v3, 0x3e7

    invoke-static {v3, v1}, Lcom/zeekr/sdk/base/l;->b(ILcom/zeekr/sdk/base/x0;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 19
    :cond_7
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$d;->t()I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    invoke-virtual {v1}, Lcom/zeekr/sdk/base/l1;->i()I

    move-result v1

    add-int/2addr v1, v0

    .line 21
    iput v1, p0, Lcom/zeekr/sdk/base/a;->b:I

    return v1
.end method

.method public final l()Lcom/zeekr/sdk/base/w0$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$i;->n:Lcom/zeekr/sdk/base/n$i;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$i;->K()Lcom/zeekr/sdk/base/n$i$b;

    move-result-object v0

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

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$i;->f:I

    invoke-static {v0}, Lcom/zeekr/sdk/base/t;->b(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/sdk/base/n$i;->j:Z

    return v0
.end method
