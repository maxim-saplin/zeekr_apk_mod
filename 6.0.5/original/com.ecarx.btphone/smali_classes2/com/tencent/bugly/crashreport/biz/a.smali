.class public Lcom/tencent/bugly/crashreport/biz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/crashreport/biz/a$e;,
        Lcom/tencent/bugly/crashreport/biz/a$d;,
        Lcom/tencent/bugly/crashreport/biz/a$c;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:J

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/biz/a;->a:Landroid/content/Context;

    .line 3
    iput-boolean p2, p0, Lcom/tencent/bugly/crashreport/biz/a;->d:Z

    return-void
.end method

.method private static a(Landroid/content/Context;I)Lcom/tencent/bugly/crashreport/biz/UserInfoBean;
    .locals 3

    .line 3
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p0

    .line 4
    new-instance v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    invoke-direct {v0}, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;-><init>()V

    .line 5
    iput p1, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->b:I

    .line 6
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->d:Ljava/lang/String;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->e:J

    const-wide/16 v1, -0x1

    .line 9
    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->f:J

    .line 10
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->p:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->n:Ljava/lang/String;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    iput v1, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->o:I

    .line 12
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a()Z

    move-result p1

    iput-boolean p1, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->l:Z

    .line 13
    iget-object p1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->v:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->m:Ljava/lang/String;

    .line 14
    iget-wide v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->w:J

    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->g:J

    .line 15
    iget-wide v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->x:J

    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->h:J

    .line 16
    iget-wide v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->y:J

    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->i:J

    .line 17
    iget-wide v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->z:J

    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->k:J

    .line 18
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->B()Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->r:Ljava/util/Map;

    .line 19
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->G()Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->s:Ljava/util/Map;

    .line 20
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->H()I

    move-result p1

    iput p1, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->p:I

    .line 21
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->I()I

    move-result p0

    iput p0, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->q:I

    return-object v0
.end method

.method private a(Lcom/tencent/bugly/crashreport/biz/UserInfoBean;Z)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    .line 33
    iget p2, p1, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->b:I

    if-eq p2, v1, :cond_1

    .line 34
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/biz/a;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p2

    .line 35
    iget-object p2, p2, Lcom/tencent/bugly/crashreport/common/info/a;->e:Ljava/lang/String;

    .line 36
    invoke-virtual {p0, p2}, Lcom/tencent/bugly/crashreport/biz/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 37
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x14

    if-lt v2, v3, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    .line 38
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "[UserInfo] There are too many user info in local: %d"

    invoke-static {p2, p1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 39
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/biz/a;->a(Lcom/tencent/bugly/crashreport/biz/UserInfoBean;)Landroid/content/ContentValues;

    move-result-object p2

    .line 40
    invoke-static {}, Lcom/tencent/bugly/proguard/ae;->a()Lcom/tencent/bugly/proguard/ae;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "t_ui"

    invoke-virtual {v2, v4, p2, v3, v1}, Lcom/tencent/bugly/proguard/ae;->a(Ljava/lang/String;Landroid/content/ContentValues;Lcom/tencent/bugly/proguard/ad;Z)J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long p2, v2, v5

    if-ltz p2, :cond_2

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v4, p2, v0

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, "[Database] insert %s success with ID: %d"

    invoke-static {v0, p2}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 42
    iput-wide v2, p1, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->a:J

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/tencent/bugly/crashreport/biz/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/crashreport/biz/a;->c()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/bugly/crashreport/biz/a;Lcom/tencent/bugly/crashreport/biz/UserInfoBean;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/crashreport/biz/a;->a(Lcom/tencent/bugly/crashreport/biz/UserInfoBean;Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/bugly/crashreport/biz/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/bugly/crashreport/biz/a;->b:J

    return-wide v0
.end method

.method private declared-synchronized c()V
    .locals 14

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/biz/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/bugly/proguard/ak;->a()Lcom/tencent/bugly/proguard/ak;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/strategy/a;->a()Lcom/tencent/bugly/crashreport/common/strategy/a;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_2

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/strategy/a;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x3e9

    .line 8
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/ak;->b(I)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_3

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_3
    :try_start_4
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/biz/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/bugly/crashreport/common/info/a;->e:Ljava/lang/String;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {p0, v1}, Lcom/tencent/bugly/crashreport/biz/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_c

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x14

    if-lez v5, :cond_7

    move v6, v3

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v4

    if-ge v6, v7, :cond_6

    add-int/lit8 v7, v6, 0x1

    move v8, v7

    .line 15
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_5

    .line 16
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    iget-wide v9, v9, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->e:J

    .line 17
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    iget-wide v11, v11, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->e:J

    cmp-long v9, v9, v11

    if-lez v9, :cond_4

    .line 18
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    .line 19
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v1, v6, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {v1, v8, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    move v6, v7

    goto :goto_0

    :cond_6
    move v6, v3

    :goto_2
    if-ge v6, v5, :cond_7

    .line 21
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 22
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v3

    .line 23
    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 24
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    .line 25
    iget-wide v8, v7, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->f:J

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    if-eqz v8, :cond_9

    .line 26
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 27
    iget-wide v8, v7, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->e:J

    invoke-static {}, Lcom/tencent/bugly/proguard/aq;->b()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-gez v8, :cond_9

    .line 28
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_9
    iget-wide v8, v7, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/32 v12, 0x927c0

    sub-long/2addr v10, v12

    cmp-long v8, v8, v10

    if-lez v8, :cond_8

    .line 30
    iget v7, v7, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->b:I

    if-eq v7, v4, :cond_a

    const/4 v8, 0x4

    if-eq v7, v8, :cond_a

    const/4 v8, 0x3

    if-ne v7, v8, :cond_8

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_b
    const/16 v5, 0xf

    if-le v6, v5, :cond_d

    const-string v5, "[UserInfo] Upload user info too many times in 10 min: %d"

    new-array v7, v4, [Ljava/lang/Object;

    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    invoke-static {v5, v7}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v5, v3

    goto :goto_4

    .line 32
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    move v5, v4

    .line 33
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_e

    .line 34
    invoke-virtual {p0, v2}, Lcom/tencent/bugly/crashreport/biz/a;->a(Ljava/util/List;)V

    :cond_e
    if-eqz v5, :cond_18

    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_a

    :cond_f
    const-string v2, "[UserInfo] Upload user info(size: %d)"

    new-array v5, v4, [Ljava/lang/Object;

    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2, v5}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 37
    iget v2, p0, Lcom/tencent/bugly/crashreport/biz/a;->c:I

    if-ne v2, v4, :cond_10

    move v2, v4

    goto :goto_5

    :cond_10
    const/4 v2, 0x2

    .line 38
    :goto_5
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/ah;->a(Ljava/util/List;I)Lcom/tencent/bugly/proguard/bm;

    move-result-object v2

    if-nez v2, :cond_11

    const-string v0, "[UserInfo] Failed to create UserInfoPackage."

    new-array v1, v3, [Ljava/lang/Object;

    .line 39
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    .line 41
    :cond_11
    :try_start_5
    invoke-static {v2}, Lcom/tencent/bugly/proguard/ah;->a(Lcom/tencent/bugly/proguard/m;)[B

    move-result-object v2

    if-nez v2, :cond_12

    const-string v0, "[UserInfo] Failed to encode data."

    new-array v1, v3, [Ljava/lang/Object;

    .line 42
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    .line 44
    :cond_12
    :try_start_6
    iget-boolean v5, v0, Lcom/tencent/bugly/proguard/ak;->b:Z

    if-eqz v5, :cond_13

    const/16 v5, 0x348

    goto :goto_6

    :cond_13
    const/16 v5, 0x280

    .line 45
    :goto_6
    iget-object v6, p0, Lcom/tencent/bugly/crashreport/biz/a;->a:Landroid/content/Context;

    invoke-static {v6, v5, v2}, Lcom/tencent/bugly/proguard/ah;->a(Landroid/content/Context;I[B)Lcom/tencent/bugly/proguard/bh;

    move-result-object v9

    if-nez v9, :cond_14

    const-string v0, "[UserInfo] Request package is null."

    new-array v1, v3, [Ljava/lang/Object;

    .line 46
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    .line 48
    :cond_14
    :try_start_7
    new-instance v12, Lcom/tencent/bugly/crashreport/biz/a$a;

    invoke-direct {v12, p0, v1}, Lcom/tencent/bugly/crashreport/biz/a$a;-><init>(Lcom/tencent/bugly/crashreport/biz/a;Ljava/util/List;)V

    .line 49
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/strategy/a;->a()Lcom/tencent/bugly/crashreport/common/strategy/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/strategy/a;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v1

    .line 50
    iget-boolean v0, v0, Lcom/tencent/bugly/proguard/ak;->b:Z

    if-eqz v0, :cond_15

    iget-object v1, v1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->r:Ljava/lang/String;

    goto :goto_7

    :cond_15
    iget-object v1, v1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->t:Ljava/lang/String;

    :goto_7
    move-object v10, v1

    if-eqz v0, :cond_16

    .line 51
    sget-object v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->b:Ljava/lang/String;

    goto :goto_8

    :cond_16
    sget-object v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->a:Ljava/lang/String;

    :goto_8
    move-object v11, v0

    .line 52
    invoke-static {}, Lcom/tencent/bugly/proguard/ak;->a()Lcom/tencent/bugly/proguard/ak;

    move-result-object v7

    const/16 v8, 0x3e9

    iget v0, p0, Lcom/tencent/bugly/crashreport/biz/a;->c:I

    if-ne v0, v4, :cond_17

    move v13, v4

    goto :goto_9

    :cond_17
    move v13, v3

    :goto_9
    invoke-virtual/range {v7 .. v13}, Lcom/tencent/bugly/proguard/ak;->a(ILcom/tencent/bugly/proguard/bh;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/aj;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    :cond_18
    :goto_a
    :try_start_8
    const-string v0, "[UserInfo] There is no user info in local database."

    new-array v1, v3, [Ljava/lang/Object;

    .line 54
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected a(Lcom/tencent/bugly/crashreport/biz/UserInfoBean;)Landroid/content/ContentValues;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 77
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 78
    iget-wide v2, p1, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->a:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    const-string v4, "_id"

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    const-string v2, "_tm"

    .line 80
    iget-wide v3, p1, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "_ut"

    .line 81
    iget-wide v3, p1, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "_tp"

    .line 82
    iget v3, p1, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "_pc"

    .line 83
    iget-object v3, p1, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_dt"

    .line 84
    invoke-static {p1}, Lcom/tencent/bugly/proguard/aq;->a(Landroid/os/Parcelable;)[B

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    .line 85
    invoke-static {p1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-object v0
.end method

.method protected a(Landroid/database/Cursor;)Lcom/tencent/bugly/crashreport/biz/UserInfoBean;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "_dt"

    .line 87
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v2, "_id"

    .line 88
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 89
    sget-object p1, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, p1}, Lcom/tencent/bugly/proguard/aq;->a([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    if-eqz p1, :cond_2

    .line 90
    iput-wide v2, p1, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    .line 91
    invoke-static {p1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/biz/UserInfoBean;",
            ">;"
        }
    .end annotation

    const-string v0, "_id"

    const/4 v1, 0x0

    .line 43
    :try_start_0
    invoke-static {p1}, Lcom/tencent/bugly/proguard/aq;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_pc = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    .line 44
    :goto_0
    invoke-static {}, Lcom/tencent/bugly/proguard/ae;->a()Lcom/tencent/bugly/proguard/ae;

    move-result-object v2

    const-string v3, "t_ui"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/bugly/proguard/ae;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/proguard/ad;Z)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p1, :cond_2

    if-eqz p1, :cond_1

    .line 45
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v1

    .line 46
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 49
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/biz/a;->a(Landroid/database/Cursor;)Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 50
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 51
    :cond_3
    :try_start_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-string v4, " or "

    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    :try_start_3
    const-string v4, "[Database] unknown id."

    new-array v5, v5, [Ljava/lang/Object;

    .line 53
    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    .line 54
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v2, 0x4

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 57
    invoke-static {}, Lcom/tencent/bugly/proguard/ae;->a()Lcom/tencent/bugly/proguard/ae;

    move-result-object v6

    const-string v7, "t_ui"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, Lcom/tencent/bugly/proguard/ae;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/proguard/ad;Z)I

    move-result v0

    const-string v2, "[Database] deleted %s error data %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "t_ui"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 59
    invoke-static {v2, v4}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p1, v1

    .line 61
    :goto_2
    :try_start_4
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_6
    if-eqz p1, :cond_7

    .line 63
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v1

    :catchall_3
    move-exception v0

    if-eqz p1, :cond_8

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0
.end method

.method public a()V
    .locals 6

    .line 29
    invoke-static {}, Lcom/tencent/bugly/proguard/aq;->b()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/biz/a;->b:J

    .line 30
    invoke-static {}, Lcom/tencent/bugly/proguard/am;->a()Lcom/tencent/bugly/proguard/am;

    move-result-object v0

    new-instance v1, Lcom/tencent/bugly/crashreport/biz/a$d;

    invoke-direct {v1, p0}, Lcom/tencent/bugly/crashreport/biz/a$d;-><init>(Lcom/tencent/bugly/crashreport/biz/a;)V

    iget-wide v2, p0, Lcom/tencent/bugly/crashreport/biz/a;->b:J

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    add-long/2addr v2, v4

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/bugly/proguard/am;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(IZJ)V
    .locals 3

    .line 22
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/strategy/a;->a()Lcom/tencent/bugly/crashreport/common/strategy/a;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/strategy/a;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->h:Z

    if-nez v0, :cond_0

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "UserInfo is disable"

    .line 24
    invoke-static {p2, p1}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_0
    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_2

    .line 25
    :cond_1
    iget v0, p0, Lcom/tencent/bugly/crashreport/biz/a;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/bugly/crashreport/biz/a;->c:I

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/biz/a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tencent/bugly/crashreport/biz/a;->a(Landroid/content/Context;I)Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    move-result-object p1

    .line 27
    invoke-static {}, Lcom/tencent/bugly/proguard/am;->a()Lcom/tencent/bugly/proguard/am;

    move-result-object v0

    new-instance v1, Lcom/tencent/bugly/crashreport/biz/a$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/bugly/crashreport/biz/a$c;-><init>(Lcom/tencent/bugly/crashreport/biz/a;Lcom/tencent/bugly/crashreport/biz/UserInfoBean;Z)V

    invoke-virtual {v0, v1, p3, p4}, Lcom/tencent/bugly/proguard/am;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(J)V
    .locals 4

    .line 28
    invoke-static {}, Lcom/tencent/bugly/proguard/am;->a()Lcom/tencent/bugly/proguard/am;

    move-result-object v0

    new-instance v1, Lcom/tencent/bugly/crashreport/biz/a$c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/bugly/crashreport/biz/a$c;-><init>(Lcom/tencent/bugly/crashreport/biz/a;Lcom/tencent/bugly/crashreport/biz/UserInfoBean;Z)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/bugly/proguard/am;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/biz/UserInfoBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 66
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    const/16 v3, 0x32

    if-ge v2, v3, :cond_1

    .line 67
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    const-string v4, " or "

    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_id"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v3, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->a:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x4

    .line 71
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    move-object v4, p1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 73
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/ae;->a()Lcom/tencent/bugly/proguard/ae;

    move-result-object v2

    const-string v3, "t_ui"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/bugly/proguard/ae;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/proguard/ad;Z)I

    move-result p1

    const-string v0, "[Database] deleted %s data %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "t_ui"

    aput-object v3, v2, v1

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 75
    invoke-static {p1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 3
    invoke-static {}, Lcom/tencent/bugly/proguard/am;->a()Lcom/tencent/bugly/proguard/am;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/tencent/bugly/crashreport/biz/a$b;

    invoke-direct {v1, p0}, Lcom/tencent/bugly/crashreport/biz/a$b;-><init>(Lcom/tencent/bugly/crashreport/biz/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/am;->a(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/tencent/bugly/proguard/am;->a()Lcom/tencent/bugly/proguard/am;

    move-result-object v0

    new-instance v1, Lcom/tencent/bugly/crashreport/biz/a$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/bugly/crashreport/biz/a$e;-><init>(Lcom/tencent/bugly/crashreport/biz/a;J)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/bugly/proguard/am;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method
