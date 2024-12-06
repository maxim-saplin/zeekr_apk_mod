.class public Lcom/tencent/bugly/beta/global/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:I

.field final b:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/tencent/bugly/beta/global/b;->a:I

    .line 3
    iput-object p2, p0, Lcom/tencent/bugly/beta/global/b;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 16
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    iget v0, v1, Lcom/tencent/bugly/beta/global/b;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 2
    :pswitch_0
    iget-object v0, v1, Lcom/tencent/bugly/beta/global/b;->b:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Lcom/tencent/bugly/beta/ui/e;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/bugly/beta/ui/a;->a()V

    goto/16 :goto_1

    .line 4
    :pswitch_1
    iget-object v0, v1, Lcom/tencent/bugly/beta/global/b;->b:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Lcom/tencent/bugly/beta/ui/e;

    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 6
    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    goto/16 :goto_1

    .line 7
    :pswitch_2
    iget-object v0, v1, Lcom/tencent/bugly/beta/global/b;->b:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Lcom/tencent/bugly/beta/ui/h;

    .line 8
    iget-object v2, v0, Lcom/tencent/bugly/beta/ui/h;->s:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    .line 9
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/bugly/beta/ui/a;->a()V

    goto/16 :goto_1

    .line 11
    :pswitch_3
    iget-object v0, v1, Lcom/tencent/bugly/beta/global/b;->b:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Lcom/tencent/bugly/beta/ui/h;

    .line 12
    iget-object v2, v0, Lcom/tencent/bugly/beta/ui/h;->q:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 13
    sget-object v3, Lcom/tencent/bugly/beta/download/BetaReceiver;->netListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/download/DownloadTask;->getDownloadUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v2}, Lcom/tencent/bugly/beta/download/DownloadTask;->stop()V

    .line 15
    invoke-virtual {v0, v2}, Lcom/tencent/bugly/beta/ui/h;->a(Lcom/tencent/bugly/beta/download/DownloadTask;)V

    goto/16 :goto_1

    .line 16
    :pswitch_4
    iget-object v0, v1, Lcom/tencent/bugly/beta/global/b;->b:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Lcom/tencent/bugly/beta/ui/h;

    .line 17
    iget-object v3, v0, Lcom/tencent/bugly/beta/ui/h;->q:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 18
    iget-object v4, v0, Lcom/tencent/bugly/beta/ui/h;->p:Lcom/tencent/bugly/proguard/y;

    .line 19
    invoke-static {v3}, Lcom/tencent/bugly/beta/download/BetaReceiver;->addTask(Lcom/tencent/bugly/beta/download/DownloadTask;)V

    .line 20
    iget-object v5, v0, Lcom/tencent/bugly/beta/ui/h;->r:Ljava/lang/Runnable;

    if-eqz v5, :cond_1

    .line 21
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 22
    :cond_1
    invoke-virtual {v3}, Lcom/tencent/bugly/beta/download/DownloadTask;->getStatus()I

    move-result v5

    if-ne v5, v2, :cond_2

    sget-object v2, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v2, v2, Lcom/tencent/bugly/beta/global/e;->s:Landroid/content/Context;

    .line 23
    invoke-virtual {v3}, Lcom/tencent/bugly/beta/download/DownloadTask;->getSaveFile()Ljava/io/File;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v6, v6, Lcom/tencent/bugly/proguard/u;->a:Ljava/lang/String;

    .line 24
    invoke-static {v2, v5, v6}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 25
    sget-object v2, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    new-instance v3, Lcom/tencent/bugly/proguard/w;

    const-string v6, "install"

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    iget-object v12, v4, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget-object v13, v4, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    iget v14, v4, Lcom/tencent/bugly/proguard/y;->p:I

    const/4 v15, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v15}, Lcom/tencent/bugly/proguard/w;-><init>(Ljava/lang/String;JBJLcom/tencent/bugly/proguard/v;Ljava/lang/String;ILjava/util/Map;)V

    .line 27
    invoke-virtual {v2, v3}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/w;)Z

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v3}, Lcom/tencent/bugly/beta/download/DownloadTask;->download()V

    .line 29
    :goto_0
    iget-byte v2, v4, Lcom/tencent/bugly/proguard/y;->g:B

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    .line 30
    invoke-virtual {v0}, Lcom/tencent/bugly/beta/ui/a;->a()V

    goto :goto_1

    .line 31
    :pswitch_5
    iget-object v0, v1, Lcom/tencent/bugly/beta/global/b;->b:[Ljava/lang/Object;

    aget-object v4, v0, v2

    if-eqz v4, :cond_3

    .line 32
    aget-object v0, v0, v2

    check-cast v0, Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->download()V

    .line 33
    :cond_3
    iget-object v0, v1, Lcom/tencent/bugly/beta/global/b;->b:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Lcom/tencent/bugly/beta/ui/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/ui/a;->a()V

    goto :goto_1

    .line 34
    :pswitch_6
    iget-object v0, v1, Lcom/tencent/bugly/beta/global/b;->b:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Lcom/tencent/bugly/beta/ui/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/ui/a;->a()V

    goto :goto_1

    .line 35
    :pswitch_7
    iget-object v0, v1, Lcom/tencent/bugly/beta/global/b;->b:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_4

    .line 36
    iget-object v0, v1, Lcom/tencent/bugly/beta/global/b;->b:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const-string v0, "BetaAct closed by empty view"

    new-array v2, v3, [Ljava/lang/Object;

    .line 37
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 38
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 39
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 40
    :cond_4
    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
