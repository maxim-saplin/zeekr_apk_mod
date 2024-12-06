.class public Lcom/tencent/bugly/beta/global/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field public final b:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/tencent/bugly/beta/global/d;->a:I

    .line 3
    iput-object p2, p0, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    move-object/from16 v1, p0

    .line 1
    const-class v0, Lcom/tencent/bugly/beta/ui/BetaActivity;

    :try_start_0
    iget v2, v1, Lcom/tencent/bugly/beta/global/d;->a:I

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_c

    .line 2
    :pswitch_0
    iget-object v0, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3
    iget-object v2, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 4
    invoke-static {v0, v2}, Lcom/tencent/bugly/beta/Beta;->checkUpgrade(ZZ)V

    goto/16 :goto_c

    .line 5
    :pswitch_1
    iget-object v0, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v2, v0, v8

    check-cast v2, Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;

    .line 6
    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7
    iget-object v3, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, -0x1

    if-eq v0, v4, :cond_4

    if-eqz v0, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_0

    goto/16 :goto_c

    .line 8
    :cond_0
    invoke-interface {v2, v3}, Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;->onDownloadCompleted(Z)V

    goto/16 :goto_c

    .line 9
    :cond_1
    invoke-interface {v2, v3}, Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;->onUpgrading(Z)V

    goto/16 :goto_c

    .line 10
    :cond_2
    invoke-interface {v2, v3}, Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;->onUpgradeNoVersion(Z)V

    goto/16 :goto_c

    .line 11
    :cond_3
    invoke-interface {v2, v3}, Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;->onUpgradeSuccess(Z)V

    goto/16 :goto_c

    .line 12
    :cond_4
    invoke-interface {v2, v3}, Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;->onUpgradeFailed(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto/16 :goto_c

    .line 13
    :pswitch_2
    :try_start_1
    sget-object v2, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v2, v2, Lcom/tencent/bugly/beta/global/e;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 14
    new-instance v3, Landroid/content/ComponentName;

    sget-object v4, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v4, v4, Lcom/tencent/bugly/beta/global/e;->s:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v4

    if-ne v4, v6, :cond_5

    .line 16
    invoke-virtual {v2, v3, v7, v7}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 17
    :cond_5
    iget-object v2, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v3, v2, v8

    check-cast v3, Ljava/util/Map;

    aget-object v4, v2, v7

    check-cast v4, Ljava/lang/Integer;

    aget-object v2, v2, v6

    check-cast v2, Lcom/tencent/bugly/beta/ui/b;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v3, v3, Lcom/tencent/bugly/beta/global/e;->s:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "frag"

    .line 19
    iget-object v3, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 20
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 21
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->s:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "\u65e0\u6cd5\u6b63\u5e38\u5f39\u7a97\uff0c\u8bf7\u5728AndroidManifest.xml\u4e2d\u6dfb\u52a0BetaActivity\u58f0\u660e\uff1a\n<activity\n    android:name=\"com.tencent.bugly.beta.ui.BetaActivity\"\n    android:theme=\"@android:style/Theme.Translucent\" />"

    new-array v3, v8, [Ljava/lang/Object;

    .line 22
    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 23
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 24
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_c

    .line 25
    :pswitch_3
    iget-object v0, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v2, v0, v8

    check-cast v2, Lcom/tencent/bugly/beta/upgrade/UpgradeListener;

    .line 26
    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 27
    iget-object v7, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v6, v7, v6

    check-cast v6, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    .line 28
    aget-object v5, v7, v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 29
    iget-object v7, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v6, :cond_6

    goto :goto_0

    .line 30
    :cond_6
    new-instance v4, Lcom/tencent/bugly/beta/UpgradeInfo;

    iget-object v6, v6, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    invoke-direct {v4, v6}, Lcom/tencent/bugly/beta/UpgradeInfo;-><init>(Lcom/tencent/bugly/proguard/y;)V

    :goto_0
    invoke-interface {v2, v0, v4, v5, v3}, Lcom/tencent/bugly/beta/upgrade/UpgradeListener;->onUpgrade(ILcom/tencent/bugly/beta/UpgradeInfo;ZZ)V

    goto/16 :goto_c

    .line 31
    :pswitch_4
    iget-object v2, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v2, v2, v8

    check-cast v2, Lcom/tencent/bugly/beta/ui/b;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/ui/b;->b()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, Lcom/tencent/bugly/beta/ui/g;->a()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    .line 34
    :cond_7
    iget-object v0, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v2, v0, v8

    check-cast v2, Lcom/tencent/bugly/beta/ui/b;

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/Long;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 36
    invoke-static {v2, v0, v3, v4, v5}, Lcom/tencent/bugly/beta/ui/g;->a(Lcom/tencent/bugly/beta/ui/b;ZZJ)V

    goto/16 :goto_c

    :cond_8
    :goto_1
    const-wide/16 v2, 0xbb8

    .line 37
    invoke-static {v1, v2, v3}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;J)V

    goto/16 :goto_c

    .line 38
    :pswitch_5
    iget-object v0, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v2, v0, v8

    check-cast v2, Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 39
    aget-object v3, v0, v7

    check-cast v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    .line 40
    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v2, :cond_b

    if-nez v3, :cond_9

    goto :goto_2

    .line 41
    :cond_9
    invoke-virtual {v2}, Lcom/tencent/bugly/beta/download/DownloadTask;->getStatus()I

    move-result v2

    if-eq v2, v6, :cond_25

    .line 42
    iput-boolean v8, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->d:Z

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->c:J

    if-nez v0, :cond_a

    .line 44
    iget-object v0, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-byte v0, v0, Lcom/tencent/bugly/proguard/y;->g:B

    if-eq v0, v6, :cond_a

    .line 45
    iget v0, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->b:I

    add-int/2addr v0, v7

    iput v0, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->b:I

    :cond_a
    const-string v0, "st.bch"

    .line 46
    invoke-static {v0, v3}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable;)Z

    .line 47
    sget-object v0, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    new-instance v2, Lcom/tencent/bugly/proguard/w;

    const-string v5, "pop"

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x2

    const-wide/16 v9, 0x0

    iget-object v3, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v11, v3, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget-object v12, v3, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    iget v13, v3, Lcom/tencent/bugly/proguard/y;->p:I

    const/4 v14, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v14}, Lcom/tencent/bugly/proguard/w;-><init>(Ljava/lang/String;JBJLcom/tencent/bugly/proguard/v;Ljava/lang/String;ILjava/util/Map;)V

    .line 49
    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/w;)Z

    goto/16 :goto_c

    :cond_b
    :goto_2
    const-string v0, "strategyTask or betaStrategy is null"

    new-array v2, v8, [Ljava/lang/Object;

    .line 50
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 51
    :pswitch_6
    iget-object v0, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v2, v0, v8

    check-cast v2, Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 52
    aget-object v0, v0, v7

    check-cast v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    if-eqz v2, :cond_13

    if-nez v0, :cond_c

    goto/16 :goto_4

    .line 53
    :cond_c
    invoke-virtual {v2}, Lcom/tencent/bugly/beta/download/DownloadTask;->getStatus()I

    move-result v4

    if-eqz v4, :cond_e

    if-eq v4, v7, :cond_e

    if-eq v4, v6, :cond_d

    if-eq v4, v5, :cond_e

    if-eq v4, v3, :cond_e

    const/4 v3, 0x5

    if-eq v4, v3, :cond_e

    goto/16 :goto_c

    .line 54
    :cond_d
    invoke-virtual {v2}, Lcom/tencent/bugly/beta/download/DownloadTask;->stop()V

    goto/16 :goto_c

    .line 55
    :cond_e
    iget-boolean v3, v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->d:Z

    if-nez v3, :cond_f

    .line 56
    iput-boolean v7, v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->d:Z

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->c:J

    const-string v3, "st.bch"

    .line 58
    invoke-static {v3, v0}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable;)Z

    .line 59
    :cond_f
    invoke-virtual {v2}, Lcom/tencent/bugly/beta/download/DownloadTask;->getStatus()I

    move-result v3

    if-eq v3, v6, :cond_11

    .line 60
    invoke-virtual {v2}, Lcom/tencent/bugly/beta/download/DownloadTask;->getStatus()I

    move-result v3

    if-ne v3, v7, :cond_10

    .line 61
    sget-object v3, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    new-instance v4, Lcom/tencent/bugly/proguard/w;

    const-string v9, "pop"

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v12, 0x4

    const-wide/16 v13, 0x0

    iget-object v5, v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v15, v5, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget-object v6, v5, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    iget v5, v5, Lcom/tencent/bugly/proguard/y;->p:I

    const/16 v18, 0x0

    move-object v8, v4

    move-object/from16 v16, v6

    move/from16 v17, v5

    invoke-direct/range {v8 .. v18}, Lcom/tencent/bugly/proguard/w;-><init>(Ljava/lang/String;JBJLcom/tencent/bugly/proguard/v;Ljava/lang/String;ILjava/util/Map;)V

    .line 63
    invoke-virtual {v3, v4}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/w;)Z

    goto :goto_3

    .line 64
    :cond_10
    sget-object v3, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    new-instance v4, Lcom/tencent/bugly/proguard/w;

    const-string v9, "pop"

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v12, 0x3

    const-wide/16 v13, 0x0

    iget-object v5, v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v15, v5, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget-object v6, v5, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    iget v5, v5, Lcom/tencent/bugly/proguard/y;->p:I

    const/16 v18, 0x0

    move-object v8, v4

    move-object/from16 v16, v6

    move/from16 v17, v5

    invoke-direct/range {v8 .. v18}, Lcom/tencent/bugly/proguard/w;-><init>(Ljava/lang/String;JBJLcom/tencent/bugly/proguard/v;Ljava/lang/String;ILjava/util/Map;)V

    .line 66
    invoke-virtual {v3, v4}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/w;)Z

    .line 67
    :cond_11
    :goto_3
    invoke-virtual {v2}, Lcom/tencent/bugly/beta/download/DownloadTask;->getStatus()I

    move-result v3

    if-ne v3, v7, :cond_12

    sget-object v3, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v3, v3, Lcom/tencent/bugly/beta/global/e;->s:Landroid/content/Context;

    .line 68
    invoke-virtual {v2}, Lcom/tencent/bugly/beta/download/DownloadTask;->getSaveFile()Ljava/io/File;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v5, v5, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v5, v5, Lcom/tencent/bugly/proguard/u;->a:Ljava/lang/String;

    .line 69
    invoke-static {v3, v4, v5}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 70
    sget-object v2, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    new-instance v14, Lcom/tencent/bugly/proguard/w;

    const-string v4, "install"

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v10, v0, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget-object v11, v0, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    iget v12, v0, Lcom/tencent/bugly/proguard/y;->p:I

    const/4 v13, 0x0

    move-object v3, v14

    invoke-direct/range {v3 .. v13}, Lcom/tencent/bugly/proguard/w;-><init>(Ljava/lang/String;JBJLcom/tencent/bugly/proguard/v;Ljava/lang/String;ILjava/util/Map;)V

    .line 72
    invoke-virtual {v2, v14}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/w;)Z

    goto/16 :goto_c

    .line 73
    :cond_12
    invoke-virtual {v2}, Lcom/tencent/bugly/beta/download/DownloadTask;->download()V

    goto/16 :goto_c

    :cond_13
    :goto_4
    const-string v0, "strategyTask or betaStrategy is null"

    new-array v2, v8, [Ljava/lang/Object;

    .line 74
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 75
    :pswitch_7
    iget-object v0, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 76
    iget-object v2, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v3, v2, v7

    check-cast v3, Lcom/tencent/bugly/beta/upgrade/a;

    .line 77
    aget-object v2, v2, v7

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v0, :cond_14

    .line 78
    :try_start_3
    iget-boolean v0, v3, Lcom/tencent/bugly/beta/upgrade/a;->d:Z

    if-nez v0, :cond_14

    .line 79
    iget-object v0, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v0, v8

    .line 80
    iget v10, v3, Lcom/tencent/bugly/beta/upgrade/a;->b:I

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-string v17, "request is not finished"

    move-object v9, v3

    invoke-virtual/range {v9 .. v17}, Lcom/tencent/bugly/beta/upgrade/a;->a(ILcom/tencent/bugly/proguard/bi;JJZLjava/lang/String;)V

    .line 81
    iget-object v0, v3, Lcom/tencent/bugly/beta/upgrade/a;->c:[Ljava/lang/Object;

    aput-object v4, v0, v7

    .line 82
    iput-boolean v8, v3, Lcom/tencent/bugly/beta/upgrade/a;->d:Z

    const-string v0, "request is not finished"

    new-array v3, v8, [Ljava/lang/Object;

    .line 83
    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 84
    :cond_14
    monitor-exit v2

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 85
    :pswitch_8
    iget-object v0, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v2, v0, v8

    check-cast v2, Lcom/tencent/bugly/beta/ui/b;

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/Long;

    .line 86
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 87
    invoke-static {v2, v0, v3, v4, v5}, Lcom/tencent/bugly/beta/ui/g;->a(Lcom/tencent/bugly/beta/ui/b;ZZJ)V

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BetaAct TYPE_actCanShow checking : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v2, v2, v8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 89
    :pswitch_9
    iget-object v0, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v0, v0, v8

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_25

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/beta/download/DownloadListener;

    if-eqz v2, :cond_15

    .line 91
    iget-object v3, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v4, v3, v7

    check-cast v4, Lcom/tencent/bugly/beta/download/DownloadTask;

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/Integer;

    .line 92
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v8, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    .line 93
    invoke-interface {v2, v4, v3, v8}, Lcom/tencent/bugly/beta/download/DownloadListener;->onFailed(Lcom/tencent/bugly/beta/download/DownloadTask;ILjava/lang/String;)V

    goto :goto_5

    .line 94
    :pswitch_a
    iget-object v0, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v0, v0, v8

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_17

    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/beta/download/DownloadListener;

    if-eqz v2, :cond_16

    .line 96
    iget-object v3, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v3, v3, v7

    check-cast v3, Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-interface {v2, v3}, Lcom/tencent/bugly/beta/download/DownloadListener;->onReceive(Lcom/tencent/bugly/beta/download/DownloadTask;)V

    goto :goto_6

    .line 97
    :cond_17
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v2, v0, Lcom/tencent/bugly/beta/global/e;->W:Lcom/tencent/bugly/beta/interfaces/BetaPatchListener;

    if-eqz v2, :cond_25

    iget v0, v0, Lcom/tencent/bugly/beta/global/e;->ae:I

    if-ne v0, v5, :cond_25

    .line 98
    iget-object v0, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v0, v0, v7

    check-cast v0, Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 99
    invoke-virtual {v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->getSavedLength()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->getTotalLength()J

    move-result-wide v5

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/tencent/bugly/beta/interfaces/BetaPatchListener;->onDownloadReceived(JJ)V

    goto/16 :goto_c

    .line 100
    :pswitch_b
    iget-object v0, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v0, v0, v8

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_25

    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/beta/download/DownloadListener;

    if-eqz v2, :cond_18

    .line 102
    iget-object v3, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v3, v3, v7

    check-cast v3, Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-interface {v2, v3}, Lcom/tencent/bugly/beta/download/DownloadListener;->onCompleted(Lcom/tencent/bugly/beta/download/DownloadTask;)V

    goto :goto_7

    .line 103
    :pswitch_c
    iget-object v0, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v0, v0, v8

    check-cast v0, Lcom/tencent/bugly/beta/ui/h;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/ui/h;->c()V

    goto/16 :goto_c

    .line 104
    :pswitch_d
    monitor-enter p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 105
    :try_start_5
    iget-object v0, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_19

    .line 106
    iget-object v0, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v0, v8

    .line 107
    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 108
    :cond_19
    monitor-exit p0

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    .line 109
    :pswitch_e
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->s:Landroid/content/Context;

    iget-object v2, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/bugly/beta/utils/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 110
    :pswitch_f
    iget-object v0, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v2, v0, v8

    check-cast v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    .line 111
    aget-object v3, v0, v7

    check-cast v3, Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 112
    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 113
    invoke-virtual {v3}, Lcom/tencent/bugly/beta/download/DownloadTask;->getStatus()I

    move-result v3

    if-eq v3, v6, :cond_25

    .line 114
    iput-boolean v8, v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->d:Z

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->c:J

    if-nez v0, :cond_1a

    .line 116
    iget-object v0, v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-byte v0, v0, Lcom/tencent/bugly/proguard/y;->g:B

    if-eq v0, v6, :cond_1a

    .line 117
    iget v0, v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->b:I

    add-int/2addr v0, v7

    iput v0, v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->b:I

    :cond_1a
    const-string v0, "st.bch"

    .line 118
    invoke-static {v0, v2}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable;)Z

    .line 119
    sget-object v0, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    new-instance v14, Lcom/tencent/bugly/proguard/w;

    const-string v4, "pop"

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x2

    const-wide/16 v8, 0x0

    iget-object v2, v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v10, v2, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget-object v11, v2, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    iget v12, v2, Lcom/tencent/bugly/proguard/y;->p:I

    const/4 v13, 0x0

    move-object v3, v14

    invoke-direct/range {v3 .. v13}, Lcom/tencent/bugly/proguard/w;-><init>(Ljava/lang/String;JBJLcom/tencent/bugly/proguard/v;Ljava/lang/String;ILjava/util/Map;)V

    .line 121
    invoke-virtual {v0, v14}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/w;)Z

    goto/16 :goto_c

    .line 122
    :pswitch_10
    iget-object v0, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v2, v0, v8

    check-cast v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    .line 123
    aget-object v0, v0, v7

    check-cast v0, Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 124
    iget-boolean v3, v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->d:Z

    if-nez v3, :cond_1b

    .line 125
    iput-boolean v7, v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->d:Z

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->c:J

    const-string v3, "st.bch"

    .line 127
    invoke-static {v3, v2}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable;)Z

    .line 128
    :cond_1b
    invoke-virtual {v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->getStatus()I

    move-result v3

    if-eq v3, v6, :cond_25

    .line 129
    invoke-virtual {v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->getStatus()I

    move-result v0

    if-ne v0, v7, :cond_1c

    .line 130
    sget-object v0, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    new-instance v14, Lcom/tencent/bugly/proguard/w;

    const-string v4, "pop"

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x4

    const-wide/16 v8, 0x0

    iget-object v2, v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v10, v2, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget-object v11, v2, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    iget v12, v2, Lcom/tencent/bugly/proguard/y;->p:I

    const/4 v13, 0x0

    move-object v3, v14

    invoke-direct/range {v3 .. v13}, Lcom/tencent/bugly/proguard/w;-><init>(Ljava/lang/String;JBJLcom/tencent/bugly/proguard/v;Ljava/lang/String;ILjava/util/Map;)V

    .line 132
    invoke-virtual {v0, v14}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/w;)Z

    goto/16 :goto_c

    .line 133
    :cond_1c
    sget-object v0, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    new-instance v14, Lcom/tencent/bugly/proguard/w;

    const-string v4, "pop"

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x3

    const-wide/16 v8, 0x0

    iget-object v2, v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v10, v2, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget-object v11, v2, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    iget v12, v2, Lcom/tencent/bugly/proguard/y;->p:I

    const/4 v13, 0x0

    move-object v3, v14

    invoke-direct/range {v3 .. v13}, Lcom/tencent/bugly/proguard/w;-><init>(Ljava/lang/String;JBJLcom/tencent/bugly/proguard/v;Ljava/lang/String;ILjava/util/Map;)V

    .line 135
    invoke-virtual {v0, v14}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/w;)Z

    goto/16 :goto_c

    .line 136
    :pswitch_11
    iget-object v0, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v2, v0, v8

    check-cast v2, Lcom/tencent/bugly/beta/ui/b;

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v2, v0}, Lcom/tencent/bugly/beta/ui/g;->a(Lcom/tencent/bugly/beta/ui/b;Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_c

    :pswitch_12
    :try_start_7
    const-string v0, "Beta async init start..."

    new-array v2, v8, [Ljava/lang/Object;

    .line 137
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 138
    sget-object v2, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    .line 139
    monitor-enter v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 140
    :try_start_8
    new-instance v0, Ljava/io/File;

    iget-object v3, v2, Lcom/tencent/bugly/beta/global/e;->z:Landroid/content/pm/PackageInfo;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v3, "MD5"

    .line 141
    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/aq;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/bugly/beta/global/e;->v:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    goto/16 :goto_b

    .line 142
    :catch_1
    :try_start_9
    iput-object v4, v2, Lcom/tencent/bugly/beta/global/e;->v:Ljava/lang/String;

    .line 143
    :goto_8
    iget-object v0, v2, Lcom/tencent/bugly/beta/global/e;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "null"

    .line 144
    iput-object v0, v2, Lcom/tencent/bugly/beta/global/e;->v:Ljava/lang/String;

    const-string v0, "\u65e0\u6cd5\u83b7\u53d6md5\u503c"

    new-array v3, v8, [Ljava/lang/Object;

    .line 145
    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 146
    :cond_1d
    iget-boolean v0, v2, Lcom/tencent/bugly/beta/global/e;->C:Z

    if-eqz v0, :cond_1e

    .line 147
    iget-object v0, v2, Lcom/tencent/bugly/beta/global/e;->t:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/io/File;)V

    :cond_1e
    const-string v0, "st.bch"

    .line 148
    sget-object v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 149
    invoke-static {v0, v3}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    if-eqz v0, :cond_22

    .line 150
    iget-object v3, v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    if-eqz v3, :cond_22

    .line 151
    iget-object v3, v3, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget-object v3, v3, Lcom/tencent/bugly/proguard/v;->i:Ljava/lang/String;

    .line 152
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v2, Lcom/tencent/bugly/beta/global/e;->v:Ljava/lang/String;

    .line 153
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_21

    const-string v3, "st.bch"

    .line 154
    invoke-static {v3}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    const-string v3, "installApkMd5"

    .line 155
    invoke-static {v3, v4}, Lcom/tencent/bugly/beta/global/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 156
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1f

    iget-object v5, v2, Lcom/tencent/bugly/beta/global/e;->v:Ljava/lang/String;

    .line 157
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 158
    sget-object v3, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    new-instance v5, Lcom/tencent/bugly/proguard/w;

    const-string v10, "active"

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    iget-object v9, v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v6, v9, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    iget v9, v9, Lcom/tencent/bugly/proguard/y;->p:I

    const/16 v19, 0x0

    move/from16 v18, v9

    move-object v9, v5

    move-object/from16 v17, v6

    invoke-direct/range {v9 .. v19}, Lcom/tencent/bugly/proguard/w;-><init>(Ljava/lang/String;JBJLcom/tencent/bugly/proguard/v;Ljava/lang/String;ILjava/util/Map;)V

    .line 160
    invoke-virtual {v3, v5}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/w;)Z

    goto :goto_9

    :cond_1f
    const-string v3, "activated from the other way"

    new-array v5, v8, [Ljava/lang/Object;

    .line 161
    invoke-static {v3, v5}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 162
    :goto_9
    iget-object v3, v2, Lcom/tencent/bugly/beta/global/e;->A:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v5, "installApkMd5"

    invoke-interface {v3, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 163
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 164
    iget-object v3, v2, Lcom/tencent/bugly/beta/global/e;->p:Lcom/tencent/bugly/beta/download/b;

    iget-object v5, v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v5, v5, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v5, v5, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    iget-object v6, v2, Lcom/tencent/bugly/beta/global/e;->t:Ljava/io/File;

    .line 165
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 166
    invoke-interface {v3, v5, v6, v4, v4}, Lcom/tencent/bugly/beta/download/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/beta/download/DownloadTask;

    move-result-object v3

    .line 167
    invoke-virtual {v3, v7}, Lcom/tencent/bugly/beta/download/DownloadTask;->delete(Z)V

    .line 168
    iget-object v3, v2, Lcom/tencent/bugly/beta/global/e;->t:Ljava/io/File;

    invoke-static {v3}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/io/File;)V

    .line 169
    sget-object v3, Lcom/tencent/bugly/beta/global/f;->a:Lcom/tencent/bugly/beta/global/f;

    invoke-virtual {v3}, Lcom/tencent/bugly/beta/global/f;->a()V

    const-string v3, "upgrade success"

    new-array v4, v8, [Ljava/lang/Object;

    .line 170
    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_a

    :cond_20
    const-string v3, "delete strategy failed"

    new-array v4, v8, [Ljava/lang/Object;

    .line 171
    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_21
    :goto_a
    const-string v3, "[this md5:%s] [strategy md5:%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 172
    iget-object v5, v2, Lcom/tencent/bugly/beta/global/e;->v:Ljava/lang/String;

    aput-object v5, v4, v8

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/v;->i:Ljava/lang/String;

    aput-object v0, v4, v7

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 173
    :cond_22
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 174
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 175
    :try_start_a
    iget-object v0, v2, Lcom/tencent/bugly/beta/global/e;->s:Landroid/content/Context;

    new-instance v3, Lcom/tencent/bugly/beta/download/BetaReceiver;

    invoke-direct {v3}, Lcom/tencent/bugly/beta/download/BetaReceiver;-><init>()V

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 176
    iget-boolean v0, v2, Lcom/tencent/bugly/beta/global/e;->d:Z

    if-eqz v0, :cond_23

    .line 177
    invoke-static {v8, v8}, Lcom/tencent/bugly/beta/Beta;->checkUpgrade(ZZ)V

    .line 178
    :cond_23
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->F:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->a:Lcom/tencent/bugly/proguard/bk;

    iget-boolean v0, v0, Lcom/tencent/bugly/proguard/bk;->b:Z

    if-eqz v0, :cond_24

    .line 179
    sget-object v0, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/p;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_24

    .line 180
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_24

    .line 181
    sget-object v2, Lcom/tencent/bugly/beta/upgrade/b;->a:Lcom/tencent/bugly/beta/upgrade/b;

    new-instance v3, Lcom/tencent/bugly/proguard/x;

    invoke-direct {v3, v0}, Lcom/tencent/bugly/proguard/x;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3, v7}, Lcom/tencent/bugly/beta/upgrade/b;->a(Lcom/tencent/bugly/proguard/x;Z)V

    :cond_24
    const-string v0, "Beta async init end..."

    new-array v2, v8, [Ljava/lang/Object;

    .line 182
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_c

    .line 183
    :goto_b
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    move-exception v0

    .line 184
    :try_start_d
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 185
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    goto :goto_c

    :catch_3
    move-exception v0

    .line 186
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 187
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_25
    :goto_c
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
