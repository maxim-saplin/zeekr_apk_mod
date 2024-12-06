.class public Lcom/tencent/bugly/beta/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/tencent/bugly/beta/utils/a;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/d;->a:Lcom/tencent/bugly/beta/utils/a;

    .line 3
    iput-object p1, p0, Lcom/tencent/bugly/beta/utils/d;->b:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lcom/tencent/bugly/beta/utils/d;->c:J

    .line 5
    iput-wide p4, p0, Lcom/tencent/bugly/beta/utils/d;->d:J

    return-void
.end method

.method private declared-synchronized b(J)Ljava/lang/String;
    .locals 5

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/d;->a:Lcom/tencent/bugly/beta/utils/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-object v1

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/d;->a:Lcom/tencent/bugly/beta/utils/a;

    iget-wide v3, p0, Lcom/tencent/bugly/beta/utils/d;->c:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/bugly/beta/utils/a;->b(J)Z

    .line 6
    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/d;->a:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/bugly/beta/utils/a;->b(J)Z

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/tencent/bugly/beta/utils/d;->a:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {p1}, Lcom/tencent/bugly/beta/utils/a;->b()B

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/tencent/bugly/beta/utils/d;->a:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {p1}, Lcom/tencent/bugly/beta/utils/a;->a()Z

    .line 9
    new-instance p1, Lcom/tencent/bugly/beta/utils/a;

    iget-object p2, p0, Lcom/tencent/bugly/beta/utils/d;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/tencent/bugly/beta/utils/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/bugly/beta/utils/d;->a:Lcom/tencent/bugly/beta/utils/a;

    goto :goto_1

    :cond_1
    int-to-char p1, p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    :try_start_3
    iput-object v1, p0, Lcom/tencent/bugly/beta/utils/d;->a:Lcom/tencent/bugly/beta/utils/a;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tencent/bugly/beta/utils/d;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/bugly/beta/utils/d;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private declared-synchronized c()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/d;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/d;->a:Lcom/tencent/bugly/beta/utils/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 4
    :try_start_2
    new-instance v0, Lcom/tencent/bugly/beta/utils/a;

    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/d;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/bugly/beta/utils/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/d;->a:Lcom/tencent/bugly/beta/utils/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6
    monitor-exit p0

    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 7
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(J)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    .line 6
    :try_start_0
    iget-wide v2, p0, Lcom/tencent/bugly/beta/utils/d;->d:J

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/d;->a:Lcom/tencent/bugly/beta/utils/a;

    if-nez v0, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/d;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 9
    monitor-exit p0

    return-object v1

    .line 10
    :cond_1
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/beta/utils/d;->b(J)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 11
    :cond_2
    :goto_0
    monitor-exit p0

    return-object v1
.end method

.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/d;->a:Lcom/tencent/bugly/beta/utils/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/bugly/beta/utils/a;->a()Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/d;->a:Lcom/tencent/bugly/beta/utils/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
