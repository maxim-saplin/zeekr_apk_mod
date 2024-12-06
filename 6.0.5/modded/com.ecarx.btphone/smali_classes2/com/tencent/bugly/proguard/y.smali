.class public final Lcom/tencent/bugly/proguard/y;
.super Lcom/tencent/bugly/proguard/m;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static q:Lcom/tencent/bugly/proguard/v;

.field static r:Lcom/tencent/bugly/proguard/u;

.field static s:Lcom/tencent/bugly/proguard/u;

.field static t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic u:Z


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:I

.field public e:Lcom/tencent/bugly/proguard/v;

.field public f:Lcom/tencent/bugly/proguard/u;

.field public g:B

.field public h:I

.field public i:J

.field public j:Lcom/tencent/bugly/proguard/u;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public n:I

.field public o:J

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/tencent/bugly/proguard/y;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/bugly/proguard/y;->u:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/m;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tencent/bugly/proguard/y;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/tencent/bugly/proguard/y;->b:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcom/tencent/bugly/proguard/y;->c:J

    const/4 v3, 0x0

    .line 5
    iput v3, p0, Lcom/tencent/bugly/proguard/y;->d:I

    const/4 v4, 0x0

    .line 6
    iput-object v4, p0, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    .line 7
    iput-object v4, p0, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    .line 8
    iput-byte v3, p0, Lcom/tencent/bugly/proguard/y;->g:B

    .line 9
    iput v3, p0, Lcom/tencent/bugly/proguard/y;->h:I

    .line 10
    iput-wide v1, p0, Lcom/tencent/bugly/proguard/y;->i:J

    .line 11
    iput-object v4, p0, Lcom/tencent/bugly/proguard/y;->j:Lcom/tencent/bugly/proguard/u;

    .line 12
    iput-object v0, p0, Lcom/tencent/bugly/proguard/y;->k:Ljava/lang/String;

    .line 13
    iput-object v4, p0, Lcom/tencent/bugly/proguard/y;->l:Ljava/util/Map;

    .line 14
    iput-object v0, p0, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    .line 15
    iput v3, p0, Lcom/tencent/bugly/proguard/y;->n:I

    .line 16
    iput-wide v1, p0, Lcom/tencent/bugly/proguard/y;->o:J

    .line 17
    iput v3, p0, Lcom/tencent/bugly/proguard/y;->p:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JILcom/tencent/bugly/proguard/v;Lcom/tencent/bugly/proguard/u;BIJLcom/tencent/bugly/proguard/u;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;IJI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Lcom/tencent/bugly/proguard/v;",
            "Lcom/tencent/bugly/proguard/u;",
            "BIJ",
            "Lcom/tencent/bugly/proguard/u;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "IJI)V"
        }
    .end annotation

    move-object v0, p0

    .line 18
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/m;-><init>()V

    move-object v1, p1

    .line 19
    iput-object v1, v0, Lcom/tencent/bugly/proguard/y;->a:Ljava/lang/String;

    move-object v1, p2

    .line 20
    iput-object v1, v0, Lcom/tencent/bugly/proguard/y;->b:Ljava/lang/String;

    move-wide v1, p3

    .line 21
    iput-wide v1, v0, Lcom/tencent/bugly/proguard/y;->c:J

    move v1, p5

    .line 22
    iput v1, v0, Lcom/tencent/bugly/proguard/y;->d:I

    move-object v1, p6

    .line 23
    iput-object v1, v0, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    move-object v1, p7

    .line 24
    iput-object v1, v0, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    move v1, p8

    .line 25
    iput-byte v1, v0, Lcom/tencent/bugly/proguard/y;->g:B

    move v1, p9

    .line 26
    iput v1, v0, Lcom/tencent/bugly/proguard/y;->h:I

    move-wide v1, p10

    .line 27
    iput-wide v1, v0, Lcom/tencent/bugly/proguard/y;->i:J

    move-object v1, p12

    .line 28
    iput-object v1, v0, Lcom/tencent/bugly/proguard/y;->j:Lcom/tencent/bugly/proguard/u;

    move-object/from16 v1, p13

    .line 29
    iput-object v1, v0, Lcom/tencent/bugly/proguard/y;->k:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 30
    iput-object v1, v0, Lcom/tencent/bugly/proguard/y;->l:Ljava/util/Map;

    move-object/from16 v1, p15

    .line 31
    iput-object v1, v0, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    move/from16 v1, p16

    .line 32
    iput v1, v0, Lcom/tencent/bugly/proguard/y;->n:I

    move-wide/from16 v1, p17

    .line 33
    iput-wide v1, v0, Lcom/tencent/bugly/proguard/y;->o:J

    move/from16 v1, p19

    .line 34
    iput v1, v0, Lcom/tencent/bugly/proguard/y;->p:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/y;->c:J

    return-wide v0
.end method

.method public a(Lcom/tencent/bugly/proguard/k;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/bugly/proguard/y;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v1, v1}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/bugly/proguard/y;->b:Ljava/lang/String;

    .line 24
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/y;->c:J

    const/4 v4, 0x2

    invoke-virtual {p1, v2, v3, v4, v1}, Lcom/tencent/bugly/proguard/k;->a(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/proguard/y;->c:J

    .line 25
    iget v2, p0, Lcom/tencent/bugly/proguard/y;->d:I

    const/4 v3, 0x3

    invoke-virtual {p1, v2, v3, v1}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result v2

    iput v2, p0, Lcom/tencent/bugly/proguard/y;->d:I

    .line 26
    sget-object v2, Lcom/tencent/bugly/proguard/y;->q:Lcom/tencent/bugly/proguard/v;

    if-nez v2, :cond_0

    .line 27
    new-instance v2, Lcom/tencent/bugly/proguard/v;

    invoke-direct {v2}, Lcom/tencent/bugly/proguard/v;-><init>()V

    sput-object v2, Lcom/tencent/bugly/proguard/y;->q:Lcom/tencent/bugly/proguard/v;

    .line 28
    :cond_0
    sget-object v2, Lcom/tencent/bugly/proguard/y;->q:Lcom/tencent/bugly/proguard/v;

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v3, v1}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/m;IZ)Lcom/tencent/bugly/proguard/m;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/proguard/v;

    iput-object v2, p0, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    .line 29
    sget-object v2, Lcom/tencent/bugly/proguard/y;->r:Lcom/tencent/bugly/proguard/u;

    if-nez v2, :cond_1

    .line 30
    new-instance v2, Lcom/tencent/bugly/proguard/u;

    invoke-direct {v2}, Lcom/tencent/bugly/proguard/u;-><init>()V

    sput-object v2, Lcom/tencent/bugly/proguard/y;->r:Lcom/tencent/bugly/proguard/u;

    .line 31
    :cond_1
    sget-object v2, Lcom/tencent/bugly/proguard/y;->r:Lcom/tencent/bugly/proguard/u;

    const/4 v3, 0x5

    invoke-virtual {p1, v2, v3, v1}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/m;IZ)Lcom/tencent/bugly/proguard/m;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/proguard/u;

    iput-object v2, p0, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    .line 32
    iget-byte v2, p0, Lcom/tencent/bugly/proguard/y;->g:B

    const/4 v3, 0x6

    invoke-virtual {p1, v2, v3, v1}, Lcom/tencent/bugly/proguard/k;->a(BIZ)B

    move-result v1

    iput-byte v1, p0, Lcom/tencent/bugly/proguard/y;->g:B

    .line 33
    iget v1, p0, Lcom/tencent/bugly/proguard/y;->h:I

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result v1

    iput v1, p0, Lcom/tencent/bugly/proguard/y;->h:I

    .line 34
    iget-wide v1, p0, Lcom/tencent/bugly/proguard/y;->i:J

    const/16 v3, 0x8

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/tencent/bugly/proguard/k;->a(JIZ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/bugly/proguard/y;->i:J

    .line 35
    sget-object v1, Lcom/tencent/bugly/proguard/y;->s:Lcom/tencent/bugly/proguard/u;

    if-nez v1, :cond_2

    .line 36
    new-instance v1, Lcom/tencent/bugly/proguard/u;

    invoke-direct {v1}, Lcom/tencent/bugly/proguard/u;-><init>()V

    sput-object v1, Lcom/tencent/bugly/proguard/y;->s:Lcom/tencent/bugly/proguard/u;

    .line 37
    :cond_2
    sget-object v1, Lcom/tencent/bugly/proguard/y;->s:Lcom/tencent/bugly/proguard/u;

    const/16 v2, 0x9

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/m;IZ)Lcom/tencent/bugly/proguard/m;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/proguard/u;

    iput-object v1, p0, Lcom/tencent/bugly/proguard/y;->j:Lcom/tencent/bugly/proguard/u;

    const/16 v1, 0xa

    .line 38
    invoke-virtual {p1, v1, v0}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/proguard/y;->k:Ljava/lang/String;

    .line 39
    sget-object v1, Lcom/tencent/bugly/proguard/y;->t:Ljava/util/Map;

    if-nez v1, :cond_3

    .line 40
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/tencent/bugly/proguard/y;->t:Ljava/util/Map;

    const-string v2, ""

    .line 41
    invoke-interface {v1, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_3
    sget-object v1, Lcom/tencent/bugly/proguard/y;->t:Ljava/util/Map;

    const/16 v2, 0xb

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/bugly/proguard/k;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lcom/tencent/bugly/proguard/y;->l:Ljava/util/Map;

    const/16 v1, 0xc

    .line 43
    invoke-virtual {p1, v1, v0}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    .line 44
    iget v1, p0, Lcom/tencent/bugly/proguard/y;->n:I

    const/16 v2, 0xd

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result v1

    iput v1, p0, Lcom/tencent/bugly/proguard/y;->n:I

    .line 45
    iget-wide v1, p0, Lcom/tencent/bugly/proguard/y;->o:J

    const/16 v3, 0xe

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/tencent/bugly/proguard/k;->a(JIZ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/bugly/proguard/y;->o:J

    .line 46
    iget v1, p0, Lcom/tencent/bugly/proguard/y;->p:I

    const/16 v2, 0xf

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result p1

    iput p1, p0, Lcom/tencent/bugly/proguard/y;->p:I

    return-void
.end method

.method public a(Lcom/tencent/bugly/proguard/l;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/y;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/tencent/bugly/proguard/y;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 4
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/y;->c:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/proguard/l;->a(JI)V

    .line 5
    iget v0, p0, Lcom/tencent/bugly/proguard/y;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(II)V

    .line 6
    iget-object v0, p0, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Lcom/tencent/bugly/proguard/m;I)V

    .line 7
    iget-object v0, p0, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Lcom/tencent/bugly/proguard/m;I)V

    .line 8
    iget-byte v0, p0, Lcom/tencent/bugly/proguard/y;->g:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->b(BI)V

    .line 9
    iget v0, p0, Lcom/tencent/bugly/proguard/y;->h:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(II)V

    .line 10
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/y;->i:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/proguard/l;->a(JI)V

    .line 11
    iget-object v0, p0, Lcom/tencent/bugly/proguard/y;->j:Lcom/tencent/bugly/proguard/u;

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Lcom/tencent/bugly/proguard/m;I)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/y;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v1, 0xa

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/y;->l:Ljava/util/Map;

    if-eqz v0, :cond_2

    const/16 v1, 0xb

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/util/Map;I)V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/16 v1, 0xc

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 19
    :cond_3
    iget v0, p0, Lcom/tencent/bugly/proguard/y;->n:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(II)V

    .line 20
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/y;->o:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/proguard/l;->a(JI)V

    .line 21
    iget v0, p0, Lcom/tencent/bugly/proguard/y;->p:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(II)V

    return-void
.end method

.method public a(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 47
    new-instance v0, Lcom/tencent/bugly/proguard/i;

    invoke-direct {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;-><init>(Ljava/lang/StringBuilder;I)V

    .line 48
    iget-object p1, p0, Lcom/tencent/bugly/proguard/y;->a:Ljava/lang/String;

    const-string p2, "title"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 49
    iget-object p1, p0, Lcom/tencent/bugly/proguard/y;->b:Ljava/lang/String;

    const-string p2, "newFeature"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 50
    iget-wide p1, p0, Lcom/tencent/bugly/proguard/y;->c:J

    const-string v1, "publishTime"

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/bugly/proguard/i;->a(JLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 51
    iget p1, p0, Lcom/tencent/bugly/proguard/y;->d:I

    const-string p2, "publishType"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(ILjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 52
    iget-object p1, p0, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    const-string p2, "appBasicInfo"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Lcom/tencent/bugly/proguard/m;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 53
    iget-object p1, p0, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    const-string p2, "apkBaseInfo"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Lcom/tencent/bugly/proguard/m;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 54
    iget-byte p1, p0, Lcom/tencent/bugly/proguard/y;->g:B

    const-string p2, "updateStrategy"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(BLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 55
    iget p1, p0, Lcom/tencent/bugly/proguard/y;->h:I

    const-string p2, "popTimes"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(ILjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 56
    iget-wide p1, p0, Lcom/tencent/bugly/proguard/y;->i:J

    const-string v1, "popInterval"

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/bugly/proguard/i;->a(JLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 57
    iget-object p1, p0, Lcom/tencent/bugly/proguard/y;->j:Lcom/tencent/bugly/proguard/u;

    const-string p2, "diffApkInfo"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Lcom/tencent/bugly/proguard/m;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 58
    iget-object p1, p0, Lcom/tencent/bugly/proguard/y;->k:Ljava/lang/String;

    const-string p2, "netType"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 59
    iget-object p1, p0, Lcom/tencent/bugly/proguard/y;->l:Ljava/util/Map;

    const-string p2, "reserved"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 60
    iget-object p1, p0, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    const-string p2, "strategyId"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 61
    iget p1, p0, Lcom/tencent/bugly/proguard/y;->n:I

    const-string p2, "status"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(ILjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 62
    iget-wide p1, p0, Lcom/tencent/bugly/proguard/y;->o:J

    const-string v1, "updateTime"

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/bugly/proguard/i;->a(JLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 63
    iget p1, p0, Lcom/tencent/bugly/proguard/y;->p:I

    const-string p2, "updateType"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(ILjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    return-void
.end method

.method public b()Lcom/tencent/bugly/proguard/u;
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-boolean v0, Lcom/tencent/bugly/proguard/y;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p1, Lcom/tencent/bugly/proguard/y;

    .line 2
    iget-object v1, p0, Lcom/tencent/bugly/proguard/y;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/y;->a:Ljava/lang/String;

    .line 3
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/bugly/proguard/y;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/y;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/tencent/bugly/proguard/y;->c:J

    iget-wide v3, p1, Lcom/tencent/bugly/proguard/y;->c:J

    .line 5
    invoke-static {v1, v2, v3, v4}, Lcom/tencent/bugly/proguard/n;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/bugly/proguard/y;->d:I

    iget v2, p1, Lcom/tencent/bugly/proguard/y;->d:I

    .line 6
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    .line 7
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    .line 8
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-byte v1, p0, Lcom/tencent/bugly/proguard/y;->g:B

    iget-byte v2, p1, Lcom/tencent/bugly/proguard/y;->g:B

    .line 9
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(BB)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/bugly/proguard/y;->h:I

    iget v2, p1, Lcom/tencent/bugly/proguard/y;->h:I

    .line 10
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/tencent/bugly/proguard/y;->i:J

    iget-wide v3, p1, Lcom/tencent/bugly/proguard/y;->i:J

    .line 11
    invoke-static {v1, v2, v3, v4}, Lcom/tencent/bugly/proguard/n;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/bugly/proguard/y;->j:Lcom/tencent/bugly/proguard/u;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/y;->j:Lcom/tencent/bugly/proguard/u;

    .line 12
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/bugly/proguard/y;->k:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/y;->k:Ljava/lang/String;

    .line 13
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/bugly/proguard/y;->l:Ljava/util/Map;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/y;->l:Ljava/util/Map;

    .line 14
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    .line 15
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/bugly/proguard/y;->n:I

    iget v2, p1, Lcom/tencent/bugly/proguard/y;->n:I

    .line 16
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/tencent/bugly/proguard/y;->o:J

    iget-wide v3, p1, Lcom/tencent/bugly/proguard/y;->o:J

    .line 17
    invoke-static {v1, v2, v3, v4}, Lcom/tencent/bugly/proguard/n;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/bugly/proguard/y;->p:I

    iget p1, p1, Lcom/tencent/bugly/proguard/y;->p:I

    .line 18
    invoke-static {v1, p1}, Lcom/tencent/bugly/proguard/n;->a(II)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method
