.class public final Lcom/zeekr/sdk/base/n$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/base/n$h$b;
    }
.end annotation


# static fields
.field private static final q:Lcom/zeekr/sdk/base/n$h;

.field public static final r:Lcom/zeekr/sdk/base/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/b1<",
            "Lcom/zeekr/sdk/base/n$h;",
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

.field private g:I

.field private h:I

.field private volatile i:Ljava/lang/Object;

.field private volatile j:Ljava/lang/Object;

.field private volatile k:Ljava/lang/Object;

.field private l:I

.field private volatile m:Ljava/lang/Object;

.field private n:Lcom/zeekr/sdk/base/n$i;

.field private o:Z

.field private p:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/n$h;

    invoke-direct {v0}, Lcom/zeekr/sdk/base/n$h;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/base/n$h;->q:Lcom/zeekr/sdk/base/n$h;

    .line 9
    new-instance v0, Lcom/zeekr/sdk/base/n$h$a;

    invoke-direct {v0}, Lcom/zeekr/sdk/base/n$h$a;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/base/n$h;->r:Lcom/zeekr/sdk/base/b1;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1098
    invoke-direct {p0}, Lcom/zeekr/sdk/base/l0;-><init>()V

    const/4 v0, -0x1

    .line 2190
    iput-byte v0, p0, Lcom/zeekr/sdk/base/n$h;->p:B

    const-string v0, ""

    .line 2191
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$h;->e:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 2192
    iput v1, p0, Lcom/zeekr/sdk/base/n$h;->g:I

    .line 2193
    iput v1, p0, Lcom/zeekr/sdk/base/n$h;->h:I

    .line 2194
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$h;->i:Ljava/lang/Object;

    .line 2195
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$h;->j:Ljava/lang/Object;

    .line 2196
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$h;->k:Ljava/lang/Object;

    .line 2197
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$h;->m:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/o0;
        }
    .end annotation

    .line 2198
    invoke-direct {p0}, Lcom/zeekr/sdk/base/n$h;-><init>()V

    .line 2200
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2204
    invoke-static {}, Lcom/zeekr/sdk/base/l1;->p()Lcom/zeekr/sdk/base/l1$b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-nez v2, :cond_5

    .line 2208
    :try_start_0
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->s()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 2296
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/l1$b;Lcom/zeekr/sdk/base/f0;I)Z

    move-result v3

    goto/16 :goto_1

    .line 2297
    :sswitch_0
    iget v3, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    or-int/lit16 v3, v3, 0x400

    iput v3, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    .line 2298
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->b()Z

    move-result v3

    iput-boolean v3, p0, Lcom/zeekr/sdk/base/n$h;->o:Z

    goto :goto_0

    .line 2299
    :sswitch_1
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->d()Lcom/zeekr/sdk/base/i;

    move-result-object v3

    .line 2300
    iget v4, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    .line 2301
    iput-object v3, p0, Lcom/zeekr/sdk/base/n$h;->m:Ljava/lang/Object;

    goto :goto_0

    .line 2302
    :sswitch_2
    iget v3, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    or-int/lit16 v3, v3, 0x80

    iput v3, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    .line 2303
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->j()I

    move-result v3

    iput v3, p0, Lcom/zeekr/sdk/base/n$h;->l:I

    goto :goto_0

    :sswitch_3
    const/4 v3, 0x0

    .line 2304
    iget v4, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_1

    .line 2305
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$h;->n:Lcom/zeekr/sdk/base/n$i;

    invoke-virtual {v3}, Lcom/zeekr/sdk/base/n$i;->K()Lcom/zeekr/sdk/base/n$i$b;

    move-result-object v3

    .line 2307
    :cond_1
    sget-object v4, Lcom/zeekr/sdk/base/n$i;->o:Lcom/zeekr/sdk/base/b1;

    invoke-virtual {p1, v4, p2}, Lcom/zeekr/sdk/base/k;->a(Lcom/zeekr/sdk/base/b1;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/x0;

    move-result-object v4

    check-cast v4, Lcom/zeekr/sdk/base/n$i;

    iput-object v4, p0, Lcom/zeekr/sdk/base/n$h;->n:Lcom/zeekr/sdk/base/n$i;

    if-eqz v3, :cond_2

    .line 2309
    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/base/n$i$b;->a(Lcom/zeekr/sdk/base/n$i;)Lcom/zeekr/sdk/base/n$i$b;

    .line 2310
    invoke-virtual {v3}, Lcom/zeekr/sdk/base/n$i$b;->u()Lcom/zeekr/sdk/base/n$i;

    move-result-object v3

    iput-object v3, p0, Lcom/zeekr/sdk/base/n$h;->n:Lcom/zeekr/sdk/base/n$i;

    .line 2312
    :cond_2
    iget v3, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    or-int/lit16 v3, v3, 0x200

    iput v3, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    goto :goto_0

    .line 2313
    :sswitch_4
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->d()Lcom/zeekr/sdk/base/i;

    move-result-object v3

    .line 2314
    iget v4, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    .line 2315
    iput-object v3, p0, Lcom/zeekr/sdk/base/n$h;->k:Ljava/lang/Object;

    goto :goto_0

    .line 2316
    :sswitch_5
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->d()Lcom/zeekr/sdk/base/i;

    move-result-object v3

    .line 2317
    iget v4, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    .line 2318
    iput-object v3, p0, Lcom/zeekr/sdk/base/n$h;->i:Ljava/lang/Object;

    goto :goto_0

    .line 2319
    :sswitch_6
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->f()I

    move-result v3

    .line 2321
    invoke-static {v3}, Lcom/zeekr/sdk/base/s;->a(I)I

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x5

    .line 2323
    invoke-virtual {v0, v4, v3}, Lcom/zeekr/sdk/base/l1$b;->a(II)Lcom/zeekr/sdk/base/l1$b;

    goto/16 :goto_0

    .line 2325
    :cond_3
    iget v4, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    .line 2326
    iput v3, p0, Lcom/zeekr/sdk/base/n$h;->h:I

    goto/16 :goto_0

    .line 2327
    :sswitch_7
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->f()I

    move-result v3

    .line 2329
    invoke-static {v3}, Lcom/zeekr/sdk/base/p;->a(I)I

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_4

    .line 2331
    invoke-virtual {v0, v5, v3}, Lcom/zeekr/sdk/base/l1$b;->a(II)Lcom/zeekr/sdk/base/l1$b;

    goto/16 :goto_0

    .line 2333
    :cond_4
    iget v4, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    .line 2334
    iput v3, p0, Lcom/zeekr/sdk/base/n$h;->g:I

    goto/16 :goto_0

    .line 2335
    :sswitch_8
    iget v3, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    .line 2336
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->j()I

    move-result v3

    iput v3, p0, Lcom/zeekr/sdk/base/n$h;->f:I

    goto/16 :goto_0

    .line 2337
    :sswitch_9
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->d()Lcom/zeekr/sdk/base/i;

    move-result-object v3

    .line 2338
    iget v4, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    .line 2339
    iput-object v3, p0, Lcom/zeekr/sdk/base/n$h;->j:Ljava/lang/Object;

    goto/16 :goto_0

    .line 2340
    :sswitch_a
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->d()Lcom/zeekr/sdk/base/i;

    move-result-object v3

    .line 2341
    iget v4, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    or-int/2addr v4, v1

    iput v4, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    .line 2342
    iput-object v3, p0, Lcom/zeekr/sdk/base/n$h;->e:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/zeekr/sdk/base/o0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    if-nez v3, :cond_0

    :sswitch_b
    move v2, v1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 2433
    :try_start_1
    new-instance p2, Lcom/zeekr/sdk/base/o0;

    invoke-direct {p2, p1}, Lcom/zeekr/sdk/base/o0;-><init>(Ljava/io/IOException;)V

    .line 2434
    invoke-virtual {p2, p0}, Lcom/zeekr/sdk/base/o0;->a(Lcom/zeekr/sdk/base/x0;)Lcom/zeekr/sdk/base/o0;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 2435
    invoke-virtual {p1, p0}, Lcom/zeekr/sdk/base/o0;->a(Lcom/zeekr/sdk/base/x0;)Lcom/zeekr/sdk/base/o0;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2440
    :goto_2
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/l1$b;->n()Lcom/zeekr/sdk/base/l1;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 2442
    throw p1

    .line 2443
    :cond_5
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/l1$b;->n()Lcom/zeekr/sdk/base/l1;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x18 -> :sswitch_8
        0x20 -> :sswitch_7
        0x28 -> :sswitch_6
        0x32 -> :sswitch_5
        0x3a -> :sswitch_4
        0x42 -> :sswitch_3
        0x48 -> :sswitch_2
        0x52 -> :sswitch_1
        0x88 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;Lcom/zeekr/sdk/base/n$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/o0;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/sdk/base/n$h;-><init>(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)V

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

    .line 1097
    iput-byte p1, p0, Lcom/zeekr/sdk/base/n$h;->p:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/zeekr/sdk/base/l0$a;Lcom/zeekr/sdk/base/n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/n$h;-><init>(Lcom/zeekr/sdk/base/l0$a;)V

    return-void
.end method

.method static synthetic a(Lcom/zeekr/sdk/base/n$h;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/zeekr/sdk/base/n$h;->f:I

    return p1
.end method

.method static synthetic a(Lcom/zeekr/sdk/base/n$h;Lcom/zeekr/sdk/base/n$i;)Lcom/zeekr/sdk/base/n$i;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$h;->n:Lcom/zeekr/sdk/base/n$i;

    return-object p1
.end method

.method static synthetic a(Lcom/zeekr/sdk/base/n$h;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$h;->e:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/zeekr/sdk/base/n$h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$h;->e:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/zeekr/sdk/base/n$h;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/zeekr/sdk/base/n$h;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/zeekr/sdk/base/n$h;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/base/n$h;->g:I

    return p1
.end method

.method static synthetic b(Lcom/zeekr/sdk/base/n$h;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$h;->i:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/zeekr/sdk/base/n$h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$h;->i:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/zeekr/sdk/base/n$h;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/base/n$h;->h:I

    return p1
.end method

.method static synthetic c(Lcom/zeekr/sdk/base/n$h;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$h;->j:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lcom/zeekr/sdk/base/n$h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$h;->j:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic d(Lcom/zeekr/sdk/base/n$h;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/zeekr/sdk/base/n$h;->l:I

    return p1
.end method

.method static synthetic d(Lcom/zeekr/sdk/base/n$h;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$h;->k:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Lcom/zeekr/sdk/base/n$h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$h;->k:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic e(Lcom/zeekr/sdk/base/n$h;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    return p1
.end method

.method static synthetic e(Lcom/zeekr/sdk/base/n$h;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$h;->m:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic e(Lcom/zeekr/sdk/base/n$h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$h;->m:Ljava/lang/Object;

    return-object p1
.end method

.method public static s()Lcom/zeekr/sdk/base/n$h;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$h;->q:Lcom/zeekr/sdk/base/n$h;

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/zeekr/sdk/base/n$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$h;->n:Lcom/zeekr/sdk/base/n$i;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zeekr/sdk/base/n$i;->y()Lcom/zeekr/sdk/base/n$i;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/sdk/base/n$h;->o:Z

    return v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$h;->h:I

    invoke-static {v0}, Lcom/zeekr/sdk/base/s;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final D()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$h;->i:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/zeekr/sdk/base/n$h;->i:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    and-int/lit8 v0, v0, 0x20

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
    iget v0, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    and-int/lit16 v0, v0, 0x100

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
    iget v0, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final I()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final P()Lcom/zeekr/sdk/base/n$h$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$h;->q:Lcom/zeekr/sdk/base/n$h;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2
    new-instance v0, Lcom/zeekr/sdk/base/n$h$b;

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/base/n$h$b;-><init>(Lcom/zeekr/sdk/base/n$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/zeekr/sdk/base/n$h$b;

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/base/n$h$b;-><init>(Lcom/zeekr/sdk/base/n$a;)V

    invoke-virtual {v0, p0}, Lcom/zeekr/sdk/base/n$h$b;->a(Lcom/zeekr/sdk/base/n$h;)Lcom/zeekr/sdk/base/n$h$b;

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
    iget v0, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$h;->e:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/l;ILjava/lang/Object;)V

    .line 9
    :cond_0
    iget v0, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$h;->j:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/l;ILjava/lang/Object;)V

    .line 12
    :cond_1
    iget v0, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 13
    iget v0, p0, Lcom/zeekr/sdk/base/n$h;->f:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/zeekr/sdk/base/l;->e(II)V

    .line 15
    :cond_2
    iget v0, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 16
    iget v0, p0, Lcom/zeekr/sdk/base/n$h;->g:I

    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/zeekr/sdk/base/l;->e(II)V

    .line 18
    :cond_3
    iget v0, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 19
    iget v0, p0, Lcom/zeekr/sdk/base/n$h;->h:I

    const/4 v2, 0x5

    .line 20
    invoke-virtual {p1, v2, v0}, Lcom/zeekr/sdk/base/l;->e(II)V

    .line 21
    :cond_4
    iget v0, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 22
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$h;->i:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {p1, v2, v0}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/l;ILjava/lang/Object;)V

    .line 24
    :cond_5
    iget v0, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 25
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$h;->k:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {p1, v2, v0}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/l;ILjava/lang/Object;)V

    .line 27
    :cond_6
    iget v0, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    .line 28
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->A()Lcom/zeekr/sdk/base/n$i;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/zeekr/sdk/base/l;->d(ILcom/zeekr/sdk/base/x0;)V

    .line 30
    :cond_7
    iget v0, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    .line 31
    iget v0, p0, Lcom/zeekr/sdk/base/n$h;->l:I

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/zeekr/sdk/base/l;->e(II)V

    .line 33
    :cond_8
    iget v0, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    .line 34
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$h;->m:Ljava/lang/Object;

    const/16 v1, 0xa

    invoke-static {p1, v1, v0}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/l;ILjava/lang/Object;)V

    .line 36
    :cond_9
    iget v0, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 37
    iget-boolean v0, p0, Lcom/zeekr/sdk/base/n$h;->o:Z

    const/16 v1, 0x11

    invoke-virtual {p1, v1, v0}, Lcom/zeekr/sdk/base/l;->a(IZ)V

    .line 39
    :cond_a
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/base/l1;->a(Lcom/zeekr/sdk/base/l;)V

    return-void
.end method

.method public final c()Lcom/zeekr/sdk/base/l1;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    return-object v0
.end method

.method public final e()Z
    .locals 3

    .line 4
    iget-byte v0, p0, Lcom/zeekr/sdk/base/n$h;->p:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->A()Lcom/zeekr/sdk/base/n$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$i;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iput-byte v2, p0, Lcom/zeekr/sdk/base/n$h;->p:B

    return v2

    .line 14
    :cond_2
    iput-byte v1, p0, Lcom/zeekr/sdk/base/n$h;->p:B

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/zeekr/sdk/base/n$h;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    check-cast p1, Lcom/zeekr/sdk/base/n$h;

    .line 6
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->I()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$h;->I()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->I()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->x()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$h;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->J()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$h;->J()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->J()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    iget v1, p0, Lcom/zeekr/sdk/base/n$h;->f:I

    .line 14
    iget v2, p1, Lcom/zeekr/sdk/base/n$h;->f:I

    if-eq v1, v2, :cond_5

    return v3

    .line 15
    :cond_5
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->H()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$h;->H()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    .line 16
    :cond_6
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->H()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    iget v1, p0, Lcom/zeekr/sdk/base/n$h;->g:I

    iget v2, p1, Lcom/zeekr/sdk/base/n$h;->g:I

    if-eq v1, v2, :cond_7

    return v3

    .line 19
    :cond_7
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->N()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$h;->N()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    .line 20
    :cond_8
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->N()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 21
    iget v1, p0, Lcom/zeekr/sdk/base/n$h;->h:I

    iget v2, p1, Lcom/zeekr/sdk/base/n$h;->h:I

    if-eq v1, v2, :cond_9

    return v3

    .line 23
    :cond_9
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->O()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$h;->O()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    .line 24
    :cond_a
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->O()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 25
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->D()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$h;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v3

    .line 28
    :cond_b
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->F()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$h;->F()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    .line 29
    :cond_c
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->F()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 30
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->u()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$h;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v3

    .line 33
    :cond_d
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->E()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$h;->E()Z

    move-result v2

    if-eq v1, v2, :cond_e

    return v3

    .line 34
    :cond_e
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->E()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 35
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->t()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$h;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v3

    .line 38
    :cond_f
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->K()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$h;->K()Z

    move-result v2

    if-eq v1, v2, :cond_10

    return v3

    .line 39
    :cond_10
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->K()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 40
    iget v1, p0, Lcom/zeekr/sdk/base/n$h;->l:I

    .line 41
    iget v2, p1, Lcom/zeekr/sdk/base/n$h;->l:I

    if-eq v1, v2, :cond_11

    return v3

    .line 42
    :cond_11
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->G()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$h;->G()Z

    move-result v2

    if-eq v1, v2, :cond_12

    return v3

    .line 43
    :cond_12
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->G()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 44
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->v()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$h;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v3

    .line 47
    :cond_13
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->L()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$h;->L()Z

    move-result v2

    if-eq v1, v2, :cond_14

    return v3

    .line 48
    :cond_14
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->L()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 49
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->A()Lcom/zeekr/sdk/base/n$i;

    move-result-object v1

    .line 50
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$h;->A()Lcom/zeekr/sdk/base/n$i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zeekr/sdk/base/n$i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v3

    .line 52
    :cond_15
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->M()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$h;->M()Z

    move-result v2

    if-eq v1, v2, :cond_16

    return v3

    .line 53
    :cond_16
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->M()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 54
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$h;->o:Z

    .line 55
    iget-boolean v2, p1, Lcom/zeekr/sdk/base/n$h;->o:Z

    if-eq v1, v2, :cond_17

    return v3

    .line 56
    :cond_17
    iget-object v1, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    iget-object p1, p1, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    invoke-virtual {v1, p1}, Lcom/zeekr/sdk/base/l1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    return v3

    :cond_18
    return v0
.end method

.method public final f()Lcom/zeekr/sdk/base/w0;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$h;->q:Lcom/zeekr/sdk/base/n$h;

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/zeekr/sdk/base/x0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->P()Lcom/zeekr/sdk/base/n$h$b;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/zeekr/sdk/base/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zeekr/sdk/base/b1<",
            "Lcom/zeekr/sdk/base/n$h;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$h;->r:Lcom/zeekr/sdk/base/b1;

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
    invoke-static {}, Lcom/zeekr/sdk/base/n;->M()Lcom/zeekr/sdk/base/x$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->I()Z

    move-result v1

    const/16 v2, 0x35

    const/16 v3, 0x25

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 6
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 9
    iget v1, p0, Lcom/zeekr/sdk/base/n$h;->f:I

    add-int/2addr v0, v1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->H()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 12
    iget v1, p0, Lcom/zeekr/sdk/base/n$h;->g:I

    add-int/2addr v0, v1

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->N()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 16
    iget v1, p0, Lcom/zeekr/sdk/base/n$h;->h:I

    add-int/2addr v0, v1

    .line 18
    :cond_4
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->O()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 20
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_5
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->F()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x2

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 24
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_6
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->E()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 28
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_7
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->K()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 31
    iget v1, p0, Lcom/zeekr/sdk/base/n$h;->l:I

    add-int/2addr v0, v1

    .line 32
    :cond_8
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->G()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 34
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_9
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->L()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x8

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 38
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->A()Lcom/zeekr/sdk/base/n$i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/sdk/base/n$i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_a
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->M()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x11

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 41
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$h;->o:Z

    .line 42
    invoke-static {v1}, Lcom/zeekr/sdk/base/n0;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    mul-int/lit8 v0, v0, 0x1d

    .line 45
    iget-object v1, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    invoke-virtual {v1}, Lcom/zeekr/sdk/base/l1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    .line 46
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

    .line 5
    iget v1, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$h;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/zeekr/sdk/base/l0;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_1
    iget v1, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    and-int/lit8 v1, v1, 0x20

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$h;->j:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/zeekr/sdk/base/l0;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_2
    iget v1, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 12
    iget v1, p0, Lcom/zeekr/sdk/base/n$h;->f:I

    const/4 v2, 0x3

    .line 13
    invoke-static {v2, v1}, Lcom/zeekr/sdk/base/l;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_3
    iget v1, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    .line 16
    iget v1, p0, Lcom/zeekr/sdk/base/n$h;->g:I

    .line 17
    invoke-static {v2, v1}, Lcom/zeekr/sdk/base/l;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_4
    iget v1, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    .line 20
    iget v1, p0, Lcom/zeekr/sdk/base/n$h;->h:I

    const/4 v3, 0x5

    .line 21
    invoke-static {v3, v1}, Lcom/zeekr/sdk/base/l;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_5
    iget v1, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    .line 24
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$h;->i:Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {v3, v1}, Lcom/zeekr/sdk/base/l0;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_6
    iget v1, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 27
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$h;->k:Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {v3, v1}, Lcom/zeekr/sdk/base/l0;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_7
    iget v1, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_8

    .line 31
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->A()Lcom/zeekr/sdk/base/n$i;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/zeekr/sdk/base/l;->b(ILcom/zeekr/sdk/base/x0;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_8
    iget v1, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_9

    .line 34
    iget v1, p0, Lcom/zeekr/sdk/base/n$h;->l:I

    const/16 v2, 0x9

    .line 35
    invoke-static {v2, v1}, Lcom/zeekr/sdk/base/l;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_9
    iget v1, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_a

    .line 38
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$h;->m:Ljava/lang/Object;

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/zeekr/sdk/base/l0;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_a
    iget v1, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    const/16 v1, 0x11

    .line 42
    invoke-static {v1}, Lcom/zeekr/sdk/base/l;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_b
    iget-object v1, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    invoke-virtual {v1}, Lcom/zeekr/sdk/base/l1;->i()I

    move-result v1

    add-int/2addr v1, v0

    .line 45
    iput v1, p0, Lcom/zeekr/sdk/base/a;->b:I

    return v1
.end method

.method public final l()Lcom/zeekr/sdk/base/w0$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$h;->q:Lcom/zeekr/sdk/base/n$h;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$h;->P()Lcom/zeekr/sdk/base/n$h$b;

    move-result-object v0

    return-object v0
.end method

.method protected final q()Lcom/zeekr/sdk/base/l0$e;
    .locals 3

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/base/n;->O()Lcom/zeekr/sdk/base/l0$e;

    move-result-object v0

    .line 2
    const-class v1, Lcom/zeekr/sdk/base/n$h;

    const-class v2, Lcom/zeekr/sdk/base/n$h$b;

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/sdk/base/l0$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/zeekr/sdk/base/l0$e;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$h;->k:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/zeekr/sdk/base/n$h;->k:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final u()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$h;->j:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/zeekr/sdk/base/n$h;->j:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$h;->m:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/zeekr/sdk/base/n$h;->m:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$h;->g:I

    invoke-static {v0}, Lcom/zeekr/sdk/base/p;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$h;->e:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/zeekr/sdk/base/n$h;->e:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$h;->f:I

    return v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$h;->l:I

    return v0
.end method
