.class public Lcom/tencent/bugly/beta/download/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/tencent/bugly/beta/download/c;->a:I

    .line 3
    iput-object p2, p0, Lcom/tencent/bugly/beta/download/c;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(II)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/tencent/bugly/beta/download/c;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/beta/download/c;->b:[Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v4, v0, v3

    check-cast v4, Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 3
    aget-object v2, v0, v2

    check-cast v2, Lcom/tencent/bugly/beta/ui/f;

    if-ne p2, v1, :cond_1

    .line 4
    invoke-virtual {v4}, Lcom/tencent/bugly/beta/download/DownloadTask;->download()V

    const-string p1, "continue download"

    new-array p2, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/tencent/bugly/beta/download/c;->b:[Ljava/lang/Object;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p2, p1, v1

    .line 7
    invoke-virtual {v2}, Lcom/tencent/bugly/beta/ui/a;->a()V

    goto/16 :goto_1

    :cond_1
    if-eq p1, v1, :cond_2

    .line 8
    aget-object p1, v0, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 9
    :cond_2
    sget-object p1, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-boolean p2, p1, Lcom/tencent/bugly/beta/global/e;->S:Z

    if-nez p2, :cond_7

    iget-boolean p1, p1, Lcom/tencent/bugly/beta/global/e;->T:Z

    if-nez p1, :cond_7

    .line 10
    invoke-virtual {v4}, Lcom/tencent/bugly/beta/download/DownloadTask;->stop()V

    const-string p1, "wifi network change to mobile network, stop download"

    new-array p2, v3, [Ljava/lang/Object;

    .line 11
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lcom/tencent/bugly/beta/download/c;->b:[Ljava/lang/Object;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p2, p1, v1

    .line 13
    sget-object p1, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object p1, p1, Lcom/tencent/bugly/beta/global/e;->s:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/bugly/crashreport/common/info/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 14
    invoke-static {v2, v1}, Lcom/tencent/bugly/beta/ui/g;->a(Lcom/tencent/bugly/beta/ui/b;Z)V

    .line 15
    iget-object p1, p0, Lcom/tencent/bugly/beta/download/c;->b:[Ljava/lang/Object;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p2, p1, v1

    goto :goto_1

    :cond_3
    if-eq p2, v1, :cond_4

    const/4 p1, 0x3

    if-eq p2, p1, :cond_4

    const/4 p1, 0x4

    if-eq p2, p1, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    sget-object p1, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/p;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    .line 18
    :cond_5
    sget-object p2, Lcom/tencent/bugly/beta/upgrade/b;->a:Lcom/tencent/bugly/beta/upgrade/b;

    new-instance v0, Lcom/tencent/bugly/proguard/x;

    invoke-direct {v0, p1}, Lcom/tencent/bugly/proguard/x;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p2, v0, v1}, Lcom/tencent/bugly/beta/upgrade/b;->a(Lcom/tencent/bugly/proguard/x;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 19
    :cond_6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 20
    :try_start_1
    invoke-static {p1}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 21
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :cond_7
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method
