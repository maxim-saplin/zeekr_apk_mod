.class public Lcom/tencent/bugly/crashreport/biz/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Lcom/tencent/bugly/crashreport/biz/a; = null

.field private static c:I = 0xa

.field private static d:J = 0x493e0L

.field private static e:J = 0x7530L

.field private static f:J = 0x0L

.field private static g:I = 0x0

.field private static h:J = 0x0L

.field private static i:J = 0x0L

.field private static j:J = 0x0L

.field private static k:Landroid/app/Application$ActivityLifecycleCallbacks; = null

.field private static l:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static m:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/bugly/crashreport/biz/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 5

    .line 20
    sget-object v0, Lcom/tencent/bugly/crashreport/biz/b;->b:Lcom/tencent/bugly/crashreport/biz/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/bugly/crashreport/biz/a;->a(IZJ)V

    :cond_0
    return-void
.end method

.method public static a(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 10
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/strategy/a;->a()Lcom/tencent/bugly/crashreport/common/strategy/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/common/strategy/a;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object p0

    iget-wide p0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->q:J

    .line 11
    :cond_0
    sput-wide p0, Lcom/tencent/bugly/crashreport/biz/b;->f:J

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 22
    sget-boolean v0, Lcom/tencent/bugly/crashreport/biz/b;->a:Z

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/biz/b;->d(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 24
    sput-boolean p0, Lcom/tencent/bugly/crashreport/biz/b;->a:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/bugly/BuglyStrategy;)V
    .locals 4

    .line 2
    sget-boolean v0, Lcom/tencent/bugly/crashreport/biz/b;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/bugly/crashreport/common/info/a;->h:Z

    sput-boolean v0, Lcom/tencent/bugly/crashreport/biz/b;->m:Z

    .line 4
    new-instance v1, Lcom/tencent/bugly/crashreport/biz/a;

    invoke-direct {v1, p0, v0}, Lcom/tencent/bugly/crashreport/biz/a;-><init>(Landroid/content/Context;Z)V

    sput-object v1, Lcom/tencent/bugly/crashreport/biz/b;->b:Lcom/tencent/bugly/crashreport/biz/a;

    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lcom/tencent/bugly/crashreport/biz/b;->a:Z

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/tencent/bugly/BuglyStrategy;->getUserInfoActivity()Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lcom/tencent/bugly/crashreport/biz/b;->l:Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Lcom/tencent/bugly/BuglyStrategy;->getAppReportDelay()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v0

    :goto_0
    cmp-long v0, v2, v0

    if-gtz v0, :cond_2

    .line 8
    invoke-static {p0, p1}, Lcom/tencent/bugly/crashreport/biz/b;->c(Landroid/content/Context;Lcom/tencent/bugly/BuglyStrategy;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {}, Lcom/tencent/bugly/proguard/am;->a()Lcom/tencent/bugly/proguard/am;

    move-result-object v0

    new-instance v1, Lcom/tencent/bugly/crashreport/biz/b$a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/bugly/crashreport/biz/b$a;-><init>(Landroid/content/Context;Lcom/tencent/bugly/BuglyStrategy;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/bugly/proguard/am;->a(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method

.method public static a(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;Z)V
    .locals 4

    .line 12
    sget-object v0, Lcom/tencent/bugly/crashreport/biz/b;->b:Lcom/tencent/bugly/crashreport/biz/a;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/biz/a;->b()V

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 14
    :cond_1
    iget-wide v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->q:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 15
    sput-wide v0, Lcom/tencent/bugly/crashreport/biz/b;->e:J

    .line 16
    :cond_2
    iget p1, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->w:I

    if-lez p1, :cond_3

    .line 17
    sput p1, Lcom/tencent/bugly/crashreport/biz/b;->c:I

    .line 18
    :cond_3
    iget-wide p0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->x:J

    cmp-long v0, p0, v2

    if-lez v0, :cond_4

    .line 19
    sput-wide p0, Lcom/tencent/bugly/crashreport/biz/b;->d:J

    :cond_4
    return-void
.end method

.method static synthetic b(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/tencent/bugly/crashreport/biz/b;->j:J

    return-wide p0
.end method

.method static synthetic b()Ljava/lang/Class;
    .locals 1

    .line 2
    sget-object v0, Lcom/tencent/bugly/crashreport/biz/b;->l:Ljava/lang/Class;

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-static {}, Lcom/tencent/bugly/proguard/aq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Landroid/content/Context;Lcom/tencent/bugly/BuglyStrategy;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/tencent/bugly/crashreport/biz/b;->c(Landroid/content/Context;Lcom/tencent/bugly/BuglyStrategy;)V

    return-void
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 11

    .line 4
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p0

    .line 5
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->e:Ljava/lang/String;

    .line 6
    sget-object v1, Lcom/tencent/bugly/crashreport/biz/b;->b:Lcom/tencent/bugly/crashreport/biz/a;

    invoke-virtual {v1, v0}, Lcom/tencent/bugly/crashreport/biz/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    .line 9
    iget-object v5, v4, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->n:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/bugly/crashreport/common/info/a;->p:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget v5, v4, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->b:I

    if-eq v5, v1, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {}, Lcom/tencent/bugly/proguard/aq;->b()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-gtz v9, :cond_3

    return v1

    .line 12
    :cond_3
    iget-wide v9, v4, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->e:J

    cmp-long v5, v9, v5

    if-gez v5, :cond_4

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_4
    iget-wide v0, v4, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->f:J

    cmp-long p0, v0, v7

    if-gtz p0, :cond_5

    .line 14
    sget-object p0, Lcom/tencent/bugly/crashreport/biz/b;->b:Lcom/tencent/bugly/crashreport/biz/a;

    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/biz/a;->b()V

    :cond_5
    return v2

    :cond_6
    return v1
.end method

.method static synthetic c()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/tencent/bugly/crashreport/biz/b;->i:J

    return-wide v0
.end method

.method static synthetic c(J)J
    .locals 0

    .line 2
    sput-wide p0, Lcom/tencent/bugly/crashreport/biz/b;->h:J

    return-wide p0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return-void

    .line 14
    :cond_1
    :try_start_0
    sget-object v0, Lcom/tencent/bugly/crashreport/biz/b;->k:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-nez v0, :cond_2

    .line 15
    new-instance v0, Lcom/tencent/bugly/crashreport/biz/b$b;

    invoke-direct {v0}, Lcom/tencent/bugly/crashreport/biz/b$b;-><init>()V

    sput-object v0, Lcom/tencent/bugly/crashreport/biz/b;->k:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 16
    :cond_2
    sget-object v0, Lcom/tencent/bugly/crashreport/biz/b;->k:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 17
    invoke-static {p0}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method private static c(Landroid/content/Context;Lcom/tencent/bugly/BuglyStrategy;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/tencent/bugly/BuglyStrategy;->recordUserInfoOnceADay()Z

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/tencent/bugly/BuglyStrategy;->isEnableUserInfo()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/biz/b;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_1
    move v0, p1

    .line 6
    :cond_2
    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/b;->m()V

    if-eqz v0, :cond_3

    .line 7
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/biz/b;->c(Landroid/content/Context;)V

    .line 8
    :cond_3
    sget-boolean p0, Lcom/tencent/bugly/crashreport/biz/b;->m:Z

    if-eqz p0, :cond_4

    .line 9
    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/b;->n()V

    .line 10
    sget-object p0, Lcom/tencent/bugly/crashreport/biz/b;->b:Lcom/tencent/bugly/crashreport/biz/a;

    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/biz/a;->a()V

    .line 11
    sget-object p0, Lcom/tencent/bugly/crashreport/biz/b;->b:Lcom/tencent/bugly/crashreport/biz/a;

    const-wide/32 v0, 0x1499700

    invoke-virtual {p0, v0, v1}, Lcom/tencent/bugly/crashreport/biz/a;->b(J)V

    :cond_4
    return-void
.end method

.method static synthetic d()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/tencent/bugly/crashreport/biz/b;->h:J

    return-wide v0
.end method

.method private static d(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return-void

    .line 4
    :cond_1
    :try_start_0
    sget-object v0, Lcom/tencent/bugly/crashreport/biz/b;->k:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic e()J
    .locals 2

    sget-wide v0, Lcom/tencent/bugly/crashreport/biz/b;->f:J

    return-wide v0
.end method

.method static synthetic f()J
    .locals 2

    sget-wide v0, Lcom/tencent/bugly/crashreport/biz/b;->e:J

    return-wide v0
.end method

.method static synthetic g()I
    .locals 2

    sget v0, Lcom/tencent/bugly/crashreport/biz/b;->g:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/bugly/crashreport/biz/b;->g:I

    return v0
.end method

.method static synthetic h()I
    .locals 1

    sget v0, Lcom/tencent/bugly/crashreport/biz/b;->g:I

    return v0
.end method

.method static synthetic i()I
    .locals 1

    sget v0, Lcom/tencent/bugly/crashreport/biz/b;->c:I

    return v0
.end method

.method static synthetic j()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/bugly/crashreport/biz/b;->m:Z

    return v0
.end method

.method static synthetic k()J
    .locals 2

    sget-wide v0, Lcom/tencent/bugly/crashreport/biz/b;->j:J

    return-wide v0
.end method

.method static synthetic l()J
    .locals 2

    sget-wide v0, Lcom/tencent/bugly/crashreport/biz/b;->d:J

    return-wide v0
.end method

.method private static m()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->b()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 3
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v3, :cond_3

    aget-object v7, v2, v4

    .line 4
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "onCreate"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 5
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_1
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "android.app.Activity"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v5, v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    if-eqz v5, :cond_4

    .line 7
    invoke-virtual {v0, v6}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Z)V

    goto :goto_1

    :cond_4
    const-string v1, "background"

    goto :goto_1

    :cond_5
    const-string v1, "unknown"

    .line 8
    :goto_1
    iput-object v1, v0, Lcom/tencent/bugly/crashreport/common/info/a;->v:Ljava/lang/String;

    return-void
.end method

.method private static n()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/bugly/crashreport/biz/b;->i:J

    .line 2
    sget-object v0, Lcom/tencent/bugly/crashreport/biz/b;->b:Lcom/tencent/bugly/crashreport/biz/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/bugly/crashreport/biz/a;->a(IZJ)V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "[session] launch app, new start"

    .line 3
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method
