.class public final Lcom/tencent/bugly/proguard/bh;
.super Lcom/tencent/bugly/proguard/m;
.source "SourceFile"


# static fields
.field static y:[B

.field static z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:[B

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public m:J

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:J

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lcom/tencent/bugly/proguard/bh;->y:[B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/bh;->z:Ljava/util/Map;

    const-string v1, ""

    .line 3
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/m;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/bugly/proguard/bh;->a:I

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/tencent/bugly/proguard/bh;->b:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/tencent/bugly/proguard/bh;->c:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/tencent/bugly/proguard/bh;->d:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/tencent/bugly/proguard/bh;->e:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/tencent/bugly/proguard/bh;->f:Ljava/lang/String;

    .line 8
    iput v0, p0, Lcom/tencent/bugly/proguard/bh;->g:I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/tencent/bugly/proguard/bh;->h:[B

    .line 10
    iput-object v1, p0, Lcom/tencent/bugly/proguard/bh;->i:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/tencent/bugly/proguard/bh;->j:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/tencent/bugly/proguard/bh;->k:Ljava/util/Map;

    .line 13
    iput-object v1, p0, Lcom/tencent/bugly/proguard/bh;->l:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 14
    iput-wide v2, p0, Lcom/tencent/bugly/proguard/bh;->m:J

    .line 15
    iput-object v1, p0, Lcom/tencent/bugly/proguard/bh;->n:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lcom/tencent/bugly/proguard/bh;->o:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lcom/tencent/bugly/proguard/bh;->p:Ljava/lang/String;

    .line 18
    iput-wide v2, p0, Lcom/tencent/bugly/proguard/bh;->q:J

    .line 19
    iput-object v1, p0, Lcom/tencent/bugly/proguard/bh;->r:Ljava/lang/String;

    .line 20
    iput-object v1, p0, Lcom/tencent/bugly/proguard/bh;->s:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lcom/tencent/bugly/proguard/bh;->t:Ljava/lang/String;

    .line 22
    iput-object v1, p0, Lcom/tencent/bugly/proguard/bh;->u:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lcom/tencent/bugly/proguard/bh;->v:Ljava/lang/String;

    .line 24
    iput-object v1, p0, Lcom/tencent/bugly/proguard/bh;->w:Ljava/lang/String;

    .line 25
    iput-object v1, p0, Lcom/tencent/bugly/proguard/bh;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/bugly/proguard/k;)V
    .locals 4

    .line 40
    iget v0, p0, Lcom/tencent/bugly/proguard/bh;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/bugly/proguard/bh;->a:I

    .line 41
    invoke-virtual {p1, v2, v2}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/bh;->b:Ljava/lang/String;

    const/4 v0, 0x2

    .line 42
    invoke-virtual {p1, v0, v2}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/bh;->c:Ljava/lang/String;

    const/4 v0, 0x3

    .line 43
    invoke-virtual {p1, v0, v2}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/bh;->d:Ljava/lang/String;

    const/4 v0, 0x4

    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/bh;->e:Ljava/lang/String;

    const/4 v0, 0x5

    .line 45
    invoke-virtual {p1, v0, v2}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/bh;->f:Ljava/lang/String;

    .line 46
    iget v0, p0, Lcom/tencent/bugly/proguard/bh;->g:I

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v3, v2}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/bugly/proguard/bh;->g:I

    .line 47
    sget-object v0, Lcom/tencent/bugly/proguard/bh;->y:[B

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v3, v2}, Lcom/tencent/bugly/proguard/k;->a([BIZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/bh;->h:[B

    const/16 v0, 0x8

    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/bh;->i:Ljava/lang/String;

    const/16 v0, 0x9

    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/bh;->j:Ljava/lang/String;

    .line 50
    sget-object v0, Lcom/tencent/bugly/proguard/bh;->z:Ljava/util/Map;

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/bugly/proguard/k;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/bugly/proguard/bh;->k:Ljava/util/Map;

    const/16 v0, 0xb

    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/bh;->l:Ljava/lang/String;

    .line 52
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/bh;->m:J

    const/16 v0, 0xc

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/tencent/bugly/proguard/k;->a(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/proguard/bh;->m:J

    const/16 v0, 0xd

    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/bh;->n:Ljava/lang/String;

    const/16 v0, 0xe

    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/bh;->o:Ljava/lang/String;

    const/16 v0, 0xf

    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/bh;->p:Ljava/lang/String;

    .line 56
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/bh;->q:J

    const/16 v0, 0x10

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/tencent/bugly/proguard/k;->a(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/proguard/bh;->q:J

    const/16 v0, 0x11

    .line 57
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/bh;->r:Ljava/lang/String;

    const/16 v0, 0x12

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/bh;->s:Ljava/lang/String;

    const/16 v0, 0x13

    .line 59
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/bh;->t:Ljava/lang/String;

    const/16 v0, 0x14

    .line 60
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/bh;->u:Ljava/lang/String;

    const/16 v0, 0x15

    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/bh;->v:Ljava/lang/String;

    const/16 v0, 0x16

    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/bh;->w:Ljava/lang/String;

    const/16 v0, 0x17

    .line 63
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/bh;->x:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/tencent/bugly/proguard/l;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/tencent/bugly/proguard/bh;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(II)V

    .line 2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bh;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bh;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bh;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bh;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bh;->f:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 8
    iget v0, p0, Lcom/tencent/bugly/proguard/bh;->g:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(II)V

    .line 9
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bh;->h:[B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a([BI)V

    .line 10
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bh;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bh;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/16 v1, 0x9

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bh;->k:Ljava/util/Map;

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/util/Map;I)V

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bh;->l:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/16 v1, 0xb

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 18
    :cond_4
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/bh;->m:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/proguard/l;->a(JI)V

    .line 19
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bh;->n:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/16 v1, 0xd

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bh;->o:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/16 v1, 0xe

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 23
    :cond_6
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bh;->p:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/16 v1, 0xf

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 25
    :cond_7
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/bh;->q:J

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/proguard/l;->a(JI)V

    .line 26
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bh;->r:Ljava/lang/String;

    if-eqz v0, :cond_8

    const/16 v1, 0x11

    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 28
    :cond_8
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bh;->s:Ljava/lang/String;

    if-eqz v0, :cond_9

    const/16 v1, 0x12

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 30
    :cond_9
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bh;->t:Ljava/lang/String;

    if-eqz v0, :cond_a

    const/16 v1, 0x13

    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 32
    :cond_a
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bh;->u:Ljava/lang/String;

    if-eqz v0, :cond_b

    const/16 v1, 0x14

    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 34
    :cond_b
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bh;->v:Ljava/lang/String;

    if-eqz v0, :cond_c

    const/16 v1, 0x15

    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 36
    :cond_c
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bh;->w:Ljava/lang/String;

    if-eqz v0, :cond_d

    const/16 v1, 0x16

    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 38
    :cond_d
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bh;->x:Ljava/lang/String;

    if-eqz v0, :cond_e

    const/16 v1, 0x17

    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    :cond_e
    return-void
.end method
