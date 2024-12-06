.class public Lcom/tencent/bugly/beta/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/tencent/bugly/beta/ui/c;


# instance fields
.field public b:Lcom/tencent/bugly/beta/download/DownloadTask;

.field public c:Ljava/lang/String;

.field public d:Lcom/tencent/bugly/proguard/y;

.field public e:Lcom/tencent/bugly/beta/ui/b;

.field private f:Landroid/app/NotificationManager;

.field private g:Landroid/app/Notification;

.field private h:Landroid/content/Context;

.field private i:Z

.field private j:J

.field private k:Landroidx/core/app/NotificationCompat$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/bugly/beta/ui/c;

    invoke-direct {v0}, Lcom/tencent/bugly/beta/ui/c;-><init>()V

    sput-object v0, Lcom/tencent/bugly/beta/ui/c;->a:Lcom/tencent/bugly/beta/ui/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/bugly/beta/ui/c;->i:Z

    .line 3
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->s:Landroid/content/Context;

    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/c;->h:Landroid/content/Context;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/c;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".beta.DOWNLOAD_NOTIFY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/c;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/c;->h:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/c;->f:Landroid/app/NotificationManager;

    .line 6
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/c;->h:Landroid/content/Context;

    new-instance v1, Lcom/tencent/bugly/beta/download/BetaReceiver;

    invoke-direct {v1}, Lcom/tencent/bugly/beta/download/BetaReceiver;-><init>()V

    new-instance v2, Landroid/content/IntentFilter;

    iget-object v3, p0, Lcom/tencent/bugly/beta/ui/c;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 7
    invoke-direct {p0}, Lcom/tencent/bugly/beta/ui/c;->b()V

    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x2

    const-string v2, "001"

    const-string v3, "bugly_upgrade"

    invoke-direct {v0, v2, v3, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v1, "bugly upgrade"

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const/4 v2, 0x1

    new-array v2, v2, [J

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    .line 4
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 5
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/c;->f:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    .line 31
    iget-boolean v0, p0, Lcom/tencent/bugly/beta/ui/c;->i:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/c;->b:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-eqz v0, :cond_7

    sget-object v1, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-boolean v1, v1, Lcom/tencent/bugly/beta/global/e;->R:Z

    if-eqz v1, :cond_7

    .line 32
    invoke-virtual {v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->getSavedLength()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/bugly/beta/ui/c;->j:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x4b000

    cmp-long v0, v0, v2

    const/4 v1, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/c;->b:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 33
    invoke-virtual {v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->getStatus()I

    move-result v0

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/c;->b:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 34
    invoke-virtual {v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->getStatus()I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/c;->b:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 35
    invoke-virtual {v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->getStatus()I

    move-result v0

    if-ne v0, v1, :cond_7

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/c;->b:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->getSavedLength()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/bugly/beta/ui/c;->j:J

    .line 37
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/c;->b:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->getStatus()I

    move-result v0

    const-string v4, "%s %s"

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v0, v3, :cond_1

    .line 38
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/c;->k:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget-object v1, Lcom/tencent/bugly/beta/Beta;->strNotificationClickToInstall:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    sget-object v2, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v2, v2, Lcom/tencent/bugly/beta/global/e;->y:Ljava/lang/String;

    aput-object v2, v1, v6

    sget-object v2, Lcom/tencent/bugly/beta/Beta;->strNotificationDownloadSucc:Ljava/lang/String;

    aput-object v2, v1, v3

    .line 40
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    goto/16 :goto_2

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/c;->b:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->getStatus()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 43
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/c;->k:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget-object v1, Lcom/tencent/bugly/beta/Beta;->strNotificationClickToRetry:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    sget-object v2, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v2, v2, Lcom/tencent/bugly/beta/global/e;->y:Ljava/lang/String;

    aput-object v2, v1, v6

    sget-object v2, Lcom/tencent/bugly/beta/Beta;->strNotificationDownloadError:Ljava/lang/String;

    aput-object v2, v1, v3

    .line 45
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    goto/16 :goto_2

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/c;->b:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->getStatus()I

    move-result v0

    const-wide/16 v7, 0x64

    const-string v2, "%s %d%%"

    const-wide/16 v9, 0x0

    if-ne v0, v5, :cond_4

    .line 48
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/c;->k:Landroidx/core/app/NotificationCompat$Builder;

    sget-object v1, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v1, v1, Lcom/tencent/bugly/beta/global/e;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 49
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/bugly/beta/Beta;->strNotificationDownloading:Ljava/lang/String;

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/bugly/beta/ui/c;->b:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 50
    invoke-virtual {v5}, Lcom/tencent/bugly/beta/download/DownloadTask;->getTotalLength()J

    move-result-wide v11

    cmp-long v5, v11, v9

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lcom/tencent/bugly/beta/ui/c;->b:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v5}, Lcom/tencent/bugly/beta/download/DownloadTask;->getSavedLength()J

    move-result-wide v9

    mul-long/2addr v9, v7

    iget-object v5, p0, Lcom/tencent/bugly/beta/ui/c;->b:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 51
    invoke-virtual {v5}, Lcom/tencent/bugly/beta/download/DownloadTask;->getTotalLength()J

    move-result-wide v7

    div-long/2addr v9, v7

    :goto_0
    long-to-int v5, v9

    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    .line 53
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_2

    .line 55
    :cond_4
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/c;->b:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->getStatus()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 56
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/c;->k:Landroidx/core/app/NotificationCompat$Builder;

    sget-object v1, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v1, v1, Lcom/tencent/bugly/beta/global/e;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 57
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/bugly/beta/Beta;->strNotificationClickToContinue:Ljava/lang/String;

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/bugly/beta/ui/c;->b:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 58
    invoke-virtual {v5}, Lcom/tencent/bugly/beta/download/DownloadTask;->getTotalLength()J

    move-result-wide v11

    cmp-long v5, v11, v9

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    iget-object v5, p0, Lcom/tencent/bugly/beta/ui/c;->b:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v5}, Lcom/tencent/bugly/beta/download/DownloadTask;->getSavedLength()J

    move-result-wide v9

    mul-long/2addr v9, v7

    iget-object v5, p0, Lcom/tencent/bugly/beta/ui/c;->b:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 59
    invoke-virtual {v5}, Lcom/tencent/bugly/beta/download/DownloadTask;->getTotalLength()J

    move-result-wide v7

    div-long/2addr v9, v7

    :goto_1
    long-to-int v5, v9

    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    .line 61
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 62
    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 63
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/c;->k:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/c;->g:Landroid/app/Notification;

    .line 64
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/c;->f:Landroid/app/NotificationManager;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    invoke-static {v1, v2, v0}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->onNotify(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    :cond_7
    return-void
.end method

.method public a(Lcom/tencent/bugly/beta/download/DownloadTask;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/beta/ui/c;->b:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 2
    invoke-virtual {p1}, Lcom/tencent/bugly/beta/download/DownloadTask;->getSavedLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/beta/ui/c;->j:J

    .line 3
    invoke-virtual {p1}, Lcom/tencent/bugly/beta/download/DownloadTask;->isNeededNotify()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/bugly/beta/ui/c;->i:Z

    if-eqz p1, :cond_5

    .line 4
    sget-object p1, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-boolean p1, p1, Lcom/tencent/bugly/beta/global/e;->R:Z

    if-eqz p1, :cond_5

    .line 5
    iget-object p1, p0, Lcom/tencent/bugly/beta/ui/c;->f:Landroid/app/NotificationManager;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 6
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/c;->c:Ljava/lang/String;

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "request"

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/c;->k:Landroidx/core/app/NotificationCompat$Builder;

    if-nez v1, :cond_0

    .line 9
    :try_start_0
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v3, p0, Lcom/tencent/bugly/beta/ui/c;->h:Landroid/content/Context;

    const-string v4, "001"

    invoke-direct {v1, v3, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/bugly/beta/ui/c;->k:Landroidx/core/app/NotificationCompat$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10
    :catchall_0
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v3, p0, Lcom/tencent/bugly/beta/ui/c;->h:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/bugly/beta/ui/c;->k:Landroidx/core/app/NotificationCompat$Builder;

    .line 11
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/c;->k:Landroidx/core/app/NotificationCompat$Builder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/bugly/beta/Beta;->strNotificationDownloading:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v4, v4, Lcom/tencent/bugly/beta/global/e;->y:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    sget-object v3, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v3, v3, Lcom/tencent/bugly/beta/global/e;->y:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/bugly/beta/Beta;->strNotificationDownloading:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/bugly/beta/ui/c;->b:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 14
    invoke-virtual {v5}, Lcom/tencent/bugly/beta/download/DownloadTask;->getTotalLength()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/tencent/bugly/beta/ui/c;->b:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 15
    invoke-virtual {v5}, Lcom/tencent/bugly/beta/download/DownloadTask;->getSavedLength()J

    move-result-wide v7

    const-wide/16 v9, 0x64

    mul-long/2addr v7, v9

    iget-object v5, p0, Lcom/tencent/bugly/beta/ui/c;->b:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v5}, Lcom/tencent/bugly/beta/download/DownloadTask;->getTotalLength()J

    move-result-wide v9

    div-long v9, v7, v9

    :goto_1
    long-to-int v5, v9

    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "%s %d%%"

    .line 17
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/bugly/beta/ui/c;->h:Landroid/content/Context;

    const/high16 v4, 0x10000000

    .line 18
    invoke-static {v3, v2, p1, v4}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->hookIntentGetBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)V

    invoke-static {v3, v2, p1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-static {v5, v3, v2, p1, v4}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->hookPendingIntentGetBroadcast(Landroid/app/PendingIntent;Landroid/content/Context;ILandroid/content/Intent;I)V

    .line 19
    invoke-virtual {v1, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v6}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 21
    sget-object p1, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget v1, p1, Lcom/tencent/bugly/beta/global/e;->f:I

    if-lez v1, :cond_2

    .line 22
    iget-object p1, p0, Lcom/tencent/bugly/beta/ui/c;->k:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_2

    .line 23
    :cond_2
    iget-object p1, p1, Lcom/tencent/bugly/beta/global/e;->z:Landroid/content/pm/PackageInfo;

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p1, :cond_3

    .line 24
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/c;->k:Landroidx/core/app/NotificationCompat$Builder;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 25
    :cond_3
    :goto_2
    :try_start_1
    sget-object p1, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget p1, p1, Lcom/tencent/bugly/beta/global/e;->g:I

    if-lez p1, :cond_4

    .line 26
    iget-object p1, p0, Lcom/tencent/bugly/beta/ui/c;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v1, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget v1, v1, Lcom/tencent/bugly/beta/global/e;->g:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 27
    iget-object p1, p0, Lcom/tencent/bugly/beta/ui/c;->k:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/c;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget v2, v2, Lcom/tencent/bugly/beta/global/e;->g:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 28
    const-class v1, Lcom/tencent/bugly/beta/ui/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[initNotify] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/res/Resources$NotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 29
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/tencent/bugly/beta/ui/c;->k:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/beta/ui/c;->g:Landroid/app/Notification;

    .line 30
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/c;->f:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    invoke-static {v1, v0, p1}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->onNotify(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    :cond_5
    return-void
.end method

.method public declared-synchronized a(Lcom/tencent/bugly/proguard/y;Lcom/tencent/bugly/beta/ui/b;)V
    .locals 8

    monitor-enter p0

    .line 65
    :try_start_0
    iput-object p1, p0, Lcom/tencent/bugly/beta/ui/c;->d:Lcom/tencent/bugly/proguard/y;

    .line 66
    iput-object p2, p0, Lcom/tencent/bugly/beta/ui/c;->e:Lcom/tencent/bugly/beta/ui/b;

    .line 67
    iget-object p2, p0, Lcom/tencent/bugly/beta/ui/c;->f:Landroid/app/NotificationManager;

    const/16 v0, 0x3e9

    invoke-virtual {p2, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 68
    new-instance p2, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/c;->c:Ljava/lang/String;

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "request"

    const/4 v2, 0x2

    .line 69
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/c;->k:Landroidx/core/app/NotificationCompat$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 71
    :try_start_1
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v3, p0, Lcom/tencent/bugly/beta/ui/c;->h:Landroid/content/Context;

    const-string v4, "001"

    invoke-direct {v1, v3, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/bugly/beta/ui/c;->k:Landroidx/core/app/NotificationCompat$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 72
    :catchall_0
    :try_start_2
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v3, p0, Lcom/tencent/bugly/beta/ui/c;->h:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/bugly/beta/ui/c;->k:Landroidx/core/app/NotificationCompat$Builder;

    .line 73
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/c;->k:Landroidx/core/app/NotificationCompat$Builder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v4, v4, Lcom/tencent/bugly/beta/global/e;->y:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/tencent/bugly/beta/Beta;->strNotificationHaveNewVersion:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const-string v3, "%s %s"

    new-array v4, v2, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v5, v5, Lcom/tencent/bugly/beta/global/e;->y:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Lcom/tencent/bugly/beta/Beta;->strNotificationHaveNewVersion:Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    .line 74
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/bugly/beta/ui/c;->h:Landroid/content/Context;

    const/high16 v4, 0x10000000

    .line 76
    invoke-static {v3, v2, p2, v4}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->hookIntentGetBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)V

    invoke-static {v3, v2, p2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-static {v5, v3, v2, p2, v4}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->hookPendingIntentGetBroadcast(Landroid/app/PendingIntent;Landroid/content/Context;ILandroid/content/Intent;I)V

    .line 77
    invoke-virtual {v1, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 78
    invoke-virtual {p2, v7}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    const-string v1, "%s.%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget-object v3, p1, Lcom/tencent/bugly/proguard/v;->d:Ljava/lang/String;

    aput-object v3, v2, v6

    iget p1, p1, Lcom/tencent/bugly/proguard/v;->c:I

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v7

    .line 80
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 82
    sget-object p1, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget p2, p1, Lcom/tencent/bugly/beta/global/e;->f:I

    if-lez p2, :cond_1

    .line 83
    iget-object p1, p0, Lcom/tencent/bugly/beta/ui/c;->k:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_1

    .line 84
    :cond_1
    iget-object p1, p1, Lcom/tencent/bugly/beta/global/e;->z:Landroid/content/pm/PackageInfo;

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p1, :cond_2

    .line 85
    iget-object p2, p0, Lcom/tencent/bugly/beta/ui/c;->k:Landroidx/core/app/NotificationCompat$Builder;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 86
    :cond_2
    :goto_1
    sget-object p1, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget p1, p1, Lcom/tencent/bugly/beta/global/e;->g:I

    if-lez p1, :cond_3

    .line 87
    iget-object p1, p0, Lcom/tencent/bugly/beta/ui/c;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object p2, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget p2, p2, Lcom/tencent/bugly/beta/global/e;->g:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 88
    iget-object p1, p0, Lcom/tencent/bugly/beta/ui/c;->k:Landroidx/core/app/NotificationCompat$Builder;

    iget-object p2, p0, Lcom/tencent/bugly/beta/ui/c;->h:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget-object v1, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget v1, v1, Lcom/tencent/bugly/beta/global/e;->g:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 89
    :cond_3
    iget-object p1, p0, Lcom/tencent/bugly/beta/ui/c;->k:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/beta/ui/c;->g:Landroid/app/Notification;

    .line 90
    iget-object p2, p0, Lcom/tencent/bugly/beta/ui/c;->f:Landroid/app/NotificationManager;

    invoke-virtual {p2, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    invoke-static {p2, v0, p1}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->onNotify(Landroid/app/NotificationManager;ILandroid/app/Notification;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
