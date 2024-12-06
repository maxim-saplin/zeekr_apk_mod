.class public Lcom/tencent/bugly/beta/download/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/beta/download/DownloadListener;


# instance fields
.field final a:I

.field final b:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/tencent/bugly/beta/download/a;->a:I

    .line 3
    iput-object p2, p0, Lcom/tencent/bugly/beta/download/a;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/tencent/bugly/beta/download/DownloadTask;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    :try_start_0
    iget v2, v1, Lcom/tencent/bugly/beta/download/a;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_f

    const/4 v5, 0x2

    if-eq v2, v5, :cond_e

    const/16 v6, 0x820

    const/4 v7, 0x3

    if-eq v2, v7, :cond_7

    const/4 v7, 0x4

    if-eq v2, v7, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v2, v1, Lcom/tencent/bugly/beta/download/a;->b:[Ljava/lang/Object;

    aget-object v7, v2, v4

    check-cast v7, Lcom/tencent/bugly/proguard/q;

    .line 3
    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/Integer;

    .line 4
    iget-object v8, v7, Lcom/tencent/bugly/proguard/q;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    if-eqz v8, :cond_6

    .line 5
    iget-object v9, v8, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    if-nez v9, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v9, "patch download success !!!"

    new-array v10, v4, [Ljava/lang/Object;

    .line 6
    invoke-static {v9, v10}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/bugly/beta/download/DownloadTask;->getSaveFile()Ljava/io/File;

    move-result-object v9

    .line 8
    iget-object v10, v8, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v10, v10, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v10, v10, Lcom/tencent/bugly/proguard/u;->a:Ljava/lang/String;

    const-string v11, "SHA"

    invoke-static {v9, v10, v11}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 9
    iget-object v0, v1, Lcom/tencent/bugly/beta/download/a;->b:[Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    .line 10
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->H:Ljava/io/File;

    invoke-static {v9, v0}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "copy "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v2, v2, Lcom/tencent/bugly/beta/global/e;->H:Ljava/io/File;

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " success!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    .line 13
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 14
    iget-object v0, v7, Lcom/tencent/bugly/proguard/q;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-eqz v0, :cond_2

    const-string v0, "delete temp file"

    new-array v2, v4, [Ljava/lang/Object;

    .line 15
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 16
    iget-object v0, v7, Lcom/tencent/bugly/proguard/q;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v0, v3}, Lcom/tencent/bugly/beta/download/DownloadTask;->delete(Z)V

    :cond_2
    const-string v0, "UPLOAD_PATCH_RESULT"

    .line 17
    invoke-static {v0, v4}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Z)V

    .line 18
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->getInstance()Lcom/tencent/bugly/beta/tinker/TinkerManager;

    move-result-object v0

    sget-object v2, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v2, v2, Lcom/tencent/bugly/beta/global/e;->H:Ljava/io/File;

    .line 19
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-boolean v3, v3, Lcom/tencent/bugly/beta/global/e;->V:Z

    .line 20
    invoke-virtual {v0, v2, v3}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->onDownloadSuccess(Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_3
    const-string v0, "copy file failed"

    new-array v2, v4, [Ljava/lang/Object;

    .line 21
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 22
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->getInstance()Lcom/tencent/bugly/beta/tinker/TinkerManager;

    move-result-object v0

    const-string v2, "copy file failure."

    invoke-virtual {v0, v2}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->onDownloadFailure(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 23
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ge v9, v5, :cond_5

    .line 24
    iget-object v5, v1, Lcom/tencent/bugly/beta/download/a;->b:[Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    .line 25
    invoke-virtual {v0, v3}, Lcom/tencent/bugly/beta/download/DownloadTask;->delete(Z)V

    .line 26
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v2, v0, Lcom/tencent/bugly/beta/global/e;->p:Lcom/tencent/bugly/beta/download/b;

    iget-object v3, v8, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v3, v3, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v3, v3, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->t:Ljava/io/File;

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v6, v6, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v6, v6, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    .line 28
    invoke-interface {v2, v3, v0, v5, v6}, Lcom/tencent/bugly/beta/download/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/beta/download/DownloadTask;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/bugly/proguard/q;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 29
    invoke-virtual {v0, v4}, Lcom/tencent/bugly/beta/download/DownloadTask;->setNeededNotify(Z)V

    .line 30
    iget-object v0, v7, Lcom/tencent/bugly/proguard/q;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/beta/download/DownloadTask;->addListener(Lcom/tencent/bugly/beta/download/DownloadListener;)V

    .line 31
    iget-object v0, v7, Lcom/tencent/bugly/proguard/q;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-static {v0}, Lcom/tencent/bugly/beta/download/BetaReceiver;->addTask(Lcom/tencent/bugly/beta/download/DownloadTask;)V

    .line 32
    iget-object v0, v7, Lcom/tencent/bugly/proguard/q;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->download()V

    goto/16 :goto_4

    .line 33
    :cond_5
    iget-object v2, v1, Lcom/tencent/bugly/beta/download/a;->b:[Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v2, "file sha1 verify fail"

    .line 34
    invoke-virtual {v1, v0, v6, v2}, Lcom/tencent/bugly/beta/download/a;->onFailed(Lcom/tencent/bugly/beta/download/DownloadTask;ILjava/lang/String;)V

    .line 35
    invoke-virtual {v0, v3}, Lcom/tencent/bugly/beta/download/DownloadTask;->delete(Z)V

    .line 36
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->getInstance()Lcom/tencent/bugly/beta/tinker/TinkerManager;

    move-result-object v0

    const-string v2, "retry download patch too many times."

    invoke-virtual {v0, v2}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->onDownloadFailure(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    :goto_0
    return-void

    .line 37
    :cond_7
    iget-object v2, v1, Lcom/tencent/bugly/beta/download/a;->b:[Ljava/lang/Object;

    aget-object v2, v2, v4

    check-cast v2, Lcom/tencent/bugly/beta/upgrade/c;

    .line 38
    iget-object v8, v2, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    if-eqz v8, :cond_d

    .line 39
    iget-object v9, v8, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    if-nez v9, :cond_8

    goto/16 :goto_1

    .line 40
    :cond_8
    iget-object v9, v2, Lcom/tencent/bugly/beta/upgrade/c;->f:Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;

    if-eqz v9, :cond_9

    .line 41
    new-instance v10, Lcom/tencent/bugly/beta/global/d;

    const/16 v11, 0x12

    new-array v12, v7, [Ljava/lang/Object;

    aput-object v9, v12, v4

    .line 42
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v3

    iget-boolean v2, v2, Lcom/tencent/bugly/beta/upgrade/c;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v12, v5

    invoke-direct {v10, v11, v12}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    .line 43
    invoke-static {v10}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;)V

    :cond_9
    const-string v2, "apk download completed"

    new-array v7, v4, [Ljava/lang/Object;

    .line 44
    invoke-static {v2, v7}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 45
    sget-object v2, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    new-instance v7, Lcom/tencent/bugly/proguard/w;

    const-string v10, "download"

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v13, 0x0

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/bugly/beta/download/DownloadTask;->getCostTime()J

    move-result-wide v14

    iget-object v9, v8, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v6, v9, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget-object v5, v9, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    iget v9, v9, Lcom/tencent/bugly/proguard/y;->p:I

    const/16 v19, 0x0

    move/from16 v18, v9

    move-object v9, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    invoke-direct/range {v9 .. v19}, Lcom/tencent/bugly/proguard/w;-><init>(Ljava/lang/String;JBJLcom/tencent/bugly/proguard/v;Ljava/lang/String;ILjava/util/Map;)V

    .line 48
    invoke-virtual {v2, v7}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/w;)Z

    .line 49
    sget-object v2, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-boolean v2, v2, Lcom/tencent/bugly/beta/global/e;->ad:Z

    if-nez v2, :cond_a

    return-void

    .line 50
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/bugly/beta/download/DownloadTask;->getSaveFile()Ljava/io/File;

    move-result-object v2

    .line 51
    iget-object v5, v1, Lcom/tencent/bugly/beta/download/a;->b:[Ljava/lang/Object;

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/Integer;

    .line 52
    sget-object v6, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v6, v6, Lcom/tencent/bugly/beta/global/e;->s:Landroid/content/Context;

    iget-object v7, v8, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v7, v7, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v7, v7, Lcom/tencent/bugly/proguard/u;->a:Ljava/lang/String;

    invoke-static {v6, v2, v7}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 53
    iget-object v0, v1, Lcom/tencent/bugly/beta/download/a;->b:[Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    .line 54
    sget-object v0, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    new-instance v2, Lcom/tencent/bugly/proguard/w;

    const-string v10, "install"

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    iget-object v3, v8, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v4, v3, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget-object v5, v3, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    iget v3, v3, Lcom/tencent/bugly/proguard/y;->p:I

    const/16 v19, 0x0

    move-object v9, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move/from16 v18, v3

    invoke-direct/range {v9 .. v19}, Lcom/tencent/bugly/proguard/w;-><init>(Ljava/lang/String;JBJLcom/tencent/bugly/proguard/v;Ljava/lang/String;ILjava/util/Map;)V

    .line 56
    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/w;)Z

    goto/16 :goto_4

    .line 57
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x2

    if-ge v2, v5, :cond_c

    .line 58
    iget-object v2, v1, Lcom/tencent/bugly/beta/download/a;->b:[Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v2, "\u5b89\u88c5\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u60a8\u7684App\u662f\u5426\u517c\u5bb97.0\u8bbe\u5907"

    const/16 v4, 0x820

    .line 59
    invoke-virtual {v1, v0, v4, v2}, Lcom/tencent/bugly/beta/download/a;->onFailed(Lcom/tencent/bugly/beta/download/DownloadTask;ILjava/lang/String;)V

    .line 60
    invoke-virtual {v0, v3}, Lcom/tencent/bugly/beta/download/DownloadTask;->delete(Z)V

    return-void

    .line 61
    :cond_c
    iget-object v2, v1, Lcom/tencent/bugly/beta/download/a;->b:[Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v2, "file md5 verify fail"

    const/16 v4, 0x820

    .line 62
    invoke-virtual {v1, v0, v4, v2}, Lcom/tencent/bugly/beta/download/a;->onFailed(Lcom/tencent/bugly/beta/download/DownloadTask;ILjava/lang/String;)V

    .line 63
    invoke-virtual {v0, v3}, Lcom/tencent/bugly/beta/download/DownloadTask;->delete(Z)V

    goto/16 :goto_4

    :cond_d
    :goto_1
    return-void

    .line 64
    :cond_e
    iget-object v2, v1, Lcom/tencent/bugly/beta/download/a;->b:[Ljava/lang/Object;

    aget-object v2, v2, v4

    check-cast v2, Lcom/tencent/bugly/beta/ui/h;

    .line 65
    invoke-virtual {v2, v0}, Lcom/tencent/bugly/beta/ui/h;->a(Lcom/tencent/bugly/beta/download/DownloadTask;)V

    goto/16 :goto_4

    .line 66
    :cond_f
    iget-object v0, v1, Lcom/tencent/bugly/beta/download/a;->b:[Ljava/lang/Object;

    aget-object v2, v0, v4

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :try_start_1
    iget-object v0, v1, Lcom/tencent/bugly/beta/download/a;->b:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Ljava/util/Map;

    .line 68
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    if-nez v5, :cond_10

    .line 69
    monitor-exit v2

    return-void

    .line 70
    :cond_10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v4

    :cond_11
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 71
    invoke-virtual {v7}, Lcom/tencent/bugly/beta/download/DownloadTask;->getStatus()I

    move-result v7

    if-ne v7, v3, :cond_11

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 72
    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " has completed"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 73
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    if-ge v6, v3, :cond_13

    .line 74
    monitor-exit v2

    return-void

    .line 75
    :cond_13
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 76
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v6}, Lcom/tencent/bugly/beta/download/DownloadTask;->getSaveFile()Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_14

    .line 77
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v6}, Lcom/tencent/bugly/beta/download/DownloadTask;->getSaveFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 78
    sget-object v6, Lcom/tencent/bugly/beta/global/ResBean;->a:Lcom/tencent/bugly/beta/global/ResBean;

    .line 79
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v7}, Lcom/tencent/bugly/beta/download/DownloadTask;->getSaveFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 80
    invoke-virtual {v6, v5, v7}, Lcom/tencent/bugly/beta/global/ResBean;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_15
    const-string v0, "rb.bch"

    .line 81
    sget-object v3, Lcom/tencent/bugly/beta/global/ResBean;->a:Lcom/tencent/bugly/beta/global/ResBean;

    invoke-static {v0, v3}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable;)Z

    .line 82
    iget-object v0, v1, Lcom/tencent/bugly/beta/download/a;->b:[Ljava/lang/Object;

    aget-object v0, v0, v4

    check-cast v0, Lcom/tencent/bugly/beta/global/f;

    .line 83
    invoke-virtual {v0}, Lcom/tencent/bugly/beta/global/f;->a()V

    .line 84
    invoke-virtual {v0}, Lcom/tencent/bugly/beta/global/f;->b()V

    .line 85
    monitor-exit v2

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 86
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 87
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_16
    :goto_4
    return-void
.end method

.method public onFailed(Lcom/tencent/bugly/beta/download/DownloadTask;ILjava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    .line 1
    :try_start_0
    iget v3, v1, Lcom/tencent/bugly/beta/download/a;->a:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_5

    const/4 v6, 0x2

    if-eq v3, v6, :cond_4

    const/4 v7, 0x3

    if-eq v3, v7, :cond_2

    const/4 v7, 0x4

    if-eq v3, v7, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v3, v1, Lcom/tencent/bugly/beta/download/a;->b:[Ljava/lang/Object;

    aget-object v3, v3, v5

    check-cast v3, Lcom/tencent/bugly/proguard/q;

    if-eqz v0, :cond_1

    .line 3
    sget-object v7, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    new-instance v15, Lcom/tencent/bugly/proguard/w;

    const-string v9, "download"

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v12, 0x1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/bugly/beta/download/DownloadTask;->getCostTime()J

    move-result-wide v13

    iget-object v0, v3, Lcom/tencent/bugly/proguard/q;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v3, v0, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget-object v8, v0, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/bugly/proguard/y;->p:I

    const/16 v18, 0x0

    move-object/from16 v16, v8

    move-object v8, v15

    move-object v4, v15

    move-object v15, v3

    move/from16 v17, v0

    invoke-direct/range {v8 .. v18}, Lcom/tencent/bugly/proguard/w;-><init>(Ljava/lang/String;JBJLcom/tencent/bugly/proguard/v;Ljava/lang/String;ILjava/util/Map;)V

    .line 6
    invoke-virtual {v7, v4}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/w;)Z

    :cond_1
    const-string v0, "hotfix download failed\uff1a(%d)%s"

    new-array v3, v6, [Ljava/lang/Object;

    .line 7
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 8
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->getInstance()Lcom/tencent/bugly/beta/tinker/TinkerManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->onDownloadFailure(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9
    :cond_2
    iget-object v3, v1, Lcom/tencent/bugly/beta/download/a;->b:[Ljava/lang/Object;

    aget-object v3, v3, v5

    check-cast v3, Lcom/tencent/bugly/beta/upgrade/c;

    if-eqz v0, :cond_3

    .line 10
    sget-object v4, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    new-instance v15, Lcom/tencent/bugly/proguard/w;

    const-string v8, "download"

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v11, 0x1

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/bugly/beta/download/DownloadTask;->getCostTime()J

    move-result-wide v12

    iget-object v0, v3, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v14, v0, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget-object v3, v0, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/bugly/proguard/y;->p:I

    const/16 v17, 0x0

    move-object v7, v15

    move-object v5, v15

    move-object v15, v3

    move/from16 v16, v0

    invoke-direct/range {v7 .. v17}, Lcom/tencent/bugly/proguard/w;-><init>(Ljava/lang/String;JBJLcom/tencent/bugly/proguard/v;Ljava/lang/String;ILjava/util/Map;)V

    .line 13
    invoke-virtual {v4, v5}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/w;)Z

    :cond_3
    const-string v0, "upgrade failed\uff1a(%d)%s"

    new-array v3, v6, [Ljava/lang/Object;

    .line 14
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 15
    sget-object v0, Lcom/tencent/bugly/proguard/an;->b:Ljava/lang/String;

    const-string v2, "download fail, please try later"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 16
    :cond_4
    iget-object v2, v1, Lcom/tencent/bugly/beta/download/a;->b:[Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Lcom/tencent/bugly/beta/ui/h;

    .line 17
    invoke-virtual {v2, v0}, Lcom/tencent/bugly/beta/ui/h;->a(Lcom/tencent/bugly/beta/download/DownloadTask;)V

    goto :goto_0

    .line 18
    :cond_5
    iget-object v0, v1, Lcom/tencent/bugly/beta/download/a;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    iget-object v0, v1, Lcom/tencent/bugly/beta/download/a;->b:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Lcom/tencent/bugly/beta/global/f;

    .line 20
    invoke-virtual {v0}, Lcom/tencent/bugly/beta/global/f;->a()V

    .line 21
    invoke-virtual {v0}, Lcom/tencent/bugly/beta/global/f;->b()V

    .line 22
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 23
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 24
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_0
    return-void
.end method

.method public onReceive(Lcom/tencent/bugly/beta/download/DownloadTask;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/bugly/beta/download/a;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/beta/download/a;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lcom/tencent/bugly/beta/ui/h;

    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/beta/ui/h;->a(Lcom/tencent/bugly/beta/download/DownloadTask;)V

    :goto_0
    return-void
.end method
