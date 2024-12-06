.class public final Lcom/zeekr/sdk/base/n$k;
.super Lcom/zeekr/sdk/base/l0$d;
.source "DescriptorProtos.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/base/n$k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/sdk/base/l0$d<",
        "Lcom/zeekr/sdk/base/n$k;",
        ">;"
    }
.end annotation


# static fields
.field private static final B:Lcom/zeekr/sdk/base/n$k;

.field public static final C:Lcom/zeekr/sdk/base/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/b1<",
            "Lcom/zeekr/sdk/base/n$k;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private A:B

.field private e:I

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private volatile l:Ljava/lang/Object;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private volatile s:Ljava/lang/Object;

.field private volatile t:Ljava/lang/Object;

.field private volatile u:Ljava/lang/Object;

.field private volatile v:Ljava/lang/Object;

.field private volatile w:Ljava/lang/Object;

.field private volatile x:Ljava/lang/Object;

.field private volatile y:Ljava/lang/Object;

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/base/n$t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/n$k;

    invoke-direct {v0}, Lcom/zeekr/sdk/base/n$k;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/base/n$k;->B:Lcom/zeekr/sdk/base/n$k;

    .line 9
    new-instance v0, Lcom/zeekr/sdk/base/n$k$a;

    invoke-direct {v0}, Lcom/zeekr/sdk/base/n$k$a;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/base/n$k;->C:Lcom/zeekr/sdk/base/b1;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1361
    invoke-direct {p0}, Lcom/zeekr/sdk/base/l0$d;-><init>()V

    const/4 v0, -0x1

    .line 2716
    iput-byte v0, p0, Lcom/zeekr/sdk/base/n$k;->A:B

    const-string v0, ""

    .line 2717
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$k;->f:Ljava/lang/Object;

    .line 2718
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$k;->g:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 2719
    iput v1, p0, Lcom/zeekr/sdk/base/n$k;->k:I

    .line 2720
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$k;->l:Ljava/lang/Object;

    .line 2721
    iput-boolean v1, p0, Lcom/zeekr/sdk/base/n$k;->r:Z

    .line 2722
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$k;->s:Ljava/lang/Object;

    .line 2723
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$k;->t:Ljava/lang/Object;

    .line 2724
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$k;->u:Ljava/lang/Object;

    .line 2725
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$k;->v:Ljava/lang/Object;

    .line 2726
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$k;->w:Ljava/lang/Object;

    .line 2727
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$k;->x:Ljava/lang/Object;

    .line 2728
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$k;->y:Ljava/lang/Object;

    .line 2729
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$k;->z:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/o0;
        }
    .end annotation

    .line 2730
    invoke-direct {p0}, Lcom/zeekr/sdk/base/n$k;-><init>()V

    .line 2732
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2736
    invoke-static {}, Lcom/zeekr/sdk/base/l1;->p()Lcom/zeekr/sdk/base/l1$b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    const/high16 v4, 0x100000

    if-nez v2, :cond_4

    .line 2740
    :try_start_0
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->s()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    .line 2872
    invoke-virtual {p0, p1, v0, p2, v5}, Lcom/zeekr/sdk/base/l0$d;->a(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/l1$b;Lcom/zeekr/sdk/base/f0;I)Z

    move-result v4

    goto/16 :goto_1

    :sswitch_0
    and-int v5, v3, v4

    if-nez v5, :cond_1

    .line 2873
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/zeekr/sdk/base/n$k;->z:Ljava/util/List;

    or-int/2addr v3, v4

    .line 2876
    :cond_1
    iget-object v5, p0, Lcom/zeekr/sdk/base/n$k;->z:Ljava/util/List;

    sget-object v6, Lcom/zeekr/sdk/base/n$t;->n:Lcom/zeekr/sdk/base/b1;

    .line 2877
    invoke-virtual {p1, v6, p2}, Lcom/zeekr/sdk/base/k;->a(Lcom/zeekr/sdk/base/b1;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/x0;

    move-result-object v6

    .line 2878
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2879
    :sswitch_1
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->d()Lcom/zeekr/sdk/base/i;

    move-result-object v5

    .line 2880
    iget v6, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    const/high16 v7, 0x80000

    or-int/2addr v6, v7

    iput v6, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    .line 2881
    iput-object v5, p0, Lcom/zeekr/sdk/base/n$k;->y:Ljava/lang/Object;

    goto :goto_0

    .line 2882
    :sswitch_2
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->d()Lcom/zeekr/sdk/base/i;

    move-result-object v5

    .line 2883
    iget v6, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    const/high16 v7, 0x40000

    or-int/2addr v6, v7

    iput v6, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    .line 2884
    iput-object v5, p0, Lcom/zeekr/sdk/base/n$k;->x:Ljava/lang/Object;

    goto :goto_0

    .line 2885
    :sswitch_3
    iget v5, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    or-int/lit16 v5, v5, 0x400

    iput v5, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    .line 2886
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->b()Z

    move-result v5

    iput-boolean v5, p0, Lcom/zeekr/sdk/base/n$k;->p:Z

    goto :goto_0

    .line 2887
    :sswitch_4
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->d()Lcom/zeekr/sdk/base/i;

    move-result-object v5

    .line 2888
    iget v6, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    const/high16 v7, 0x20000

    or-int/2addr v6, v7

    iput v6, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    .line 2889
    iput-object v5, p0, Lcom/zeekr/sdk/base/n$k;->w:Ljava/lang/Object;

    goto :goto_0

    .line 2890
    :sswitch_5
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->d()Lcom/zeekr/sdk/base/i;

    move-result-object v5

    .line 2891
    iget v6, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    const/high16 v7, 0x10000

    or-int/2addr v6, v7

    iput v6, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    .line 2892
    iput-object v5, p0, Lcom/zeekr/sdk/base/n$k;->v:Ljava/lang/Object;

    goto :goto_0

    .line 2893
    :sswitch_6
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->d()Lcom/zeekr/sdk/base/i;

    move-result-object v5

    .line 2894
    iget v6, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    const v7, 0x8000

    or-int/2addr v6, v7

    iput v6, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    .line 2895
    iput-object v5, p0, Lcom/zeekr/sdk/base/n$k;->u:Ljava/lang/Object;

    goto :goto_0

    .line 2896
    :sswitch_7
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->d()Lcom/zeekr/sdk/base/i;

    move-result-object v5

    .line 2897
    iget v6, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    or-int/lit16 v6, v6, 0x4000

    iput v6, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    .line 2898
    iput-object v5, p0, Lcom/zeekr/sdk/base/n$k;->t:Ljava/lang/Object;

    goto/16 :goto_0

    .line 2899
    :sswitch_8
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->d()Lcom/zeekr/sdk/base/i;

    move-result-object v5

    .line 2900
    iget v6, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    or-int/lit16 v6, v6, 0x2000

    iput v6, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    .line 2901
    iput-object v5, p0, Lcom/zeekr/sdk/base/n$k;->s:Ljava/lang/Object;

    goto/16 :goto_0

    .line 2902
    :sswitch_9
    iget v5, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    .line 2903
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->b()Z

    move-result v5

    iput-boolean v5, p0, Lcom/zeekr/sdk/base/n$k;->r:Z

    goto/16 :goto_0

    .line 2904
    :sswitch_a
    iget v5, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    .line 2905
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->b()Z

    move-result v5

    iput-boolean v5, p0, Lcom/zeekr/sdk/base/n$k;->j:Z

    goto/16 :goto_0

    .line 2906
    :sswitch_b
    iget v5, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    or-int/lit16 v5, v5, 0x800

    iput v5, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    .line 2907
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->b()Z

    move-result v5

    iput-boolean v5, p0, Lcom/zeekr/sdk/base/n$k;->q:Z

    goto/16 :goto_0

    .line 2908
    :sswitch_c
    iget v5, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    .line 2909
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->b()Z

    move-result v5

    iput-boolean v5, p0, Lcom/zeekr/sdk/base/n$k;->i:Z

    goto/16 :goto_0

    .line 2910
    :sswitch_d
    iget v5, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    or-int/lit16 v5, v5, 0x200

    iput v5, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    .line 2911
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->b()Z

    move-result v5

    iput-boolean v5, p0, Lcom/zeekr/sdk/base/n$k;->o:Z

    goto/16 :goto_0

    .line 2912
    :sswitch_e
    iget v5, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    or-int/lit16 v5, v5, 0x100

    iput v5, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    .line 2913
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->b()Z

    move-result v5

    iput-boolean v5, p0, Lcom/zeekr/sdk/base/n$k;->n:Z

    goto/16 :goto_0

    .line 2914
    :sswitch_f
    iget v5, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    or-int/lit16 v5, v5, 0x80

    iput v5, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    .line 2915
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->b()Z

    move-result v5

    iput-boolean v5, p0, Lcom/zeekr/sdk/base/n$k;->m:Z

    goto/16 :goto_0

    .line 2916
    :sswitch_10
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->d()Lcom/zeekr/sdk/base/i;

    move-result-object v5

    .line 2917
    iget v6, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    or-int/lit8 v6, v6, 0x40

    iput v6, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    .line 2918
    iput-object v5, p0, Lcom/zeekr/sdk/base/n$k;->l:Ljava/lang/Object;

    goto/16 :goto_0

    .line 2919
    :sswitch_11
    iget v5, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    .line 2920
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->b()Z

    move-result v5

    iput-boolean v5, p0, Lcom/zeekr/sdk/base/n$k;->h:Z

    goto/16 :goto_0

    .line 2921
    :sswitch_12
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->f()I

    move-result v5

    .line 2923
    invoke-static {v5}, Lcom/zeekr/sdk/base/v;->a(I)I

    move-result v6

    if-nez v6, :cond_2

    const/16 v6, 0x9

    .line 2925
    invoke-virtual {v0, v6, v5}, Lcom/zeekr/sdk/base/l1$b;->a(II)Lcom/zeekr/sdk/base/l1$b;

    goto/16 :goto_0

    .line 2927
    :cond_2
    iget v6, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    or-int/lit8 v6, v6, 0x20

    iput v6, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    .line 2928
    iput v5, p0, Lcom/zeekr/sdk/base/n$k;->k:I

    goto/16 :goto_0

    .line 2929
    :sswitch_13
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->d()Lcom/zeekr/sdk/base/i;

    move-result-object v5

    .line 2930
    iget v6, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    .line 2931
    iput-object v5, p0, Lcom/zeekr/sdk/base/n$k;->g:Ljava/lang/Object;

    goto/16 :goto_0

    .line 2932
    :sswitch_14
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->d()Lcom/zeekr/sdk/base/i;

    move-result-object v5

    .line 2933
    iget v6, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    or-int/2addr v6, v1

    iput v6, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    .line 2934
    iput-object v5, p0, Lcom/zeekr/sdk/base/n$k;->f:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/zeekr/sdk/base/o0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    if-nez v4, :cond_0

    :sswitch_15
    move v2, v1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 3069
    :try_start_1
    new-instance p2, Lcom/zeekr/sdk/base/o0;

    invoke-direct {p2, p1}, Lcom/zeekr/sdk/base/o0;-><init>(Ljava/io/IOException;)V

    .line 3070
    invoke-virtual {p2, p0}, Lcom/zeekr/sdk/base/o0;->a(Lcom/zeekr/sdk/base/x0;)Lcom/zeekr/sdk/base/o0;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 3071
    invoke-virtual {p1, p0}, Lcom/zeekr/sdk/base/o0;->a(Lcom/zeekr/sdk/base/x0;)Lcom/zeekr/sdk/base/o0;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int p2, v3, v4

    if-eqz p2, :cond_3

    .line 3077
    iget-object p2, p0, Lcom/zeekr/sdk/base/n$k;->z:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/sdk/base/n$k;->z:Ljava/util/List;

    .line 3079
    :cond_3
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/l1$b;->n()Lcom/zeekr/sdk/base/l1;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 3080
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$d;->v()V

    .line 3081
    throw p1

    :cond_4
    and-int p1, v3, v4

    if-eqz p1, :cond_5

    .line 3082
    iget-object p1, p0, Lcom/zeekr/sdk/base/n$k;->z:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/n$k;->z:Ljava/util/List;

    .line 3084
    :cond_5
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/l1$b;->n()Lcom/zeekr/sdk/base/l1;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 3085
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$d;->v()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_15
        0xa -> :sswitch_14
        0x42 -> :sswitch_13
        0x48 -> :sswitch_12
        0x50 -> :sswitch_11
        0x5a -> :sswitch_10
        0x80 -> :sswitch_f
        0x88 -> :sswitch_e
        0x90 -> :sswitch_d
        0xa0 -> :sswitch_c
        0xb8 -> :sswitch_b
        0xd8 -> :sswitch_a
        0xf8 -> :sswitch_9
        0x122 -> :sswitch_8
        0x12a -> :sswitch_7
        0x13a -> :sswitch_6
        0x142 -> :sswitch_5
        0x14a -> :sswitch_4
        0x150 -> :sswitch_3
        0x162 -> :sswitch_2
        0x16a -> :sswitch_1
        0x1f3a -> :sswitch_0
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
    invoke-direct {p0, p1, p2}, Lcom/zeekr/sdk/base/n$k;-><init>(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)V

    return-void
.end method

.method private constructor <init>(Lcom/zeekr/sdk/base/l0$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/base/l0$c<",
            "Lcom/zeekr/sdk/base/n$k;",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/l0$d;-><init>(Lcom/zeekr/sdk/base/l0$c;)V

    const/4 p1, -0x1

    .line 1360
    iput-byte p1, p0, Lcom/zeekr/sdk/base/n$k;->A:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/zeekr/sdk/base/l0$c;Lcom/zeekr/sdk/base/n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/n$k;-><init>(Lcom/zeekr/sdk/base/l0$c;)V

    return-void
.end method

.method public static A()Lcom/zeekr/sdk/base/n$k;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$k;->B:Lcom/zeekr/sdk/base/n$k;

    return-object v0
.end method

.method static synthetic a(Lcom/zeekr/sdk/base/n$k;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/zeekr/sdk/base/n$k;->k:I

    return p1
.end method

.method static synthetic a(Lcom/zeekr/sdk/base/n$k;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$k;->f:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/zeekr/sdk/base/n$k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$k;->f:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/zeekr/sdk/base/n$k;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$k;->z:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/zeekr/sdk/base/n$k;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/zeekr/sdk/base/n$k;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/zeekr/sdk/base/n$k;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    return p1
.end method

.method static synthetic b(Lcom/zeekr/sdk/base/n$k;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$k;->g:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/zeekr/sdk/base/n$k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$k;->g:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/zeekr/sdk/base/n$k;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/zeekr/sdk/base/n$k;->i:Z

    return p1
.end method

.method static synthetic c(Lcom/zeekr/sdk/base/n$k;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$k;->l:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lcom/zeekr/sdk/base/n$k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$k;->l:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/zeekr/sdk/base/n$k;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/sdk/base/n$k;->j:Z

    return p1
.end method

.method static synthetic d(Lcom/zeekr/sdk/base/n$k;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$k;->s:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Lcom/zeekr/sdk/base/n$k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$k;->s:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic d(Lcom/zeekr/sdk/base/n$k;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/sdk/base/n$k;->m:Z

    return p1
.end method

.method static synthetic e(Lcom/zeekr/sdk/base/n$k;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$k;->t:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic e(Lcom/zeekr/sdk/base/n$k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$k;->t:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic e(Lcom/zeekr/sdk/base/n$k;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/sdk/base/n$k;->n:Z

    return p1
.end method

.method static synthetic f(Lcom/zeekr/sdk/base/n$k;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$k;->u:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic f(Lcom/zeekr/sdk/base/n$k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$k;->u:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic f(Lcom/zeekr/sdk/base/n$k;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/sdk/base/n$k;->o:Z

    return p1
.end method

.method static synthetic g(Lcom/zeekr/sdk/base/n$k;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$k;->v:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic g(Lcom/zeekr/sdk/base/n$k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$k;->v:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic g(Lcom/zeekr/sdk/base/n$k;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/sdk/base/n$k;->p:Z

    return p1
.end method

.method static synthetic h(Lcom/zeekr/sdk/base/n$k;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$k;->w:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic h(Lcom/zeekr/sdk/base/n$k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$k;->w:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic h(Lcom/zeekr/sdk/base/n$k;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/sdk/base/n$k;->q:Z

    return p1
.end method

.method static synthetic i(Lcom/zeekr/sdk/base/n$k;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$k;->x:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic i(Lcom/zeekr/sdk/base/n$k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$k;->x:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic i(Lcom/zeekr/sdk/base/n$k;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/sdk/base/n$k;->r:Z

    return p1
.end method

.method static synthetic j(Lcom/zeekr/sdk/base/n$k;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$k;->y:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic j(Lcom/zeekr/sdk/base/n$k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$k;->y:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic k(Lcom/zeekr/sdk/base/n$k;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$k;->z:Ljava/util/List;

    return-object p0
.end method

.method public static l(Lcom/zeekr/sdk/base/n$k;)Lcom/zeekr/sdk/base/n$k$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/zeekr/sdk/base/n$k;->B:Lcom/zeekr/sdk/base/n$k;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$k;->m0()Lcom/zeekr/sdk/base/n$k$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zeekr/sdk/base/n$k$b;->a(Lcom/zeekr/sdk/base/n$k;)Lcom/zeekr/sdk/base/n$k$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/sdk/base/n$k;->q:Z

    return v0
.end method

.method public final C()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$k;->l:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/zeekr/sdk/base/n$k;->l:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final D()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/sdk/base/n$k;->i:Z

    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/sdk/base/n$k;->n:Z

    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/sdk/base/n$k;->h:Z

    return v0
.end method

.method public final G()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$k;->g:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/zeekr/sdk/base/n$k;->g:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final H()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$k;->f:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/zeekr/sdk/base/n$k;->f:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/sdk/base/n$k;->j:Z

    return v0
.end method

.method public final J()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$k;->s:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/zeekr/sdk/base/n$k;->s:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final K()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$k;->k:I

    invoke-static {v0}, Lcom/zeekr/sdk/base/v;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final L()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$k;->v:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/zeekr/sdk/base/n$k;->v:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/sdk/base/n$k;->p:Z

    return v0
.end method

.method public final N()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$k;->x:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/zeekr/sdk/base/n$k;->x:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final O()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$k;->w:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/zeekr/sdk/base/n$k;->w:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/sdk/base/n$k;->o:Z

    return v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$k;->y:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/zeekr/sdk/base/n$k;->y:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final R()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$k;->u:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/zeekr/sdk/base/n$k;->u:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final X()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a(Lcom/zeekr/sdk/base/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$d;->w()Lcom/zeekr/sdk/base/l0$d$a;

    move-result-object v0

    .line 7
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$k;->f:Ljava/lang/Object;

    invoke-static {p1, v2, v1}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/l;ILjava/lang/Object;)V

    .line 10
    :cond_0
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    and-int/lit8 v1, v1, 0x2

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$k;->g:Ljava/lang/Object;

    invoke-static {p1, v2, v1}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/l;ILjava/lang/Object;)V

    .line 13
    :cond_1
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 14
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->k:I

    const/16 v3, 0x9

    .line 15
    invoke-virtual {p1, v3, v1}, Lcom/zeekr/sdk/base/l;->e(II)V

    .line 16
    :cond_2
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 17
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$k;->h:Z

    const/16 v3, 0xa

    invoke-virtual {p1, v3, v1}, Lcom/zeekr/sdk/base/l;->a(IZ)V

    .line 19
    :cond_3
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_4

    .line 20
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$k;->l:Ljava/lang/Object;

    const/16 v3, 0xb

    invoke-static {p1, v3, v1}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/l;ILjava/lang/Object;)V

    .line 22
    :cond_4
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    and-int/lit16 v1, v1, 0x80

    const/16 v3, 0x10

    if-eqz v1, :cond_5

    .line 23
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$k;->m:Z

    invoke-virtual {p1, v3, v1}, Lcom/zeekr/sdk/base/l;->a(IZ)V

    .line 25
    :cond_5
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_6

    .line 26
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$k;->n:Z

    const/16 v4, 0x11

    invoke-virtual {p1, v4, v1}, Lcom/zeekr/sdk/base/l;->a(IZ)V

    .line 28
    :cond_6
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_7

    .line 29
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$k;->o:Z

    const/16 v4, 0x12

    invoke-virtual {p1, v4, v1}, Lcom/zeekr/sdk/base/l;->a(IZ)V

    .line 31
    :cond_7
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    .line 32
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$k;->i:Z

    const/16 v2, 0x14

    invoke-virtual {p1, v2, v1}, Lcom/zeekr/sdk/base/l;->a(IZ)V

    .line 34
    :cond_8
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_9

    .line 35
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$k;->q:Z

    const/16 v2, 0x17

    invoke-virtual {p1, v2, v1}, Lcom/zeekr/sdk/base/l;->a(IZ)V

    .line 37
    :cond_9
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    .line 38
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$k;->j:Z

    const/16 v2, 0x1b

    invoke-virtual {p1, v2, v1}, Lcom/zeekr/sdk/base/l;->a(IZ)V

    .line 40
    :cond_a
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_b

    .line 41
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$k;->r:Z

    const/16 v2, 0x1f

    invoke-virtual {p1, v2, v1}, Lcom/zeekr/sdk/base/l;->a(IZ)V

    .line 43
    :cond_b
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_c

    .line 44
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$k;->s:Ljava/lang/Object;

    const/16 v2, 0x24

    invoke-static {p1, v2, v1}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/l;ILjava/lang/Object;)V

    .line 46
    :cond_c
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_d

    .line 47
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$k;->t:Ljava/lang/Object;

    const/16 v2, 0x25

    invoke-static {p1, v2, v1}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/l;ILjava/lang/Object;)V

    .line 49
    :cond_d
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_e

    .line 50
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$k;->u:Ljava/lang/Object;

    const/16 v2, 0x27

    invoke-static {p1, v2, v1}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/l;ILjava/lang/Object;)V

    .line 52
    :cond_e
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    .line 53
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$k;->v:Ljava/lang/Object;

    const/16 v2, 0x28

    invoke-static {p1, v2, v1}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/l;ILjava/lang/Object;)V

    .line 55
    :cond_f
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    .line 56
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$k;->w:Ljava/lang/Object;

    const/16 v2, 0x29

    invoke-static {p1, v2, v1}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/l;ILjava/lang/Object;)V

    .line 58
    :cond_10
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_11

    .line 59
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$k;->p:Z

    const/16 v2, 0x2a

    invoke-virtual {p1, v2, v1}, Lcom/zeekr/sdk/base/l;->a(IZ)V

    .line 61
    :cond_11
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    .line 62
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$k;->x:Ljava/lang/Object;

    const/16 v2, 0x2c

    invoke-static {p1, v2, v1}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/l;ILjava/lang/Object;)V

    .line 64
    :cond_12
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    .line 65
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$k;->y:Ljava/lang/Object;

    const/16 v2, 0x2d

    invoke-static {p1, v2, v1}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/l;ILjava/lang/Object;)V

    :cond_13
    const/4 v1, 0x0

    .line 67
    :goto_0
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$k;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_14

    .line 68
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$k;->z:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/base/x0;

    const/16 v3, 0x3e7

    invoke-virtual {p1, v3, v2}, Lcom/zeekr/sdk/base/l;->d(ILcom/zeekr/sdk/base/x0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70
    :cond_14
    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/base/l0$d$a;->a(Lcom/zeekr/sdk/base/l;)V

    .line 71
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/base/l1;->a(Lcom/zeekr/sdk/base/l;)V

    return-void
.end method

.method public final a0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final c()Lcom/zeekr/sdk/base/l1;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    return-object v0
.end method

.method public final c0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 4

    .line 4
    iget-byte v0, p0, Lcom/zeekr/sdk/base/n$k;->A:B

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
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$k;->z:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 6
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$k;->z:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/base/n$t;

    .line 7
    invoke-virtual {v3}, Lcom/zeekr/sdk/base/n$t;->e()Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    iput-byte v2, p0, Lcom/zeekr/sdk/base/n$k;->A:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$d;->s()Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    iput-byte v2, p0, Lcom/zeekr/sdk/base/n$k;->A:B

    return v2

    .line 16
    :cond_4
    iput-byte v1, p0, Lcom/zeekr/sdk/base/n$k;->A:B

    return v1
.end method

.method public final e0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/zeekr/sdk/base/n$k;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    check-cast p1, Lcom/zeekr/sdk/base/n$k;

    .line 6
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->b0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->b0()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->b0()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->H()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->a0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->a0()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->a0()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->G()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    .line 16
    :cond_5
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->Z()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->Z()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    .line 17
    :cond_6
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->Z()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 18
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$k;->h:Z

    .line 19
    iget-boolean v2, p1, Lcom/zeekr/sdk/base/n$k;->h:Z

    if-eq v1, v2, :cond_7

    return v3

    .line 20
    :cond_7
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->X()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->X()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    .line 21
    :cond_8
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->X()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 22
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$k;->i:Z

    .line 23
    iget-boolean v2, p1, Lcom/zeekr/sdk/base/n$k;->i:Z

    if-eq v1, v2, :cond_9

    return v3

    .line 24
    :cond_9
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->c0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->c0()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    .line 25
    :cond_a
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->c0()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 26
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$k;->j:Z

    .line 27
    iget-boolean v2, p1, Lcom/zeekr/sdk/base/n$k;->j:Z

    if-eq v1, v2, :cond_b

    return v3

    .line 28
    :cond_b
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->e0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->e0()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    .line 29
    :cond_c
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->e0()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 30
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->k:I

    iget v2, p1, Lcom/zeekr/sdk/base/n$k;->k:I

    if-eq v1, v2, :cond_d

    return v3

    .line 32
    :cond_d
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->W()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->W()Z

    move-result v2

    if-eq v1, v2, :cond_e

    return v3

    .line 33
    :cond_e
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->W()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 34
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->C()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v3

    .line 37
    :cond_f
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->T()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->T()Z

    move-result v2

    if-eq v1, v2, :cond_10

    return v3

    .line 38
    :cond_10
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->T()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 39
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$k;->m:Z

    .line 40
    iget-boolean v2, p1, Lcom/zeekr/sdk/base/n$k;->m:Z

    if-eq v1, v2, :cond_11

    return v3

    .line 41
    :cond_11
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->Y()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->Y()Z

    move-result v2

    if-eq v1, v2, :cond_12

    return v3

    .line 42
    :cond_12
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->Y()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 43
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$k;->n:Z

    .line 44
    iget-boolean v2, p1, Lcom/zeekr/sdk/base/n$k;->n:Z

    if-eq v1, v2, :cond_13

    return v3

    .line 45
    :cond_13
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->j0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->j0()Z

    move-result v2

    if-eq v1, v2, :cond_14

    return v3

    .line 46
    :cond_14
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->j0()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 47
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$k;->o:Z

    .line 48
    iget-boolean v2, p1, Lcom/zeekr/sdk/base/n$k;->o:Z

    if-eq v1, v2, :cond_15

    return v3

    .line 49
    :cond_15
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->g0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->g0()Z

    move-result v2

    if-eq v1, v2, :cond_16

    return v3

    .line 50
    :cond_16
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->g0()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 51
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$k;->p:Z

    .line 52
    iget-boolean v2, p1, Lcom/zeekr/sdk/base/n$k;->p:Z

    if-eq v1, v2, :cond_17

    return v3

    .line 53
    :cond_17
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->V()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->V()Z

    move-result v2

    if-eq v1, v2, :cond_18

    return v3

    .line 54
    :cond_18
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->V()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 55
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$k;->q:Z

    .line 56
    iget-boolean v2, p1, Lcom/zeekr/sdk/base/n$k;->q:Z

    if-eq v1, v2, :cond_19

    return v3

    .line 57
    :cond_19
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->S()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->S()Z

    move-result v2

    if-eq v1, v2, :cond_1a

    return v3

    .line 58
    :cond_1a
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->S()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 59
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$k;->r:Z

    .line 60
    iget-boolean v2, p1, Lcom/zeekr/sdk/base/n$k;->r:Z

    if-eq v1, v2, :cond_1b

    return v3

    .line 61
    :cond_1b
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->d0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->d0()Z

    move-result v2

    if-eq v1, v2, :cond_1c

    return v3

    .line 62
    :cond_1c
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->d0()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 63
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->J()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v3

    .line 66
    :cond_1d
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->U()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->U()Z

    move-result v2

    if-eq v1, v2, :cond_1e

    return v3

    .line 67
    :cond_1e
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->U()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 68
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->z()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v3

    .line 71
    :cond_1f
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->l0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->l0()Z

    move-result v2

    if-eq v1, v2, :cond_20

    return v3

    .line 72
    :cond_20
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->l0()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 73
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->R()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->R()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v3

    .line 76
    :cond_21
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->f0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->f0()Z

    move-result v2

    if-eq v1, v2, :cond_22

    return v3

    .line 77
    :cond_22
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->f0()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 78
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->L()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v3

    .line 81
    :cond_23
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->i0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->i0()Z

    move-result v2

    if-eq v1, v2, :cond_24

    return v3

    .line 82
    :cond_24
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->i0()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 83
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->O()Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v3

    .line 86
    :cond_25
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->h0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->h0()Z

    move-result v2

    if-eq v1, v2, :cond_26

    return v3

    .line 87
    :cond_26
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->h0()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 88
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->N()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v3

    .line 91
    :cond_27
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->k0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->k0()Z

    move-result v2

    if-eq v1, v2, :cond_28

    return v3

    .line 92
    :cond_28
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->k0()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 93
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->Q()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v3

    .line 95
    :cond_29
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$k;->z:Ljava/util/List;

    .line 96
    iget-object v2, p1, Lcom/zeekr/sdk/base/n$k;->z:Ljava/util/List;

    .line 97
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v3

    .line 98
    :cond_2a
    iget-object v1, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    iget-object v2, p1, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    invoke-virtual {v1, v2}, Lcom/zeekr/sdk/base/l1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v3

    .line 99
    :cond_2b
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$d;->u()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/l0$d;->u()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2c

    return v3

    :cond_2c
    return v0
.end method

.method public final f()Lcom/zeekr/sdk/base/w0;
    .locals 1

    .line 4
    sget-object v0, Lcom/zeekr/sdk/base/n$k;->B:Lcom/zeekr/sdk/base/n$k;

    return-object v0
.end method

.method public final f0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge synthetic g()Lcom/zeekr/sdk/base/x0$a;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->m0()Lcom/zeekr/sdk/base/n$k$b;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Lcom/zeekr/sdk/base/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zeekr/sdk/base/b1<",
            "Lcom/zeekr/sdk/base/n$k;",
            ">;"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zeekr/sdk/base/n$k;->C:Lcom/zeekr/sdk/base/b1;

    return-object v0
.end method

.method public final h0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/b;->a:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/base/n;->g()Lcom/zeekr/sdk/base/x$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->b0()Z

    move-result v1

    const/16 v2, 0x35

    const/16 v3, 0x25

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 6
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->a0()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->Z()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 13
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$k;->h:Z

    .line 14
    invoke-static {v1}, Lcom/zeekr/sdk/base/n0;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    :cond_3
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->X()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x14

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 18
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$k;->i:Z

    .line 19
    invoke-static {v1}, Lcom/zeekr/sdk/base/n0;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_4
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->c0()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x1b

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 23
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$k;->j:Z

    .line 24
    invoke-static {v1}, Lcom/zeekr/sdk/base/n0;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_5
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->e0()Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x9

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 29
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->k:I

    add-int/2addr v0, v1

    .line 31
    :cond_6
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->W()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0xb

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 33
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_7
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->T()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x10

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 36
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$k;->m:Z

    .line 37
    invoke-static {v1}, Lcom/zeekr/sdk/base/n0;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_8
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->Y()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x11

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 41
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$k;->n:Z

    .line 42
    invoke-static {v1}, Lcom/zeekr/sdk/base/n0;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_9
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->j0()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x12

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 46
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$k;->o:Z

    .line 47
    invoke-static {v1}, Lcom/zeekr/sdk/base/n0;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_a
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->g0()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x2a

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 51
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$k;->p:Z

    .line 52
    invoke-static {v1}, Lcom/zeekr/sdk/base/n0;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_b
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->V()Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0x17

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 56
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$k;->q:Z

    .line 57
    invoke-static {v1}, Lcom/zeekr/sdk/base/n0;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_c
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->S()Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x1f

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 61
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$k;->r:Z

    .line 62
    invoke-static {v1}, Lcom/zeekr/sdk/base/n0;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_d
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->d0()Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0x24

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 67
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_e
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->U()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v0, v3, v3, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 71
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_f
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->l0()Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v1, 0x27

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 75
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_10
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->f0()Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0x28

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 79
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_11
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->i0()Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v1, 0x29

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 83
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_12
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->h0()Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v1, 0x2c

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 87
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_13
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->k0()Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0x2d

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 91
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_14
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$k;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_15

    const/16 v1, 0x3e7

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 93
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$k;->z:Ljava/util/List;

    .line 94
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_15
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$d;->u()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/a;->a(ILjava/util/Map;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1d

    .line 97
    iget-object v1, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    invoke-virtual {v1}, Lcom/zeekr/sdk/base/l1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    .line 98
    iput v1, p0, Lcom/zeekr/sdk/base/b;->a:I

    return v1
.end method

.method public final i()I
    .locals 5

    .line 4
    iget v0, p0, Lcom/zeekr/sdk/base/a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 8
    :cond_0
    iget v0, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$k;->f:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/l0;->a(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 11
    :goto_0
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    and-int/lit8 v1, v1, 0x2

    const/16 v3, 0x8

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$k;->g:Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/zeekr/sdk/base/l0;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_2
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_3

    .line 15
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->k:I

    const/16 v4, 0x9

    .line 16
    invoke-static {v4, v1}, Lcom/zeekr/sdk/base/l;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_3
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    const/16 v1, 0xa

    .line 20
    invoke-static {v1}, Lcom/zeekr/sdk/base/l;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_4
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    .line 23
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$k;->l:Ljava/lang/Object;

    const/16 v4, 0xb

    invoke-static {v4, v1}, Lcom/zeekr/sdk/base/l0;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_5
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    and-int/lit16 v1, v1, 0x80

    const/16 v4, 0x10

    if-eqz v1, :cond_6

    .line 27
    invoke-static {v4}, Lcom/zeekr/sdk/base/l;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_6
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_7

    const/16 v1, 0x11

    .line 31
    invoke-static {v1}, Lcom/zeekr/sdk/base/l;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_7
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_8

    const/16 v1, 0x12

    .line 35
    invoke-static {v1}, Lcom/zeekr/sdk/base/l;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_8
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_9

    const/16 v1, 0x14

    .line 39
    invoke-static {v1}, Lcom/zeekr/sdk/base/l;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_9
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_a

    const/16 v1, 0x17

    .line 43
    invoke-static {v1}, Lcom/zeekr/sdk/base/l;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_a
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_b

    const/16 v1, 0x1b

    .line 47
    invoke-static {v1}, Lcom/zeekr/sdk/base/l;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_b
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    const/16 v1, 0x1f

    .line 51
    invoke-static {v1}, Lcom/zeekr/sdk/base/l;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_c
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    .line 54
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$k;->s:Ljava/lang/Object;

    const/16 v3, 0x24

    invoke-static {v3, v1}, Lcom/zeekr/sdk/base/l0;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_d
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    .line 57
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$k;->t:Ljava/lang/Object;

    const/16 v3, 0x25

    invoke-static {v3, v1}, Lcom/zeekr/sdk/base/l0;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_e
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    const v3, 0x8000

    and-int/2addr v1, v3

    if-eqz v1, :cond_f

    .line 60
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$k;->u:Ljava/lang/Object;

    const/16 v3, 0x27

    invoke-static {v3, v1}, Lcom/zeekr/sdk/base/l0;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_f
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    const/high16 v3, 0x10000

    and-int/2addr v1, v3

    if-eqz v1, :cond_10

    .line 63
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$k;->v:Ljava/lang/Object;

    const/16 v3, 0x28

    invoke-static {v3, v1}, Lcom/zeekr/sdk/base/l0;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_10
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    const/high16 v3, 0x20000

    and-int/2addr v1, v3

    if-eqz v1, :cond_11

    .line 66
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$k;->w:Ljava/lang/Object;

    const/16 v3, 0x29

    invoke-static {v3, v1}, Lcom/zeekr/sdk/base/l0;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_11
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_12

    const/16 v1, 0x2a

    .line 70
    invoke-static {v1}, Lcom/zeekr/sdk/base/l;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_12
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    const/high16 v3, 0x40000

    and-int/2addr v1, v3

    if-eqz v1, :cond_13

    .line 73
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$k;->x:Ljava/lang/Object;

    const/16 v3, 0x2c

    invoke-static {v3, v1}, Lcom/zeekr/sdk/base/l0;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_13
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    const/high16 v3, 0x80000

    and-int/2addr v1, v3

    if-eqz v1, :cond_14

    .line 76
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$k;->y:Ljava/lang/Object;

    const/16 v3, 0x2d

    invoke-static {v3, v1}, Lcom/zeekr/sdk/base/l0;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_14
    :goto_1
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$k;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_15

    .line 79
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$k;->z:Ljava/util/List;

    .line 80
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/base/x0;

    const/16 v3, 0x3e7

    invoke-static {v3, v1}, Lcom/zeekr/sdk/base/l;->b(ILcom/zeekr/sdk/base/x0;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 82
    :cond_15
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$d;->t()I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    iget-object v1, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    invoke-virtual {v1}, Lcom/zeekr/sdk/base/l1;->i()I

    move-result v1

    add-int/2addr v1, v0

    .line 84
    iput v1, p0, Lcom/zeekr/sdk/base/a;->b:I

    return v1
.end method

.method public final i0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Lcom/zeekr/sdk/base/w0$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$k;->B:Lcom/zeekr/sdk/base/n$k;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$k;->m0()Lcom/zeekr/sdk/base/n$k$b;

    move-result-object v0

    return-object v0
.end method

.method public final l0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m0()Lcom/zeekr/sdk/base/n$k$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$k;->B:Lcom/zeekr/sdk/base/n$k;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2
    new-instance v0, Lcom/zeekr/sdk/base/n$k$b;

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/base/n$k$b;-><init>(Lcom/zeekr/sdk/base/n$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/zeekr/sdk/base/n$k$b;

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/base/n$k$b;-><init>(Lcom/zeekr/sdk/base/n$a;)V

    invoke-virtual {v0, p0}, Lcom/zeekr/sdk/base/n$k$b;->a(Lcom/zeekr/sdk/base/n$k;)Lcom/zeekr/sdk/base/n$k$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected final q()Lcom/zeekr/sdk/base/l0$e;
    .locals 3

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/base/n;->h()Lcom/zeekr/sdk/base/l0$e;

    move-result-object v0

    .line 2
    const-class v1, Lcom/zeekr/sdk/base/n$k;

    const-class v2, Lcom/zeekr/sdk/base/n$k$b;

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/sdk/base/l0$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/zeekr/sdk/base/l0$e;

    move-result-object v0

    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/sdk/base/n$k;->r:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/sdk/base/n$k;->m:Z

    return v0
.end method

.method public final z()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$k;->t:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/zeekr/sdk/base/n$k;->t:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method
