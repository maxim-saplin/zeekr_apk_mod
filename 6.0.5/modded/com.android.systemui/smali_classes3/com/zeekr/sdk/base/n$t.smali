.class public final Lcom/zeekr/sdk/base/n$t;
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
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/base/n$t$b;,
        Lcom/zeekr/sdk/base/n$t$c;
    }
.end annotation


# static fields
.field private static final m:Lcom/zeekr/sdk/base/n$t;

.field public static final n:Lcom/zeekr/sdk/base/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/b1<",
            "Lcom/zeekr/sdk/base/n$t;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/base/n$t$c;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Ljava/lang/Object;

.field private g:J

.field private h:J

.field private i:D

.field private j:Lcom/zeekr/sdk/base/i;

.field private volatile k:Ljava/lang/Object;

.field private l:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/n$t;

    invoke-direct {v0}, Lcom/zeekr/sdk/base/n$t;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/base/n$t;->m:Lcom/zeekr/sdk/base/n$t;

    .line 9
    new-instance v0, Lcom/zeekr/sdk/base/n$t$a;

    invoke-direct {v0}, Lcom/zeekr/sdk/base/n$t$a;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/base/n$t;->n:Lcom/zeekr/sdk/base/b1;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1084
    invoke-direct {p0}, Lcom/zeekr/sdk/base/l0;-><init>()V

    const/4 v0, -0x1

    .line 2162
    iput-byte v0, p0, Lcom/zeekr/sdk/base/n$t;->l:B

    .line 2163
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$t;->e:Ljava/util/List;

    const-string v0, ""

    .line 2164
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$t;->f:Ljava/lang/Object;

    .line 2165
    sget-object v1, Lcom/zeekr/sdk/base/i;->b:Lcom/zeekr/sdk/base/i;

    iput-object v1, p0, Lcom/zeekr/sdk/base/n$t;->j:Lcom/zeekr/sdk/base/i;

    .line 2166
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$t;->k:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/o0;
        }
    .end annotation

    .line 2167
    invoke-direct {p0}, Lcom/zeekr/sdk/base/n$t;-><init>()V

    .line 2169
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2173
    invoke-static {}, Lcom/zeekr/sdk/base/l1;->p()Lcom/zeekr/sdk/base/l1$b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_b

    .line 2177
    :try_start_0
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->s()I

    move-result v4

    if-eqz v4, :cond_9

    const/16 v5, 0x12

    if-eq v4, v5, :cond_7

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_6

    const/16 v5, 0x20

    if-eq v4, v5, :cond_5

    const/16 v6, 0x28

    if-eq v4, v6, :cond_4

    const/16 v6, 0x31

    if-eq v4, v6, :cond_3

    const/16 v6, 0x3a

    if-eq v4, v6, :cond_2

    const/16 v6, 0x42

    if-eq v4, v6, :cond_1

    .line 2224
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/l1$b;Lcom/zeekr/sdk/base/f0;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 2225
    :cond_1
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->d()Lcom/zeekr/sdk/base/i;

    move-result-object v4

    .line 2226
    iget v6, p0, Lcom/zeekr/sdk/base/n$t;->d:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/zeekr/sdk/base/n$t;->d:I

    .line 2227
    iput-object v4, p0, Lcom/zeekr/sdk/base/n$t;->k:Ljava/lang/Object;

    goto :goto_0

    .line 2228
    :cond_2
    iget v4, p0, Lcom/zeekr/sdk/base/n$t;->d:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/zeekr/sdk/base/n$t;->d:I

    .line 2229
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->d()Lcom/zeekr/sdk/base/i;

    move-result-object v4

    iput-object v4, p0, Lcom/zeekr/sdk/base/n$t;->j:Lcom/zeekr/sdk/base/i;

    goto :goto_0

    .line 2230
    :cond_3
    iget v4, p0, Lcom/zeekr/sdk/base/n$t;->d:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/zeekr/sdk/base/n$t;->d:I

    .line 2231
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->e()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/zeekr/sdk/base/n$t;->i:D

    goto :goto_0

    .line 2232
    :cond_4
    iget v4, p0, Lcom/zeekr/sdk/base/n$t;->d:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/zeekr/sdk/base/n$t;->d:I

    .line 2233
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->k()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/zeekr/sdk/base/n$t;->h:J

    goto :goto_0

    .line 2234
    :cond_5
    iget v4, p0, Lcom/zeekr/sdk/base/n$t;->d:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/zeekr/sdk/base/n$t;->d:I

    .line 2235
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->u()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/zeekr/sdk/base/n$t;->g:J

    goto :goto_0

    .line 2236
    :cond_6
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->d()Lcom/zeekr/sdk/base/i;

    move-result-object v4

    .line 2237
    iget v5, p0, Lcom/zeekr/sdk/base/n$t;->d:I

    or-int/2addr v5, v2

    iput v5, p0, Lcom/zeekr/sdk/base/n$t;->d:I

    .line 2238
    iput-object v4, p0, Lcom/zeekr/sdk/base/n$t;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_7
    and-int/lit8 v4, v3, 0x1

    if-nez v4, :cond_8

    .line 2239
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/zeekr/sdk/base/n$t;->e:Ljava/util/List;

    or-int/lit8 v3, v3, 0x1

    .line 2242
    :cond_8
    iget-object v4, p0, Lcom/zeekr/sdk/base/n$t;->e:Ljava/util/List;

    sget-object v5, Lcom/zeekr/sdk/base/n$t$c;->i:Lcom/zeekr/sdk/base/b1;

    .line 2243
    invoke-virtual {p1, v5, p2}, Lcom/zeekr/sdk/base/k;->a(Lcom/zeekr/sdk/base/b1;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/x0;

    move-result-object v5

    .line 2244
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/zeekr/sdk/base/o0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_9
    :goto_1
    move v1, v2

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 2292
    :try_start_1
    new-instance p2, Lcom/zeekr/sdk/base/o0;

    invoke-direct {p2, p1}, Lcom/zeekr/sdk/base/o0;-><init>(Ljava/io/IOException;)V

    .line 2293
    invoke-virtual {p2, p0}, Lcom/zeekr/sdk/base/o0;->a(Lcom/zeekr/sdk/base/x0;)Lcom/zeekr/sdk/base/o0;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 2294
    invoke-virtual {p1, p0}, Lcom/zeekr/sdk/base/o0;->a(Lcom/zeekr/sdk/base/x0;)Lcom/zeekr/sdk/base/o0;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v3, 0x1

    if-eqz p2, :cond_a

    .line 2300
    iget-object p2, p0, Lcom/zeekr/sdk/base/n$t;->e:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/sdk/base/n$t;->e:Ljava/util/List;

    .line 2302
    :cond_a
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/l1$b;->n()Lcom/zeekr/sdk/base/l1;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 2304
    throw p1

    :cond_b
    and-int/lit8 p1, v3, 0x1

    if-eqz p1, :cond_c

    .line 2305
    iget-object p1, p0, Lcom/zeekr/sdk/base/n$t;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/n$t;->e:Ljava/util/List;

    .line 2307
    :cond_c
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
    invoke-direct {p0, p1, p2}, Lcom/zeekr/sdk/base/n$t;-><init>(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)V

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

    .line 1083
    iput-byte p1, p0, Lcom/zeekr/sdk/base/n$t;->l:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/zeekr/sdk/base/l0$a;Lcom/zeekr/sdk/base/n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/n$t;-><init>(Lcom/zeekr/sdk/base/l0$a;)V

    return-void
.end method

.method static synthetic a(Lcom/zeekr/sdk/base/n$t;D)D
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/zeekr/sdk/base/n$t;->i:D

    return-wide p1
.end method

.method static synthetic a(Lcom/zeekr/sdk/base/n$t;I)I
    .locals 0

    .line 7
    iput p1, p0, Lcom/zeekr/sdk/base/n$t;->d:I

    return p1
.end method

.method static synthetic a(Lcom/zeekr/sdk/base/n$t;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/zeekr/sdk/base/n$t;->g:J

    return-wide p1
.end method

.method static synthetic a(Lcom/zeekr/sdk/base/n$t;Lcom/zeekr/sdk/base/i;)Lcom/zeekr/sdk/base/i;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$t;->j:Lcom/zeekr/sdk/base/i;

    return-object p1
.end method

.method static synthetic a(Lcom/zeekr/sdk/base/n$t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$t;->f:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/zeekr/sdk/base/n$t;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$t;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/zeekr/sdk/base/n$t;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$t;->e:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/zeekr/sdk/base/n$t;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/zeekr/sdk/base/n$t;->h:J

    return-wide p1
.end method

.method static synthetic b(Lcom/zeekr/sdk/base/n$t;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$t;->f:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/zeekr/sdk/base/n$t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$t;->k:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/zeekr/sdk/base/n$t;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$t;->k:Ljava/lang/Object;

    return-object p0
.end method

.method public static t()Lcom/zeekr/sdk/base/n$t;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$t;->m:Lcom/zeekr/sdk/base/n$t;

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/sdk/base/n$t;->d:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/zeekr/sdk/base/n$t;->d:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final C()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/sdk/base/n$t;->d:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final D()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/sdk/base/n$t;->d:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final E()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/sdk/base/n$t;->d:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final F()Lcom/zeekr/sdk/base/n$t$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$t;->m:Lcom/zeekr/sdk/base/n$t;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2
    new-instance p0, Lcom/zeekr/sdk/base/n$t$b;

    invoke-direct {p0, v1}, Lcom/zeekr/sdk/base/n$t$b;-><init>(Lcom/zeekr/sdk/base/n$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/zeekr/sdk/base/n$t$b;

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/base/n$t$b;-><init>(Lcom/zeekr/sdk/base/n$a;)V

    invoke-virtual {v0, p0}, Lcom/zeekr/sdk/base/n$t$b;->a(Lcom/zeekr/sdk/base/n$t;)Lcom/zeekr/sdk/base/n$t$b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final a(Lcom/zeekr/sdk/base/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$t;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$t;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/base/x0;

    invoke-virtual {p1, v2, v1}, Lcom/zeekr/sdk/base/l;->d(ILcom/zeekr/sdk/base/x0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lcom/zeekr/sdk/base/n$t;->d:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$t;->f:Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/l;ILjava/lang/Object;)V

    .line 14
    :cond_1
    iget v0, p0, Lcom/zeekr/sdk/base/n$t;->d:I

    and-int/2addr v0, v2

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    .line 15
    iget-wide v2, p0, Lcom/zeekr/sdk/base/n$t;->g:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/zeekr/sdk/base/l;->d(IJ)V

    .line 17
    :cond_2
    iget v0, p0, Lcom/zeekr/sdk/base/n$t;->d:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 18
    iget-wide v0, p0, Lcom/zeekr/sdk/base/n$t;->h:J

    const/4 v2, 0x5

    .line 19
    invoke-virtual {p1, v2, v0, v1}, Lcom/zeekr/sdk/base/l;->d(IJ)V

    .line 20
    :cond_3
    iget v0, p0, Lcom/zeekr/sdk/base/n$t;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 21
    iget-wide v2, p0, Lcom/zeekr/sdk/base/n$t;->i:D

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2, v3}, Lcom/zeekr/sdk/base/l;->c(IJ)V

    .line 23
    :cond_4
    iget v0, p0, Lcom/zeekr/sdk/base/n$t;->d:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 24
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$t;->j:Lcom/zeekr/sdk/base/i;

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/zeekr/sdk/base/l;->b(ILcom/zeekr/sdk/base/i;)V

    .line 26
    :cond_5
    iget v0, p0, Lcom/zeekr/sdk/base/n$t;->d:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 27
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$t;->k:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/l;ILjava/lang/Object;)V

    .line 29
    :cond_6
    iget-object p0, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/l1;->a(Lcom/zeekr/sdk/base/l;)V

    return-void
.end method

.method public final c()Lcom/zeekr/sdk/base/l1;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    return-object p0
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/zeekr/sdk/base/n$t;->l:B

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
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$t;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 3
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$t;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/base/n$t$c;

    .line 4
    invoke-virtual {v3}, Lcom/zeekr/sdk/base/n$t$c;->e()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    iput-byte v2, p0, Lcom/zeekr/sdk/base/n$t;->l:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iput-byte v1, p0, Lcom/zeekr/sdk/base/n$t;->l:B

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/zeekr/sdk/base/n$t;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 4
    :cond_1
    check-cast p1, Lcom/zeekr/sdk/base/n$t;

    .line 5
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$t;->e:Ljava/util/List;

    .line 6
    iget-object v2, p1, Lcom/zeekr/sdk/base/n$t;->e:Ljava/util/List;

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$t;->B()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$t;->B()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$t;->B()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$t;->v()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$t;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$t;->D()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$t;->D()Z

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    .line 14
    :cond_5
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$t;->D()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    iget-wide v3, p0, Lcom/zeekr/sdk/base/n$t;->g:J

    .line 16
    iget-wide v5, p1, Lcom/zeekr/sdk/base/n$t;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    .line 17
    :cond_6
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$t;->C()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$t;->C()Z

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    .line 18
    :cond_7
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$t;->C()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19
    iget-wide v3, p0, Lcom/zeekr/sdk/base/n$t;->h:J

    .line 20
    iget-wide v5, p1, Lcom/zeekr/sdk/base/n$t;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    .line 21
    :cond_8
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$t;->A()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$t;->A()Z

    move-result v3

    if-eq v1, v3, :cond_9

    return v2

    .line 22
    :cond_9
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$t;->A()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 23
    iget-wide v3, p0, Lcom/zeekr/sdk/base/n$t;->i:D

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 25
    iget-wide v5, p1, Lcom/zeekr/sdk/base/n$t;->i:D

    .line 26
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    .line 29
    :cond_a
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$t;->E()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$t;->E()Z

    move-result v3

    if-eq v1, v3, :cond_b

    return v2

    .line 30
    :cond_b
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$t;->E()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 31
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$t;->j:Lcom/zeekr/sdk/base/i;

    .line 32
    iget-object v3, p1, Lcom/zeekr/sdk/base/n$t;->j:Lcom/zeekr/sdk/base/i;

    .line 33
    invoke-virtual {v1, v3}, Lcom/zeekr/sdk/base/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 35
    :cond_c
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$t;->z()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$t;->z()Z

    move-result v3

    if-eq v1, v3, :cond_d

    return v2

    .line 36
    :cond_d
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$t;->z()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 37
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$t;->s()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$t;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    .line 40
    :cond_e
    iget-object p0, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    iget-object p1, p1, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/l1;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final f()Lcom/zeekr/sdk/base/w0;
    .locals 0

    .line 1
    sget-object p0, Lcom/zeekr/sdk/base/n$t;->m:Lcom/zeekr/sdk/base/n$t;

    return-object p0
.end method

.method public final bridge synthetic g()Lcom/zeekr/sdk/base/x0$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$t;->F()Lcom/zeekr/sdk/base/n$t$b;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lcom/zeekr/sdk/base/b1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zeekr/sdk/base/b1<",
            "Lcom/zeekr/sdk/base/n$t;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/zeekr/sdk/base/n$t;->n:Lcom/zeekr/sdk/base/b1;

    return-object p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/b;->a:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/base/n;->w()Lcom/zeekr/sdk/base/x$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 4
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$t;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x35

    const/16 v3, 0x25

    if-lez v1, :cond_1

    const/4 v1, 0x2

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$t;->e:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$t;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$t;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$t;->D()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 13
    iget-wide v4, p0, Lcom/zeekr/sdk/base/n$t;->g:J

    .line 14
    invoke-static {v4, v5}, Lcom/zeekr/sdk/base/n0;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    :cond_3
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$t;->C()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 18
    iget-wide v4, p0, Lcom/zeekr/sdk/base/n$t;->h:J

    .line 19
    invoke-static {v4, v5}, Lcom/zeekr/sdk/base/n0;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_4
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$t;->A()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 23
    iget-wide v4, p0, Lcom/zeekr/sdk/base/n$t;->i:D

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 25
    invoke-static {v4, v5}, Lcom/zeekr/sdk/base/n0;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_5
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$t;->E()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 29
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$t;->j:Lcom/zeekr/sdk/base/i;

    .line 30
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_6
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$t;->z()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 34
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$t;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    mul-int/lit8 v0, v0, 0x1d

    .line 36
    iget-object v1, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    invoke-virtual {v1}, Lcom/zeekr/sdk/base/l1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    .line 37
    iput v1, p0, Lcom/zeekr/sdk/base/b;->a:I

    return v1
.end method

.method public final i()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$t;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v0, v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$t;->e:Ljava/util/List;

    .line 7
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/base/x0;

    invoke-static {v3, v2}, Lcom/zeekr/sdk/base/l;->b(ILcom/zeekr/sdk/base/x0;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget v0, p0, Lcom/zeekr/sdk/base/n$t;->d:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$t;->f:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lcom/zeekr/sdk/base/l0;->a(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 12
    :cond_2
    iget v0, p0, Lcom/zeekr/sdk/base/n$t;->d:I

    and-int/2addr v0, v3

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    .line 13
    iget-wide v3, p0, Lcom/zeekr/sdk/base/n$t;->g:J

    .line 14
    invoke-static {v2, v3, v4}, Lcom/zeekr/sdk/base/l;->b(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 16
    :cond_3
    iget v0, p0, Lcom/zeekr/sdk/base/n$t;->d:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 17
    iget-wide v2, p0, Lcom/zeekr/sdk/base/n$t;->h:J

    const/4 v0, 0x5

    .line 18
    invoke-static {v0, v2, v3}, Lcom/zeekr/sdk/base/l;->a(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 20
    :cond_4
    iget v0, p0, Lcom/zeekr/sdk/base/n$t;->d:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 22
    invoke-static {v0}, Lcom/zeekr/sdk/base/l;->b(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 24
    :cond_5
    iget v0, p0, Lcom/zeekr/sdk/base/n$t;->d:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 25
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$t;->j:Lcom/zeekr/sdk/base/i;

    const/4 v3, 0x7

    .line 26
    invoke-static {v3, v0}, Lcom/zeekr/sdk/base/l;->a(ILcom/zeekr/sdk/base/i;)I

    move-result v0

    add-int/2addr v1, v0

    .line 28
    :cond_6
    iget v0, p0, Lcom/zeekr/sdk/base/n$t;->d:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 29
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$t;->k:Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/zeekr/sdk/base/l0;->a(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 31
    :cond_7
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/l1;->i()I

    move-result v0

    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Lcom/zeekr/sdk/base/a;->b:I

    return v0
.end method

.method public final l()Lcom/zeekr/sdk/base/w0$a;
    .locals 0

    .line 1
    sget-object p0, Lcom/zeekr/sdk/base/n$t;->m:Lcom/zeekr/sdk/base/n$t;

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$t;->F()Lcom/zeekr/sdk/base/n$t$b;

    move-result-object p0

    return-object p0
.end method

.method protected final q()Lcom/zeekr/sdk/base/l0$e;
    .locals 2

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/base/n;->x()Lcom/zeekr/sdk/base/l0$e;

    move-result-object p0

    .line 2
    const-class v0, Lcom/zeekr/sdk/base/n$t;

    const-class v1, Lcom/zeekr/sdk/base/n$t$b;

    invoke-virtual {p0, v0, v1}, Lcom/zeekr/sdk/base/l0$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/zeekr/sdk/base/l0$e;

    move-result-object p0

    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$t;->k:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/zeekr/sdk/base/n$t;->k:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final u()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zeekr/sdk/base/n$t;->i:D

    return-wide v0
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$t;->f:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/zeekr/sdk/base/n$t;->f:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zeekr/sdk/base/n$t;->h:J

    return-wide v0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zeekr/sdk/base/n$t;->g:J

    return-wide v0
.end method

.method public final y()Lcom/zeekr/sdk/base/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$t;->j:Lcom/zeekr/sdk/base/i;

    return-object p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/sdk/base/n$t;->d:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
