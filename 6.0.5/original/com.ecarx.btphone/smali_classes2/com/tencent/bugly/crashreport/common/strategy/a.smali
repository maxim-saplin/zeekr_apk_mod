.class public Lcom/tencent/bugly/crashreport/common/strategy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x3e8

.field public static b:J = 0xf731400L

.field private static c:Lcom/tencent/bugly/crashreport/common/strategy/a;

.field private static i:Ljava/lang/String;


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/bugly/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/tencent/bugly/proguard/am;

.field private final f:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

.field private g:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

.field private h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/a;->g:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 3
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/common/strategy/a;->h:Landroid/content/Context;

    .line 4
    new-instance p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    invoke-direct {p1}, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;-><init>()V

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/common/strategy/a;->f:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 5
    iput-object p2, p0, Lcom/tencent/bugly/crashreport/common/strategy/a;->d:Ljava/util/List;

    .line 6
    invoke-static {}, Lcom/tencent/bugly/proguard/am;->a()Lcom/tencent/bugly/proguard/am;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/common/strategy/a;->e:Lcom/tencent/bugly/proguard/am;

    return-void
.end method

.method static synthetic a(Lcom/tencent/bugly/crashreport/common/strategy/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/bugly/crashreport/common/strategy/a;->h:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/bugly/crashreport/common/strategy/a;Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/common/strategy/a;->g:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    return-object p1
.end method

.method public static declared-synchronized a()Lcom/tencent/bugly/crashreport/common/strategy/a;
    .locals 2

    const-class v0, Lcom/tencent/bugly/crashreport/common/strategy/a;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/crashreport/common/strategy/a;->c:Lcom/tencent/bugly/crashreport/common/strategy/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/util/List;)Lcom/tencent/bugly/crashreport/common/strategy/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/a;",
            ">;)",
            "Lcom/tencent/bugly/crashreport/common/strategy/a;"
        }
    .end annotation

    const-class v0, Lcom/tencent/bugly/crashreport/common/strategy/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/crashreport/common/strategy/a;->c:Lcom/tencent/bugly/crashreport/common/strategy/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/tencent/bugly/crashreport/common/strategy/a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/bugly/crashreport/common/strategy/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    sput-object v1, Lcom/tencent/bugly/crashreport/common/strategy/a;->c:Lcom/tencent/bugly/crashreport/common/strategy/a;

    .line 5
    :cond_0
    sget-object p0, Lcom/tencent/bugly/crashreport/common/strategy/a;->c:Lcom/tencent/bugly/crashreport/common/strategy/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aq;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/tencent/bugly/proguard/aq;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    sput-object p0, Lcom/tencent/bugly/crashreport/common/strategy/a;->i:Ljava/lang/String;

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "URL user set is invalid."

    .line 17
    invoke-static {v0, p0}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic b(Lcom/tencent/bugly/crashreport/common/strategy/a;)Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/bugly/crashreport/common/strategy/a;->g:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    return-object p0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/bugly/crashreport/common/strategy/a;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/a;->e:Lcom/tencent/bugly/proguard/am;

    new-instance v1, Lcom/tencent/bugly/crashreport/common/strategy/a$a;

    invoke-direct {v1, p0}, Lcom/tencent/bugly/crashreport/common/strategy/a$a;-><init>(Lcom/tencent/bugly/crashreport/common/strategy/a;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/bugly/proguard/am;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected a(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;Z)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    const-class v2, Lcom/tencent/bugly/crashreport/biz/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "[Strategy] Notify %s"

    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 9
    invoke-static {p1, p2}, Lcom/tencent/bugly/crashreport/biz/b;->a(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;Z)V

    .line 10
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/common/strategy/a;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/a;

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v1, p1}, Lcom/tencent/bugly/a;->onServerStrategyChanged(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 13
    invoke-static {v1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 14
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/bugly/proguard/bk;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/a;->g:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    if-eqz v0, :cond_1

    iget-wide v1, p1, Lcom/tencent/bugly/proguard/bk;->h:J

    iget-wide v3, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->p:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    return-void

    .line 19
    :cond_1
    new-instance v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    invoke-direct {v0}, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;-><init>()V

    .line 20
    iget-boolean v1, p1, Lcom/tencent/bugly/proguard/bk;->a:Z

    iput-boolean v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->g:Z

    .line 21
    iget-boolean v1, p1, Lcom/tencent/bugly/proguard/bk;->c:Z

    iput-boolean v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->i:Z

    .line 22
    iget-boolean v1, p1, Lcom/tencent/bugly/proguard/bk;->b:Z

    iput-boolean v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->h:Z

    .line 23
    sget-object v1, Lcom/tencent/bugly/crashreport/common/strategy/a;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/bugly/proguard/aq;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lcom/tencent/bugly/crashreport/common/strategy/a;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/bugly/proguard/aq;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 24
    :cond_2
    iget-object v1, p1, Lcom/tencent/bugly/proguard/bk;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/bugly/proguard/aq;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-array v1, v3, [Ljava/lang/Object;

    .line 25
    iget-object v4, p1, Lcom/tencent/bugly/proguard/bk;->d:Ljava/lang/String;

    aput-object v4, v1, v2

    const-string v4, "[Strategy] Upload url changes to %s"

    invoke-static {v4, v1}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 26
    iget-object v1, p1, Lcom/tencent/bugly/proguard/bk;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->r:Ljava/lang/String;

    .line 27
    :cond_3
    iget-object v1, p1, Lcom/tencent/bugly/proguard/bk;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/bugly/proguard/aq;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-array v1, v3, [Ljava/lang/Object;

    .line 28
    iget-object v4, p1, Lcom/tencent/bugly/proguard/bk;->e:Ljava/lang/String;

    aput-object v4, v1, v2

    const-string v4, "[Strategy] Exception upload url changes to %s"

    invoke-static {v4, v1}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 29
    iget-object v1, p1, Lcom/tencent/bugly/proguard/bk;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->s:Ljava/lang/String;

    .line 30
    :cond_4
    iget-object v1, p1, Lcom/tencent/bugly/proguard/bk;->f:Lcom/tencent/bugly/proguard/bj;

    if-eqz v1, :cond_5

    .line 31
    iget-object v1, v1, Lcom/tencent/bugly/proguard/bj;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/bugly/proguard/aq;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 32
    iget-object v1, p1, Lcom/tencent/bugly/proguard/bk;->f:Lcom/tencent/bugly/proguard/bj;

    iget-object v1, v1, Lcom/tencent/bugly/proguard/bj;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->u:Ljava/lang/String;

    .line 33
    :cond_5
    iget-wide v4, p1, Lcom/tencent/bugly/proguard/bk;->h:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_6

    .line 34
    iput-wide v4, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->p:J

    .line 35
    :cond_6
    iget-object v1, p1, Lcom/tencent/bugly/proguard/bk;->g:Ljava/util/Map;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 36
    iget-object v1, p1, Lcom/tencent/bugly/proguard/bk;->g:Ljava/util/Map;

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->v:Ljava/util/Map;

    const-string v4, "B11"

    .line 37
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "1"

    if-eqz v1, :cond_7

    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 39
    iput-boolean v3, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->j:Z

    goto :goto_0

    .line 40
    :cond_7
    iput-boolean v2, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->j:Z

    .line 41
    :goto_0
    iget-object v1, p1, Lcom/tencent/bugly/proguard/bk;->g:Ljava/util/Map;

    const-string v5, "B3"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 42
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->y:J

    .line 43
    :cond_8
    iget v1, p1, Lcom/tencent/bugly/proguard/bk;->l:I

    int-to-long v5, v1

    iput-wide v5, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->q:J

    int-to-long v5, v1

    .line 44
    iput-wide v5, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->x:J

    .line 45
    iget-object v1, p1, Lcom/tencent/bugly/proguard/bk;->g:Ljava/util/Map;

    const-string v5, "B27"

    .line 46
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_9

    .line 48
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_9

    .line 49
    iput v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->w:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 50
    invoke-static {v1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 51
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 52
    :cond_9
    :goto_1
    iget-object p1, p1, Lcom/tencent/bugly/proguard/bk;->g:Ljava/util/Map;

    const-string v1, "B25"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 53
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 54
    iput-boolean v3, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->l:Z

    goto :goto_2

    .line 55
    :cond_a
    iput-boolean v2, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->l:Z

    :cond_b
    :goto_2
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    .line 56
    iget-boolean v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->g:Z

    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p1, v2

    iget-boolean v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p1, v3

    iget-boolean v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, p1, v2

    const/4 v1, 0x3

    iget-boolean v4, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->j:Z

    .line 58
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, p1, v1

    const/4 v1, 0x4

    iget-boolean v4, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->k:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, p1, v1

    const/4 v1, 0x5

    iget-boolean v4, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->n:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, p1, v1

    const/4 v1, 0x6

    iget-boolean v4, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->o:Z

    .line 59
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, p1, v1

    const/4 v1, 0x7

    iget-wide v4, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->q:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, p1, v1

    const/16 v1, 0x8

    iget-boolean v4, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->l:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, p1, v1

    const/16 v1, 0x9

    iget-wide v4, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->p:J

    .line 60
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, p1, v1

    const-string v1, "[Strategy] enableCrashReport:%b, enableQuery:%b, enableUserInfo:%b, enableAnr:%b, enableBlock:%b, enableSession:%b, enableSessionTimer:%b, sessionOverTime:%d, enableCocos:%b, strategyLastUpdateTime:%d"

    .line 61
    invoke-static {v1, p1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 62
    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/a;->g:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 63
    invoke-static {}, Lcom/tencent/bugly/proguard/ae;->a()Lcom/tencent/bugly/proguard/ae;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/tencent/bugly/proguard/ae;->b(I)V

    .line 64
    new-instance p1, Lcom/tencent/bugly/proguard/ag;

    invoke-direct {p1}, Lcom/tencent/bugly/proguard/ag;-><init>()V

    .line 65
    iput v2, p1, Lcom/tencent/bugly/proguard/ag;->b:I

    .line 66
    iget-wide v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->e:J

    iput-wide v1, p1, Lcom/tencent/bugly/proguard/ag;->a:J

    .line 67
    iget-wide v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->f:J

    iput-wide v1, p1, Lcom/tencent/bugly/proguard/ag;->e:J

    .line 68
    invoke-static {v0}, Lcom/tencent/bugly/proguard/aq;->a(Landroid/os/Parcelable;)[B

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/bugly/proguard/ag;->g:[B

    .line 69
    invoke-static {}, Lcom/tencent/bugly/proguard/ae;->a()Lcom/tencent/bugly/proguard/ae;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/bugly/proguard/ae;->a(Lcom/tencent/bugly/proguard/ag;)Z

    .line 70
    invoke-virtual {p0, v0, v3}, Lcom/tencent/bugly/crashreport/common/strategy/a;->a(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;Z)V

    return-void
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/a;->g:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/a;->g:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/a;->f:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    return-object v0
.end method

.method public d()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/ae;->a()Lcom/tencent/bugly/proguard/ae;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/ae;->a(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/proguard/ag;

    .line 4
    iget-object v0, v0, Lcom/tencent/bugly/proguard/ag;->g:[B

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/aq;->a([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
