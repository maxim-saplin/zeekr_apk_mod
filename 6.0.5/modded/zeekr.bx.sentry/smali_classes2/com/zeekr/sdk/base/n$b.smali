.class public final Lcom/zeekr/sdk/base/n$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/base/n$b$b;,
        Lcom/zeekr/sdk/base/n$b$d;,
        Lcom/zeekr/sdk/base/n$b$c;
    }
.end annotation


# static fields
.field private static final p:Lcom/zeekr/sdk/base/n$b;

.field public static final q:Lcom/zeekr/sdk/base/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/b1<",
            "Lcom/zeekr/sdk/base/n$b;",
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
            "Lcom/zeekr/sdk/base/n$h;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/base/n$h;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/base/n$b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/base/n$c;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/base/n$b$c;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/base/n$o;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/zeekr/sdk/base/n$l;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/base/n$b$d;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/zeekr/sdk/base/s0;

.field private o:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/n$b;

    invoke-direct {v0}, Lcom/zeekr/sdk/base/n$b;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/base/n$b;->p:Lcom/zeekr/sdk/base/n$b;

    .line 2
    new-instance v0, Lcom/zeekr/sdk/base/n$b$a;

    invoke-direct {v0}, Lcom/zeekr/sdk/base/n$b$a;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/base/n$b;->q:Lcom/zeekr/sdk/base/b1;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/zeekr/sdk/base/l0;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/zeekr/sdk/base/n$b;->o:B

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$b;->e:Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$b;->f:Ljava/util/List;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$b;->g:Ljava/util/List;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$b;->h:Ljava/util/List;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$b;->i:Ljava/util/List;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$b;->j:Ljava/util/List;

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$b;->k:Ljava/util/List;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$b;->m:Ljava/util/List;

    .line 15
    sget-object v0, Lcom/zeekr/sdk/base/r0;->c:Lcom/zeekr/sdk/base/r0;

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$b;->n:Lcom/zeekr/sdk/base/s0;

    return-void
.end method

.method private constructor <init>(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/o0;
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lcom/zeekr/sdk/base/n$b;-><init>()V

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Lcom/zeekr/sdk/base/l1;->p()Lcom/zeekr/sdk/base/l1$b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-nez v2, :cond_13

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->s()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    .line 20
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/l1$b;Lcom/zeekr/sdk/base/f0;I)Z

    move-result v4

    goto/16 :goto_1

    .line 21
    :sswitch_0
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->d()Lcom/zeekr/sdk/base/i;

    move-result-object v4

    and-int/lit16 v5, v3, 0x200

    if-nez v5, :cond_1

    .line 22
    new-instance v5, Lcom/zeekr/sdk/base/r0;

    invoke-direct {v5}, Lcom/zeekr/sdk/base/r0;-><init>()V

    iput-object v5, p0, Lcom/zeekr/sdk/base/n$b;->n:Lcom/zeekr/sdk/base/s0;

    or-int/lit16 v3, v3, 0x200

    .line 23
    :cond_1
    iget-object v5, p0, Lcom/zeekr/sdk/base/n$b;->n:Lcom/zeekr/sdk/base/s0;

    invoke-interface {v5, v4}, Lcom/zeekr/sdk/base/s0;->a(Lcom/zeekr/sdk/base/i;)V

    goto :goto_0

    :sswitch_1
    and-int/lit16 v4, v3, 0x100

    if-nez v4, :cond_2

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/zeekr/sdk/base/n$b;->m:Ljava/util/List;

    or-int/lit16 v3, v3, 0x100

    .line 25
    :cond_2
    iget-object v4, p0, Lcom/zeekr/sdk/base/n$b;->m:Ljava/util/List;

    sget-object v5, Lcom/zeekr/sdk/base/n$b$d;->i:Lcom/zeekr/sdk/base/b1;

    .line 26
    invoke-virtual {p1, v5, p2}, Lcom/zeekr/sdk/base/k;->a(Lcom/zeekr/sdk/base/b1;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/x0;

    move-result-object v5

    .line 27
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_2
    and-int/lit8 v4, v3, 0x40

    if-nez v4, :cond_3

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/zeekr/sdk/base/n$b;->k:Ljava/util/List;

    or-int/lit8 v3, v3, 0x40

    .line 29
    :cond_3
    iget-object v4, p0, Lcom/zeekr/sdk/base/n$b;->k:Ljava/util/List;

    sget-object v5, Lcom/zeekr/sdk/base/n$o;->i:Lcom/zeekr/sdk/base/b1;

    .line 30
    invoke-virtual {p1, v5, p2}, Lcom/zeekr/sdk/base/k;->a(Lcom/zeekr/sdk/base/b1;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/x0;

    move-result-object v5

    .line 31
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_3
    const/4 v4, 0x0

    .line 32
    iget v5, p0, Lcom/zeekr/sdk/base/n$b;->d:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_4

    .line 33
    iget-object v4, p0, Lcom/zeekr/sdk/base/n$b;->l:Lcom/zeekr/sdk/base/n$l;

    invoke-virtual {v4}, Lcom/zeekr/sdk/base/n$l;->G()Lcom/zeekr/sdk/base/n$l$b;

    move-result-object v4

    .line 34
    :cond_4
    sget-object v5, Lcom/zeekr/sdk/base/n$l;->m:Lcom/zeekr/sdk/base/b1;

    invoke-virtual {p1, v5, p2}, Lcom/zeekr/sdk/base/k;->a(Lcom/zeekr/sdk/base/b1;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/x0;

    move-result-object v5

    check-cast v5, Lcom/zeekr/sdk/base/n$l;

    iput-object v5, p0, Lcom/zeekr/sdk/base/n$b;->l:Lcom/zeekr/sdk/base/n$l;

    if-eqz v4, :cond_5

    .line 35
    invoke-virtual {v4, v5}, Lcom/zeekr/sdk/base/n$l$b;->a(Lcom/zeekr/sdk/base/n$l;)Lcom/zeekr/sdk/base/n$l$b;

    .line 36
    invoke-virtual {v4}, Lcom/zeekr/sdk/base/n$l$b;->u()Lcom/zeekr/sdk/base/n$l;

    move-result-object v4

    iput-object v4, p0, Lcom/zeekr/sdk/base/n$b;->l:Lcom/zeekr/sdk/base/n$l;

    .line 37
    :cond_5
    iget v4, p0, Lcom/zeekr/sdk/base/n$b;->d:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/zeekr/sdk/base/n$b;->d:I

    goto/16 :goto_0

    :sswitch_4
    and-int/lit8 v4, v3, 0x4

    if-nez v4, :cond_6

    .line 38
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/zeekr/sdk/base/n$b;->g:Ljava/util/List;

    or-int/lit8 v3, v3, 0x4

    .line 39
    :cond_6
    iget-object v4, p0, Lcom/zeekr/sdk/base/n$b;->g:Ljava/util/List;

    sget-object v5, Lcom/zeekr/sdk/base/n$h;->r:Lcom/zeekr/sdk/base/b1;

    .line 40
    invoke-virtual {p1, v5, p2}, Lcom/zeekr/sdk/base/k;->a(Lcom/zeekr/sdk/base/b1;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/x0;

    move-result-object v5

    .line 41
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_5
    and-int/lit8 v4, v3, 0x20

    if-nez v4, :cond_7

    .line 42
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/zeekr/sdk/base/n$b;->j:Ljava/util/List;

    or-int/lit8 v3, v3, 0x20

    .line 43
    :cond_7
    iget-object v4, p0, Lcom/zeekr/sdk/base/n$b;->j:Ljava/util/List;

    sget-object v5, Lcom/zeekr/sdk/base/n$b$c;->j:Lcom/zeekr/sdk/base/b1;

    .line 44
    invoke-virtual {p1, v5, p2}, Lcom/zeekr/sdk/base/k;->a(Lcom/zeekr/sdk/base/b1;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/x0;

    move-result-object v5

    .line 45
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_6
    and-int/lit8 v4, v3, 0x10

    if-nez v4, :cond_8

    .line 46
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/zeekr/sdk/base/n$b;->i:Ljava/util/List;

    or-int/lit8 v3, v3, 0x10

    .line 47
    :cond_8
    iget-object v4, p0, Lcom/zeekr/sdk/base/n$b;->i:Ljava/util/List;

    sget-object v5, Lcom/zeekr/sdk/base/n$c;->l:Lcom/zeekr/sdk/base/b1;

    .line 48
    invoke-virtual {p1, v5, p2}, Lcom/zeekr/sdk/base/k;->a(Lcom/zeekr/sdk/base/b1;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/x0;

    move-result-object v5

    .line 49
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_7
    and-int/lit8 v4, v3, 0x8

    if-nez v4, :cond_9

    .line 50
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/zeekr/sdk/base/n$b;->h:Ljava/util/List;

    or-int/lit8 v3, v3, 0x8

    .line 51
    :cond_9
    iget-object v4, p0, Lcom/zeekr/sdk/base/n$b;->h:Ljava/util/List;

    sget-object v5, Lcom/zeekr/sdk/base/n$b;->q:Lcom/zeekr/sdk/base/b1;

    .line 52
    invoke-virtual {p1, v5, p2}, Lcom/zeekr/sdk/base/k;->a(Lcom/zeekr/sdk/base/b1;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/x0;

    move-result-object v5

    .line 53
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_8
    and-int/lit8 v4, v3, 0x2

    if-nez v4, :cond_a

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/zeekr/sdk/base/n$b;->f:Ljava/util/List;

    or-int/lit8 v3, v3, 0x2

    .line 55
    :cond_a
    iget-object v4, p0, Lcom/zeekr/sdk/base/n$b;->f:Ljava/util/List;

    sget-object v5, Lcom/zeekr/sdk/base/n$h;->r:Lcom/zeekr/sdk/base/b1;

    .line 56
    invoke-virtual {p1, v5, p2}, Lcom/zeekr/sdk/base/k;->a(Lcom/zeekr/sdk/base/b1;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/x0;

    move-result-object v5

    .line 57
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 58
    :sswitch_9
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->d()Lcom/zeekr/sdk/base/i;

    move-result-object v4

    .line 59
    iget v5, p0, Lcom/zeekr/sdk/base/n$b;->d:I

    or-int/2addr v5, v1

    iput v5, p0, Lcom/zeekr/sdk/base/n$b;->d:I

    .line 60
    iput-object v4, p0, Lcom/zeekr/sdk/base/n$b;->e:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/zeekr/sdk/base/o0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    if-nez v4, :cond_0

    :sswitch_a
    move v2, v1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 61
    :try_start_1
    new-instance p2, Lcom/zeekr/sdk/base/o0;

    invoke-direct {p2, p1}, Lcom/zeekr/sdk/base/o0;-><init>(Ljava/io/IOException;)V

    .line 62
    invoke-virtual {p2, p0}, Lcom/zeekr/sdk/base/o0;->a(Lcom/zeekr/sdk/base/x0;)Lcom/zeekr/sdk/base/o0;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 63
    invoke-virtual {p1, p0}, Lcom/zeekr/sdk/base/o0;->a(Lcom/zeekr/sdk/base/x0;)Lcom/zeekr/sdk/base/o0;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v3, 0x2

    if-eqz p2, :cond_b

    .line 64
    iget-object p2, p0, Lcom/zeekr/sdk/base/n$b;->f:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/sdk/base/n$b;->f:Ljava/util/List;

    :cond_b
    and-int/lit8 p2, v3, 0x8

    if-eqz p2, :cond_c

    .line 65
    iget-object p2, p0, Lcom/zeekr/sdk/base/n$b;->h:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/sdk/base/n$b;->h:Ljava/util/List;

    :cond_c
    and-int/lit8 p2, v3, 0x10

    if-eqz p2, :cond_d

    .line 66
    iget-object p2, p0, Lcom/zeekr/sdk/base/n$b;->i:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/sdk/base/n$b;->i:Ljava/util/List;

    :cond_d
    and-int/lit8 p2, v3, 0x20

    if-eqz p2, :cond_e

    .line 67
    iget-object p2, p0, Lcom/zeekr/sdk/base/n$b;->j:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/sdk/base/n$b;->j:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v3, 0x4

    if-eqz p2, :cond_f

    .line 68
    iget-object p2, p0, Lcom/zeekr/sdk/base/n$b;->g:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/sdk/base/n$b;->g:Ljava/util/List;

    :cond_f
    and-int/lit8 p2, v3, 0x40

    if-eqz p2, :cond_10

    .line 69
    iget-object p2, p0, Lcom/zeekr/sdk/base/n$b;->k:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/sdk/base/n$b;->k:Ljava/util/List;

    :cond_10
    and-int/lit16 p2, v3, 0x100

    if-eqz p2, :cond_11

    .line 70
    iget-object p2, p0, Lcom/zeekr/sdk/base/n$b;->m:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/sdk/base/n$b;->m:Ljava/util/List;

    :cond_11
    and-int/lit16 p2, v3, 0x200

    if-eqz p2, :cond_12

    .line 71
    iget-object p2, p0, Lcom/zeekr/sdk/base/n$b;->n:Lcom/zeekr/sdk/base/s0;

    invoke-interface {p2}, Lcom/zeekr/sdk/base/s0;->b()Lcom/zeekr/sdk/base/s0;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/sdk/base/n$b;->n:Lcom/zeekr/sdk/base/s0;

    .line 72
    :cond_12
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/l1$b;->n()Lcom/zeekr/sdk/base/l1;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 73
    throw p1

    :cond_13
    and-int/lit8 p1, v3, 0x2

    if-eqz p1, :cond_14

    .line 74
    iget-object p1, p0, Lcom/zeekr/sdk/base/n$b;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/n$b;->f:Ljava/util/List;

    :cond_14
    and-int/lit8 p1, v3, 0x8

    if-eqz p1, :cond_15

    .line 75
    iget-object p1, p0, Lcom/zeekr/sdk/base/n$b;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/n$b;->h:Ljava/util/List;

    :cond_15
    and-int/lit8 p1, v3, 0x10

    if-eqz p1, :cond_16

    .line 76
    iget-object p1, p0, Lcom/zeekr/sdk/base/n$b;->i:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/n$b;->i:Ljava/util/List;

    :cond_16
    and-int/lit8 p1, v3, 0x20

    if-eqz p1, :cond_17

    .line 77
    iget-object p1, p0, Lcom/zeekr/sdk/base/n$b;->j:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/n$b;->j:Ljava/util/List;

    :cond_17
    and-int/lit8 p1, v3, 0x4

    if-eqz p1, :cond_18

    .line 78
    iget-object p1, p0, Lcom/zeekr/sdk/base/n$b;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/n$b;->g:Ljava/util/List;

    :cond_18
    and-int/lit8 p1, v3, 0x40

    if-eqz p1, :cond_19

    .line 79
    iget-object p1, p0, Lcom/zeekr/sdk/base/n$b;->k:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/n$b;->k:Ljava/util/List;

    :cond_19
    and-int/lit16 p1, v3, 0x100

    if-eqz p1, :cond_1a

    .line 80
    iget-object p1, p0, Lcom/zeekr/sdk/base/n$b;->m:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/n$b;->m:Ljava/util/List;

    :cond_1a
    and-int/lit16 p1, v3, 0x200

    if-eqz p1, :cond_1b

    .line 81
    iget-object p1, p0, Lcom/zeekr/sdk/base/n$b;->n:Lcom/zeekr/sdk/base/s0;

    invoke-interface {p1}, Lcom/zeekr/sdk/base/s0;->b()Lcom/zeekr/sdk/base/s0;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/n$b;->n:Lcom/zeekr/sdk/base/s0;

    .line 82
    :cond_1b
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/l1$b;->n()Lcom/zeekr/sdk/base/l1;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x32 -> :sswitch_4
        0x3a -> :sswitch_3
        0x42 -> :sswitch_2
        0x4a -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;Lcom/zeekr/sdk/base/n$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/o0;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/sdk/base/n$b;-><init>(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)V

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
    iput-byte p1, p0, Lcom/zeekr/sdk/base/n$b;->o:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/sdk/base/l0$a;Lcom/zeekr/sdk/base/n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/n$b;-><init>(Lcom/zeekr/sdk/base/l0$a;)V

    return-void
.end method

.method public static D()Lcom/zeekr/sdk/base/n$b$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$b;->p:Lcom/zeekr/sdk/base/n$b;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$b;->E()Lcom/zeekr/sdk/base/n$b$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/n$b;I)I
    .locals 0

    .line 6
    iput p1, p0, Lcom/zeekr/sdk/base/n$b;->d:I

    return p1
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/n$b;Lcom/zeekr/sdk/base/n$l;)Lcom/zeekr/sdk/base/n$l;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$b;->l:Lcom/zeekr/sdk/base/n$l;

    return-object p1
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/n$b;Lcom/zeekr/sdk/base/s0;)Lcom/zeekr/sdk/base/s0;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$b;->n:Lcom/zeekr/sdk/base/s0;

    return-object p1
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/n$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$b;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/n$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$b;->e:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/n$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$b;->f:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic b(Lcom/zeekr/sdk/base/n$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$b;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/zeekr/sdk/base/n$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$b;->g:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic c(Lcom/zeekr/sdk/base/n$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$b;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/zeekr/sdk/base/n$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$b;->h:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic d(Lcom/zeekr/sdk/base/n$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$b;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/zeekr/sdk/base/n$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$b;->i:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic e(Lcom/zeekr/sdk/base/n$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$b;->i:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/zeekr/sdk/base/n$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$b;->j:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic f(Lcom/zeekr/sdk/base/n$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$b;->j:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lcom/zeekr/sdk/base/n$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$b;->k:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic g(Lcom/zeekr/sdk/base/n$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$b;->k:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lcom/zeekr/sdk/base/n$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$b;->m:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic h(Lcom/zeekr/sdk/base/n$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$b;->m:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic i(Lcom/zeekr/sdk/base/n$b;)Lcom/zeekr/sdk/base/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$b;->n:Lcom/zeekr/sdk/base/s0;

    return-object p0
.end method

.method public static s()Lcom/zeekr/sdk/base/n$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$b;->p:Lcom/zeekr/sdk/base/n$b;

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/zeekr/sdk/base/n$l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$b;->l:Lcom/zeekr/sdk/base/n$l;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zeekr/sdk/base/n$l;->x()Lcom/zeekr/sdk/base/n$l;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final B()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$b;->d:I

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
    iget v0, p0, Lcom/zeekr/sdk/base/n$b;->d:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final E()Lcom/zeekr/sdk/base/n$b$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$b;->p:Lcom/zeekr/sdk/base/n$b;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2
    new-instance v0, Lcom/zeekr/sdk/base/n$b$b;

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/base/n$b$b;-><init>(Lcom/zeekr/sdk/base/n$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/zeekr/sdk/base/n$b$b;

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/base/n$b$b;-><init>(Lcom/zeekr/sdk/base/n$a;)V

    invoke-virtual {v0, p0}, Lcom/zeekr/sdk/base/n$b$b;->a(Lcom/zeekr/sdk/base/n$b;)Lcom/zeekr/sdk/base/n$b$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final a(I)Lcom/zeekr/sdk/base/n$c;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$b;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$c;

    return-object p1
.end method

.method public final a(Lcom/zeekr/sdk/base/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget v0, p0, Lcom/zeekr/sdk/base/n$b;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$b;->e:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/l;ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$b;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v1, v2, :cond_1

    .line 11
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$b;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/base/x0;

    invoke-virtual {p1, v3, v2}, Lcom/zeekr/sdk/base/l;->d(ILcom/zeekr/sdk/base/x0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 12
    :goto_1
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$b;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 13
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$b;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/base/x0;

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v2}, Lcom/zeekr/sdk/base/l;->d(ILcom/zeekr/sdk/base/x0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v0

    .line 14
    :goto_2
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$b;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 15
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$b;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/base/x0;

    const/4 v4, 0x4

    invoke-virtual {p1, v4, v2}, Lcom/zeekr/sdk/base/l;->d(ILcom/zeekr/sdk/base/x0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v1, v0

    .line 16
    :goto_3
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$b;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 17
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$b;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/base/x0;

    const/4 v4, 0x5

    invoke-virtual {p1, v4, v2}, Lcom/zeekr/sdk/base/l;->d(ILcom/zeekr/sdk/base/x0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    move v1, v0

    .line 18
    :goto_4
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$b;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 19
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$b;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/base/x0;

    const/4 v4, 0x6

    invoke-virtual {p1, v4, v2}, Lcom/zeekr/sdk/base/l;->d(ILcom/zeekr/sdk/base/x0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 20
    :cond_5
    iget v1, p0, Lcom/zeekr/sdk/base/n$b;->d:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$b;->A()Lcom/zeekr/sdk/base/n$l;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lcom/zeekr/sdk/base/l;->d(ILcom/zeekr/sdk/base/x0;)V

    :cond_6
    move v1, v0

    .line 22
    :goto_5
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$b;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 23
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$b;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/base/x0;

    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lcom/zeekr/sdk/base/l;->d(ILcom/zeekr/sdk/base/x0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    move v1, v0

    .line 24
    :goto_6
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$b;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 25
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$b;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/base/x0;

    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lcom/zeekr/sdk/base/l;->d(ILcom/zeekr/sdk/base/x0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 26
    :cond_8
    :goto_7
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$b;->n:Lcom/zeekr/sdk/base/s0;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 27
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$b;->n:Lcom/zeekr/sdk/base/s0;

    invoke-interface {v1, v0}, Lcom/zeekr/sdk/base/s0;->a(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {p1, v2, v1}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/l;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 28
    :cond_9
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/base/l1;->a(Lcom/zeekr/sdk/base/l;)V

    return-void
.end method

.method public final b(I)Lcom/zeekr/sdk/base/n$h;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$b;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$h;

    return-object p1
.end method

.method public final c()Lcom/zeekr/sdk/base/l1;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    return-object v0
.end method

.method public final c(I)Lcom/zeekr/sdk/base/n$h;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$h;

    return-object p1
.end method

.method public final d(I)Lcom/zeekr/sdk/base/n$b;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$b;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$b;

    return-object p1
.end method

.method public final e(I)Lcom/zeekr/sdk/base/n$o;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$b;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$o;

    return-object p1
.end method

.method public final e()Z
    .locals 4

    .line 4
    iget-byte v0, p0, Lcom/zeekr/sdk/base/n$b;->o:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$b;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 6
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/base/n$b;->c(I)Lcom/zeekr/sdk/base/n$h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zeekr/sdk/base/n$h;->e()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    iput-byte v2, p0, Lcom/zeekr/sdk/base/n$b;->o:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 8
    :goto_1
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$b;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 9
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/base/n$b;->b(I)Lcom/zeekr/sdk/base/n$h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zeekr/sdk/base/n$h;->e()Z

    move-result v3

    if-nez v3, :cond_4

    .line 10
    iput-byte v2, p0, Lcom/zeekr/sdk/base/n$b;->o:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 11
    :goto_2
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$b;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 12
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/base/n$b;->d(I)Lcom/zeekr/sdk/base/n$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zeekr/sdk/base/n$b;->e()Z

    move-result v3

    if-nez v3, :cond_6

    .line 13
    iput-byte v2, p0, Lcom/zeekr/sdk/base/n$b;->o:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v2

    .line 14
    :goto_3
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$b;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_9

    .line 15
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/base/n$b;->a(I)Lcom/zeekr/sdk/base/n$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zeekr/sdk/base/n$c;->e()Z

    move-result v3

    if-nez v3, :cond_8

    .line 16
    iput-byte v2, p0, Lcom/zeekr/sdk/base/n$b;->o:B

    return v2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    move v0, v2

    .line 17
    :goto_4
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$b;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_b

    .line 18
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$b;->j:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/base/n$b$c;

    .line 19
    invoke-virtual {v3}, Lcom/zeekr/sdk/base/n$b$c;->e()Z

    move-result v3

    if-nez v3, :cond_a

    .line 20
    iput-byte v2, p0, Lcom/zeekr/sdk/base/n$b;->o:B

    return v2

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    move v0, v2

    .line 21
    :goto_5
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$b;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_d

    .line 22
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/base/n$b;->e(I)Lcom/zeekr/sdk/base/n$o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zeekr/sdk/base/n$o;->e()Z

    move-result v3

    if-nez v3, :cond_c

    .line 23
    iput-byte v2, p0, Lcom/zeekr/sdk/base/n$b;->o:B

    return v2

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 24
    :cond_d
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$b;->C()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 25
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$b;->A()Lcom/zeekr/sdk/base/n$l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$l;->e()Z

    move-result v0

    if-nez v0, :cond_e

    .line 26
    iput-byte v2, p0, Lcom/zeekr/sdk/base/n$b;->o:B

    return v2

    .line 27
    :cond_e
    iput-byte v1, p0, Lcom/zeekr/sdk/base/n$b;->o:B

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/zeekr/sdk/base/n$b;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    check-cast p1, Lcom/zeekr/sdk/base/n$b;

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$b;->B()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$b;->B()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$b;->B()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$b;->x()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$b;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$b;->f:Ljava/util/List;

    .line 9
    iget-object v2, p1, Lcom/zeekr/sdk/base/n$b;->f:Ljava/util/List;

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$b;->g:Ljava/util/List;

    .line 12
    iget-object v2, p1, Lcom/zeekr/sdk/base/n$b;->g:Ljava/util/List;

    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    .line 14
    :cond_5
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$b;->h:Ljava/util/List;

    .line 15
    iget-object v2, p1, Lcom/zeekr/sdk/base/n$b;->h:Ljava/util/List;

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v3

    .line 17
    :cond_6
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$b;->i:Ljava/util/List;

    .line 18
    iget-object v2, p1, Lcom/zeekr/sdk/base/n$b;->i:Ljava/util/List;

    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    .line 20
    :cond_7
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$b;->j:Ljava/util/List;

    .line 21
    iget-object v2, p1, Lcom/zeekr/sdk/base/n$b;->j:Ljava/util/List;

    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v3

    .line 23
    :cond_8
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$b;->k:Ljava/util/List;

    .line 24
    iget-object v2, p1, Lcom/zeekr/sdk/base/n$b;->k:Ljava/util/List;

    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    .line 26
    :cond_9
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$b;->C()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$b;->C()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    .line 27
    :cond_a
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$b;->C()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 28
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$b;->A()Lcom/zeekr/sdk/base/n$l;

    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$b;->A()Lcom/zeekr/sdk/base/n$l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zeekr/sdk/base/n$l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v3

    .line 30
    :cond_b
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$b;->m:Ljava/util/List;

    .line 31
    iget-object v2, p1, Lcom/zeekr/sdk/base/n$b;->m:Ljava/util/List;

    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v3

    .line 33
    :cond_c
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$b;->n:Lcom/zeekr/sdk/base/s0;

    .line 34
    iget-object v2, p1, Lcom/zeekr/sdk/base/n$b;->n:Lcom/zeekr/sdk/base/s0;

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v3

    .line 36
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

    .line 3
    sget-object v0, Lcom/zeekr/sdk/base/n$b;->p:Lcom/zeekr/sdk/base/n$b;

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/zeekr/sdk/base/x0$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$b;->E()Lcom/zeekr/sdk/base/n$b$b;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/zeekr/sdk/base/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zeekr/sdk/base/b1<",
            "Lcom/zeekr/sdk/base/n$b;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zeekr/sdk/base/n$b;->q:Lcom/zeekr/sdk/base/b1;

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
    invoke-static {}, Lcom/zeekr/sdk/base/n;->A()Lcom/zeekr/sdk/base/x$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$b;->B()Z

    move-result v1

    const/16 v2, 0x35

    const/16 v3, 0x25

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$b;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$b;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x2

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$b;->f:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$b;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x6

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$b;->g:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$b;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x3

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$b;->h:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$b;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$b;->i:Ljava/util/List;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_5
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$b;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    const/4 v1, 0x5

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$b;->j:Ljava/util/List;

    .line 20
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_6
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$b;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    const/16 v1, 0x8

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 22
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$b;->k:Ljava/util/List;

    .line 23
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_7
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$b;->C()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x7

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 25
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$b;->A()Lcom/zeekr/sdk/base/n$l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/sdk/base/n$l;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_8
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$b;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    const/16 v1, 0x9

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 27
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$b;->m:Ljava/util/List;

    .line 28
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_9
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$b;->n:Lcom/zeekr/sdk/base/s0;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    const/16 v1, 0xa

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 30
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$b;->n:Lcom/zeekr/sdk/base/s0;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    mul-int/lit8 v0, v0, 0x1d

    .line 32
    iget-object v1, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    invoke-virtual {v1}, Lcom/zeekr/sdk/base/l1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    .line 33
    iput v1, p0, Lcom/zeekr/sdk/base/b;->a:I

    return v1
.end method

.method public final i()I
    .locals 7

    .line 2
    iget v0, p0, Lcom/zeekr/sdk/base/a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/zeekr/sdk/base/n$b;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$b;->e:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/l0;->a(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    move v3, v2

    .line 5
    :goto_1
    iget-object v4, p0, Lcom/zeekr/sdk/base/n$b;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v3, v4, :cond_2

    .line 6
    iget-object v4, p0, Lcom/zeekr/sdk/base/n$b;->f:Ljava/util/List;

    .line 7
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zeekr/sdk/base/x0;

    invoke-static {v5, v4}, Lcom/zeekr/sdk/base/l;->b(ILcom/zeekr/sdk/base/x0;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v2

    .line 8
    :goto_2
    iget-object v4, p0, Lcom/zeekr/sdk/base/n$b;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 9
    iget-object v4, p0, Lcom/zeekr/sdk/base/n$b;->h:Ljava/util/List;

    .line 10
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zeekr/sdk/base/x0;

    const/4 v6, 0x3

    invoke-static {v6, v4}, Lcom/zeekr/sdk/base/l;->b(ILcom/zeekr/sdk/base/x0;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move v3, v2

    .line 11
    :goto_3
    iget-object v4, p0, Lcom/zeekr/sdk/base/n$b;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 12
    iget-object v4, p0, Lcom/zeekr/sdk/base/n$b;->i:Ljava/util/List;

    .line 13
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zeekr/sdk/base/x0;

    const/4 v6, 0x4

    invoke-static {v6, v4}, Lcom/zeekr/sdk/base/l;->b(ILcom/zeekr/sdk/base/x0;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    move v3, v2

    .line 14
    :goto_4
    iget-object v4, p0, Lcom/zeekr/sdk/base/n$b;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 15
    iget-object v4, p0, Lcom/zeekr/sdk/base/n$b;->j:Ljava/util/List;

    .line 16
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zeekr/sdk/base/x0;

    const/4 v6, 0x5

    invoke-static {v6, v4}, Lcom/zeekr/sdk/base/l;->b(ILcom/zeekr/sdk/base/x0;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    move v3, v2

    .line 17
    :goto_5
    iget-object v4, p0, Lcom/zeekr/sdk/base/n$b;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 18
    iget-object v4, p0, Lcom/zeekr/sdk/base/n$b;->g:Ljava/util/List;

    .line 19
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zeekr/sdk/base/x0;

    const/4 v6, 0x6

    invoke-static {v6, v4}, Lcom/zeekr/sdk/base/l;->b(ILcom/zeekr/sdk/base/x0;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 20
    :cond_6
    iget v3, p0, Lcom/zeekr/sdk/base/n$b;->d:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_7

    .line 21
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$b;->A()Lcom/zeekr/sdk/base/n$l;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {v4, v3}, Lcom/zeekr/sdk/base/l;->b(ILcom/zeekr/sdk/base/x0;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_7
    move v3, v2

    .line 22
    :goto_6
    iget-object v4, p0, Lcom/zeekr/sdk/base/n$b;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 23
    iget-object v4, p0, Lcom/zeekr/sdk/base/n$b;->k:Ljava/util/List;

    .line 24
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zeekr/sdk/base/x0;

    const/16 v5, 0x8

    invoke-static {v5, v4}, Lcom/zeekr/sdk/base/l;->b(ILcom/zeekr/sdk/base/x0;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    move v3, v2

    .line 25
    :goto_7
    iget-object v4, p0, Lcom/zeekr/sdk/base/n$b;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 26
    iget-object v4, p0, Lcom/zeekr/sdk/base/n$b;->m:Ljava/util/List;

    .line 27
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zeekr/sdk/base/x0;

    const/16 v5, 0x9

    invoke-static {v5, v4}, Lcom/zeekr/sdk/base/l;->b(ILcom/zeekr/sdk/base/x0;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_9
    move v3, v2

    .line 28
    :goto_8
    iget-object v4, p0, Lcom/zeekr/sdk/base/n$b;->n:Lcom/zeekr/sdk/base/s0;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_a

    .line 29
    iget-object v4, p0, Lcom/zeekr/sdk/base/n$b;->n:Lcom/zeekr/sdk/base/s0;

    invoke-interface {v4, v2}, Lcom/zeekr/sdk/base/s0;->a(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_a
    add-int/2addr v0, v3

    .line 30
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$b;->n:Lcom/zeekr/sdk/base/s0;

    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v1

    add-int/2addr v2, v0

    .line 32
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/l1;->i()I

    move-result v0

    add-int/2addr v0, v2

    .line 33
    iput v0, p0, Lcom/zeekr/sdk/base/a;->b:I

    return v0
.end method

.method public final l()Lcom/zeekr/sdk/base/w0$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$b;->p:Lcom/zeekr/sdk/base/n$b;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$b;->E()Lcom/zeekr/sdk/base/n$b$b;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lcom/zeekr/sdk/base/l0$e;
    .locals 3

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/base/n;->B()Lcom/zeekr/sdk/base/l0$e;

    move-result-object v0

    .line 2
    const-class v1, Lcom/zeekr/sdk/base/n$b;

    const-class v2, Lcom/zeekr/sdk/base/n$b$b;

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/sdk/base/l0$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/zeekr/sdk/base/l0$e;

    move-result-object v0

    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/base/n$b$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$b;->j:Ljava/util/List;

    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$b;->e:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/zeekr/sdk/base/n$b;->e:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
