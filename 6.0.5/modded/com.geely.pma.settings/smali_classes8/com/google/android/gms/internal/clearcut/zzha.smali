.class public final Lcom/google/android/gms/internal/clearcut/zzha;
.super Lcom/google/android/gms/internal/clearcut/zzfu;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/zzfu<",
        "Lcom/google/android/gms/internal/clearcut/zzha;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public A:Z

.field public c:J

.field public d:J

.field private e:J

.field private f:Ljava/lang/String;

.field public g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Z

.field private k:[Lcom/google/android/gms/internal/clearcut/zzhb;

.field private l:[B

.field private m:Lcom/google/android/gms/internal/clearcut/zzge$zzd;

.field public n:[B

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Lcom/google/android/gms/internal/clearcut/zzgy;

.field private r:Ljava/lang/String;

.field public s:J

.field private t:Lcom/google/android/gms/internal/clearcut/zzgz;

.field public u:[B

.field private v:Ljava/lang/String;

.field private w:I

.field private x:[I

.field private y:J

.field private z:Lcom/google/android/gms/internal/clearcut/zzge$zzs;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzfu;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->c:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->e:J

    const-string v2, ""

    iput-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzha;->f:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, p0, Lcom/google/android/gms/internal/clearcut/zzha;->g:I

    iput-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzha;->h:Ljava/lang/String;

    iput v3, p0, Lcom/google/android/gms/internal/clearcut/zzha;->i:I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/clearcut/zzha;->j:Z

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzhb;->i()[Lcom/google/android/gms/internal/clearcut/zzhb;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/clearcut/zzha;->k:[Lcom/google/android/gms/internal/clearcut/zzhb;

    sget-object v4, Lcom/google/android/gms/internal/clearcut/zzgb;->h:[B

    iput-object v4, p0, Lcom/google/android/gms/internal/clearcut/zzha;->l:[B

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/google/android/gms/internal/clearcut/zzha;->m:Lcom/google/android/gms/internal/clearcut/zzge$zzd;

    iput-object v4, p0, Lcom/google/android/gms/internal/clearcut/zzha;->n:[B

    iput-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzha;->o:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzha;->p:Ljava/lang/String;

    iput-object v5, p0, Lcom/google/android/gms/internal/clearcut/zzha;->q:Lcom/google/android/gms/internal/clearcut/zzgy;

    iput-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzha;->r:Ljava/lang/String;

    const-wide/32 v6, 0x2bf20

    iput-wide v6, p0, Lcom/google/android/gms/internal/clearcut/zzha;->s:J

    iput-object v5, p0, Lcom/google/android/gms/internal/clearcut/zzha;->t:Lcom/google/android/gms/internal/clearcut/zzgz;

    iput-object v4, p0, Lcom/google/android/gms/internal/clearcut/zzha;->u:[B

    iput-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzha;->v:Ljava/lang/String;

    iput v3, p0, Lcom/google/android/gms/internal/clearcut/zzha;->w:I

    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzgb;->a:[I

    iput-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzha;->x:[I

    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->y:J

    iput-object v5, p0, Lcom/google/android/gms/internal/clearcut/zzha;->z:Lcom/google/android/gms/internal/clearcut/zzge$zzs;

    iput-boolean v3, p0, Lcom/google/android/gms/internal/clearcut/zzha;->A:Z

    iput-object v5, p0, Lcom/google/android/gms/internal/clearcut/zzfu;->b:Lcom/google/android/gms/internal/clearcut/zzfw;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzfz;->a:I

    return-void
.end method

.method private final i()Lcom/google/android/gms/internal/clearcut/zzha;
    .locals 4

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/clearcut/zzfu;->h()Lcom/google/android/gms/internal/clearcut/zzfu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzha;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->k:[Lcom/google/android/gms/internal/clearcut/zzhb;

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    array-length v1, v1

    new-array v1, v1, [Lcom/google/android/gms/internal/clearcut/zzhb;

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/zzha;->k:[Lcom/google/android/gms/internal/clearcut/zzhb;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzha;->k:[Lcom/google/android/gms/internal/clearcut/zzhb;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/clearcut/zzha;->k:[Lcom/google/android/gms/internal/clearcut/zzhb;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/zzfz;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/clearcut/zzhb;

    aput-object v2, v3, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->m:Lcom/google/android/gms/internal/clearcut/zzge$zzd;

    if-eqz v1, :cond_2

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/zzha;->m:Lcom/google/android/gms/internal/clearcut/zzge$zzd;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->q:Lcom/google/android/gms/internal/clearcut/zzgy;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzfz;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/clearcut/zzgy;

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/zzha;->q:Lcom/google/android/gms/internal/clearcut/zzgy;

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->t:Lcom/google/android/gms/internal/clearcut/zzgz;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzfz;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/clearcut/zzgz;

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/zzha;->t:Lcom/google/android/gms/internal/clearcut/zzgz;

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->x:[I

    if-eqz v1, :cond_5

    array-length v2, v1

    if-lez v2, :cond_5

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/zzha;->x:[I

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->z:Lcom/google/android/gms/internal/clearcut/zzge$zzs;

    if-eqz v1, :cond_6

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/zzha;->z:Lcom/google/android/gms/internal/clearcut/zzge$zzs;

    :cond_6
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/clearcut/zzfs;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->u(IJ)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->f:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/zzha;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/clearcut/zzfs;->c(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->k:[Lcom/google/android/gms/internal/clearcut/zzhb;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v4

    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/clearcut/zzha;->k:[Lcom/google/android/gms/internal/clearcut/zzhb;

    array-length v6, v5

    if-ge v0, v6, :cond_3

    aget-object v5, v5, v0

    if-eqz v5, :cond_2

    const/4 v6, 0x3

    invoke-virtual {p1, v6, v5}, Lcom/google/android/gms/internal/clearcut/zzfs;->b(ILcom/google/android/gms/internal/clearcut/zzfz;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->l:[B

    sget-object v5, Lcom/google/android/gms/internal/clearcut/zzgb;->h:[B

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    iget-object v6, p0, Lcom/google/android/gms/internal/clearcut/zzha;->l:[B

    invoke-virtual {p1, v0, v6}, Lcom/google/android/gms/internal/clearcut/zzfs;->d(I[B)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->n:[B

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    iget-object v6, p0, Lcom/google/android/gms/internal/clearcut/zzha;->n:[B

    invoke-virtual {p1, v0, v6}, Lcom/google/android/gms/internal/clearcut/zzfs;->d(I[B)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->q:Lcom/google/android/gms/internal/clearcut/zzgy;

    if-eqz v0, :cond_6

    const/4 v6, 0x7

    invoke-virtual {p1, v6, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->b(ILcom/google/android/gms/internal/clearcut/zzfz;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->o:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    iget-object v6, p0, Lcom/google/android/gms/internal/clearcut/zzha;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v6}, Lcom/google/android/gms/internal/clearcut/zzfs;->c(ILjava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->m:Lcom/google/android/gms/internal/clearcut/zzge$zzd;

    if-eqz v0, :cond_8

    const/16 v6, 0x9

    invoke-virtual {p1, v6, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->o(ILcom/google/android/gms/internal/clearcut/zzdo;)V

    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->g:I

    if-eqz v0, :cond_9

    const/16 v6, 0xb

    invoke-virtual {p1, v6, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->l(II)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->p:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xd

    iget-object v6, p0, Lcom/google/android/gms/internal/clearcut/zzha;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v6}, Lcom/google/android/gms/internal/clearcut/zzfs;->c(ILjava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->r:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xe

    iget-object v6, p0, Lcom/google/android/gms/internal/clearcut/zzha;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v6}, Lcom/google/android/gms/internal/clearcut/zzfs;->c(ILjava/lang/String;)V

    :cond_b
    iget-wide v6, p0, Lcom/google/android/gms/internal/clearcut/zzha;->s:J

    const-wide/32 v8, 0x2bf20

    cmp-long v0, v6, v8

    if-eqz v0, :cond_c

    const/16 v0, 0xf

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/clearcut/zzfs;->j(II)V

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfs;->v(J)J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfs;->w(J)V

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->t:Lcom/google/android/gms/internal/clearcut/zzgz;

    if-eqz v0, :cond_d

    const/16 v6, 0x10

    invoke-virtual {p1, v6, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->b(ILcom/google/android/gms/internal/clearcut/zzfz;)V

    :cond_d
    iget-wide v6, p0, Lcom/google/android/gms/internal/clearcut/zzha;->d:J

    cmp-long v0, v6, v2

    if-eqz v0, :cond_e

    const/16 v0, 0x11

    invoke-virtual {p1, v0, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfs;->u(IJ)V

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->u:[B

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x12

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzha;->u:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/clearcut/zzfs;->d(I[B)V

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->x:[I

    if-eqz v0, :cond_10

    array-length v0, v0

    if-lez v0, :cond_10

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->x:[I

    array-length v2, v0

    if-ge v4, v2, :cond_10

    const/16 v2, 0x14

    aget v0, v0, v4

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->l(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->z:Lcom/google/android/gms/internal/clearcut/zzge$zzs;

    if-eqz v0, :cond_11

    const/16 v2, 0x17

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->o(ILcom/google/android/gms/internal/clearcut/zzdo;)V

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->v:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v0, 0x18

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzha;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/clearcut/zzfs;->c(ILjava/lang/String;)V

    :cond_12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->A:Z

    if-eqz v0, :cond_13

    const/16 v2, 0x19

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->k(IZ)V

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->h:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v0, 0x1a

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->c(ILjava/lang/String;)V

    :cond_14
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzfu;->b(Lcom/google/android/gms/internal/clearcut/zzfs;)V

    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzha;->i()Lcom/google/android/gms/internal/clearcut/zzha;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/clearcut/zzha;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzha;

    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/zzha;->c:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/clearcut/zzha;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/zzha;->d:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/clearcut/zzha;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/zzha;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    return v2

    :cond_4
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzha;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->g:I

    iget v3, p1, Lcom/google/android/gms/internal/clearcut/zzha;->g:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->h:Ljava/lang/String;

    if-nez v1, :cond_7

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/zzha;->h:Ljava/lang/String;

    if-eqz v1, :cond_8

    return v2

    :cond_7
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzha;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->k:[Lcom/google/android/gms/internal/clearcut/zzhb;

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzha;->k:[Lcom/google/android/gms/internal/clearcut/zzhb;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/clearcut/zzfy;->c([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->l:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzha;->l:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->m:Lcom/google/android/gms/internal/clearcut/zzge$zzd;

    if-nez v1, :cond_b

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/zzha;->m:Lcom/google/android/gms/internal/clearcut/zzge$zzd;

    if-eqz v1, :cond_c

    return v2

    :cond_b
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzha;->m:Lcom/google/android/gms/internal/clearcut/zzge$zzd;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/clearcut/zzcg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->n:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzha;->n:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->o:Ljava/lang/String;

    if-nez v1, :cond_e

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/zzha;->o:Ljava/lang/String;

    if-eqz v1, :cond_f

    return v2

    :cond_e
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzha;->o:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->p:Ljava/lang/String;

    if-nez v1, :cond_10

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/zzha;->p:Ljava/lang/String;

    if-eqz v1, :cond_11

    return v2

    :cond_10
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzha;->p:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->q:Lcom/google/android/gms/internal/clearcut/zzgy;

    if-nez v1, :cond_12

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/zzha;->q:Lcom/google/android/gms/internal/clearcut/zzgy;

    if-eqz v1, :cond_13

    return v2

    :cond_12
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzha;->q:Lcom/google/android/gms/internal/clearcut/zzgy;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/clearcut/zzgy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->r:Ljava/lang/String;

    if-nez v1, :cond_14

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/zzha;->r:Ljava/lang/String;

    if-eqz v1, :cond_15

    return v2

    :cond_14
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzha;->r:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/zzha;->s:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/clearcut/zzha;->s:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->t:Lcom/google/android/gms/internal/clearcut/zzgz;

    if-nez v1, :cond_17

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/zzha;->t:Lcom/google/android/gms/internal/clearcut/zzgz;

    if-eqz v1, :cond_18

    return v2

    :cond_17
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzha;->t:Lcom/google/android/gms/internal/clearcut/zzgz;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/clearcut/zzgz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->u:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzha;->u:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->v:Ljava/lang/String;

    if-nez v1, :cond_1a

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/zzha;->v:Ljava/lang/String;

    if-eqz v1, :cond_1b

    return v2

    :cond_1a
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzha;->v:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->x:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzha;->x:[I

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/clearcut/zzfy;->a([I[I)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->z:Lcom/google/android/gms/internal/clearcut/zzge$zzs;

    if-nez v1, :cond_1d

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/zzha;->z:Lcom/google/android/gms/internal/clearcut/zzge$zzs;

    if-eqz v1, :cond_1e

    return v2

    :cond_1d
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzha;->z:Lcom/google/android/gms/internal/clearcut/zzge$zzs;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/clearcut/zzcg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->A:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/clearcut/zzha;->A:Z

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzfu;->b:Lcom/google/android/gms/internal/clearcut/zzfw;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzfw;->c()Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_0

    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfu;->b:Lcom/google/android/gms/internal/clearcut/zzfw;

    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/zzfu;->b:Lcom/google/android/gms/internal/clearcut/zzfw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzfw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_21
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/zzfu;->b:Lcom/google/android/gms/internal/clearcut/zzfw;

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzfw;->c()Z

    move-result p1

    if-eqz p1, :cond_22

    goto :goto_1

    :cond_22
    return v2

    :cond_23
    :goto_1
    return v0
.end method

.method protected final f()I
    .locals 13

    invoke-super {p0}, Lcom/google/android/gms/internal/clearcut/zzfu;->f()I

    move-result v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    invoke-static {v6, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzfs;->m(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->f:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v5, ""

    if-eqz v1, :cond_1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->f:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->k:[Lcom/google/android/gms/internal/clearcut/zzhb;

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v7

    :goto_0
    iget-object v8, p0, Lcom/google/android/gms/internal/clearcut/zzha;->k:[Lcom/google/android/gms/internal/clearcut/zzhb;

    array-length v9, v8

    if-ge v1, v9, :cond_3

    aget-object v8, v8, v1

    if-eqz v8, :cond_2

    const/4 v9, 0x3

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/clearcut/zzfs;->g(ILcom/google/android/gms/internal/clearcut/zzfz;)I

    move-result v8

    add-int/2addr v0, v8

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->l:[B

    sget-object v8, Lcom/google/android/gms/internal/clearcut/zzgb;->h:[B

    invoke-static {v1, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/zzha;->l:[B

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/clearcut/zzfs;->i(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->n:[B

    invoke-static {v1, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/zzha;->n:[B

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/clearcut/zzfs;->i(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->q:Lcom/google/android/gms/internal/clearcut/zzgy;

    if-eqz v1, :cond_6

    const/4 v9, 0x7

    invoke-static {v9, v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->g(ILcom/google/android/gms/internal/clearcut/zzfz;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->o:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x8

    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/zzha;->o:Ljava/lang/String;

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/clearcut/zzfs;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->m:Lcom/google/android/gms/internal/clearcut/zzge$zzd;

    if-eqz v1, :cond_8

    const/16 v9, 0x9

    invoke-static {v9, v1}, Lcom/google/android/gms/internal/clearcut/zzbn;->O(ILcom/google/android/gms/internal/clearcut/zzdo;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->g:I

    if-eqz v1, :cond_9

    const/16 v9, 0xb

    invoke-static {v9}, Lcom/google/android/gms/internal/clearcut/zzfs;->y(I)I

    move-result v9

    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->z(I)I

    move-result v1

    add-int/2addr v9, v1

    add-int/2addr v0, v9

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->p:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xd

    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/zzha;->p:Ljava/lang/String;

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/clearcut/zzfs;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->r:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xe

    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/zzha;->r:Ljava/lang/String;

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/clearcut/zzfs;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-wide v9, p0, Lcom/google/android/gms/internal/clearcut/zzha;->s:J

    const-wide/32 v11, 0x2bf20

    cmp-long v1, v9, v11

    if-eqz v1, :cond_c

    const/16 v1, 0xf

    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->y(I)I

    move-result v1

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/clearcut/zzfs;->v(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/clearcut/zzfs;->x(J)I

    move-result v9

    add-int/2addr v1, v9

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->t:Lcom/google/android/gms/internal/clearcut/zzgz;

    if-eqz v1, :cond_d

    const/16 v9, 0x10

    invoke-static {v9, v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->g(ILcom/google/android/gms/internal/clearcut/zzfz;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-wide v9, p0, Lcom/google/android/gms/internal/clearcut/zzha;->d:J

    cmp-long v1, v9, v3

    if-eqz v1, :cond_e

    const/16 v1, 0x11

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/clearcut/zzfs;->m(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->u:[B

    invoke-static {v1, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0x12

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzha;->u:[B

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/clearcut/zzfs;->i(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->x:[I

    if-eqz v1, :cond_11

    array-length v1, v1

    if-lez v1, :cond_11

    move v1, v7

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzha;->x:[I

    array-length v4, v3

    if-ge v7, v4, :cond_10

    aget v3, v3, v7

    invoke-static {v3}, Lcom/google/android/gms/internal/clearcut/zzfs;->z(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_10
    add-int/2addr v0, v1

    array-length v1, v3

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->z:Lcom/google/android/gms/internal/clearcut/zzge$zzs;

    if-eqz v1, :cond_12

    const/16 v2, 0x17

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/clearcut/zzbn;->O(ILcom/google/android/gms/internal/clearcut/zzdo;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->v:Ljava/lang/String;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const/16 v1, 0x18

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzha;->v:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/clearcut/zzfs;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->A:Z

    if-eqz v1, :cond_14

    const/16 v1, 0x19

    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->y(I)I

    move-result v1

    add-int/2addr v1, v6

    add-int/2addr v0, v1

    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->h:Ljava/lang/String;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzha;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/clearcut/zzfs;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    return v0
.end method

.method public final synthetic g()Lcom/google/android/gms/internal/clearcut/zzfz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzfz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzha;

    return-object v0
.end method

.method public final synthetic h()Lcom/google/android/gms/internal/clearcut/zzfu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzfz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzha;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    const-class v0, Lcom/google/android/gms/internal/clearcut/zzha;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->c:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->d:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->f:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->h:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x4d5

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/zzha;->k:[Lcom/google/android/gms/internal/clearcut/zzhb;

    invoke-static {v4}, Lcom/google/android/gms/internal/clearcut/zzfy;->f([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/zzha;->l:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/zzha;->m:Lcom/google/android/gms/internal/clearcut/zzge$zzd;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/zzcg;->hashCode()I

    move-result v4

    :goto_2
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/zzha;->n:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/zzha;->o:Ljava/lang/String;

    if-nez v4, :cond_3

    move v4, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_3
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/zzha;->p:Ljava/lang/String;

    if-nez v4, :cond_4

    move v4, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_4
    add-int/2addr v0, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/zzha;->q:Lcom/google/android/gms/internal/clearcut/zzgy;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v4, :cond_5

    move v4, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/zzgy;->hashCode()I

    move-result v4

    :goto_5
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/zzha;->r:Ljava/lang/String;

    if-nez v4, :cond_6

    move v4, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_6
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/google/android/gms/internal/clearcut/zzha;->s:J

    ushr-long v6, v4, v3

    xor-long v3, v4, v6

    long-to-int v3, v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzha;->t:Lcom/google/android/gms/internal/clearcut/zzgz;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v3, :cond_7

    move v3, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/clearcut/zzgz;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzha;->u:[B

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzha;->v:Ljava/lang/String;

    if-nez v3, :cond_8

    move v3, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzha;->x:[I

    invoke-static {v3}, Lcom/google/android/gms/internal/clearcut/zzfy;->d([I)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzha;->z:Lcom/google/android/gms/internal/clearcut/zzge$zzs;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v3, :cond_9

    move v3, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/clearcut/zzcg;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/google/android/gms/internal/clearcut/zzha;->A:Z

    if-eqz v3, :cond_a

    const/16 v1, 0x4cf

    :cond_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzfu;->b:Lcom/google/android/gms/internal/clearcut/zzfw;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzfw;->c()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_a

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzfu;->b:Lcom/google/android/gms/internal/clearcut/zzfw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzfw;->hashCode()I

    move-result v2

    :cond_c
    :goto_a
    add-int/2addr v0, v2

    return v0
.end method
