.class public final Lcom/zeekr/sdk/base/n$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/base/n$e$b;
    }
.end annotation


# static fields
.field private static final i:Lcom/zeekr/sdk/base/n$e;

.field public static final j:Lcom/zeekr/sdk/base/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/b1<",
            "Lcom/zeekr/sdk/base/n$e;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private d:I

.field private volatile e:Ljava/lang/Object;

.field private f:I

.field private g:Lcom/zeekr/sdk/base/n$f;

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/n$e;

    invoke-direct {v0}, Lcom/zeekr/sdk/base/n$e;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/base/n$e;->i:Lcom/zeekr/sdk/base/n$e;

    .line 9
    new-instance v0, Lcom/zeekr/sdk/base/n$e$a;

    invoke-direct {v0}, Lcom/zeekr/sdk/base/n$e$a;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/base/n$e;->j:Lcom/zeekr/sdk/base/b1;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 191
    invoke-direct {p0}, Lcom/zeekr/sdk/base/l0;-><init>()V

    const/4 v0, -0x1

    .line 376
    iput-byte v0, p0, Lcom/zeekr/sdk/base/n$e;->h:B

    const-string v0, ""

    .line 377
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$e;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/o0;
        }
    .end annotation

    .line 378
    invoke-direct {p0}, Lcom/zeekr/sdk/base/n$e;-><init>()V

    .line 380
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    invoke-static {}, Lcom/zeekr/sdk/base/l1;->p()Lcom/zeekr/sdk/base/l1$b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-nez v2, :cond_7

    .line 388
    :try_start_0
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->s()I

    move-result v3

    if-eqz v3, :cond_6

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    const/16 v4, 0x10

    if-eq v3, v4, :cond_4

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_1

    .line 418
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/l1$b;Lcom/zeekr/sdk/base/f0;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 419
    iget v4, p0, Lcom/zeekr/sdk/base/n$e;->d:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_2

    .line 420
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$e;->g:Lcom/zeekr/sdk/base/n$f;

    invoke-virtual {v3}, Lcom/zeekr/sdk/base/n$f;->A()Lcom/zeekr/sdk/base/n$f$b;

    move-result-object v3

    .line 422
    :cond_2
    sget-object v4, Lcom/zeekr/sdk/base/n$f;->j:Lcom/zeekr/sdk/base/b1;

    invoke-virtual {p1, v4, p2}, Lcom/zeekr/sdk/base/k;->a(Lcom/zeekr/sdk/base/b1;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/x0;

    move-result-object v4

    check-cast v4, Lcom/zeekr/sdk/base/n$f;

    iput-object v4, p0, Lcom/zeekr/sdk/base/n$e;->g:Lcom/zeekr/sdk/base/n$f;

    if-eqz v3, :cond_3

    .line 424
    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/base/n$f$b;->a(Lcom/zeekr/sdk/base/n$f;)Lcom/zeekr/sdk/base/n$f$b;

    .line 425
    invoke-virtual {v3}, Lcom/zeekr/sdk/base/n$f$b;->u()Lcom/zeekr/sdk/base/n$f;

    move-result-object v3

    iput-object v3, p0, Lcom/zeekr/sdk/base/n$e;->g:Lcom/zeekr/sdk/base/n$f;

    .line 427
    :cond_3
    iget v3, p0, Lcom/zeekr/sdk/base/n$e;->d:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/zeekr/sdk/base/n$e;->d:I

    goto :goto_0

    .line 428
    :cond_4
    iget v3, p0, Lcom/zeekr/sdk/base/n$e;->d:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/zeekr/sdk/base/n$e;->d:I

    .line 429
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->j()I

    move-result v3

    iput v3, p0, Lcom/zeekr/sdk/base/n$e;->f:I

    goto :goto_0

    .line 430
    :cond_5
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->d()Lcom/zeekr/sdk/base/i;

    move-result-object v3

    .line 431
    iget v4, p0, Lcom/zeekr/sdk/base/n$e;->d:I

    or-int/2addr v4, v1

    iput v4, p0, Lcom/zeekr/sdk/base/n$e;->d:I

    .line 432
    iput-object v3, p0, Lcom/zeekr/sdk/base/n$e;->e:Ljava/lang/Object;
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

    .line 465
    :try_start_1
    new-instance p2, Lcom/zeekr/sdk/base/o0;

    invoke-direct {p2, p1}, Lcom/zeekr/sdk/base/o0;-><init>(Ljava/io/IOException;)V

    .line 466
    invoke-virtual {p2, p0}, Lcom/zeekr/sdk/base/o0;->a(Lcom/zeekr/sdk/base/x0;)Lcom/zeekr/sdk/base/o0;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 467
    invoke-virtual {p1, p0}, Lcom/zeekr/sdk/base/o0;->a(Lcom/zeekr/sdk/base/x0;)Lcom/zeekr/sdk/base/o0;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 472
    :goto_2
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/l1$b;->n()Lcom/zeekr/sdk/base/l1;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 474
    throw p1

    .line 475
    :cond_7
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
    invoke-direct {p0, p1, p2}, Lcom/zeekr/sdk/base/n$e;-><init>(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)V

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

    .line 190
    iput-byte p1, p0, Lcom/zeekr/sdk/base/n$e;->h:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/zeekr/sdk/base/l0$a;Lcom/zeekr/sdk/base/n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/n$e;-><init>(Lcom/zeekr/sdk/base/l0$a;)V

    return-void
.end method

.method static synthetic a(Lcom/zeekr/sdk/base/n$e;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/zeekr/sdk/base/n$e;->f:I

    return p1
.end method

.method static synthetic a(Lcom/zeekr/sdk/base/n$e;Lcom/zeekr/sdk/base/n$f;)Lcom/zeekr/sdk/base/n$f;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$e;->g:Lcom/zeekr/sdk/base/n$f;

    return-object p1
.end method

.method static synthetic a(Lcom/zeekr/sdk/base/n$e;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$e;->e:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/zeekr/sdk/base/n$e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$e;->e:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/zeekr/sdk/base/n$e;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/base/n$e;->d:I

    return p1
.end method

.method public static s()Lcom/zeekr/sdk/base/n$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$e;->i:Lcom/zeekr/sdk/base/n$e;

    return-object v0
.end method

.method public static z()Lcom/zeekr/sdk/base/n$e$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$e;->i:Lcom/zeekr/sdk/base/n$e;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$e;->A()Lcom/zeekr/sdk/base/n$e$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/zeekr/sdk/base/n$e$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$e;->i:Lcom/zeekr/sdk/base/n$e;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2
    new-instance p0, Lcom/zeekr/sdk/base/n$e$b;

    invoke-direct {p0, v1}, Lcom/zeekr/sdk/base/n$e$b;-><init>(Lcom/zeekr/sdk/base/n$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/zeekr/sdk/base/n$e$b;

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/base/n$e$b;-><init>(Lcom/zeekr/sdk/base/n$a;)V

    invoke-virtual {v0, p0}, Lcom/zeekr/sdk/base/n$e$b;->a(Lcom/zeekr/sdk/base/n$e;)Lcom/zeekr/sdk/base/n$e$b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final a(Lcom/zeekr/sdk/base/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget v0, p0, Lcom/zeekr/sdk/base/n$e;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$e;->e:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/l;ILjava/lang/Object;)V

    .line 8
    :cond_0
    iget v0, p0, Lcom/zeekr/sdk/base/n$e;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 9
    iget v0, p0, Lcom/zeekr/sdk/base/n$e;->f:I

    invoke-virtual {p1, v1, v0}, Lcom/zeekr/sdk/base/l;->e(II)V

    .line 11
    :cond_1
    iget v0, p0, Lcom/zeekr/sdk/base/n$e;->d:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$e;->v()Lcom/zeekr/sdk/base/n$f;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/zeekr/sdk/base/l;->d(ILcom/zeekr/sdk/base/x0;)V

    .line 14
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
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/zeekr/sdk/base/n$e;->h:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$e;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$e;->v()Lcom/zeekr/sdk/base/n$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$f;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iput-byte v2, p0, Lcom/zeekr/sdk/base/n$e;->h:B

    return v2

    .line 11
    :cond_2
    iput-byte v1, p0, Lcom/zeekr/sdk/base/n$e;->h:B

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/zeekr/sdk/base/n$e;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 4
    :cond_1
    check-cast p1, Lcom/zeekr/sdk/base/n$e;

    .line 6
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$e;->w()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$e;->w()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$e;->w()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$e;->t()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$e;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$e;->x()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$e;->x()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$e;->x()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    iget v1, p0, Lcom/zeekr/sdk/base/n$e;->f:I

    .line 14
    iget v2, p1, Lcom/zeekr/sdk/base/n$e;->f:I

    if-eq v1, v2, :cond_5

    return v3

    .line 15
    :cond_5
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$e;->y()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$e;->y()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    .line 16
    :cond_6
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$e;->y()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$e;->v()Lcom/zeekr/sdk/base/n$f;

    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$e;->v()Lcom/zeekr/sdk/base/n$f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zeekr/sdk/base/n$f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    .line 20
    :cond_7
    iget-object p0, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    iget-object p1, p1, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/l1;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v3

    :cond_8
    return v0
.end method

.method public final f()Lcom/zeekr/sdk/base/w0;
    .locals 0

    .line 1
    sget-object p0, Lcom/zeekr/sdk/base/n$e;->i:Lcom/zeekr/sdk/base/n$e;

    return-object p0
.end method

.method public final bridge synthetic g()Lcom/zeekr/sdk/base/x0$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$e;->A()Lcom/zeekr/sdk/base/n$e$b;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lcom/zeekr/sdk/base/b1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zeekr/sdk/base/b1<",
            "Lcom/zeekr/sdk/base/n$e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/zeekr/sdk/base/n$e;->j:Lcom/zeekr/sdk/base/b1;

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
    invoke-static {}, Lcom/zeekr/sdk/base/n;->a()Lcom/zeekr/sdk/base/x$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$e;->w()Z

    move-result v1

    const/16 v2, 0x35

    const/16 v3, 0x25

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 6
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$e;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$e;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 9
    iget v1, p0, Lcom/zeekr/sdk/base/n$e;->f:I

    add-int/2addr v0, v1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$e;->y()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$e;->v()Lcom/zeekr/sdk/base/n$f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/sdk/base/n$f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    .line 14
    iget-object v1, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    invoke-virtual {v1}, Lcom/zeekr/sdk/base/l1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    .line 15
    iput v1, p0, Lcom/zeekr/sdk/base/b;->a:I

    return v1
.end method

.method public final i()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iget v1, p0, Lcom/zeekr/sdk/base/n$e;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$e;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/zeekr/sdk/base/l0;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_1
    iget v1, p0, Lcom/zeekr/sdk/base/n$e;->d:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 9
    iget v1, p0, Lcom/zeekr/sdk/base/n$e;->f:I

    .line 10
    invoke-static {v2, v1}, Lcom/zeekr/sdk/base/l;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_2
    iget v1, p0, Lcom/zeekr/sdk/base/n$e;->d:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$e;->v()Lcom/zeekr/sdk/base/n$f;

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
    invoke-static {}, Lcom/zeekr/sdk/base/n$e;->z()Lcom/zeekr/sdk/base/n$e$b;

    move-result-object p0

    return-object p0
.end method

.method protected final q()Lcom/zeekr/sdk/base/l0$e;
    .locals 2

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/base/n;->b()Lcom/zeekr/sdk/base/l0$e;

    move-result-object p0

    .line 2
    const-class v0, Lcom/zeekr/sdk/base/n$e;

    const-class v1, Lcom/zeekr/sdk/base/n$e$b;

    invoke-virtual {p0, v0, v1}, Lcom/zeekr/sdk/base/l0$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/zeekr/sdk/base/l0$e;

    move-result-object p0

    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$e;->e:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/zeekr/sdk/base/n$e;->e:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final u()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/sdk/base/n$e;->f:I

    return p0
.end method

.method public final v()Lcom/zeekr/sdk/base/n$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$e;->g:Lcom/zeekr/sdk/base/n$f;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/zeekr/sdk/base/n$f;->x()Lcom/zeekr/sdk/base/n$f;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/zeekr/sdk/base/n$e;->d:I

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
    iget p0, p0, Lcom/zeekr/sdk/base/n$e;->d:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final y()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/sdk/base/n$e;->d:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
