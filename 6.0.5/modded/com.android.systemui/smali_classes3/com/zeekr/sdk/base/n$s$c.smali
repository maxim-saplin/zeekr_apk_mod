.class public final Lcom/zeekr/sdk/base/n$s$c;
.super Lcom/zeekr/sdk/base/l0;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/zeekr/sdk/base/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/n$s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/base/n$s$c$b;
    }
.end annotation


# static fields
.field private static final m:Lcom/zeekr/sdk/base/n$s$c;

.field public static final n:Lcom/zeekr/sdk/base/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/b1<",
            "Lcom/zeekr/sdk/base/n$s$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:Lcom/zeekr/sdk/base/n0$b;

.field private f:I

.field private g:Lcom/zeekr/sdk/base/n0$b;

.field private h:I

.field private volatile i:Ljava/lang/Object;

.field private volatile j:Ljava/lang/Object;

.field private k:Lcom/zeekr/sdk/base/s0;

.field private l:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/n$s$c;

    invoke-direct {v0}, Lcom/zeekr/sdk/base/n$s$c;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/base/n$s$c;->m:Lcom/zeekr/sdk/base/n$s$c;

    .line 9
    new-instance v0, Lcom/zeekr/sdk/base/n$s$c$a;

    invoke-direct {v0}, Lcom/zeekr/sdk/base/n$s$c$a;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/base/n$s$c;->n:Lcom/zeekr/sdk/base/b1;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 550
    invoke-direct {p0}, Lcom/zeekr/sdk/base/l0;-><init>()V

    const/4 v0, -0x1

    .line 792
    iput v0, p0, Lcom/zeekr/sdk/base/n$s$c;->f:I

    .line 844
    iput v0, p0, Lcom/zeekr/sdk/base/n$s$c;->h:I

    .line 1094
    iput-byte v0, p0, Lcom/zeekr/sdk/base/n$s$c;->l:B

    .line 1095
    invoke-static {}, Lcom/zeekr/sdk/base/l0;->o()Lcom/zeekr/sdk/base/n0$b;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$s$c;->e:Lcom/zeekr/sdk/base/n0$b;

    .line 1096
    invoke-static {}, Lcom/zeekr/sdk/base/l0;->o()Lcom/zeekr/sdk/base/n0$b;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$s$c;->g:Lcom/zeekr/sdk/base/n0$b;

    const-string v0, ""

    .line 1097
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$s$c;->i:Ljava/lang/Object;

    .line 1098
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$s$c;->j:Ljava/lang/Object;

    .line 1099
    sget-object v0, Lcom/zeekr/sdk/base/r0;->c:Lcom/zeekr/sdk/base/r0;

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$s$c;->k:Lcom/zeekr/sdk/base/s0;

    return-void
.end method

.method private constructor <init>(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/o0;
        }
    .end annotation

    .line 1100
    invoke-direct {p0}, Lcom/zeekr/sdk/base/n$s$c;-><init>()V

    .line 1102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    invoke-static {}, Lcom/zeekr/sdk/base/l1;->p()Lcom/zeekr/sdk/base/l1$b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    :cond_0
    :goto_0
    const/16 v4, 0x10

    if-nez v1, :cond_13

    .line 1110
    :try_start_0
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->s()I

    move-result v5

    if-eqz v5, :cond_f

    const/16 v6, 0x8

    if-eq v5, v6, :cond_d

    const/16 v6, 0xa

    if-eq v5, v6, :cond_a

    if-eq v5, v4, :cond_8

    const/16 v6, 0x12

    if-eq v5, v6, :cond_5

    const/16 v6, 0x1a

    if-eq v5, v6, :cond_4

    const/16 v6, 0x22

    if-eq v5, v6, :cond_3

    const/16 v6, 0x32

    if-eq v5, v6, :cond_1

    .line 1179
    invoke-virtual {p0, p1, v0, p2, v5}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/l1$b;Lcom/zeekr/sdk/base/f0;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    .line 1180
    :cond_1
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->d()Lcom/zeekr/sdk/base/i;

    move-result-object v5

    and-int/lit8 v6, v3, 0x10

    if-nez v6, :cond_2

    .line 1182
    new-instance v6, Lcom/zeekr/sdk/base/r0;

    invoke-direct {v6}, Lcom/zeekr/sdk/base/r0;-><init>()V

    iput-object v6, p0, Lcom/zeekr/sdk/base/n$s$c;->k:Lcom/zeekr/sdk/base/s0;

    or-int/lit8 v3, v3, 0x10

    .line 1185
    :cond_2
    iget-object v6, p0, Lcom/zeekr/sdk/base/n$s$c;->k:Lcom/zeekr/sdk/base/s0;

    invoke-interface {v6, v5}, Lcom/zeekr/sdk/base/s0;->a(Lcom/zeekr/sdk/base/i;)V

    goto :goto_0

    .line 1186
    :cond_3
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->d()Lcom/zeekr/sdk/base/i;

    move-result-object v5

    .line 1187
    iget v6, p0, Lcom/zeekr/sdk/base/n$s$c;->d:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lcom/zeekr/sdk/base/n$s$c;->d:I

    .line 1188
    iput-object v5, p0, Lcom/zeekr/sdk/base/n$s$c;->j:Ljava/lang/Object;

    goto :goto_0

    .line 1189
    :cond_4
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->d()Lcom/zeekr/sdk/base/i;

    move-result-object v5

    .line 1190
    iget v6, p0, Lcom/zeekr/sdk/base/n$s$c;->d:I

    or-int/2addr v6, v2

    iput v6, p0, Lcom/zeekr/sdk/base/n$s$c;->d:I

    .line 1191
    iput-object v5, p0, Lcom/zeekr/sdk/base/n$s$c;->i:Ljava/lang/Object;

    goto :goto_0

    .line 1192
    :cond_5
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->l()I

    move-result v5

    .line 1193
    invoke-virtual {p1, v5}, Lcom/zeekr/sdk/base/k;->c(I)I

    move-result v5

    and-int/lit8 v6, v3, 0x2

    if-nez v6, :cond_6

    .line 1194
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->a()I

    move-result v6

    if-lez v6, :cond_6

    .line 1195
    invoke-static {}, Lcom/zeekr/sdk/base/l0;->r()Lcom/zeekr/sdk/base/n0$b;

    move-result-object v6

    iput-object v6, p0, Lcom/zeekr/sdk/base/n$s$c;->g:Lcom/zeekr/sdk/base/n0$b;

    or-int/lit8 v3, v3, 0x2

    .line 1198
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->a()I

    move-result v6

    if-lez v6, :cond_7

    .line 1199
    iget-object v6, p0, Lcom/zeekr/sdk/base/n$s$c;->g:Lcom/zeekr/sdk/base/n0$b;

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->j()I

    move-result v7

    check-cast v6, Lcom/zeekr/sdk/base/m0;

    invoke-virtual {v6, v7}, Lcom/zeekr/sdk/base/m0;->b(I)V

    goto :goto_1

    .line 1201
    :cond_7
    invoke-virtual {p1, v5}, Lcom/zeekr/sdk/base/k;->b(I)V

    goto/16 :goto_0

    :cond_8
    and-int/lit8 v5, v3, 0x2

    if-nez v5, :cond_9

    .line 1202
    invoke-static {}, Lcom/zeekr/sdk/base/l0;->r()Lcom/zeekr/sdk/base/n0$b;

    move-result-object v5

    iput-object v5, p0, Lcom/zeekr/sdk/base/n$s$c;->g:Lcom/zeekr/sdk/base/n0$b;

    or-int/lit8 v3, v3, 0x2

    .line 1205
    :cond_9
    iget-object v5, p0, Lcom/zeekr/sdk/base/n$s$c;->g:Lcom/zeekr/sdk/base/n0$b;

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->j()I

    move-result v6

    check-cast v5, Lcom/zeekr/sdk/base/m0;

    invoke-virtual {v5, v6}, Lcom/zeekr/sdk/base/m0;->b(I)V

    goto/16 :goto_0

    .line 1206
    :cond_a
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->l()I

    move-result v5

    .line 1207
    invoke-virtual {p1, v5}, Lcom/zeekr/sdk/base/k;->c(I)I

    move-result v5

    and-int/lit8 v6, v3, 0x1

    if-nez v6, :cond_b

    .line 1208
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->a()I

    move-result v6

    if-lez v6, :cond_b

    .line 1209
    invoke-static {}, Lcom/zeekr/sdk/base/l0;->r()Lcom/zeekr/sdk/base/n0$b;

    move-result-object v6

    iput-object v6, p0, Lcom/zeekr/sdk/base/n$s$c;->e:Lcom/zeekr/sdk/base/n0$b;

    or-int/lit8 v3, v3, 0x1

    .line 1212
    :cond_b
    :goto_2
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->a()I

    move-result v6

    if-lez v6, :cond_c

    .line 1213
    iget-object v6, p0, Lcom/zeekr/sdk/base/n$s$c;->e:Lcom/zeekr/sdk/base/n0$b;

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->j()I

    move-result v7

    check-cast v6, Lcom/zeekr/sdk/base/m0;

    invoke-virtual {v6, v7}, Lcom/zeekr/sdk/base/m0;->b(I)V

    goto :goto_2

    .line 1215
    :cond_c
    invoke-virtual {p1, v5}, Lcom/zeekr/sdk/base/k;->b(I)V

    goto/16 :goto_0

    :cond_d
    and-int/lit8 v5, v3, 0x1

    if-nez v5, :cond_e

    .line 1216
    invoke-static {}, Lcom/zeekr/sdk/base/l0;->r()Lcom/zeekr/sdk/base/n0$b;

    move-result-object v5

    iput-object v5, p0, Lcom/zeekr/sdk/base/n$s$c;->e:Lcom/zeekr/sdk/base/n0$b;

    or-int/lit8 v3, v3, 0x1

    .line 1219
    :cond_e
    iget-object v5, p0, Lcom/zeekr/sdk/base/n$s$c;->e:Lcom/zeekr/sdk/base/n0$b;

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->j()I

    move-result v6

    check-cast v5, Lcom/zeekr/sdk/base/m0;

    invoke-virtual {v5, v6}, Lcom/zeekr/sdk/base/m0;->b(I)V
    :try_end_0
    .catch Lcom/zeekr/sdk/base/o0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_f
    :goto_3
    move v1, v2

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 1289
    :try_start_1
    new-instance p2, Lcom/zeekr/sdk/base/o0;

    invoke-direct {p2, p1}, Lcom/zeekr/sdk/base/o0;-><init>(Ljava/io/IOException;)V

    .line 1290
    invoke-virtual {p2, p0}, Lcom/zeekr/sdk/base/o0;->a(Lcom/zeekr/sdk/base/x0;)Lcom/zeekr/sdk/base/o0;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1291
    invoke-virtual {p1, p0}, Lcom/zeekr/sdk/base/o0;->a(Lcom/zeekr/sdk/base/x0;)Lcom/zeekr/sdk/base/o0;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v3, 0x1

    if-eqz p2, :cond_10

    .line 1297
    iget-object p2, p0, Lcom/zeekr/sdk/base/n$s$c;->e:Lcom/zeekr/sdk/base/n0$b;

    check-cast p2, Lcom/zeekr/sdk/base/d;

    invoke-virtual {p2}, Lcom/zeekr/sdk/base/d;->e()V

    :cond_10
    and-int/lit8 p2, v3, 0x2

    if-eqz p2, :cond_11

    .line 1300
    iget-object p2, p0, Lcom/zeekr/sdk/base/n$s$c;->g:Lcom/zeekr/sdk/base/n0$b;

    check-cast p2, Lcom/zeekr/sdk/base/d;

    invoke-virtual {p2}, Lcom/zeekr/sdk/base/d;->e()V

    :cond_11
    and-int/lit8 p2, v3, 0x10

    if-eqz p2, :cond_12

    .line 1303
    iget-object p2, p0, Lcom/zeekr/sdk/base/n$s$c;->k:Lcom/zeekr/sdk/base/s0;

    invoke-interface {p2}, Lcom/zeekr/sdk/base/s0;->b()Lcom/zeekr/sdk/base/s0;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/sdk/base/n$s$c;->k:Lcom/zeekr/sdk/base/s0;

    .line 1305
    :cond_12
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/l1$b;->n()Lcom/zeekr/sdk/base/l1;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 1307
    throw p1

    :cond_13
    and-int/lit8 p1, v3, 0x1

    if-eqz p1, :cond_14

    .line 1308
    iget-object p1, p0, Lcom/zeekr/sdk/base/n$s$c;->e:Lcom/zeekr/sdk/base/n0$b;

    check-cast p1, Lcom/zeekr/sdk/base/d;

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/d;->e()V

    :cond_14
    and-int/lit8 p1, v3, 0x2

    if-eqz p1, :cond_15

    .line 1311
    iget-object p1, p0, Lcom/zeekr/sdk/base/n$s$c;->g:Lcom/zeekr/sdk/base/n0$b;

    check-cast p1, Lcom/zeekr/sdk/base/d;

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/d;->e()V

    :cond_15
    and-int/lit8 p1, v3, 0x10

    if-eqz p1, :cond_16

    .line 1314
    iget-object p1, p0, Lcom/zeekr/sdk/base/n$s$c;->k:Lcom/zeekr/sdk/base/s0;

    invoke-interface {p1}, Lcom/zeekr/sdk/base/s0;->b()Lcom/zeekr/sdk/base/s0;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/n$s$c;->k:Lcom/zeekr/sdk/base/s0;

    .line 1316
    :cond_16
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
    invoke-direct {p0, p1, p2}, Lcom/zeekr/sdk/base/n$s$c;-><init>(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)V

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

    .line 247
    iput p1, p0, Lcom/zeekr/sdk/base/n$s$c;->f:I

    .line 299
    iput p1, p0, Lcom/zeekr/sdk/base/n$s$c;->h:I

    .line 549
    iput-byte p1, p0, Lcom/zeekr/sdk/base/n$s$c;->l:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/zeekr/sdk/base/l0$a;Lcom/zeekr/sdk/base/n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/n$s$c;-><init>(Lcom/zeekr/sdk/base/l0$a;)V

    return-void
.end method

.method static synthetic a(Lcom/zeekr/sdk/base/n$s$c;I)I
    .locals 0

    .line 5
    iput p1, p0, Lcom/zeekr/sdk/base/n$s$c;->d:I

    return p1
.end method

.method static synthetic a(Lcom/zeekr/sdk/base/n$s$c;)Lcom/zeekr/sdk/base/n0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$s$c;->e:Lcom/zeekr/sdk/base/n0$b;

    return-object p0
.end method

.method static synthetic a(Lcom/zeekr/sdk/base/n$s$c;Lcom/zeekr/sdk/base/n0$b;)Lcom/zeekr/sdk/base/n0$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$s$c;->e:Lcom/zeekr/sdk/base/n0$b;

    return-object p1
.end method

.method static synthetic a(Lcom/zeekr/sdk/base/n$s$c;Lcom/zeekr/sdk/base/s0;)Lcom/zeekr/sdk/base/s0;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$s$c;->k:Lcom/zeekr/sdk/base/s0;

    return-object p1
.end method

.method static synthetic a(Lcom/zeekr/sdk/base/n$s$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$s$c;->i:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/zeekr/sdk/base/n$s$c;)Lcom/zeekr/sdk/base/n0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$s$c;->g:Lcom/zeekr/sdk/base/n0$b;

    return-object p0
.end method

.method static synthetic b(Lcom/zeekr/sdk/base/n$s$c;Lcom/zeekr/sdk/base/n0$b;)Lcom/zeekr/sdk/base/n0$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$s$c;->g:Lcom/zeekr/sdk/base/n0$b;

    return-object p1
.end method

.method static synthetic b(Lcom/zeekr/sdk/base/n$s$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$s$c;->j:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/zeekr/sdk/base/n$s$c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$s$c;->i:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Lcom/zeekr/sdk/base/n$s$c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$s$c;->j:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic e(Lcom/zeekr/sdk/base/n$s$c;)Lcom/zeekr/sdk/base/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$s$c;->k:Lcom/zeekr/sdk/base/s0;

    return-object p0
.end method

.method public static s()Lcom/zeekr/sdk/base/n$s$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$s$c;->m:Lcom/zeekr/sdk/base/n$s$c;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/zeekr/sdk/base/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$s$c;->i()I

    .line 7
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$s$c;->e:Lcom/zeekr/sdk/base/n0$b;

    .line 8
    check-cast v0, Lcom/zeekr/sdk/base/m0;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/m0;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0xa

    .line 9
    invoke-virtual {p1, v0}, Lcom/zeekr/sdk/base/l;->i(I)V

    .line 10
    iget v0, p0, Lcom/zeekr/sdk/base/n$s$c;->f:I

    invoke-virtual {p1, v0}, Lcom/zeekr/sdk/base/l;->i(I)V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$s$c;->e:Lcom/zeekr/sdk/base/n0$b;

    check-cast v2, Lcom/zeekr/sdk/base/m0;

    invoke-virtual {v2}, Lcom/zeekr/sdk/base/m0;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 13
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$s$c;->e:Lcom/zeekr/sdk/base/n0$b;

    check-cast v2, Lcom/zeekr/sdk/base/m0;

    invoke-virtual {v2, v1}, Lcom/zeekr/sdk/base/m0;->d(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/zeekr/sdk/base/l;->h(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$s$c;->g:Lcom/zeekr/sdk/base/n0$b;

    .line 15
    check-cast v1, Lcom/zeekr/sdk/base/m0;

    invoke-virtual {v1}, Lcom/zeekr/sdk/base/m0;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/16 v1, 0x12

    .line 16
    invoke-virtual {p1, v1}, Lcom/zeekr/sdk/base/l;->i(I)V

    .line 17
    iget v1, p0, Lcom/zeekr/sdk/base/n$s$c;->h:I

    invoke-virtual {p1, v1}, Lcom/zeekr/sdk/base/l;->i(I)V

    :cond_2
    move v1, v0

    .line 19
    :goto_1
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$s$c;->g:Lcom/zeekr/sdk/base/n0$b;

    check-cast v2, Lcom/zeekr/sdk/base/m0;

    invoke-virtual {v2}, Lcom/zeekr/sdk/base/m0;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 20
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$s$c;->g:Lcom/zeekr/sdk/base/n0$b;

    check-cast v2, Lcom/zeekr/sdk/base/m0;

    invoke-virtual {v2, v1}, Lcom/zeekr/sdk/base/m0;->d(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/zeekr/sdk/base/l;->h(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 22
    :cond_3
    iget v1, p0, Lcom/zeekr/sdk/base/n$s$c;->d:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 23
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$s$c;->i:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/l;ILjava/lang/Object;)V

    .line 25
    :cond_4
    iget v1, p0, Lcom/zeekr/sdk/base/n$s$c;->d:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 26
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$s$c;->j:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/l;ILjava/lang/Object;)V

    .line 28
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$s$c;->k:Lcom/zeekr/sdk/base/s0;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 29
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$s$c;->k:Lcom/zeekr/sdk/base/s0;

    invoke-interface {v1, v0}, Lcom/zeekr/sdk/base/s0;->a(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/l;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 31
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
    .locals 2

    .line 2
    iget-byte v0, p0, Lcom/zeekr/sdk/base/n$s$c;->l:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_1
    iput-byte v1, p0, Lcom/zeekr/sdk/base/n$s$c;->l:B

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/zeekr/sdk/base/n$s$c;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 4
    :cond_1
    check-cast p1, Lcom/zeekr/sdk/base/n$s$c;

    .line 5
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$s$c;->e:Lcom/zeekr/sdk/base/n0$b;

    .line 6
    iget-object v2, p1, Lcom/zeekr/sdk/base/n$s$c;->e:Lcom/zeekr/sdk/base/n0$b;

    .line 7
    check-cast v1, Lcom/zeekr/sdk/base/m0;

    invoke-virtual {v1, v2}, Lcom/zeekr/sdk/base/m0;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$s$c;->g:Lcom/zeekr/sdk/base/n0$b;

    .line 9
    iget-object v3, p1, Lcom/zeekr/sdk/base/n$s$c;->g:Lcom/zeekr/sdk/base/n0$b;

    .line 10
    check-cast v1, Lcom/zeekr/sdk/base/m0;

    invoke-virtual {v1, v3}, Lcom/zeekr/sdk/base/m0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$s$c;->v()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$s$c;->v()Z

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$s$c;->v()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$s$c;->t()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$s$c;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 16
    :cond_5
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$s$c;->w()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$s$c;->w()Z

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    .line 17
    :cond_6
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$s$c;->w()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 18
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$s$c;->u()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$s$c;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 20
    :cond_7
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$s$c;->k:Lcom/zeekr/sdk/base/s0;

    .line 21
    iget-object v3, p1, Lcom/zeekr/sdk/base/n$s$c;->k:Lcom/zeekr/sdk/base/s0;

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 23
    :cond_8
    iget-object p0, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    iget-object p1, p1, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/l1;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Lcom/zeekr/sdk/base/w0;
    .locals 0

    .line 1
    sget-object p0, Lcom/zeekr/sdk/base/n$s$c;->m:Lcom/zeekr/sdk/base/n$s$c;

    return-object p0
.end method

.method public final bridge synthetic g()Lcom/zeekr/sdk/base/x0$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$s$c;->x()Lcom/zeekr/sdk/base/n$s$c$b;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lcom/zeekr/sdk/base/b1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zeekr/sdk/base/b1<",
            "Lcom/zeekr/sdk/base/n$s$c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/zeekr/sdk/base/n$s$c;->n:Lcom/zeekr/sdk/base/b1;

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
    invoke-static {}, Lcom/zeekr/sdk/base/n;->E()Lcom/zeekr/sdk/base/x$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 4
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$s$c;->e:Lcom/zeekr/sdk/base/n0$b;

    check-cast v1, Lcom/zeekr/sdk/base/m0;

    invoke-virtual {v1}, Lcom/zeekr/sdk/base/m0;->size()I

    move-result v1

    const/16 v2, 0x35

    const/16 v3, 0x25

    if-lez v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$s$c;->e:Lcom/zeekr/sdk/base/n0$b;

    .line 6
    check-cast v1, Lcom/zeekr/sdk/base/m0;

    invoke-virtual {v1}, Lcom/zeekr/sdk/base/m0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$s$c;->g:Lcom/zeekr/sdk/base/n0$b;

    check-cast v1, Lcom/zeekr/sdk/base/m0;

    invoke-virtual {v1}, Lcom/zeekr/sdk/base/m0;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x2

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$s$c;->g:Lcom/zeekr/sdk/base/n0$b;

    .line 9
    check-cast v1, Lcom/zeekr/sdk/base/m0;

    invoke-virtual {v1}, Lcom/zeekr/sdk/base/m0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$s$c;->v()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$s$c;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$s$c;->w()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 17
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$s$c;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_4
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$s$c;->k:Lcom/zeekr/sdk/base/s0;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v1, 0x6

    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$s$c;->k:Lcom/zeekr/sdk/base/s0;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    mul-int/lit8 v0, v0, 0x1d

    .line 22
    iget-object v1, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    invoke-virtual {v1}, Lcom/zeekr/sdk/base/l1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    .line 23
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

    move v2, v1

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$s$c;->e:Lcom/zeekr/sdk/base/n0$b;

    check-cast v3, Lcom/zeekr/sdk/base/m0;

    invoke-virtual {v3}, Lcom/zeekr/sdk/base/m0;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 8
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$s$c;->e:Lcom/zeekr/sdk/base/n0$b;

    .line 9
    check-cast v3, Lcom/zeekr/sdk/base/m0;

    invoke-virtual {v3, v1}, Lcom/zeekr/sdk/base/m0;->d(I)I

    move-result v3

    invoke-static {v3}, Lcom/zeekr/sdk/base/l;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int v1, v0, v2

    .line 10
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$s$c;->e:Lcom/zeekr/sdk/base/n0$b;

    .line 11
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 14
    invoke-static {v2}, Lcom/zeekr/sdk/base/l;->c(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 16
    :cond_2
    iput v2, p0, Lcom/zeekr/sdk/base/n$s$c;->f:I

    move v2, v0

    move v3, v2

    .line 20
    :goto_1
    iget-object v4, p0, Lcom/zeekr/sdk/base/n$s$c;->g:Lcom/zeekr/sdk/base/n0$b;

    check-cast v4, Lcom/zeekr/sdk/base/m0;

    invoke-virtual {v4}, Lcom/zeekr/sdk/base/m0;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 21
    iget-object v4, p0, Lcom/zeekr/sdk/base/n$s$c;->g:Lcom/zeekr/sdk/base/n0$b;

    .line 22
    check-cast v4, Lcom/zeekr/sdk/base/m0;

    invoke-virtual {v4, v2}, Lcom/zeekr/sdk/base/m0;->d(I)I

    move-result v4

    invoke-static {v4}, Lcom/zeekr/sdk/base/l;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v1, v3

    .line 23
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$s$c;->g:Lcom/zeekr/sdk/base/n0$b;

    .line 24
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    .line 27
    invoke-static {v3}, Lcom/zeekr/sdk/base/l;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 29
    :cond_4
    iput v3, p0, Lcom/zeekr/sdk/base/n$s$c;->h:I

    .line 31
    iget v2, p0, Lcom/zeekr/sdk/base/n$s$c;->d:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    .line 32
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$s$c;->i:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lcom/zeekr/sdk/base/l0;->a(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 34
    :cond_5
    iget v2, p0, Lcom/zeekr/sdk/base/n$s$c;->d:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    .line 35
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$s$c;->j:Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3, v2}, Lcom/zeekr/sdk/base/l0;->a(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_6
    move v2, v0

    .line 39
    :goto_2
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$s$c;->k:Lcom/zeekr/sdk/base/s0;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 40
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$s$c;->k:Lcom/zeekr/sdk/base/s0;

    invoke-interface {v3, v0}, Lcom/zeekr/sdk/base/s0;->a(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    add-int/2addr v1, v2

    .line 41
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$s$c;->k:Lcom/zeekr/sdk/base/s0;

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    invoke-virtual {v1}, Lcom/zeekr/sdk/base/l1;->i()I

    move-result v1

    add-int/2addr v1, v0

    .line 45
    iput v1, p0, Lcom/zeekr/sdk/base/a;->b:I

    return v1
.end method

.method public final l()Lcom/zeekr/sdk/base/w0$a;
    .locals 0

    .line 1
    sget-object p0, Lcom/zeekr/sdk/base/n$s$c;->m:Lcom/zeekr/sdk/base/n$s$c;

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$s$c;->x()Lcom/zeekr/sdk/base/n$s$c$b;

    move-result-object p0

    return-object p0
.end method

.method protected final q()Lcom/zeekr/sdk/base/l0$e;
    .locals 2

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/base/n;->F()Lcom/zeekr/sdk/base/l0$e;

    move-result-object p0

    .line 2
    const-class v0, Lcom/zeekr/sdk/base/n$s$c;

    const-class v1, Lcom/zeekr/sdk/base/n$s$c$b;

    invoke-virtual {p0, v0, v1}, Lcom/zeekr/sdk/base/l0$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/zeekr/sdk/base/l0$e;

    move-result-object p0

    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$s$c;->i:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/zeekr/sdk/base/n$s$c;->i:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final u()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$s$c;->j:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/zeekr/sdk/base/n$s$c;->j:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/zeekr/sdk/base/n$s$c;->d:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/sdk/base/n$s$c;->d:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final x()Lcom/zeekr/sdk/base/n$s$c$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$s$c;->m:Lcom/zeekr/sdk/base/n$s$c;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2
    new-instance p0, Lcom/zeekr/sdk/base/n$s$c$b;

    invoke-direct {p0, v1}, Lcom/zeekr/sdk/base/n$s$c$b;-><init>(Lcom/zeekr/sdk/base/n$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/zeekr/sdk/base/n$s$c$b;

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/base/n$s$c$b;-><init>(Lcom/zeekr/sdk/base/n$a;)V

    invoke-virtual {v0, p0}, Lcom/zeekr/sdk/base/n$s$c$b;->a(Lcom/zeekr/sdk/base/n$s$c;)Lcom/zeekr/sdk/base/n$s$c$b;

    move-result-object p0

    :goto_0
    return-object p0
.end method
