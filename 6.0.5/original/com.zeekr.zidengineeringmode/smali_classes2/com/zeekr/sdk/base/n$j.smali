.class public final Lcom/zeekr/sdk/base/n$j;
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
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/base/n$j$b;
    }
.end annotation


# static fields
.field private static final r:Lcom/zeekr/sdk/base/n$j;

.field public static final s:Lcom/zeekr/sdk/base/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/b1<",
            "Lcom/zeekr/sdk/base/n$j;",
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

.field private g:Lcom/zeekr/sdk/base/s0;

.field private h:Lcom/zeekr/sdk/base/n0$b;

.field private i:Lcom/zeekr/sdk/base/n0$b;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/base/n$b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/base/n$c;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/base/n$q;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/base/n$h;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/zeekr/sdk/base/n$k;

.field private o:Lcom/zeekr/sdk/base/n$s;

.field private volatile p:Ljava/lang/Object;

.field private q:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/n$j;

    invoke-direct {v0}, Lcom/zeekr/sdk/base/n$j;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/base/n$j;->r:Lcom/zeekr/sdk/base/n$j;

    .line 9
    new-instance v0, Lcom/zeekr/sdk/base/n$j$a;

    invoke-direct {v0}, Lcom/zeekr/sdk/base/n$j$a;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/base/n$j;->s:Lcom/zeekr/sdk/base/b1;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 803
    invoke-direct {p0}, Lcom/zeekr/sdk/base/l0;-><init>()V

    const/4 v0, -0x1

    .line 1600
    iput-byte v0, p0, Lcom/zeekr/sdk/base/n$j;->q:B

    const-string v0, ""

    .line 1601
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$j;->e:Ljava/lang/Object;

    .line 1602
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$j;->f:Ljava/lang/Object;

    .line 1603
    sget-object v1, Lcom/zeekr/sdk/base/r0;->c:Lcom/zeekr/sdk/base/r0;

    iput-object v1, p0, Lcom/zeekr/sdk/base/n$j;->g:Lcom/zeekr/sdk/base/s0;

    .line 1604
    invoke-static {}, Lcom/zeekr/sdk/base/l0;->o()Lcom/zeekr/sdk/base/n0$b;

    move-result-object v1

    iput-object v1, p0, Lcom/zeekr/sdk/base/n$j;->h:Lcom/zeekr/sdk/base/n0$b;

    .line 1605
    invoke-static {}, Lcom/zeekr/sdk/base/l0;->o()Lcom/zeekr/sdk/base/n0$b;

    move-result-object v1

    iput-object v1, p0, Lcom/zeekr/sdk/base/n$j;->i:Lcom/zeekr/sdk/base/n0$b;

    .line 1606
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/zeekr/sdk/base/n$j;->j:Ljava/util/List;

    .line 1607
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/zeekr/sdk/base/n$j;->k:Ljava/util/List;

    .line 1608
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/zeekr/sdk/base/n$j;->l:Ljava/util/List;

    .line 1609
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/zeekr/sdk/base/n$j;->m:Ljava/util/List;

    .line 1610
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$j;->p:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/o0;
        }
    .end annotation

    .line 1611
    invoke-direct {p0}, Lcom/zeekr/sdk/base/n$j;-><init>()V

    .line 1613
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1617
    invoke-static {}, Lcom/zeekr/sdk/base/l1;->p()Lcom/zeekr/sdk/base/l1$b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-nez v2, :cond_17

    .line 1621
    :try_start_0
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->s()I

    move-result v4

    const/4 v5, 0x0

    sparse-switch v4, :sswitch_data_0

    .line 1758
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/l1$b;Lcom/zeekr/sdk/base/f0;I)Z

    move-result v4

    goto/16 :goto_3

    .line 1759
    :sswitch_0
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->d()Lcom/zeekr/sdk/base/i;

    move-result-object v4

    .line 1760
    iget v5, p0, Lcom/zeekr/sdk/base/n$j;->d:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lcom/zeekr/sdk/base/n$j;->d:I

    .line 1761
    iput-object v4, p0, Lcom/zeekr/sdk/base/n$j;->p:Ljava/lang/Object;

    goto :goto_0

    .line 1762
    :sswitch_1
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->l()I

    move-result v4

    .line 1763
    invoke-virtual {p1, v4}, Lcom/zeekr/sdk/base/k;->c(I)I

    move-result v4

    and-int/lit8 v5, v3, 0x10

    if-nez v5, :cond_1

    .line 1764
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->a()I

    move-result v5

    if-lez v5, :cond_1

    .line 1765
    invoke-static {}, Lcom/zeekr/sdk/base/l0;->r()Lcom/zeekr/sdk/base/n0$b;

    move-result-object v5

    iput-object v5, p0, Lcom/zeekr/sdk/base/n$j;->i:Lcom/zeekr/sdk/base/n0$b;

    or-int/lit8 v3, v3, 0x10

    .line 1768
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->a()I

    move-result v5

    if-lez v5, :cond_2

    .line 1769
    iget-object v5, p0, Lcom/zeekr/sdk/base/n$j;->i:Lcom/zeekr/sdk/base/n0$b;

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->j()I

    move-result v6

    check-cast v5, Lcom/zeekr/sdk/base/m0;

    invoke-virtual {v5, v6}, Lcom/zeekr/sdk/base/m0;->b(I)V

    goto :goto_1

    .line 1771
    :cond_2
    invoke-virtual {p1, v4}, Lcom/zeekr/sdk/base/k;->b(I)V

    goto :goto_0

    :sswitch_2
    and-int/lit8 v4, v3, 0x10

    if-nez v4, :cond_3

    .line 1772
    invoke-static {}, Lcom/zeekr/sdk/base/l0;->r()Lcom/zeekr/sdk/base/n0$b;

    move-result-object v4

    iput-object v4, p0, Lcom/zeekr/sdk/base/n$j;->i:Lcom/zeekr/sdk/base/n0$b;

    or-int/lit8 v3, v3, 0x10

    .line 1775
    :cond_3
    iget-object v4, p0, Lcom/zeekr/sdk/base/n$j;->i:Lcom/zeekr/sdk/base/n0$b;

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->j()I

    move-result v5

    check-cast v4, Lcom/zeekr/sdk/base/m0;

    invoke-virtual {v4, v5}, Lcom/zeekr/sdk/base/m0;->b(I)V

    goto :goto_0

    .line 1776
    :sswitch_3
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->l()I

    move-result v4

    .line 1777
    invoke-virtual {p1, v4}, Lcom/zeekr/sdk/base/k;->c(I)I

    move-result v4

    and-int/lit8 v5, v3, 0x8

    if-nez v5, :cond_4

    .line 1778
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->a()I

    move-result v5

    if-lez v5, :cond_4

    .line 1779
    invoke-static {}, Lcom/zeekr/sdk/base/l0;->r()Lcom/zeekr/sdk/base/n0$b;

    move-result-object v5

    iput-object v5, p0, Lcom/zeekr/sdk/base/n$j;->h:Lcom/zeekr/sdk/base/n0$b;

    or-int/lit8 v3, v3, 0x8

    .line 1782
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->a()I

    move-result v5

    if-lez v5, :cond_5

    .line 1783
    iget-object v5, p0, Lcom/zeekr/sdk/base/n$j;->h:Lcom/zeekr/sdk/base/n0$b;

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->j()I

    move-result v6

    check-cast v5, Lcom/zeekr/sdk/base/m0;

    invoke-virtual {v5, v6}, Lcom/zeekr/sdk/base/m0;->b(I)V

    goto :goto_2

    .line 1785
    :cond_5
    invoke-virtual {p1, v4}, Lcom/zeekr/sdk/base/k;->b(I)V

    goto/16 :goto_0

    :sswitch_4
    and-int/lit8 v4, v3, 0x8

    if-nez v4, :cond_6

    .line 1786
    invoke-static {}, Lcom/zeekr/sdk/base/l0;->r()Lcom/zeekr/sdk/base/n0$b;

    move-result-object v4

    iput-object v4, p0, Lcom/zeekr/sdk/base/n$j;->h:Lcom/zeekr/sdk/base/n0$b;

    or-int/lit8 v3, v3, 0x8

    .line 1789
    :cond_6
    iget-object v4, p0, Lcom/zeekr/sdk/base/n$j;->h:Lcom/zeekr/sdk/base/n0$b;

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->j()I

    move-result v5

    check-cast v4, Lcom/zeekr/sdk/base/m0;

    invoke-virtual {v4, v5}, Lcom/zeekr/sdk/base/m0;->b(I)V

    goto/16 :goto_0

    .line 1790
    :sswitch_5
    iget v4, p0, Lcom/zeekr/sdk/base/n$j;->d:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_7

    .line 1791
    iget-object v4, p0, Lcom/zeekr/sdk/base/n$j;->o:Lcom/zeekr/sdk/base/n$s;

    invoke-virtual {v4}, Lcom/zeekr/sdk/base/n$s;->t()Lcom/zeekr/sdk/base/n$s$b;

    move-result-object v5

    .line 1793
    :cond_7
    sget-object v4, Lcom/zeekr/sdk/base/n$s;->g:Lcom/zeekr/sdk/base/b1;

    invoke-virtual {p1, v4, p2}, Lcom/zeekr/sdk/base/k;->a(Lcom/zeekr/sdk/base/b1;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/x0;

    move-result-object v4

    check-cast v4, Lcom/zeekr/sdk/base/n$s;

    iput-object v4, p0, Lcom/zeekr/sdk/base/n$j;->o:Lcom/zeekr/sdk/base/n$s;

    if-eqz v5, :cond_8

    .line 1795
    invoke-virtual {v5, v4}, Lcom/zeekr/sdk/base/n$s$b;->a(Lcom/zeekr/sdk/base/n$s;)Lcom/zeekr/sdk/base/n$s$b;

    .line 1796
    invoke-virtual {v5}, Lcom/zeekr/sdk/base/n$s$b;->t()Lcom/zeekr/sdk/base/n$s;

    move-result-object v4

    iput-object v4, p0, Lcom/zeekr/sdk/base/n$j;->o:Lcom/zeekr/sdk/base/n$s;

    .line 1798
    :cond_8
    iget v4, p0, Lcom/zeekr/sdk/base/n$j;->d:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/zeekr/sdk/base/n$j;->d:I

    goto/16 :goto_0

    .line 1799
    :sswitch_6
    iget v4, p0, Lcom/zeekr/sdk/base/n$j;->d:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_9

    .line 1800
    iget-object v4, p0, Lcom/zeekr/sdk/base/n$j;->n:Lcom/zeekr/sdk/base/n$k;

    invoke-virtual {v4}, Lcom/zeekr/sdk/base/n$k;->m0()Lcom/zeekr/sdk/base/n$k$b;

    move-result-object v5

    .line 1802
    :cond_9
    sget-object v4, Lcom/zeekr/sdk/base/n$k;->C:Lcom/zeekr/sdk/base/b1;

    invoke-virtual {p1, v4, p2}, Lcom/zeekr/sdk/base/k;->a(Lcom/zeekr/sdk/base/b1;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/x0;

    move-result-object v4

    check-cast v4, Lcom/zeekr/sdk/base/n$k;

    iput-object v4, p0, Lcom/zeekr/sdk/base/n$j;->n:Lcom/zeekr/sdk/base/n$k;

    if-eqz v5, :cond_a

    .line 1804
    invoke-virtual {v5, v4}, Lcom/zeekr/sdk/base/n$k$b;->a(Lcom/zeekr/sdk/base/n$k;)Lcom/zeekr/sdk/base/n$k$b;

    .line 1805
    invoke-virtual {v5}, Lcom/zeekr/sdk/base/n$k$b;->u()Lcom/zeekr/sdk/base/n$k;

    move-result-object v4

    iput-object v4, p0, Lcom/zeekr/sdk/base/n$j;->n:Lcom/zeekr/sdk/base/n$k;

    .line 1807
    :cond_a
    iget v4, p0, Lcom/zeekr/sdk/base/n$j;->d:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/zeekr/sdk/base/n$j;->d:I

    goto/16 :goto_0

    :sswitch_7
    and-int/lit16 v4, v3, 0x100

    if-nez v4, :cond_b

    .line 1808
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/zeekr/sdk/base/n$j;->m:Ljava/util/List;

    or-int/lit16 v3, v3, 0x100

    .line 1811
    :cond_b
    iget-object v4, p0, Lcom/zeekr/sdk/base/n$j;->m:Ljava/util/List;

    sget-object v5, Lcom/zeekr/sdk/base/n$h;->r:Lcom/zeekr/sdk/base/b1;

    .line 1812
    invoke-virtual {p1, v5, p2}, Lcom/zeekr/sdk/base/k;->a(Lcom/zeekr/sdk/base/b1;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/x0;

    move-result-object v5

    .line 1813
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_8
    and-int/lit16 v4, v3, 0x80

    if-nez v4, :cond_c

    .line 1814
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/zeekr/sdk/base/n$j;->l:Ljava/util/List;

    or-int/lit16 v3, v3, 0x80

    .line 1817
    :cond_c
    iget-object v4, p0, Lcom/zeekr/sdk/base/n$j;->l:Ljava/util/List;

    sget-object v5, Lcom/zeekr/sdk/base/n$q;->j:Lcom/zeekr/sdk/base/b1;

    .line 1818
    invoke-virtual {p1, v5, p2}, Lcom/zeekr/sdk/base/k;->a(Lcom/zeekr/sdk/base/b1;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/x0;

    move-result-object v5

    .line 1819
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_9
    and-int/lit8 v4, v3, 0x40

    if-nez v4, :cond_d

    .line 1820
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/zeekr/sdk/base/n$j;->k:Ljava/util/List;

    or-int/lit8 v3, v3, 0x40

    .line 1823
    :cond_d
    iget-object v4, p0, Lcom/zeekr/sdk/base/n$j;->k:Ljava/util/List;

    sget-object v5, Lcom/zeekr/sdk/base/n$c;->l:Lcom/zeekr/sdk/base/b1;

    .line 1824
    invoke-virtual {p1, v5, p2}, Lcom/zeekr/sdk/base/k;->a(Lcom/zeekr/sdk/base/b1;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/x0;

    move-result-object v5

    .line 1825
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_a
    and-int/lit8 v4, v3, 0x20

    if-nez v4, :cond_e

    .line 1826
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/zeekr/sdk/base/n$j;->j:Ljava/util/List;

    or-int/lit8 v3, v3, 0x20

    .line 1829
    :cond_e
    iget-object v4, p0, Lcom/zeekr/sdk/base/n$j;->j:Ljava/util/List;

    sget-object v5, Lcom/zeekr/sdk/base/n$b;->q:Lcom/zeekr/sdk/base/b1;

    .line 1830
    invoke-virtual {p1, v5, p2}, Lcom/zeekr/sdk/base/k;->a(Lcom/zeekr/sdk/base/b1;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/x0;

    move-result-object v5

    .line 1831
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1832
    :sswitch_b
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->d()Lcom/zeekr/sdk/base/i;

    move-result-object v4

    and-int/lit8 v5, v3, 0x4

    if-nez v5, :cond_f

    .line 1834
    new-instance v5, Lcom/zeekr/sdk/base/r0;

    invoke-direct {v5}, Lcom/zeekr/sdk/base/r0;-><init>()V

    iput-object v5, p0, Lcom/zeekr/sdk/base/n$j;->g:Lcom/zeekr/sdk/base/s0;

    or-int/lit8 v3, v3, 0x4

    .line 1837
    :cond_f
    iget-object v5, p0, Lcom/zeekr/sdk/base/n$j;->g:Lcom/zeekr/sdk/base/s0;

    invoke-interface {v5, v4}, Lcom/zeekr/sdk/base/s0;->a(Lcom/zeekr/sdk/base/i;)V

    goto/16 :goto_0

    .line 1838
    :sswitch_c
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->d()Lcom/zeekr/sdk/base/i;

    move-result-object v4

    .line 1839
    iget v5, p0, Lcom/zeekr/sdk/base/n$j;->d:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/zeekr/sdk/base/n$j;->d:I

    .line 1840
    iput-object v4, p0, Lcom/zeekr/sdk/base/n$j;->f:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1841
    :sswitch_d
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->d()Lcom/zeekr/sdk/base/i;

    move-result-object v4

    .line 1842
    iget v5, p0, Lcom/zeekr/sdk/base/n$j;->d:I

    or-int/2addr v5, v1

    iput v5, p0, Lcom/zeekr/sdk/base/n$j;->d:I

    .line 1843
    iput-object v4, p0, Lcom/zeekr/sdk/base/n$j;->e:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/zeekr/sdk/base/o0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_3
    if-nez v4, :cond_0

    :sswitch_e
    move v2, v1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 1983
    :try_start_1
    new-instance p2, Lcom/zeekr/sdk/base/o0;

    invoke-direct {p2, p1}, Lcom/zeekr/sdk/base/o0;-><init>(Ljava/io/IOException;)V

    .line 1984
    invoke-virtual {p2, p0}, Lcom/zeekr/sdk/base/o0;->a(Lcom/zeekr/sdk/base/x0;)Lcom/zeekr/sdk/base/o0;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1985
    invoke-virtual {p1, p0}, Lcom/zeekr/sdk/base/o0;->a(Lcom/zeekr/sdk/base/x0;)Lcom/zeekr/sdk/base/o0;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v3, 0x4

    if-eqz p2, :cond_10

    .line 1991
    iget-object p2, p0, Lcom/zeekr/sdk/base/n$j;->g:Lcom/zeekr/sdk/base/s0;

    invoke-interface {p2}, Lcom/zeekr/sdk/base/s0;->b()Lcom/zeekr/sdk/base/s0;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/sdk/base/n$j;->g:Lcom/zeekr/sdk/base/s0;

    :cond_10
    and-int/lit8 p2, v3, 0x20

    if-eqz p2, :cond_11

    .line 1994
    iget-object p2, p0, Lcom/zeekr/sdk/base/n$j;->j:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/sdk/base/n$j;->j:Ljava/util/List;

    :cond_11
    and-int/lit8 p2, v3, 0x40

    if-eqz p2, :cond_12

    .line 1997
    iget-object p2, p0, Lcom/zeekr/sdk/base/n$j;->k:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/sdk/base/n$j;->k:Ljava/util/List;

    :cond_12
    and-int/lit16 p2, v3, 0x80

    if-eqz p2, :cond_13

    .line 2000
    iget-object p2, p0, Lcom/zeekr/sdk/base/n$j;->l:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/sdk/base/n$j;->l:Ljava/util/List;

    :cond_13
    and-int/lit16 p2, v3, 0x100

    if-eqz p2, :cond_14

    .line 2003
    iget-object p2, p0, Lcom/zeekr/sdk/base/n$j;->m:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/sdk/base/n$j;->m:Ljava/util/List;

    :cond_14
    and-int/lit8 p2, v3, 0x8

    if-eqz p2, :cond_15

    .line 2006
    iget-object p2, p0, Lcom/zeekr/sdk/base/n$j;->h:Lcom/zeekr/sdk/base/n0$b;

    check-cast p2, Lcom/zeekr/sdk/base/d;

    invoke-virtual {p2}, Lcom/zeekr/sdk/base/d;->e()V

    :cond_15
    and-int/lit8 p2, v3, 0x10

    if-eqz p2, :cond_16

    .line 2009
    iget-object p2, p0, Lcom/zeekr/sdk/base/n$j;->i:Lcom/zeekr/sdk/base/n0$b;

    check-cast p2, Lcom/zeekr/sdk/base/d;

    invoke-virtual {p2}, Lcom/zeekr/sdk/base/d;->e()V

    .line 2011
    :cond_16
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/l1$b;->n()Lcom/zeekr/sdk/base/l1;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 2013
    throw p1

    :cond_17
    and-int/lit8 p1, v3, 0x4

    if-eqz p1, :cond_18

    .line 2014
    iget-object p1, p0, Lcom/zeekr/sdk/base/n$j;->g:Lcom/zeekr/sdk/base/s0;

    invoke-interface {p1}, Lcom/zeekr/sdk/base/s0;->b()Lcom/zeekr/sdk/base/s0;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/n$j;->g:Lcom/zeekr/sdk/base/s0;

    :cond_18
    and-int/lit8 p1, v3, 0x20

    if-eqz p1, :cond_19

    .line 2017
    iget-object p1, p0, Lcom/zeekr/sdk/base/n$j;->j:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/n$j;->j:Ljava/util/List;

    :cond_19
    and-int/lit8 p1, v3, 0x40

    if-eqz p1, :cond_1a

    .line 2020
    iget-object p1, p0, Lcom/zeekr/sdk/base/n$j;->k:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/n$j;->k:Ljava/util/List;

    :cond_1a
    and-int/lit16 p1, v3, 0x80

    if-eqz p1, :cond_1b

    .line 2023
    iget-object p1, p0, Lcom/zeekr/sdk/base/n$j;->l:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/n$j;->l:Ljava/util/List;

    :cond_1b
    and-int/lit16 p1, v3, 0x100

    if-eqz p1, :cond_1c

    .line 2026
    iget-object p1, p0, Lcom/zeekr/sdk/base/n$j;->m:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/n$j;->m:Ljava/util/List;

    :cond_1c
    and-int/lit8 p1, v3, 0x8

    if-eqz p1, :cond_1d

    .line 2029
    iget-object p1, p0, Lcom/zeekr/sdk/base/n$j;->h:Lcom/zeekr/sdk/base/n0$b;

    check-cast p1, Lcom/zeekr/sdk/base/d;

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/d;->e()V

    :cond_1d
    and-int/lit8 p1, v3, 0x10

    if-eqz p1, :cond_1e

    .line 2032
    iget-object p1, p0, Lcom/zeekr/sdk/base/n$j;->i:Lcom/zeekr/sdk/base/n0$b;

    check-cast p1, Lcom/zeekr/sdk/base/d;

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/d;->e()V

    .line 2034
    :cond_1e
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/l1$b;->n()Lcom/zeekr/sdk/base/l1;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_d
        0x12 -> :sswitch_c
        0x1a -> :sswitch_b
        0x22 -> :sswitch_a
        0x2a -> :sswitch_9
        0x32 -> :sswitch_8
        0x3a -> :sswitch_7
        0x42 -> :sswitch_6
        0x4a -> :sswitch_5
        0x50 -> :sswitch_4
        0x52 -> :sswitch_3
        0x58 -> :sswitch_2
        0x5a -> :sswitch_1
        0x62 -> :sswitch_0
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
    invoke-direct {p0, p1, p2}, Lcom/zeekr/sdk/base/n$j;-><init>(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)V

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

    .line 802
    iput-byte p1, p0, Lcom/zeekr/sdk/base/n$j;->q:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/zeekr/sdk/base/l0$a;Lcom/zeekr/sdk/base/n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/n$j;-><init>(Lcom/zeekr/sdk/base/l0$a;)V

    return-void
.end method

.method public static J()Lcom/zeekr/sdk/base/n$j$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$j;->r:Lcom/zeekr/sdk/base/n$j;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$j;->K()Lcom/zeekr/sdk/base/n$j$b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/zeekr/sdk/base/n$j;I)I
    .locals 0

    .line 8
    iput p1, p0, Lcom/zeekr/sdk/base/n$j;->d:I

    return p1
.end method

.method static synthetic a(Lcom/zeekr/sdk/base/n$j;Lcom/zeekr/sdk/base/n$k;)Lcom/zeekr/sdk/base/n$k;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$j;->n:Lcom/zeekr/sdk/base/n$k;

    return-object p1
.end method

.method static synthetic a(Lcom/zeekr/sdk/base/n$j;Lcom/zeekr/sdk/base/n$s;)Lcom/zeekr/sdk/base/n$s;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$j;->o:Lcom/zeekr/sdk/base/n$s;

    return-object p1
.end method

.method static synthetic a(Lcom/zeekr/sdk/base/n$j;Lcom/zeekr/sdk/base/n0$b;)Lcom/zeekr/sdk/base/n0$b;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$j;->h:Lcom/zeekr/sdk/base/n0$b;

    return-object p1
.end method

.method static synthetic a(Lcom/zeekr/sdk/base/n$j;Lcom/zeekr/sdk/base/s0;)Lcom/zeekr/sdk/base/s0;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$j;->g:Lcom/zeekr/sdk/base/s0;

    return-object p1
.end method

.method static synthetic a(Lcom/zeekr/sdk/base/n$j;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$j;->e:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/zeekr/sdk/base/n$j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$j;->e:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/zeekr/sdk/base/n$j;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$j;->j:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/zeekr/sdk/base/n$j;Lcom/zeekr/sdk/base/n0$b;)Lcom/zeekr/sdk/base/n0$b;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$j;->i:Lcom/zeekr/sdk/base/n0$b;

    return-object p1
.end method

.method static synthetic b(Lcom/zeekr/sdk/base/n$j;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$j;->f:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/zeekr/sdk/base/n$j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$j;->f:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/zeekr/sdk/base/n$j;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$j;->k:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/zeekr/sdk/base/n$j;)Lcom/zeekr/sdk/base/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$j;->g:Lcom/zeekr/sdk/base/s0;

    return-object p0
.end method

.method static synthetic c(Lcom/zeekr/sdk/base/n$j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$j;->p:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/zeekr/sdk/base/n$j;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$j;->l:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Lcom/zeekr/sdk/base/n$j;)Lcom/zeekr/sdk/base/n0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$j;->h:Lcom/zeekr/sdk/base/n0$b;

    return-object p0
.end method

.method static synthetic d(Lcom/zeekr/sdk/base/n$j;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$j;->m:Ljava/util/List;

    return-object p1
.end method

.method static synthetic e(Lcom/zeekr/sdk/base/n$j;)Lcom/zeekr/sdk/base/n0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$j;->i:Lcom/zeekr/sdk/base/n0$b;

    return-object p0
.end method

.method static synthetic f(Lcom/zeekr/sdk/base/n$j;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$j;->j:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/zeekr/sdk/base/n$j;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$j;->k:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lcom/zeekr/sdk/base/n$j;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$j;->l:Ljava/util/List;

    return-object p0
.end method

.method static synthetic i(Lcom/zeekr/sdk/base/n$j;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$j;->m:Ljava/util/List;

    return-object p0
.end method

.method static synthetic j(Lcom/zeekr/sdk/base/n$j;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$j;->p:Ljava/lang/Object;

    return-object p0
.end method

.method public static s()Lcom/zeekr/sdk/base/n$j;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$j;->r:Lcom/zeekr/sdk/base/n$j;

    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j;->h:Lcom/zeekr/sdk/base/n0$b;

    check-cast v0, Lcom/zeekr/sdk/base/m0;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/m0;->size()I

    move-result v0

    return v0
.end method

.method public final B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final C()Lcom/zeekr/sdk/base/n$s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j;->o:Lcom/zeekr/sdk/base/n$s;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zeekr/sdk/base/n$s;->s()Lcom/zeekr/sdk/base/n$s;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j;->p:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/zeekr/sdk/base/n$j;->p:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final E()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$j;->d:I

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
    iget v0, p0, Lcom/zeekr/sdk/base/n$j;->d:I

    and-int/lit8 v0, v0, 0x4

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
    iget v0, p0, Lcom/zeekr/sdk/base/n$j;->d:I

    and-int/lit8 v0, v0, 0x2

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
    iget v0, p0, Lcom/zeekr/sdk/base/n$j;->d:I

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
    iget v0, p0, Lcom/zeekr/sdk/base/n$j;->d:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final K()Lcom/zeekr/sdk/base/n$j$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$j;->r:Lcom/zeekr/sdk/base/n$j;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2
    new-instance v0, Lcom/zeekr/sdk/base/n$j$b;

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/base/n$j$b;-><init>(Lcom/zeekr/sdk/base/n$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/zeekr/sdk/base/n$j$b;

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/base/n$j$b;-><init>(Lcom/zeekr/sdk/base/n$a;)V

    invoke-virtual {v0, p0}, Lcom/zeekr/sdk/base/n$j$b;->a(Lcom/zeekr/sdk/base/n$j;)Lcom/zeekr/sdk/base/n$j$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j;->g:Lcom/zeekr/sdk/base/s0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final a(Lcom/zeekr/sdk/base/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    iget v0, p0, Lcom/zeekr/sdk/base/n$j;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j;->e:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/l;ILjava/lang/Object;)V

    .line 13
    :cond_0
    iget v0, p0, Lcom/zeekr/sdk/base/n$j;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j;->f:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/l;ILjava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$j;->g:Lcom/zeekr/sdk/base/s0;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 17
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$j;->g:Lcom/zeekr/sdk/base/s0;

    invoke-interface {v2, v1}, Lcom/zeekr/sdk/base/s0;->a(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {p1, v3, v2}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/l;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    .line 19
    :goto_1
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$j;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ge v1, v2, :cond_3

    .line 20
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$j;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/base/x0;

    invoke-virtual {p1, v3, v2}, Lcom/zeekr/sdk/base/l;->d(ILcom/zeekr/sdk/base/x0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v1, v0

    .line 22
    :goto_2
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$j;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 23
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$j;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/base/x0;

    const/4 v4, 0x5

    invoke-virtual {p1, v4, v2}, Lcom/zeekr/sdk/base/l;->d(ILcom/zeekr/sdk/base/x0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move v1, v0

    .line 25
    :goto_3
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$j;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 26
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$j;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/base/x0;

    const/4 v4, 0x6

    invoke-virtual {p1, v4, v2}, Lcom/zeekr/sdk/base/l;->d(ILcom/zeekr/sdk/base/x0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    move v1, v0

    .line 28
    :goto_4
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$j;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 29
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$j;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/base/x0;

    const/4 v4, 0x7

    invoke-virtual {p1, v4, v2}, Lcom/zeekr/sdk/base/l;->d(ILcom/zeekr/sdk/base/x0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 31
    :cond_6
    iget v1, p0, Lcom/zeekr/sdk/base/n$j;->d:I

    and-int/2addr v1, v3

    const/16 v2, 0x8

    if-eqz v1, :cond_7

    .line 32
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$j;->y()Lcom/zeekr/sdk/base/n$k;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/zeekr/sdk/base/l;->d(ILcom/zeekr/sdk/base/x0;)V

    .line 34
    :cond_7
    iget v1, p0, Lcom/zeekr/sdk/base/n$j;->d:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    .line 35
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$j;->C()Lcom/zeekr/sdk/base/n$s;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Lcom/zeekr/sdk/base/l;->d(ILcom/zeekr/sdk/base/x0;)V

    :cond_8
    move v1, v0

    .line 37
    :goto_5
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$j;->h:Lcom/zeekr/sdk/base/n0$b;

    check-cast v2, Lcom/zeekr/sdk/base/m0;

    invoke-virtual {v2}, Lcom/zeekr/sdk/base/m0;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 38
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$j;->h:Lcom/zeekr/sdk/base/n0$b;

    check-cast v2, Lcom/zeekr/sdk/base/m0;

    invoke-virtual {v2, v1}, Lcom/zeekr/sdk/base/m0;->d(I)I

    move-result v2

    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lcom/zeekr/sdk/base/l;->e(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 40
    :cond_9
    :goto_6
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$j;->i:Lcom/zeekr/sdk/base/n0$b;

    check-cast v1, Lcom/zeekr/sdk/base/m0;

    invoke-virtual {v1}, Lcom/zeekr/sdk/base/m0;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 41
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$j;->i:Lcom/zeekr/sdk/base/n0$b;

    check-cast v1, Lcom/zeekr/sdk/base/m0;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/base/m0;->d(I)I

    move-result v1

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v1}, Lcom/zeekr/sdk/base/l;->e(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 43
    :cond_a
    iget v0, p0, Lcom/zeekr/sdk/base/n$j;->d:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_b

    .line 44
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j;->p:Ljava/lang/Object;

    const/16 v1, 0xc

    invoke-static {p1, v1, v0}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/l;ILjava/lang/Object;)V

    .line 46
    :cond_b
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/base/l1;->a(Lcom/zeekr/sdk/base/l;)V

    return-void
.end method

.method public final b(I)Lcom/zeekr/sdk/base/n$c;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$c;

    return-object p1
.end method

.method public final c()Lcom/zeekr/sdk/base/l1;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    return-object v0
.end method

.method public final c(I)Lcom/zeekr/sdk/base/n$h;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$h;

    return-object p1
.end method

.method public final d(I)Lcom/zeekr/sdk/base/n$b;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$b;

    return-object p1
.end method

.method public final e(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j;->h:Lcom/zeekr/sdk/base/n0$b;

    check-cast v0, Lcom/zeekr/sdk/base/m0;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/base/m0;->d(I)I

    move-result p1

    return p1
.end method

.method public final e()Z
    .locals 4

    .line 3
    iget-byte v0, p0, Lcom/zeekr/sdk/base/n$j;->q:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$j;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 5
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/base/n$j;->d(I)Lcom/zeekr/sdk/base/n$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zeekr/sdk/base/n$b;->e()Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    iput-byte v2, p0, Lcom/zeekr/sdk/base/n$j;->q:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 7
    :goto_1
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$j;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 8
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/base/n$j;->b(I)Lcom/zeekr/sdk/base/n$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zeekr/sdk/base/n$c;->e()Z

    move-result v3

    if-nez v3, :cond_4

    .line 9
    iput-byte v2, p0, Lcom/zeekr/sdk/base/n$j;->q:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 10
    :goto_2
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$j;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 11
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/base/n$j;->f(I)Lcom/zeekr/sdk/base/n$q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zeekr/sdk/base/n$q;->e()Z

    move-result v3

    if-nez v3, :cond_6

    .line 12
    iput-byte v2, p0, Lcom/zeekr/sdk/base/n$j;->q:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v2

    .line 13
    :goto_3
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$j;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_9

    .line 14
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/base/n$j;->c(I)Lcom/zeekr/sdk/base/n$h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zeekr/sdk/base/n$h;->e()Z

    move-result v3

    if-nez v3, :cond_8

    .line 15
    iput-byte v2, p0, Lcom/zeekr/sdk/base/n$j;->q:B

    return v2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 19
    :cond_9
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$j;->F()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 20
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$j;->y()Lcom/zeekr/sdk/base/n$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$k;->e()Z

    move-result v0

    if-nez v0, :cond_a

    .line 21
    iput-byte v2, p0, Lcom/zeekr/sdk/base/n$j;->q:B

    return v2

    .line 25
    :cond_a
    iput-byte v1, p0, Lcom/zeekr/sdk/base/n$j;->q:B

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/zeekr/sdk/base/n$j;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    check-cast p1, Lcom/zeekr/sdk/base/n$j;

    .line 6
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$j;->E()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$j;->E()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$j;->E()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$j;->x()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$j;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$j;->G()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$j;->G()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$j;->G()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$j;->z()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$j;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    .line 15
    :cond_5
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$j;->g:Lcom/zeekr/sdk/base/s0;

    .line 16
    iget-object v2, p1, Lcom/zeekr/sdk/base/n$j;->g:Lcom/zeekr/sdk/base/s0;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v3

    .line 18
    :cond_6
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$j;->h:Lcom/zeekr/sdk/base/n0$b;

    .line 19
    iget-object v2, p1, Lcom/zeekr/sdk/base/n$j;->h:Lcom/zeekr/sdk/base/n0$b;

    .line 20
    check-cast v1, Lcom/zeekr/sdk/base/m0;

    invoke-virtual {v1, v2}, Lcom/zeekr/sdk/base/m0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    .line 21
    :cond_7
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$j;->i:Lcom/zeekr/sdk/base/n0$b;

    .line 22
    iget-object v2, p1, Lcom/zeekr/sdk/base/n$j;->i:Lcom/zeekr/sdk/base/n0$b;

    .line 23
    check-cast v1, Lcom/zeekr/sdk/base/m0;

    invoke-virtual {v1, v2}, Lcom/zeekr/sdk/base/m0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v3

    .line 24
    :cond_8
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$j;->j:Ljava/util/List;

    .line 25
    iget-object v2, p1, Lcom/zeekr/sdk/base/n$j;->j:Ljava/util/List;

    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    .line 27
    :cond_9
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$j;->k:Ljava/util/List;

    .line 28
    iget-object v2, p1, Lcom/zeekr/sdk/base/n$j;->k:Ljava/util/List;

    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v3

    .line 30
    :cond_a
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$j;->l:Ljava/util/List;

    .line 31
    iget-object v2, p1, Lcom/zeekr/sdk/base/n$j;->l:Ljava/util/List;

    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v3

    .line 33
    :cond_b
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$j;->m:Ljava/util/List;

    .line 34
    iget-object v2, p1, Lcom/zeekr/sdk/base/n$j;->m:Ljava/util/List;

    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v3

    .line 36
    :cond_c
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$j;->F()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$j;->F()Z

    move-result v2

    if-eq v1, v2, :cond_d

    return v3

    .line 37
    :cond_d
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$j;->F()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 38
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$j;->y()Lcom/zeekr/sdk/base/n$k;

    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$j;->y()Lcom/zeekr/sdk/base/n$k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zeekr/sdk/base/n$k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v3

    .line 41
    :cond_e
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$j;->H()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$j;->H()Z

    move-result v2

    if-eq v1, v2, :cond_f

    return v3

    .line 42
    :cond_f
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$j;->H()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 43
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$j;->C()Lcom/zeekr/sdk/base/n$s;

    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$j;->C()Lcom/zeekr/sdk/base/n$s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zeekr/sdk/base/n$s;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v3

    .line 46
    :cond_10
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$j;->I()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$j;->I()Z

    move-result v2

    if-eq v1, v2, :cond_11

    return v3

    .line 47
    :cond_11
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$j;->I()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 48
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$j;->D()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$j;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v3

    .line 51
    :cond_12
    iget-object v1, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    iget-object p1, p1, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    invoke-virtual {v1, p1}, Lcom/zeekr/sdk/base/l1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v3

    :cond_13
    return v0
.end method

.method public final f(I)Lcom/zeekr/sdk/base/n$q;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$q;

    return-object p1
.end method

.method public final f()Lcom/zeekr/sdk/base/w0;
    .locals 1

    .line 3
    sget-object v0, Lcom/zeekr/sdk/base/n$j;->r:Lcom/zeekr/sdk/base/n$j;

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/zeekr/sdk/base/x0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$j;->K()Lcom/zeekr/sdk/base/n$j$b;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/zeekr/sdk/base/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zeekr/sdk/base/b1<",
            "Lcom/zeekr/sdk/base/n$j;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zeekr/sdk/base/n$j;->s:Lcom/zeekr/sdk/base/b1;

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
    invoke-static {}, Lcom/zeekr/sdk/base/n;->N()Lcom/zeekr/sdk/base/x$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$j;->E()Z

    move-result v1

    const/16 v2, 0x35

    const/16 v3, 0x25

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 6
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$j;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$j;->G()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$j;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$j;->g:Lcom/zeekr/sdk/base/s0;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x3

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$j;->g:Lcom/zeekr/sdk/base/s0;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$j;->h:Lcom/zeekr/sdk/base/n0$b;

    check-cast v1, Lcom/zeekr/sdk/base/m0;

    invoke-virtual {v1}, Lcom/zeekr/sdk/base/m0;->size()I

    move-result v1

    if-lez v1, :cond_4

    const/16 v1, 0xa

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$j;->h:Lcom/zeekr/sdk/base/n0$b;

    .line 16
    check-cast v1, Lcom/zeekr/sdk/base/m0;

    invoke-virtual {v1}, Lcom/zeekr/sdk/base/m0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    :cond_4
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$j;->i:Lcom/zeekr/sdk/base/n0$b;

    check-cast v1, Lcom/zeekr/sdk/base/m0;

    invoke-virtual {v1}, Lcom/zeekr/sdk/base/m0;->size()I

    move-result v1

    if-lez v1, :cond_5

    const/16 v1, 0xb

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$j;->i:Lcom/zeekr/sdk/base/n0$b;

    .line 19
    check-cast v1, Lcom/zeekr/sdk/base/m0;

    invoke-virtual {v1}, Lcom/zeekr/sdk/base/m0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_5
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$j;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    const/4 v1, 0x4

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$j;->j:Ljava/util/List;

    .line 22
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_6
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$j;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    const/4 v1, 0x5

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 24
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$j;->k:Ljava/util/List;

    .line 25
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_7
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$j;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    const/4 v1, 0x6

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 27
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$j;->l:Ljava/util/List;

    .line 28
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_8
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$j;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    const/4 v1, 0x7

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 30
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$j;->m:Ljava/util/List;

    .line 31
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_9
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$j;->F()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x8

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 35
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$j;->y()Lcom/zeekr/sdk/base/n$k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/sdk/base/n$k;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_a
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$j;->H()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x9

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 39
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$j;->C()Lcom/zeekr/sdk/base/n$s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/sdk/base/n$s;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_b
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$j;->I()Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0xc

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 43
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$j;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
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
    .locals 7

    .line 2
    iget v0, p0, Lcom/zeekr/sdk/base/a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 6
    :cond_0
    iget v0, p0, Lcom/zeekr/sdk/base/n$j;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j;->e:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/l0;->a(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 9
    :goto_0
    iget v3, p0, Lcom/zeekr/sdk/base/n$j;->d:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    .line 10
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$j;->f:Ljava/lang/Object;

    invoke-static {v4, v3}, Lcom/zeekr/sdk/base/l0;->a(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    move v3, v2

    move v4, v3

    .line 14
    :goto_1
    iget-object v5, p0, Lcom/zeekr/sdk/base/n$j;->g:Lcom/zeekr/sdk/base/s0;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 15
    iget-object v5, p0, Lcom/zeekr/sdk/base/n$j;->g:Lcom/zeekr/sdk/base/s0;

    invoke-interface {v5, v3}, Lcom/zeekr/sdk/base/s0;->a(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v0, v4

    .line 16
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$j;->g:Lcom/zeekr/sdk/base/s0;

    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v3, v1

    add-int/2addr v3, v0

    move v0, v2

    .line 19
    :goto_2
    iget-object v4, p0, Lcom/zeekr/sdk/base/n$j;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x4

    if-ge v0, v4, :cond_4

    .line 20
    iget-object v4, p0, Lcom/zeekr/sdk/base/n$j;->j:Ljava/util/List;

    .line 21
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zeekr/sdk/base/x0;

    invoke-static {v5, v4}, Lcom/zeekr/sdk/base/l;->b(ILcom/zeekr/sdk/base/x0;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v0, v2

    .line 23
    :goto_3
    iget-object v4, p0, Lcom/zeekr/sdk/base/n$j;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 24
    iget-object v4, p0, Lcom/zeekr/sdk/base/n$j;->k:Ljava/util/List;

    .line 25
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zeekr/sdk/base/x0;

    const/4 v6, 0x5

    invoke-static {v6, v4}, Lcom/zeekr/sdk/base/l;->b(ILcom/zeekr/sdk/base/x0;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    move v0, v2

    .line 27
    :goto_4
    iget-object v4, p0, Lcom/zeekr/sdk/base/n$j;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 28
    iget-object v4, p0, Lcom/zeekr/sdk/base/n$j;->l:Ljava/util/List;

    .line 29
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zeekr/sdk/base/x0;

    const/4 v6, 0x6

    invoke-static {v6, v4}, Lcom/zeekr/sdk/base/l;->b(ILcom/zeekr/sdk/base/x0;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    move v0, v2

    .line 31
    :goto_5
    iget-object v4, p0, Lcom/zeekr/sdk/base/n$j;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_7

    .line 32
    iget-object v4, p0, Lcom/zeekr/sdk/base/n$j;->m:Ljava/util/List;

    .line 33
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zeekr/sdk/base/x0;

    const/4 v6, 0x7

    invoke-static {v6, v4}, Lcom/zeekr/sdk/base/l;->b(ILcom/zeekr/sdk/base/x0;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 35
    :cond_7
    iget v0, p0, Lcom/zeekr/sdk/base/n$j;->d:I

    and-int/2addr v0, v5

    const/16 v4, 0x8

    if-eqz v0, :cond_8

    .line 37
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$j;->y()Lcom/zeekr/sdk/base/n$k;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/zeekr/sdk/base/l;->b(ILcom/zeekr/sdk/base/x0;)I

    move-result v0

    add-int/2addr v3, v0

    .line 39
    :cond_8
    iget v0, p0, Lcom/zeekr/sdk/base/n$j;->d:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_9

    .line 41
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$j;->C()Lcom/zeekr/sdk/base/n$s;

    move-result-object v0

    const/16 v4, 0x9

    invoke-static {v4, v0}, Lcom/zeekr/sdk/base/l;->b(ILcom/zeekr/sdk/base/x0;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_9
    move v0, v2

    move v4, v0

    .line 45
    :goto_6
    iget-object v5, p0, Lcom/zeekr/sdk/base/n$j;->h:Lcom/zeekr/sdk/base/n0$b;

    check-cast v5, Lcom/zeekr/sdk/base/m0;

    invoke-virtual {v5}, Lcom/zeekr/sdk/base/m0;->size()I

    move-result v5

    if-ge v0, v5, :cond_a

    .line 46
    iget-object v5, p0, Lcom/zeekr/sdk/base/n$j;->h:Lcom/zeekr/sdk/base/n0$b;

    .line 47
    check-cast v5, Lcom/zeekr/sdk/base/m0;

    invoke-virtual {v5, v0}, Lcom/zeekr/sdk/base/m0;->d(I)I

    move-result v5

    invoke-static {v5}, Lcom/zeekr/sdk/base/l;->c(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_a
    add-int/2addr v3, v4

    .line 48
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j;->h:Lcom/zeekr/sdk/base/n0$b;

    .line 49
    check-cast v0, Lcom/zeekr/sdk/base/m0;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/m0;->size()I

    move-result v0

    mul-int/2addr v0, v1

    add-int/2addr v0, v3

    move v3, v2

    .line 53
    :goto_7
    iget-object v4, p0, Lcom/zeekr/sdk/base/n$j;->i:Lcom/zeekr/sdk/base/n0$b;

    check-cast v4, Lcom/zeekr/sdk/base/m0;

    invoke-virtual {v4}, Lcom/zeekr/sdk/base/m0;->size()I

    move-result v4

    if-ge v2, v4, :cond_b

    .line 54
    iget-object v4, p0, Lcom/zeekr/sdk/base/n$j;->i:Lcom/zeekr/sdk/base/n0$b;

    .line 55
    check-cast v4, Lcom/zeekr/sdk/base/m0;

    invoke-virtual {v4, v2}, Lcom/zeekr/sdk/base/m0;->d(I)I

    move-result v4

    invoke-static {v4}, Lcom/zeekr/sdk/base/l;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    add-int/2addr v0, v3

    .line 56
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$j;->i:Lcom/zeekr/sdk/base/n0$b;

    .line 57
    check-cast v2, Lcom/zeekr/sdk/base/m0;

    invoke-virtual {v2}, Lcom/zeekr/sdk/base/m0;->size()I

    move-result v2

    mul-int/2addr v2, v1

    add-int/2addr v2, v0

    .line 59
    iget v0, p0, Lcom/zeekr/sdk/base/n$j;->d:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_c

    .line 60
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j;->p:Ljava/lang/Object;

    const/16 v1, 0xc

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/l0;->a(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 62
    :cond_c
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/l1;->i()I

    move-result v0

    add-int/2addr v0, v2

    .line 63
    iput v0, p0, Lcom/zeekr/sdk/base/a;->b:I

    return v0
.end method

.method public final l()Lcom/zeekr/sdk/base/w0$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$j;->r:Lcom/zeekr/sdk/base/n$j;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$j;->K()Lcom/zeekr/sdk/base/n$j$b;

    move-result-object v0

    return-object v0
.end method

.method protected final q()Lcom/zeekr/sdk/base/l0$e;
    .locals 3

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/base/n;->P()Lcom/zeekr/sdk/base/l0$e;

    move-result-object v0

    .line 2
    const-class v1, Lcom/zeekr/sdk/base/n$j;

    const-class v2, Lcom/zeekr/sdk/base/n$j$b;

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/sdk/base/l0$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/zeekr/sdk/base/l0$e;

    move-result-object v0

    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j;->g:Lcom/zeekr/sdk/base/s0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j;->e:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/zeekr/sdk/base/n$j;->e:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final y()Lcom/zeekr/sdk/base/n$k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j;->n:Lcom/zeekr/sdk/base/n$k;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zeekr/sdk/base/n$k;->A()Lcom/zeekr/sdk/base/n$k;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j;->f:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/zeekr/sdk/base/n$j;->f:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method
