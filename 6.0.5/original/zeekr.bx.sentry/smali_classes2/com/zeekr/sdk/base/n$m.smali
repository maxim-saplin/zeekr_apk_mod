.class public final Lcom/zeekr/sdk/base/n$m;
.super Lcom/zeekr/sdk/base/l0;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/base/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/base/n$m$b;
    }
.end annotation


# static fields
.field private static final l:Lcom/zeekr/sdk/base/n$m;

.field public static final m:Lcom/zeekr/sdk/base/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/b1<",
            "Lcom/zeekr/sdk/base/n$m;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private d:I

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private h:Lcom/zeekr/sdk/base/n$n;

.field private i:Z

.field private j:Z

.field private k:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/n$m;

    invoke-direct {v0}, Lcom/zeekr/sdk/base/n$m;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/base/n$m;->l:Lcom/zeekr/sdk/base/n$m;

    .line 2
    new-instance v0, Lcom/zeekr/sdk/base/n$m$a;

    invoke-direct {v0}, Lcom/zeekr/sdk/base/n$m$a;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/base/n$m;->m:Lcom/zeekr/sdk/base/b1;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/zeekr/sdk/base/l0;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/zeekr/sdk/base/n$m;->k:B

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$m;->e:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$m;->f:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$m;->g:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/o0;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lcom/zeekr/sdk/base/n$m;-><init>()V

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lcom/zeekr/sdk/base/l1;->p()Lcom/zeekr/sdk/base/l1$b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-nez v2, :cond_a

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->s()I

    move-result v3

    if-eqz v3, :cond_9

    const/16 v4, 0xa

    if-eq v3, v4, :cond_8

    const/16 v4, 0x12

    if-eq v3, v4, :cond_7

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_6

    const/16 v4, 0x22

    if-eq v3, v4, :cond_3

    const/16 v4, 0x28

    if-eq v3, v4, :cond_2

    const/16 v4, 0x30

    if-eq v3, v4, :cond_1

    .line 14
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/l1$b;Lcom/zeekr/sdk/base/f0;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 15
    :cond_1
    iget v3, p0, Lcom/zeekr/sdk/base/n$m;->d:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lcom/zeekr/sdk/base/n$m;->d:I

    .line 16
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->b()Z

    move-result v3

    iput-boolean v3, p0, Lcom/zeekr/sdk/base/n$m;->j:Z

    goto :goto_0

    .line 17
    :cond_2
    iget v3, p0, Lcom/zeekr/sdk/base/n$m;->d:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lcom/zeekr/sdk/base/n$m;->d:I

    .line 18
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->b()Z

    move-result v3

    iput-boolean v3, p0, Lcom/zeekr/sdk/base/n$m;->i:Z

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 19
    iget v4, p0, Lcom/zeekr/sdk/base/n$m;->d:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_4

    .line 20
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$m;->h:Lcom/zeekr/sdk/base/n$n;

    invoke-virtual {v3}, Lcom/zeekr/sdk/base/n$n;->C()Lcom/zeekr/sdk/base/n$n$b;

    move-result-object v3

    .line 21
    :cond_4
    sget-object v4, Lcom/zeekr/sdk/base/n$n;->k:Lcom/zeekr/sdk/base/b1;

    invoke-virtual {p1, v4, p2}, Lcom/zeekr/sdk/base/k;->a(Lcom/zeekr/sdk/base/b1;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/x0;

    move-result-object v4

    check-cast v4, Lcom/zeekr/sdk/base/n$n;

    iput-object v4, p0, Lcom/zeekr/sdk/base/n$m;->h:Lcom/zeekr/sdk/base/n$n;

    if-eqz v3, :cond_5

    .line 22
    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/base/n$n$b;->a(Lcom/zeekr/sdk/base/n$n;)Lcom/zeekr/sdk/base/n$n$b;

    .line 23
    invoke-virtual {v3}, Lcom/zeekr/sdk/base/n$n$b;->u()Lcom/zeekr/sdk/base/n$n;

    move-result-object v3

    iput-object v3, p0, Lcom/zeekr/sdk/base/n$m;->h:Lcom/zeekr/sdk/base/n$n;

    .line 24
    :cond_5
    iget v3, p0, Lcom/zeekr/sdk/base/n$m;->d:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/zeekr/sdk/base/n$m;->d:I

    goto :goto_0

    .line 25
    :cond_6
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->d()Lcom/zeekr/sdk/base/i;

    move-result-object v3

    .line 26
    iget v4, p0, Lcom/zeekr/sdk/base/n$m;->d:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/zeekr/sdk/base/n$m;->d:I

    .line 27
    iput-object v3, p0, Lcom/zeekr/sdk/base/n$m;->g:Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_7
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->d()Lcom/zeekr/sdk/base/i;

    move-result-object v3

    .line 29
    iget v4, p0, Lcom/zeekr/sdk/base/n$m;->d:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/zeekr/sdk/base/n$m;->d:I

    .line 30
    iput-object v3, p0, Lcom/zeekr/sdk/base/n$m;->f:Ljava/lang/Object;

    goto/16 :goto_0

    .line 31
    :cond_8
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->d()Lcom/zeekr/sdk/base/i;

    move-result-object v3

    .line 32
    iget v4, p0, Lcom/zeekr/sdk/base/n$m;->d:I

    or-int/2addr v4, v1

    iput v4, p0, Lcom/zeekr/sdk/base/n$m;->d:I

    .line 33
    iput-object v3, p0, Lcom/zeekr/sdk/base/n$m;->e:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/zeekr/sdk/base/o0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_9
    :goto_1
    move v2, v1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 34
    :try_start_1
    new-instance p2, Lcom/zeekr/sdk/base/o0;

    invoke-direct {p2, p1}, Lcom/zeekr/sdk/base/o0;-><init>(Ljava/io/IOException;)V

    .line 35
    invoke-virtual {p2, p0}, Lcom/zeekr/sdk/base/o0;->a(Lcom/zeekr/sdk/base/x0;)Lcom/zeekr/sdk/base/o0;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 36
    invoke-virtual {p1, p0}, Lcom/zeekr/sdk/base/o0;->a(Lcom/zeekr/sdk/base/x0;)Lcom/zeekr/sdk/base/o0;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_2
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/l1$b;->n()Lcom/zeekr/sdk/base/l1;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 38
    throw p1

    .line 39
    :cond_a
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/l1$b;->n()Lcom/zeekr/sdk/base/l1;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

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
    invoke-direct {p0, p1, p2}, Lcom/zeekr/sdk/base/n$m;-><init>(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)V

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

    .line 4
    iput-byte p1, p0, Lcom/zeekr/sdk/base/n$m;->k:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/sdk/base/l0$a;Lcom/zeekr/sdk/base/n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/n$m;-><init>(Lcom/zeekr/sdk/base/l0$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/n$m;I)I
    .locals 0

    .line 5
    iput p1, p0, Lcom/zeekr/sdk/base/n$m;->d:I

    return p1
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/n$m;Lcom/zeekr/sdk/base/n$n;)Lcom/zeekr/sdk/base/n$n;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$m;->h:Lcom/zeekr/sdk/base/n$n;

    return-object p1
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/n$m;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$m;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/n$m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$m;->e:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/n$m;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/zeekr/sdk/base/n$m;->i:Z

    return p1
.end method

.method public static synthetic b(Lcom/zeekr/sdk/base/n$m;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$m;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(Lcom/zeekr/sdk/base/n$m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$m;->f:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic b(Lcom/zeekr/sdk/base/n$m;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/zeekr/sdk/base/n$m;->j:Z

    return p1
.end method

.method public static synthetic c(Lcom/zeekr/sdk/base/n$m;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$m;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic c(Lcom/zeekr/sdk/base/n$m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$m;->g:Ljava/lang/Object;

    return-object p1
.end method

.method public static t()Lcom/zeekr/sdk/base/n$m;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$m;->l:Lcom/zeekr/sdk/base/n$m;

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$m;->d:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final B()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$m;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$m;->d:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$m;->d:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$m;->d:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final F()Lcom/zeekr/sdk/base/n$m$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$m;->l:Lcom/zeekr/sdk/base/n$m;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2
    new-instance v0, Lcom/zeekr/sdk/base/n$m$b;

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/base/n$m$b;-><init>(Lcom/zeekr/sdk/base/n$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/zeekr/sdk/base/n$m$b;

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/base/n$m$b;-><init>(Lcom/zeekr/sdk/base/n$a;)V

    invoke-virtual {v0, p0}, Lcom/zeekr/sdk/base/n$m$b;->a(Lcom/zeekr/sdk/base/n$m;)Lcom/zeekr/sdk/base/n$m$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final a(Lcom/zeekr/sdk/base/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget v0, p0, Lcom/zeekr/sdk/base/n$m;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$m;->e:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/l;ILjava/lang/Object;)V

    .line 8
    :cond_0
    iget v0, p0, Lcom/zeekr/sdk/base/n$m;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$m;->f:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/l;ILjava/lang/Object;)V

    .line 10
    :cond_1
    iget v0, p0, Lcom/zeekr/sdk/base/n$m;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$m;->g:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {p1, v2, v0}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/l;ILjava/lang/Object;)V

    .line 12
    :cond_2
    iget v0, p0, Lcom/zeekr/sdk/base/n$m;->d:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$m;->w()Lcom/zeekr/sdk/base/n$n;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/zeekr/sdk/base/l;->d(ILcom/zeekr/sdk/base/x0;)V

    .line 14
    :cond_3
    iget v0, p0, Lcom/zeekr/sdk/base/n$m;->d:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 15
    iget-boolean v0, p0, Lcom/zeekr/sdk/base/n$m;->i:Z

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/zeekr/sdk/base/l;->a(IZ)V

    .line 16
    :cond_4
    iget v0, p0, Lcom/zeekr/sdk/base/n$m;->d:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 17
    iget-boolean v0, p0, Lcom/zeekr/sdk/base/n$m;->j:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/zeekr/sdk/base/l;->a(IZ)V

    .line 18
    :cond_5
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
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/zeekr/sdk/base/n$m;->k:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$m;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$m;->w()Lcom/zeekr/sdk/base/n$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$n;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iput-byte v2, p0, Lcom/zeekr/sdk/base/n$m;->k:B

    return v2

    .line 5
    :cond_2
    iput-byte v1, p0, Lcom/zeekr/sdk/base/n$m;->k:B

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/zeekr/sdk/base/n$m;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    check-cast p1, Lcom/zeekr/sdk/base/n$m;

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$m;->B()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$m;->B()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$m;->B()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$m;->v()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$m;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$m;->A()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$m;->A()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$m;->A()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$m;->u()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$m;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    .line 12
    :cond_5
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$m;->D()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$m;->D()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    .line 13
    :cond_6
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$m;->D()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 14
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$m;->x()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$m;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    .line 16
    :cond_7
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$m;->C()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$m;->C()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    .line 17
    :cond_8
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$m;->C()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 18
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$m;->w()Lcom/zeekr/sdk/base/n$n;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$m;->w()Lcom/zeekr/sdk/base/n$n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zeekr/sdk/base/n$n;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    .line 20
    :cond_9
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$m;->z()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$m;->z()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    .line 21
    :cond_a
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$m;->z()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 22
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$m;->i:Z

    .line 23
    iget-boolean v2, p1, Lcom/zeekr/sdk/base/n$m;->i:Z

    if-eq v1, v2, :cond_b

    return v3

    .line 24
    :cond_b
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$m;->E()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$m;->E()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    .line 25
    :cond_c
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$m;->E()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 26
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$m;->j:Z

    .line 27
    iget-boolean v2, p1, Lcom/zeekr/sdk/base/n$m;->j:Z

    if-eq v1, v2, :cond_d

    return v3

    .line 28
    :cond_d
    iget-object v1, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    iget-object p1, p1, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    invoke-virtual {v1, p1}, Lcom/zeekr/sdk/base/l1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v3

    :cond_e
    return v0
.end method

.method public final f()Lcom/zeekr/sdk/base/w0;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$m;->l:Lcom/zeekr/sdk/base/n$m;

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/zeekr/sdk/base/x0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$m;->F()Lcom/zeekr/sdk/base/n$m$b;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/zeekr/sdk/base/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zeekr/sdk/base/b1<",
            "Lcom/zeekr/sdk/base/n$m;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$m;->m:Lcom/zeekr/sdk/base/b1;

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
    invoke-static {}, Lcom/zeekr/sdk/base/n;->e()Lcom/zeekr/sdk/base/x$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$m;->B()Z

    move-result v1

    const/16 v2, 0x35

    const/16 v3, 0x25

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$m;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$m;->A()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$m;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$m;->D()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$m;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$m;->C()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$m;->w()Lcom/zeekr/sdk/base/n$n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/sdk/base/n$n;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$m;->z()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 13
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$m;->i:Z

    .line 14
    invoke-static {v1}, Lcom/zeekr/sdk/base/n0;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_5
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$m;->E()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 16
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$m;->j:Z

    .line 17
    invoke-static {v1}, Lcom/zeekr/sdk/base/n0;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    mul-int/lit8 v0, v0, 0x1d

    .line 18
    iget-object v1, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    invoke-virtual {v1}, Lcom/zeekr/sdk/base/l1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    .line 19
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

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/zeekr/sdk/base/n$m;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$m;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/zeekr/sdk/base/l0;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget v1, p0, Lcom/zeekr/sdk/base/n$m;->d:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$m;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/zeekr/sdk/base/l0;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Lcom/zeekr/sdk/base/n$m;->d:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$m;->g:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/zeekr/sdk/base/l0;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget v1, p0, Lcom/zeekr/sdk/base/n$m;->d:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$m;->w()Lcom/zeekr/sdk/base/n$n;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/zeekr/sdk/base/l;->b(ILcom/zeekr/sdk/base/x0;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4
    iget v1, p0, Lcom/zeekr/sdk/base/n$m;->d:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 11
    invoke-static {v1}, Lcom/zeekr/sdk/base/l;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_5
    iget v1, p0, Lcom/zeekr/sdk/base/n$m;->d:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    .line 13
    invoke-static {v1}, Lcom/zeekr/sdk/base/l;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_6
    iget-object v1, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    invoke-virtual {v1}, Lcom/zeekr/sdk/base/l1;->i()I

    move-result v1

    add-int/2addr v1, v0

    .line 15
    iput v1, p0, Lcom/zeekr/sdk/base/a;->b:I

    return v1
.end method

.method public final l()Lcom/zeekr/sdk/base/w0$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$m;->l:Lcom/zeekr/sdk/base/n$m;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$m;->F()Lcom/zeekr/sdk/base/n$m$b;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lcom/zeekr/sdk/base/l0$e;
    .locals 3

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/base/n;->f()Lcom/zeekr/sdk/base/l0$e;

    move-result-object v0

    .line 2
    const-class v1, Lcom/zeekr/sdk/base/n$m;

    const-class v2, Lcom/zeekr/sdk/base/n$m$b;

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/sdk/base/l0$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/zeekr/sdk/base/l0$e;

    move-result-object v0

    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/sdk/base/n$m;->i:Z

    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$m;->f:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    check-cast v0, Lcom/zeekr/sdk/base/i;

    .line 5
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/i;->g()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/i;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iput-object v1, p0, Lcom/zeekr/sdk/base/n$m;->f:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$m;->e:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    check-cast v0, Lcom/zeekr/sdk/base/i;

    .line 5
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/i;->g()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/i;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iput-object v1, p0, Lcom/zeekr/sdk/base/n$m;->e:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final w()Lcom/zeekr/sdk/base/n$n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$m;->h:Lcom/zeekr/sdk/base/n$n;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zeekr/sdk/base/n$n;->x()Lcom/zeekr/sdk/base/n$n;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$m;->g:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    check-cast v0, Lcom/zeekr/sdk/base/i;

    .line 5
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/i;->g()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/i;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iput-object v1, p0, Lcom/zeekr/sdk/base/n$m;->g:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/sdk/base/n$m;->j:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$m;->d:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
