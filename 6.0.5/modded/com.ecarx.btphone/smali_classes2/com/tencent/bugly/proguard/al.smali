.class public Lcom/tencent/bugly/proguard/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:I

.field protected c:I

.field protected d:J

.field protected e:J

.field protected f:Z

.field private final g:Landroid/content/Context;

.field private final h:I

.field private final i:[B

.field private final j:Lcom/tencent/bugly/crashreport/common/info/a;

.field private final k:Lcom/tencent/bugly/crashreport/common/strategy/a;

.field private final l:Lcom/tencent/bugly/proguard/ai;

.field private final m:Lcom/tencent/bugly/proguard/ak;

.field private final n:I

.field private final o:Lcom/tencent/bugly/proguard/aj;

.field private final p:Lcom/tencent/bugly/proguard/aj;

.field private q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/aj;ZIIZLjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/proguard/aj;",
            "ZIIZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/tencent/bugly/proguard/al;->a:I

    const/16 v0, 0x7530

    .line 4
    iput v0, p0, Lcom/tencent/bugly/proguard/al;->b:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/bugly/proguard/al;->q:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/tencent/bugly/proguard/al;->c:I

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lcom/tencent/bugly/proguard/al;->d:J

    .line 8
    iput-wide v1, p0, Lcom/tencent/bugly/proguard/al;->e:J

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/tencent/bugly/proguard/al;->f:Z

    .line 10
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/al;->t:Z

    .line 11
    iput-object p1, p0, Lcom/tencent/bugly/proguard/al;->g:Landroid/content/Context;

    .line 12
    invoke-static {p1}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/al;->j:Lcom/tencent/bugly/crashreport/common/info/a;

    .line 13
    iput-object p4, p0, Lcom/tencent/bugly/proguard/al;->i:[B

    .line 14
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/strategy/a;->a()Lcom/tencent/bugly/crashreport/common/strategy/a;

    move-result-object p4

    iput-object p4, p0, Lcom/tencent/bugly/proguard/al;->k:Lcom/tencent/bugly/crashreport/common/strategy/a;

    .line 15
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ai;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/ai;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/al;->l:Lcom/tencent/bugly/proguard/ai;

    .line 16
    invoke-static {}, Lcom/tencent/bugly/proguard/ak;->a()Lcom/tencent/bugly/proguard/ak;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/al;->m:Lcom/tencent/bugly/proguard/ak;

    .line 17
    iput p2, p0, Lcom/tencent/bugly/proguard/al;->n:I

    .line 18
    iput-object p5, p0, Lcom/tencent/bugly/proguard/al;->q:Ljava/lang/String;

    .line 19
    iput-object p6, p0, Lcom/tencent/bugly/proguard/al;->r:Ljava/lang/String;

    .line 20
    iput-object p7, p0, Lcom/tencent/bugly/proguard/al;->o:Lcom/tencent/bugly/proguard/aj;

    .line 21
    iget-object p1, p1, Lcom/tencent/bugly/proguard/ak;->a:Lcom/tencent/bugly/proguard/aj;

    iput-object p1, p0, Lcom/tencent/bugly/proguard/al;->p:Lcom/tencent/bugly/proguard/aj;

    .line 22
    iput-boolean p8, p0, Lcom/tencent/bugly/proguard/al;->f:Z

    .line 23
    iput p3, p0, Lcom/tencent/bugly/proguard/al;->h:I

    if-lez p9, :cond_0

    .line 24
    iput p9, p0, Lcom/tencent/bugly/proguard/al;->a:I

    :cond_0
    if-lez p10, :cond_1

    .line 25
    iput p10, p0, Lcom/tencent/bugly/proguard/al;->b:I

    .line 26
    :cond_1
    iput-boolean p11, p0, Lcom/tencent/bugly/proguard/al;->t:Z

    .line 27
    iput-object p12, p0, Lcom/tencent/bugly/proguard/al;->s:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/aj;ZZ)V
    .locals 13

    const/4 v9, 0x2

    const/16 v10, 0x7530

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v11, p9

    .line 1
    invoke-direct/range {v0 .. v12}, Lcom/tencent/bugly/proguard/al;-><init>(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/aj;ZIIZLjava/util/Map;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 50
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aq;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "%s?aid=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    .line 51
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    .line 52
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    return-object p0
.end method

.method private static a(Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 53
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "status"

    .line 54
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "[Upload] Headers does not contain %s"

    const/4 v4, 0x1

    if-nez v2, :cond_1

    new-array p0, v4, [Ljava/lang/Object;

    aput-object v1, p0, v0

    .line 55
    invoke-static {v3, p0}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    :cond_1
    const-string v1, "Bugly-Version"

    .line 56
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-array p0, v4, [Ljava/lang/Object;

    aput-object v1, p0, v0

    .line 57
    invoke-static {v3, p0}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    .line 58
    :cond_2
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v1, "bugly"

    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const-string p0, "[Upload] Bugly version is not valid: %s"

    .line 60
    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    :cond_3
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const-string p0, "[Upload] Bugly version from headers is: %s"

    .line 61
    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v4

    :cond_4
    :goto_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v1, "[Upload] Headers is empty."

    .line 62
    invoke-static {v1, p0}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0
.end method


# virtual methods
.method protected a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/al;->m:Lcom/tencent/bugly/proguard/ak;

    iget v1, p0, Lcom/tencent/bugly/proguard/al;->n:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/bugly/proguard/ak;->a(IJ)V

    .line 2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/al;->o:Lcom/tencent/bugly/proguard/aj;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lcom/tencent/bugly/proguard/al;->h:I

    invoke-interface {v0, v1}, Lcom/tencent/bugly/proguard/aj;->a(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/al;->p:Lcom/tencent/bugly/proguard/aj;

    if-eqz v0, :cond_1

    .line 5
    iget v1, p0, Lcom/tencent/bugly/proguard/al;->h:I

    invoke-interface {v0, v1}, Lcom/tencent/bugly/proguard/aj;->a(I)V

    :cond_1
    return-void
.end method

.method protected a(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "[Upload] Failed to upload(%d): %s"

    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/al;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/al;->e:J

    return-void
.end method

.method protected a(Lcom/tencent/bugly/proguard/bi;ZILjava/lang/String;I)V
    .locals 13

    move-object v0, p0

    .line 7
    iget v1, v0, Lcom/tencent/bugly/proguard/al;->h:I

    const/16 v2, 0x276

    if-eq v1, v2, :cond_1

    const/16 v2, 0x280

    if-eq v1, v2, :cond_0

    const/16 v2, 0x33e

    if-eq v1, v2, :cond_1

    const/16 v2, 0x348

    if-eq v1, v2, :cond_0

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "userinfo"

    goto :goto_0

    :cond_1
    const-string v1, "crash"

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const-string v1, "[Upload] Success: %s"

    .line 9
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 10
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    aput-object v1, v4, v2

    const/4 v1, 0x2

    aput-object p4, v4, v1

    const-string v1, "[Upload] Failed to upload(%d) %s: %s"

    invoke-static {v1, v4}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 11
    iget-boolean v1, v0, Lcom/tencent/bugly/proguard/al;->f:Z

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, v0, Lcom/tencent/bugly/proguard/al;->m:Lcom/tencent/bugly/proguard/ak;

    const/4 v2, 0x0

    move/from16 v3, p5

    invoke-virtual {v1, v3, v2}, Lcom/tencent/bugly/proguard/ak;->a(ILcom/tencent/bugly/proguard/bi;)V

    .line 13
    :cond_3
    :goto_1
    iget-wide v1, v0, Lcom/tencent/bugly/proguard/al;->d:J

    iget-wide v3, v0, Lcom/tencent/bugly/proguard/al;->e:J

    add-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    .line 14
    iget-object v1, v0, Lcom/tencent/bugly/proguard/al;->m:Lcom/tencent/bugly/proguard/ak;

    iget-boolean v2, v0, Lcom/tencent/bugly/proguard/al;->t:Z

    .line 15
    invoke-virtual {v1, v2}, Lcom/tencent/bugly/proguard/ak;->a(Z)J

    move-result-wide v1

    iget-wide v3, v0, Lcom/tencent/bugly/proguard/al;->d:J

    add-long/2addr v1, v3

    iget-wide v3, v0, Lcom/tencent/bugly/proguard/al;->e:J

    add-long/2addr v1, v3

    .line 16
    iget-object v3, v0, Lcom/tencent/bugly/proguard/al;->m:Lcom/tencent/bugly/proguard/ak;

    iget-boolean v4, v0, Lcom/tencent/bugly/proguard/al;->t:Z

    invoke-virtual {v3, v1, v2, v4}, Lcom/tencent/bugly/proguard/ak;->a(JZ)V

    .line 17
    :cond_4
    iget-object v4, v0, Lcom/tencent/bugly/proguard/al;->o:Lcom/tencent/bugly/proguard/aj;

    if-eqz v4, :cond_5

    .line 18
    iget v5, v0, Lcom/tencent/bugly/proguard/al;->h:I

    iget-wide v7, v0, Lcom/tencent/bugly/proguard/al;->d:J

    iget-wide v9, v0, Lcom/tencent/bugly/proguard/al;->e:J

    move-object v6, p1

    move v11, p2

    move-object/from16 v12, p4

    invoke-interface/range {v4 .. v12}, Lcom/tencent/bugly/proguard/aj;->a(ILcom/tencent/bugly/proguard/bi;JJZLjava/lang/String;)V

    .line 19
    :cond_5
    iget-object v4, v0, Lcom/tencent/bugly/proguard/al;->p:Lcom/tencent/bugly/proguard/aj;

    if-eqz v4, :cond_6

    .line 20
    iget v5, v0, Lcom/tencent/bugly/proguard/al;->h:I

    iget-wide v7, v0, Lcom/tencent/bugly/proguard/al;->d:J

    iget-wide v9, v0, Lcom/tencent/bugly/proguard/al;->e:J

    move-object v6, p1

    move v11, p2

    move-object/from16 v12, p4

    invoke-interface/range {v4 .. v12}, Lcom/tencent/bugly/proguard/aj;->a(ILcom/tencent/bugly/proguard/bi;JJZLjava/lang/String;)V

    :cond_6
    return-void
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    .line 47
    iget p1, p0, Lcom/tencent/bugly/proguard/al;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tencent/bugly/proguard/al;->c:I

    .line 48
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/al;->d:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/al;->d:J

    return-void
.end method

.method protected a(Lcom/tencent/bugly/proguard/bi;Lcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/crashreport/common/strategy/a;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "resp == null!"

    .line 21
    invoke-static {p2, p1}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    .line 22
    :cond_0
    iget-byte v1, p1, Lcom/tencent/bugly/proguard/bi;->a:B

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    .line 23
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "resp result error %d"

    invoke-static {p2, p1}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    .line 24
    :cond_1
    :try_start_0
    iget-object v1, p1, Lcom/tencent/bugly/proguard/bi;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/bugly/proguard/aq;->a(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "UTF-8"

    if-nez v1, :cond_2

    .line 25
    :try_start_1
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->b()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p1, Lcom/tencent/bugly/proguard/bi;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 26
    invoke-static {}, Lcom/tencent/bugly/proguard/ae;->a()Lcom/tencent/bugly/proguard/ae;

    move-result-object v4

    sget v5, Lcom/tencent/bugly/crashreport/common/strategy/a;->a:I

    const-string v6, "gateway"

    iget-object v1, p1, Lcom/tencent/bugly/proguard/bi;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 28
    invoke-virtual/range {v4 .. v9}, Lcom/tencent/bugly/proguard/ae;->a(ILjava/lang/String;[BLcom/tencent/bugly/proguard/ad;Z)Z

    .line 29
    iget-object v1, p1, Lcom/tencent/bugly/proguard/bi;->d:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/tencent/bugly/crashreport/common/info/a;->d(Ljava/lang/String;)V

    .line 30
    :cond_2
    iget-object v1, p1, Lcom/tencent/bugly/proguard/bi;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/bugly/proguard/aq;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 31
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->b()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p1, Lcom/tencent/bugly/proguard/bi;->g:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 32
    invoke-static {}, Lcom/tencent/bugly/proguard/ae;->a()Lcom/tencent/bugly/proguard/ae;

    move-result-object v4

    sget v5, Lcom/tencent/bugly/crashreport/common/strategy/a;->a:I

    const-string v6, "device"

    iget-object v1, p1, Lcom/tencent/bugly/proguard/bi;->g:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 34
    invoke-virtual/range {v4 .. v9}, Lcom/tencent/bugly/proguard/ae;->a(ILjava/lang/String;[BLcom/tencent/bugly/proguard/ad;Z)Z

    .line 35
    iget-object v1, p1, Lcom/tencent/bugly/proguard/bi;->g:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/tencent/bugly/crashreport/common/info/a;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 36
    invoke-static {v1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    .line 37
    :cond_3
    :goto_0
    iget-wide v3, p1, Lcom/tencent/bugly/proguard/bi;->e:J

    iput-wide v3, p2, Lcom/tencent/bugly/crashreport/common/info/a;->o:J

    .line 38
    iget p2, p1, Lcom/tencent/bugly/proguard/bi;->b:I

    const/16 v1, 0x1fe

    if-ne p2, v1, :cond_6

    .line 39
    iget-object v1, p1, Lcom/tencent/bugly/proguard/bi;->c:[B

    if-nez v1, :cond_4

    new-array p1, v2, [Ljava/lang/Object;

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "[Upload] Strategy data is null. Response cmd: %d"

    invoke-static {p2, p1}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    .line 41
    :cond_4
    const-class p2, Lcom/tencent/bugly/proguard/bk;

    .line 42
    invoke-static {v1, p2}, Lcom/tencent/bugly/proguard/ah;->a([BLjava/lang/Class;)Lcom/tencent/bugly/proguard/m;

    move-result-object p2

    check-cast p2, Lcom/tencent/bugly/proguard/bk;

    if-nez p2, :cond_5

    new-array p2, v2, [Ljava/lang/Object;

    .line 43
    iget p1, p1, Lcom/tencent/bugly/proguard/bi;->b:I

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "[Upload] Failed to decode strategy from server. Response cmd: %d"

    .line 45
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    .line 46
    :cond_5
    invoke-virtual {p3, p2}, Lcom/tencent/bugly/crashreport/common/strategy/a;->a(Lcom/tencent/bugly/proguard/bk;)V

    :cond_6
    return v2
.end method

.method public run()V
    .locals 24

    move-object/from16 v7, p0

    const-string v0, "[Upload] Failed to upload for no status header."

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iput v1, v7, Lcom/tencent/bugly/proguard/al;->c:I

    const-wide/16 v2, 0x0

    .line 2
    iput-wide v2, v7, Lcom/tencent/bugly/proguard/al;->d:J

    .line 3
    iput-wide v2, v7, Lcom/tencent/bugly/proguard/al;->e:J

    .line 4
    iget-object v4, v7, Lcom/tencent/bugly/proguard/al;->i:[B

    .line 5
    iget-object v5, v7, Lcom/tencent/bugly/proguard/al;->g:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/bugly/crashreport/common/info/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "network is not available"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/bugly/proguard/al;->a(Lcom/tencent/bugly/proguard/bi;ZILjava/lang/String;I)V

    return-void

    :cond_0
    if-eqz v4, :cond_1c

    .line 7
    array-length v5, v4

    if-nez v5, :cond_1

    goto/16 :goto_9

    .line 8
    :cond_1
    iget-object v5, v7, Lcom/tencent/bugly/proguard/al;->m:Lcom/tencent/bugly/proguard/ak;

    iget-boolean v6, v7, Lcom/tencent/bugly/proguard/al;->t:Z

    invoke-virtual {v5, v6}, Lcom/tencent/bugly/proguard/ak;->a(Z)J

    move-result-wide v5

    const-wide/32 v8, 0x200000

    .line 9
    array-length v10, v4

    int-to-long v10, v10

    add-long/2addr v10, v5

    cmp-long v10, v10, v8

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ltz v10, :cond_2

    const-string v0, "[Upload] Upload too much data, try next time: %d/%d"

    new-array v2, v11, [Ljava/lang/Object;

    .line 10
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    .line 11
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v12

    .line 12
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "over net consume: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v5, 0x800

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "K"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/bugly/proguard/al;->a(Lcom/tencent/bugly/proguard/bi;ZILjava/lang/String;I)V

    return-void

    :cond_2
    const-string v5, "[Upload] Run upload task with cmd: %d"

    new-array v6, v12, [Ljava/lang/Object;

    .line 14
    iget v8, v7, Lcom/tencent/bugly/proguard/al;->h:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v1

    invoke-static {v5, v6}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 15
    iget-object v5, v7, Lcom/tencent/bugly/proguard/al;->g:Landroid/content/Context;

    if-eqz v5, :cond_1b

    iget-object v5, v7, Lcom/tencent/bugly/proguard/al;->j:Lcom/tencent/bugly/crashreport/common/info/a;

    if-eqz v5, :cond_1b

    iget-object v5, v7, Lcom/tencent/bugly/proguard/al;->k:Lcom/tencent/bugly/crashreport/common/strategy/a;

    if-eqz v5, :cond_1b

    iget-object v6, v7, Lcom/tencent/bugly/proguard/al;->l:Lcom/tencent/bugly/proguard/ai;

    if-nez v6, :cond_3

    goto/16 :goto_8

    .line 16
    :cond_3
    invoke-virtual {v5}, Lcom/tencent/bugly/crashreport/common/strategy/a;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v5

    if-nez v5, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "illegal local strategy"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/bugly/proguard/al;->a(Lcom/tencent/bugly/proguard/bi;ZILjava/lang/String;I)V

    return-void

    .line 18
    :cond_4
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v8, "prodId"

    .line 19
    iget-object v9, v7, Lcom/tencent/bugly/proguard/al;->j:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v9}, Lcom/tencent/bugly/crashreport/common/info/a;->f()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "bundleId"

    .line 20
    iget-object v9, v7, Lcom/tencent/bugly/proguard/al;->j:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-object v9, v9, Lcom/tencent/bugly/crashreport/common/info/a;->d:Ljava/lang/String;

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "appVer"

    .line 21
    iget-object v9, v7, Lcom/tencent/bugly/proguard/al;->j:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-object v9, v9, Lcom/tencent/bugly/crashreport/common/info/a;->p:Ljava/lang/String;

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v8, v7, Lcom/tencent/bugly/proguard/al;->s:Ljava/util/Map;

    if-eqz v8, :cond_5

    .line 23
    invoke-interface {v6, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 24
    :cond_5
    iget-boolean v8, v7, Lcom/tencent/bugly/proguard/al;->f:Z

    if-eqz v8, :cond_8

    const-string v8, "cmd"

    .line 25
    iget v9, v7, Lcom/tencent/bugly/proguard/al;->h:I

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "platformId"

    .line 26
    invoke-static {v12}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v9

    .line 27
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "sdkVer"

    .line 28
    iget-object v9, v7, Lcom/tencent/bugly/proguard/al;->j:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "2.6.5"

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "strategylastUpdateTime"

    .line 29
    iget-wide v9, v5, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->p:J

    .line 30
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    .line 31
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v8, v7, Lcom/tencent/bugly/proguard/al;->m:Lcom/tencent/bugly/proguard/ak;

    invoke-virtual {v8, v6}, Lcom/tencent/bugly/proguard/ak;->a(Ljava/util/Map;)Z

    move-result v8

    if-nez v8, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "failed to add security info to HTTP headers"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    .line 33
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/bugly/proguard/al;->a(Lcom/tencent/bugly/proguard/bi;ZILjava/lang/String;I)V

    return-void

    .line 34
    :cond_6
    invoke-static {v4, v11}, Lcom/tencent/bugly/proguard/aq;->a([BI)[B

    move-result-object v4

    if-nez v4, :cond_7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "failed to zip request body"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    .line 35
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/bugly/proguard/al;->a(Lcom/tencent/bugly/proguard/bi;ZILjava/lang/String;I)V

    return-void

    .line 36
    :cond_7
    iget-object v8, v7, Lcom/tencent/bugly/proguard/al;->m:Lcom/tencent/bugly/proguard/ak;

    invoke-virtual {v8, v4}, Lcom/tencent/bugly/proguard/ak;->a([B)[B

    move-result-object v4

    if-nez v4, :cond_8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "failed to encrypt request body"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    .line 37
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/bugly/proguard/al;->a(Lcom/tencent/bugly/proguard/bi;ZILjava/lang/String;I)V

    return-void

    .line 38
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/bugly/proguard/al;->a()V

    .line 39
    iget-object v8, v7, Lcom/tencent/bugly/proguard/al;->q:Ljava/lang/String;

    const/4 v9, -0x1

    move v13, v1

    move v10, v9

    move-object v9, v8

    move v8, v13

    :goto_0
    add-int/lit8 v14, v13, 0x1

    .line 40
    iget v15, v7, Lcom/tencent/bugly/proguard/al;->a:I

    if-ge v13, v15, :cond_1a

    if-le v14, v12, :cond_9

    const-string v8, "[Upload] Failed to upload last time, wait and try(%d) again."

    new-array v13, v12, [Ljava/lang/Object;

    .line 41
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v1

    .line 42
    invoke-static {v8, v13}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 43
    iget v8, v7, Lcom/tencent/bugly/proguard/al;->b:I

    int-to-long v2, v8

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/aq;->b(J)V

    .line 44
    iget v2, v7, Lcom/tencent/bugly/proguard/al;->a:I

    if-ne v14, v2, :cond_9

    const-string v2, "[Upload] Use the back-up url at the last time: %s"

    new-array v3, v12, [Ljava/lang/Object;

    .line 45
    iget-object v8, v7, Lcom/tencent/bugly/proguard/al;->r:Ljava/lang/String;

    aput-object v8, v3, v1

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 46
    iget-object v9, v7, Lcom/tencent/bugly/proguard/al;->r:Ljava/lang/String;

    :cond_9
    const-string v2, "[Upload] Send %d bytes"

    new-array v3, v12, [Ljava/lang/Object;

    .line 47
    array-length v8, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v1

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 48
    iget-boolean v2, v7, Lcom/tencent/bugly/proguard/al;->f:Z

    if-eqz v2, :cond_a

    .line 49
    invoke-static {v9}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    :cond_a
    const-string v2, "[Upload] Upload to %s with cmd %d (pid=%d | tid=%d)."

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v9, v3, v1

    .line 50
    iget v8, v7, Lcom/tencent/bugly/proguard/al;->h:I

    .line 51
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x3

    aput-object v8, v3, v13

    .line 52
    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 53
    iget-object v2, v7, Lcom/tencent/bugly/proguard/al;->l:Lcom/tencent/bugly/proguard/ai;

    invoke-virtual {v2, v9, v4, v7, v6}, Lcom/tencent/bugly/proguard/ai;->a(Ljava/lang/String;[BLcom/tencent/bugly/proguard/al;Ljava/util/Map;)[B

    move-result-object v2

    if-nez v2, :cond_b

    const-string v2, "Failed to upload for no response!"

    .line 54
    invoke-virtual {v7, v12, v2}, Lcom/tencent/bugly/proguard/al;->a(ILjava/lang/String;)V

    :goto_1
    move v8, v12

    move v13, v14

    const-wide/16 v2, 0x0

    goto :goto_0

    .line 55
    :cond_b
    iget-object v3, v7, Lcom/tencent/bugly/proguard/al;->l:Lcom/tencent/bugly/proguard/ai;

    iget-object v3, v3, Lcom/tencent/bugly/proguard/ai;->b:Ljava/util/Map;

    .line 56
    iget-boolean v8, v7, Lcom/tencent/bugly/proguard/al;->f:Z

    if-eqz v8, :cond_11

    .line 57
    invoke-static {v3}, Lcom/tencent/bugly/proguard/al;->a(Ljava/util/Map;)Z

    move-result v8

    if-nez v8, :cond_d

    const-string v2, "[Upload] Headers from server is not valid, just try again (pid=%d | tid=%d)."

    new-array v8, v11, [Ljava/lang/Object;

    .line 58
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v12

    .line 59
    invoke-static {v2, v8}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {v7, v12, v0}, Lcom/tencent/bugly/proguard/al;->a(ILjava/lang/String;)V

    if-eqz v3, :cond_c

    .line 61
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    const-string v8, "[key]: %s, [value]: %s"

    new-array v13, v11, [Ljava/lang/Object;

    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    aput-object v17, v13, v1

    .line 63
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v13, v12

    .line 64
    invoke-static {v8, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v3, v8}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    new-array v2, v1, [Ljava/lang/Object;

    .line 65
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_1

    :cond_d
    :try_start_1
    const-string v8, "status"

    .line 66
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 67
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v10, "[Upload] Status from server is %d (pid=%d | tid=%d)."

    new-array v13, v13, [Ljava/lang/Object;

    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v13, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v13, v12

    .line 69
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v13, v11

    .line 70
    invoke-static {v10, v13}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v8, :cond_10

    if-ne v8, v11, :cond_f

    .line 71
    :try_start_3
    iget-wide v2, v7, Lcom/tencent/bugly/proguard/al;->d:J

    iget-wide v4, v7, Lcom/tencent/bugly/proguard/al;->e:J

    add-long/2addr v2, v4

    const-wide/16 v15, 0x0

    cmp-long v0, v2, v15

    if-lez v0, :cond_e

    .line 72
    iget-object v0, v7, Lcom/tencent/bugly/proguard/al;->m:Lcom/tencent/bugly/proguard/ak;

    iget-boolean v2, v7, Lcom/tencent/bugly/proguard/al;->t:Z

    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/ak;->a(Z)J

    move-result-wide v2

    iget-wide v4, v7, Lcom/tencent/bugly/proguard/al;->d:J

    add-long/2addr v2, v4

    iget-wide v4, v7, Lcom/tencent/bugly/proguard/al;->e:J

    add-long/2addr v2, v4

    .line 73
    iget-object v0, v7, Lcom/tencent/bugly/proguard/al;->m:Lcom/tencent/bugly/proguard/ak;

    iget-boolean v4, v7, Lcom/tencent/bugly/proguard/al;->t:Z

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/bugly/proguard/ak;->a(JZ)V

    .line 74
    :cond_e
    iget-object v0, v7, Lcom/tencent/bugly/proguard/al;->m:Lcom/tencent/bugly/proguard/ak;

    const/4 v2, 0x0

    invoke-virtual {v0, v8, v2}, Lcom/tencent/bugly/proguard/ak;->a(ILcom/tencent/bugly/proguard/bi;)V

    const-string v0, "[Upload] Session ID is invalid, will try again immediately (pid=%d | tid=%d)."

    new-array v2, v11, [Ljava/lang/Object;

    .line 75
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v12

    .line 76
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 77
    iget-object v13, v7, Lcom/tencent/bugly/proguard/al;->m:Lcom/tencent/bugly/proguard/ak;

    iget v14, v7, Lcom/tencent/bugly/proguard/al;->n:I

    iget v15, v7, Lcom/tencent/bugly/proguard/al;->h:I

    iget-object v0, v7, Lcom/tencent/bugly/proguard/al;->i:[B

    iget-object v1, v7, Lcom/tencent/bugly/proguard/al;->q:Ljava/lang/String;

    iget-object v2, v7, Lcom/tencent/bugly/proguard/al;->r:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/bugly/proguard/al;->o:Lcom/tencent/bugly/proguard/aj;

    iget v4, v7, Lcom/tencent/bugly/proguard/al;->a:I

    iget v5, v7, Lcom/tencent/bugly/proguard/al;->b:I

    const/16 v22, 0x1

    iget-object v6, v7, Lcom/tencent/bugly/proguard/al;->s:Ljava/util/Map;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v23, v6

    invoke-virtual/range {v13 .. v23}, Lcom/tencent/bugly/proguard/ak;->a(II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/aj;IIZLjava/util/Map;)V

    goto :goto_3

    :cond_f
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "status of server is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v1, p0

    move v6, v8

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/bugly/proguard/al;->a(Lcom/tencent/bugly/proguard/bi;ZILjava/lang/String;I)V

    :goto_3
    return-void

    :cond_10
    move v10, v8

    goto :goto_5

    :catchall_0
    const-wide/16 v15, 0x0

    move v10, v8

    goto :goto_4

    :catchall_1
    const-wide/16 v15, 0x0

    .line 79
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Upload] Failed to upload for format of status header is invalid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-virtual {v7, v12, v2}, Lcom/tencent/bugly/proguard/al;->a(ILjava/lang/String;)V

    move v8, v12

    move v13, v14

    move-wide v2, v15

    goto/16 :goto_0

    :cond_11
    :goto_5
    const-string v0, "[Upload] Received %d bytes"

    new-array v4, v12, [Ljava/lang/Object;

    .line 82
    array-length v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-static {v0, v4}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 83
    iget-boolean v0, v7, Lcom/tencent/bugly/proguard/al;->f:Z

    if-eqz v0, :cond_15

    .line 84
    array-length v0, v2

    if-nez v0, :cond_13

    .line 85
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v3, "[Upload] HTTP headers from server: key = %s, value = %s"

    new-array v4, v11, [Ljava/lang/Object;

    .line 86
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v4, v12

    .line 87
    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "response data from server is empty"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    .line 88
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/bugly/proguard/al;->a(Lcom/tencent/bugly/proguard/bi;ZILjava/lang/String;I)V

    return-void

    .line 89
    :cond_13
    iget-object v0, v7, Lcom/tencent/bugly/proguard/al;->m:Lcom/tencent/bugly/proguard/ak;

    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/ak;->b([B)[B

    move-result-object v0

    if-nez v0, :cond_14

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "failed to decrypt response from server"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    .line 90
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/bugly/proguard/al;->a(Lcom/tencent/bugly/proguard/bi;ZILjava/lang/String;I)V

    return-void

    .line 91
    :cond_14
    invoke-static {v0, v11}, Lcom/tencent/bugly/proguard/aq;->b([BI)[B

    move-result-object v2

    if-nez v2, :cond_15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "failed unzip(Gzip) response from server"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    .line 92
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/bugly/proguard/al;->a(Lcom/tencent/bugly/proguard/bi;ZILjava/lang/String;I)V

    return-void

    .line 93
    :cond_15
    iget-boolean v0, v7, Lcom/tencent/bugly/proguard/al;->f:Z

    invoke-static {v2, v5, v0}, Lcom/tencent/bugly/proguard/ah;->a([BLcom/tencent/bugly/crashreport/common/strategy/StrategyBean;Z)Lcom/tencent/bugly/proguard/bi;

    move-result-object v2

    if-nez v2, :cond_16

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "failed to decode response package"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    .line 94
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/bugly/proguard/al;->a(Lcom/tencent/bugly/proguard/bi;ZILjava/lang/String;I)V

    return-void

    .line 95
    :cond_16
    iget-boolean v0, v7, Lcom/tencent/bugly/proguard/al;->f:Z

    if-eqz v0, :cond_17

    .line 96
    iget-object v0, v7, Lcom/tencent/bugly/proguard/al;->m:Lcom/tencent/bugly/proguard/ak;

    invoke-virtual {v0, v10, v2}, Lcom/tencent/bugly/proguard/ak;->a(ILcom/tencent/bugly/proguard/bi;)V

    :cond_17
    const-string v0, "[Upload] Response cmd is: %d, length of sBuffer is: %d"

    new-array v3, v11, [Ljava/lang/Object;

    .line 97
    iget v4, v2, Lcom/tencent/bugly/proguard/bi;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, v2, Lcom/tencent/bugly/proguard/bi;->c:[B

    if-nez v4, :cond_18

    goto :goto_7

    :cond_18
    array-length v1, v4

    .line 98
    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v12

    .line 99
    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 100
    iget-object v0, v7, Lcom/tencent/bugly/proguard/al;->j:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-object v1, v7, Lcom/tencent/bugly/proguard/al;->k:Lcom/tencent/bugly/crashreport/common/strategy/a;

    invoke-virtual {v7, v2, v0, v1}, Lcom/tencent/bugly/proguard/al;->a(Lcom/tencent/bugly/proguard/bi;Lcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/crashreport/common/strategy/a;)Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "failed to process response package"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    .line 101
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/bugly/proguard/al;->a(Lcom/tencent/bugly/proguard/bi;ZILjava/lang/String;I)V

    return-void

    :cond_19
    const/4 v3, 0x1

    const/4 v4, 0x2

    const-string v5, "successfully uploaded"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    .line 102
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/bugly/proguard/al;->a(Lcom/tencent/bugly/proguard/bi;ZILjava/lang/String;I)V

    return-void

    :cond_1a
    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v5, "failed after many attempts"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move v4, v8

    .line 103
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/bugly/proguard/al;->a(Lcom/tencent/bugly/proguard/bi;ZILjava/lang/String;I)V

    goto :goto_a

    :cond_1b
    :goto_8
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "illegal access error"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    .line 104
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/bugly/proguard/al;->a(Lcom/tencent/bugly/proguard/bi;ZILjava/lang/String;I)V

    return-void

    :cond_1c
    :goto_9
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "request package is empty!"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    .line 105
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/bugly/proguard/al;->a(Lcom/tencent/bugly/proguard/bi;ZILjava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    .line 106
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1d
    :goto_a
    return-void
.end method
