.class public final Lcom/zeekr/sdk/base/n$b$c;
.super Lcom/zeekr/sdk/base/l0;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/zeekr/sdk/base/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/base/n$b$c$b;
    }
.end annotation


# static fields
.field private static final i:Lcom/zeekr/sdk/base/n$b$c;

.field public static final j:Lcom/zeekr/sdk/base/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/b1<",
            "Lcom/zeekr/sdk/base/n$b$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/zeekr/sdk/base/n$g;

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/n$b$c;

    invoke-direct {v0}, Lcom/zeekr/sdk/base/n$b$c;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/base/n$b$c;->i:Lcom/zeekr/sdk/base/n$b$c;

    .line 2
    new-instance v0, Lcom/zeekr/sdk/base/n$b$c$a;

    invoke-direct {v0}, Lcom/zeekr/sdk/base/n$b$c$a;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/base/n$b$c;->j:Lcom/zeekr/sdk/base/b1;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/zeekr/sdk/base/l0;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/zeekr/sdk/base/n$b$c;->h:B

    return-void
.end method

.method private constructor <init>(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/o0;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/zeekr/sdk/base/n$b$c;-><init>()V

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lcom/zeekr/sdk/base/l1;->p()Lcom/zeekr/sdk/base/l1$b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-nez v2, :cond_7

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->s()I

    move-result v3

    if-eqz v3, :cond_6

    const/16 v4, 0x8

    if-eq v3, v4, :cond_5

    const/16 v4, 0x10

    if-eq v3, v4, :cond_4

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_1

    .line 11
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/l1$b;Lcom/zeekr/sdk/base/f0;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 12
    iget v4, p0, Lcom/zeekr/sdk/base/n$b$c;->d:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_2

    .line 13
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$b$c;->g:Lcom/zeekr/sdk/base/n$g;

    invoke-virtual {v3}, Lcom/zeekr/sdk/base/n$g;->y()Lcom/zeekr/sdk/base/n$g$b;

    move-result-object v3

    .line 14
    :cond_2
    sget-object v4, Lcom/zeekr/sdk/base/n$g;->h:Lcom/zeekr/sdk/base/b1;

    invoke-virtual {p1, v4, p2}, Lcom/zeekr/sdk/base/k;->a(Lcom/zeekr/sdk/base/b1;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/x0;

    move-result-object v4

    check-cast v4, Lcom/zeekr/sdk/base/n$g;

    iput-object v4, p0, Lcom/zeekr/sdk/base/n$b$c;->g:Lcom/zeekr/sdk/base/n$g;

    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/base/n$g$b;->a(Lcom/zeekr/sdk/base/n$g;)Lcom/zeekr/sdk/base/n$g$b;

    .line 16
    invoke-virtual {v3}, Lcom/zeekr/sdk/base/n$g$b;->u()Lcom/zeekr/sdk/base/n$g;

    move-result-object v3

    iput-object v3, p0, Lcom/zeekr/sdk/base/n$b$c;->g:Lcom/zeekr/sdk/base/n$g;

    .line 17
    :cond_3
    iget v3, p0, Lcom/zeekr/sdk/base/n$b$c;->d:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/zeekr/sdk/base/n$b$c;->d:I

    goto :goto_0

    .line 18
    :cond_4
    iget v3, p0, Lcom/zeekr/sdk/base/n$b$c;->d:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/zeekr/sdk/base/n$b$c;->d:I

    .line 19
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->j()I

    move-result v3

    iput v3, p0, Lcom/zeekr/sdk/base/n$b$c;->f:I

    goto :goto_0

    .line 20
    :cond_5
    iget v3, p0, Lcom/zeekr/sdk/base/n$b$c;->d:I

    or-int/2addr v3, v1

    iput v3, p0, Lcom/zeekr/sdk/base/n$b$c;->d:I

    .line 21
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->j()I

    move-result v3

    iput v3, p0, Lcom/zeekr/sdk/base/n$b$c;->e:I
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

    .line 22
    :try_start_1
    new-instance p2, Lcom/zeekr/sdk/base/o0;

    invoke-direct {p2, p1}, Lcom/zeekr/sdk/base/o0;-><init>(Ljava/io/IOException;)V

    .line 23
    invoke-virtual {p2, p0}, Lcom/zeekr/sdk/base/o0;->a(Lcom/zeekr/sdk/base/x0;)Lcom/zeekr/sdk/base/o0;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 24
    invoke-virtual {p1, p0}, Lcom/zeekr/sdk/base/o0;->a(Lcom/zeekr/sdk/base/x0;)Lcom/zeekr/sdk/base/o0;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :goto_2
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/l1$b;->n()Lcom/zeekr/sdk/base/l1;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 26
    throw p1

    .line 27
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
    invoke-direct {p0, p1, p2}, Lcom/zeekr/sdk/base/n$b$c;-><init>(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)V

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
    iput-byte p1, p0, Lcom/zeekr/sdk/base/n$b$c;->h:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/zeekr/sdk/base/l0$a;Lcom/zeekr/sdk/base/n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/n$b$c;-><init>(Lcom/zeekr/sdk/base/l0$a;)V

    return-void
.end method

.method static synthetic a(Lcom/zeekr/sdk/base/n$b$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/base/n$b$c;->e:I

    return p1
.end method

.method static synthetic a(Lcom/zeekr/sdk/base/n$b$c;Lcom/zeekr/sdk/base/n$g;)Lcom/zeekr/sdk/base/n$g;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$b$c;->g:Lcom/zeekr/sdk/base/n$g;

    return-object p1
.end method

.method static synthetic b(Lcom/zeekr/sdk/base/n$b$c;I)I
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/base/n$b$c;->f:I

    return p1
.end method

.method static synthetic c(Lcom/zeekr/sdk/base/n$b$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/base/n$b$c;->d:I

    return p1
.end method

.method public static s()Lcom/zeekr/sdk/base/n$b$c;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/base/n$b$c;->i:Lcom/zeekr/sdk/base/n$b$c;

    return-object v0
.end method

.method public static z()Lcom/zeekr/sdk/base/n$b$c$b;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/base/n$b$c;->i:Lcom/zeekr/sdk/base/n$b$c;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$b$c;->A()Lcom/zeekr/sdk/base/n$b$c$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/zeekr/sdk/base/n$b$c$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$b$c;->i:Lcom/zeekr/sdk/base/n$b$c;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2
    new-instance v0, Lcom/zeekr/sdk/base/n$b$c$b;

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/base/n$b$c$b;-><init>(Lcom/zeekr/sdk/base/n$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/zeekr/sdk/base/n$b$c$b;

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/base/n$b$c$b;-><init>(Lcom/zeekr/sdk/base/n$a;)V

    invoke-virtual {v0, p0}, Lcom/zeekr/sdk/base/n$b$c$b;->a(Lcom/zeekr/sdk/base/n$b$c;)Lcom/zeekr/sdk/base/n$b$c$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final a(Lcom/zeekr/sdk/base/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget v0, p0, Lcom/zeekr/sdk/base/n$b$c;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/zeekr/sdk/base/n$b$c;->e:I

    invoke-virtual {p1, v1, v0}, Lcom/zeekr/sdk/base/l;->e(II)V

    .line 5
    :cond_0
    iget v0, p0, Lcom/zeekr/sdk/base/n$b$c;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 6
    iget v0, p0, Lcom/zeekr/sdk/base/n$b$c;->f:I

    invoke-virtual {p1, v1, v0}, Lcom/zeekr/sdk/base/l;->e(II)V

    .line 7
    :cond_1
    iget v0, p0, Lcom/zeekr/sdk/base/n$b$c;->d:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$b$c;->u()Lcom/zeekr/sdk/base/n$g;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/zeekr/sdk/base/l;->d(ILcom/zeekr/sdk/base/x0;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/base/l1;->a(Lcom/zeekr/sdk/base/l;)V

    return-void
.end method

.method public final c()Lcom/zeekr/sdk/base/l1;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    return-object v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/zeekr/sdk/base/n$b$c;->h:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$b$c;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$b$c;->u()Lcom/zeekr/sdk/base/n$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$g;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iput-byte v2, p0, Lcom/zeekr/sdk/base/n$b$c;->h:B

    return v2

    .line 5
    :cond_2
    iput-byte v1, p0, Lcom/zeekr/sdk/base/n$b$c;->h:B

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/zeekr/sdk/base/n$b$c;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    check-cast p1, Lcom/zeekr/sdk/base/n$b$c;

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$b$c;->y()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$b$c;->y()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$b$c;->y()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget v1, p0, Lcom/zeekr/sdk/base/n$b$c;->e:I

    .line 7
    iget v2, p1, Lcom/zeekr/sdk/base/n$b$c;->e:I

    if-eq v1, v2, :cond_3

    return v3

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$b$c;->w()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$b$c;->w()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$b$c;->w()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    iget v1, p0, Lcom/zeekr/sdk/base/n$b$c;->f:I

    .line 11
    iget v2, p1, Lcom/zeekr/sdk/base/n$b$c;->f:I

    if-eq v1, v2, :cond_5

    return v3

    .line 12
    :cond_5
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$b$c;->x()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$b$c;->x()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    .line 13
    :cond_6
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$b$c;->x()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 14
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$b$c;->u()Lcom/zeekr/sdk/base/n$g;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$b$c;->u()Lcom/zeekr/sdk/base/n$g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zeekr/sdk/base/n$g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    .line 16
    :cond_7
    iget-object v1, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    iget-object p1, p1, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    invoke-virtual {v1, p1}, Lcom/zeekr/sdk/base/l1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v3

    :cond_8
    return v0
.end method

.method public final f()Lcom/zeekr/sdk/base/w0;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/base/n$b$c;->i:Lcom/zeekr/sdk/base/n$b$c;

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/zeekr/sdk/base/x0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$b$c;->A()Lcom/zeekr/sdk/base/n$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/zeekr/sdk/base/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zeekr/sdk/base/b1<",
            "Lcom/zeekr/sdk/base/n$b$c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zeekr/sdk/base/n$b$c;->j:Lcom/zeekr/sdk/base/b1;

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
    invoke-static {}, Lcom/zeekr/sdk/base/n;->G()Lcom/zeekr/sdk/base/x$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$b$c;->y()Z

    move-result v1

    const/16 v2, 0x35

    const/16 v3, 0x25

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 5
    iget v1, p0, Lcom/zeekr/sdk/base/n$b$c;->e:I

    add-int/2addr v0, v1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$b$c;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 7
    iget v1, p0, Lcom/zeekr/sdk/base/n$b$c;->f:I

    add-int/2addr v0, v1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$b$c;->x()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$b$c;->u()Lcom/zeekr/sdk/base/n$g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/sdk/base/n$g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    .line 10
    iget-object v1, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    invoke-virtual {v1}, Lcom/zeekr/sdk/base/l1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    .line 11
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

    .line 2
    iget v1, p0, Lcom/zeekr/sdk/base/n$b$c;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 3
    iget v1, p0, Lcom/zeekr/sdk/base/n$b$c;->e:I

    .line 4
    invoke-static {v2, v1}, Lcom/zeekr/sdk/base/l;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_1
    iget v1, p0, Lcom/zeekr/sdk/base/n$b$c;->d:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 6
    iget v1, p0, Lcom/zeekr/sdk/base/n$b$c;->f:I

    .line 7
    invoke-static {v2, v1}, Lcom/zeekr/sdk/base/l;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_2
    iget v1, p0, Lcom/zeekr/sdk/base/n$b$c;->d:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$b$c;->u()Lcom/zeekr/sdk/base/n$g;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/zeekr/sdk/base/l;->b(ILcom/zeekr/sdk/base/x0;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    invoke-virtual {v1}, Lcom/zeekr/sdk/base/l1;->i()I

    move-result v1

    add-int/2addr v1, v0

    .line 11
    iput v1, p0, Lcom/zeekr/sdk/base/a;->b:I

    return v1
.end method

.method public final l()Lcom/zeekr/sdk/base/w0$a;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/base/n$b$c;->i:Lcom/zeekr/sdk/base/n$b$c;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$b$c;->A()Lcom/zeekr/sdk/base/n$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method protected final q()Lcom/zeekr/sdk/base/l0$e;
    .locals 3

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/base/n;->H()Lcom/zeekr/sdk/base/l0$e;

    move-result-object v0

    .line 2
    const-class v1, Lcom/zeekr/sdk/base/n$b$c;

    const-class v2, Lcom/zeekr/sdk/base/n$b$c$b;

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/sdk/base/l0$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/zeekr/sdk/base/l0$e;

    move-result-object v0

    return-object v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/base/n$b$c;->f:I

    return v0
.end method

.method public final u()Lcom/zeekr/sdk/base/n$g;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/base/n$b$c;->g:Lcom/zeekr/sdk/base/n$g;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zeekr/sdk/base/n$g;->x()Lcom/zeekr/sdk/base/n$g;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/base/n$b$c;->e:I

    return v0
.end method

.method public final w()Z
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/base/n$b$c;->d:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x()Z
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/base/n$b$c;->d:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y()Z
    .locals 2

    iget v0, p0, Lcom/zeekr/sdk/base/n$b$c;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
