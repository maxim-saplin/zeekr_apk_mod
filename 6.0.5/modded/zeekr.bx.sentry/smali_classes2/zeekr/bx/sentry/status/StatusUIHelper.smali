.class public Lzeekr/bx/sentry/status/StatusUIHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzeekr/bx/sentry/status/StatusUIHelper$Inner;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "zeekr.bx.sentry.status.StatusUIHelper"

.field private static final WINDOW_TYPE:I = 0x7eb

.field private static tipsDialog:Lcom/zeekr/dialog/ZeekrDialogCreate;


# instance fields
.field private reportDialog:Lcom/zeekr/dialog/action/ZeekrDialogAction;

.field private twoBtDialog:Lcom/zeekr/dialog/action/ZeekrDialogAction;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Lcom/zeekr/dialog/ZeekrDialogCreate;
    .locals 1

    sget-object v0, Lzeekr/bx/sentry/status/StatusUIHelper;->tipsDialog:Lcom/zeekr/dialog/ZeekrDialogCreate;

    return-object v0
.end method

.method public static bridge synthetic b(Lcom/zeekr/dialog/ZeekrDialogCreate;)V
    .locals 0

    sput-object p0, Lzeekr/bx/sentry/status/StatusUIHelper;->tipsDialog:Lcom/zeekr/dialog/ZeekrDialogCreate;

    return-void
.end method

.method public static bridge synthetic c()V
    .locals 0

    invoke-static {}, Lzeekr/bx/sentry/status/StatusUIHelper;->checkGellary()V

    return-void
.end method

.method private static checkGellary()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ecarx.intent.action.ECARX_THIRD_APP_OPEN_GALLERY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "dc1e.gallery"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ecarx.intent.category.ECARX_THIRD_APP_OPEN_GALLERY_GUARD"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static bridge synthetic d()V
    .locals 0

    invoke-static {}, Lzeekr/bx/sentry/status/StatusUIHelper;->neverNoHint()V

    return-void
.end method

.method public static dismissTipsDialog()V
    .locals 2

    .line 1
    sget-object v0, Lzeekr/bx/sentry/status/StatusUIHelper;->tipsDialog:Lcom/zeekr/dialog/ZeekrDialogCreate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lzeekr/bx/sentry/status/StatusUIHelper;->tipsDialog:Lcom/zeekr/dialog/ZeekrDialogCreate;

    invoke-virtual {v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->dismiss()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lzeekr/bx/sentry/status/StatusUIHelper;->TAG:Ljava/lang/String;

    const-string v1, "dismissTipsDialog null "

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static getChannelNotificationQ(Ljava/lang/String;)Landroid/app/Notification;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lzeekr/bx/sentry/GifStatusActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "alertEvent"

    .line 3
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    .line 5
    invoke-static {p0, v1, v0, v2}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->hookIntentGetActivity(Landroid/content/Context;ILandroid/content/Intent;I)V

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-static {v3, p0, v1, v0, v2}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->hookPendingIntentGetActivity(Landroid/app/PendingIntent;Landroid/content/Context;ILandroid/content/Intent;I)V

    .line 6
    new-instance p0, Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "1"

    invoke-direct {p0, v0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f070111

    .line 7
    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "sentry"

    .line 8
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "warning"

    .line 9
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, -0x1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "call"

    .line 12
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 14
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method private static getCommonNotificationBuilder(ILjava/lang/String;Ljava/lang/String;)Landroid/app/Notification$Builder;
    .locals 4

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Channel"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v2, Landroid/app/NotificationChannel;

    const/4 v3, 0x3

    invoke-direct {v2, v1, p0, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 p0, 0x1

    .line 6
    invoke-virtual {v2, p0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const p0, -0xff0100

    .line 7
    invoke-virtual {v2, p0}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 8
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 9
    new-instance p0, Landroid/app/Notification$Builder;

    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Landroid/app/Notification$Builder;

    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    const v0, 0x7f070111

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 12
    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public static getInstance()Lzeekr/bx/sentry/status/StatusUIHelper;
    .locals 1

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/status/StatusUIHelper$Inner;->a()Lzeekr/bx/sentry/status/StatusUIHelper;

    move-result-object v0

    return-object v0
.end method

.method private static getUsbPermissionNotification(Ljava/lang/String;)Landroid/app/Notification;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lzeekr/bx/sentry/ui/EmptyActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "rootPath"

    .line 3
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    .line 5
    invoke-static {p0, v1, v0, v2}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->hookIntentGetActivity(Landroid/content/Context;ILandroid/content/Intent;I)V

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-static {v3, p0, v1, v0, v2}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->hookPendingIntentGetActivity(Landroid/app/PendingIntent;Landroid/content/Context;ILandroid/content/Intent;I)V

    .line 6
    new-instance p0, Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "1"

    invoke-direct {p0, v0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f070111

    .line 7
    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "sentry"

    .line 8
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "usbpermission"

    .line 9
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, -0x1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "call"

    .line 12
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 14
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method private static neverNoHint()V
    .locals 3

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/util/SPUtils;->getInstance()Lzeekr/bx/sentry/util/SPUtils;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/bx/sentry/util/SPUtils;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "never_no_hint"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2
    sget-object v0, Lzeekr/bx/sentry/status/StatusUIHelper;->TAG:Ljava/lang/String;

    const-string v1, "neverNoHint"

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static sendNotificationFullScreen(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Lzeekr/bx/sentry/status/StatusUIHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendNotificationFullScreen status"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x3

    const-string v2, "1"

    const-string v3, "Channel1"

    invoke-direct {v0, v2, v3, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 5
    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 6
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 7
    invoke-static {p0}, Lzeekr/bx/sentry/status/StatusUIHelper;->getChannelNotificationQ(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p0

    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    invoke-static {v1, v0, p0}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->onNotify(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lzeekr/bx/sentry/status/StatusUIHelper$8;

    invoke-direct {v1, p0}, Lzeekr/bx/sentry/status/StatusUIHelper$8;-><init>(Landroid/app/Notification;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static sendOpen()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "action.intent.zeekr.sentry.GUIDE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "zeekr.bx.sentry"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "switch"

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    const/high16 v1, 0x1000000

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    :cond_0
    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 8
    sget-object v0, Lzeekr/bx/sentry/status/StatusUIHelper;->TAG:Ljava/lang/String;

    const-string v1, "sendOpen end"

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static sendUsbPermission(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x3

    const-string v2, "1"

    const-string v3, "Channel1"

    invoke-direct {v0, v2, v3, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 4
    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 5
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 6
    invoke-static {p0}, Lzeekr/bx/sentry/status/StatusUIHelper;->getUsbPermissionNotification(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p0

    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    invoke-static {v1, v0, p0}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->onNotify(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lzeekr/bx/sentry/status/StatusUIHelper$9;

    invoke-direct {v1, p0}, Lzeekr/bx/sentry/status/StatusUIHelper$9;-><init>(Landroid/app/Notification;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static showBatteryInsufficientNotify()V
    .locals 3

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100136

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0700d4

    invoke-static {v0, v1, v2}, Lcom/zeekr/dialog/toast/ZeekrToastUtil;->toastWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static showGif(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lzeekr/bx/sentry/status/StatusUIHelper;->sendNotificationFullScreen(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static showHVFailureNotify()V
    .locals 3

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100047

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0700d4

    invoke-static {v0, v1, v2}, Lcom/zeekr/dialog/toast/ZeekrToastUtil;->toastWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static showNotification(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lzeekr/bx/sentry/status/StatusUIHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showNotification notificationId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 3
    invoke-static {p0, p1, p2}, Lzeekr/bx/sentry/status/StatusUIHelper;->getCommonNotificationBuilder(ILjava/lang/String;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 4
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v2, "displayArea"

    const-string v3, "A"

    .line 5
    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "display_timeout"

    const-wide/16 v3, 0x1388

    .line 6
    invoke-virtual {p2, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 8
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    invoke-static {v1, p0, p1}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->onNotify(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    const-string p0, "showNotification end "

    .line 9
    invoke-static {v0, p0}, Lzeekr/bx/sentry/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static showOneBtDialog(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/status/StatusUIHelper;->dismissTipsDialog()V

    .line 2
    new-instance v0, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;->content(Ljava/lang/CharSequence;)Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    move-result-object p0

    .line 4
    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10012b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->title(Ljava/lang/String;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/zeekr/dialog/button/WhichButton;

    sget-object v1, Lcom/zeekr/dialog/button/WhichButton;->POSITIVE:Lcom/zeekr/dialog/button/WhichButton;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 5
    invoke-virtual {p0, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->buttonsVisible([Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    move-result-object p0

    const v0, 0x7f10004b

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lzeekr/bx/sentry/status/StatusUIHelper$1;

    invoke-direct {v1}, Lzeekr/bx/sentry/status/StatusUIHelper$1;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->positiveButton(Ljava/lang/Integer;Ljava/lang/CharSequence;Li0/l;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    move-result-object p0

    const/16 v0, 0x7eb

    .line 7
    invoke-virtual {p0, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->windowType(I)Lcom/zeekr/dialog/ZeekrDialogCreate;

    move-result-object p0

    .line 8
    invoke-virtual {p0, v2}, Lcom/zeekr/dialog/ZeekrDialogCreate;->dismissOnTouchOutside(Z)Lcom/zeekr/dialog/ZeekrDialogCreate;

    move-result-object p0

    .line 9
    invoke-virtual {p0, v2}, Lcom/zeekr/dialog/ZeekrDialogCreate;->dismissOnBackPressed(Z)Lcom/zeekr/dialog/ZeekrDialogCreate;

    move-result-object p0

    .line 10
    invoke-virtual {p0, v2}, Lcom/zeekr/dialog/ZeekrDialogCreate;->transparentBackground(Z)Lcom/zeekr/dialog/ZeekrDialogCreate;

    move-result-object p0

    sput-object p0, Lzeekr/bx/sentry/status/StatusUIHelper;->tipsDialog:Lcom/zeekr/dialog/ZeekrDialogCreate;

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->show()V

    :cond_0
    return-void
.end method

.method public static showToast(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/zeekr/dialog/toast/ZeekrToastUtil;->toastMiddleLayout(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static showUSBInsufficientToast()V
    .locals 3

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100147

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public closeReportDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/status/StatusUIHelper;->reportDialog:Lcom/zeekr/dialog/action/ZeekrDialogAction;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/zeekr/dialog/action/ZeekrDialogAction;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lzeekr/bx/sentry/status/StatusUIHelper;->reportDialog:Lcom/zeekr/dialog/action/ZeekrDialogAction;

    .line 4
    sget-object v0, Lzeekr/bx/sentry/status/StatusUIHelper;->TAG:Ljava/lang/String;

    const-string v1, "closeReportDialog end "

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public closeReportHint()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/status/StatusUIHelper;->twoBtDialog:Lcom/zeekr/dialog/action/ZeekrDialogAction;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/zeekr/dialog/action/ZeekrDialogAction;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lzeekr/bx/sentry/status/StatusUIHelper;->twoBtDialog:Lcom/zeekr/dialog/action/ZeekrDialogAction;

    .line 4
    sget-object v0, Lzeekr/bx/sentry/status/StatusUIHelper;->TAG:Ljava/lang/String;

    const-string v1, "closeReportHint end "

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public closeSentryReportDialog()V
    .locals 2

    .line 1
    sget-object v0, Lzeekr/bx/sentry/status/StatusUIHelper;->TAG:Ljava/lang/String;

    const-string v1, "closeSentryReportDialog start "

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lzeekr/bx/sentry/status/StatusUIHelper;->closeReportDialog()V

    .line 3
    invoke-virtual {p0}, Lzeekr/bx/sentry/status/StatusUIHelper;->closeReportHint()V

    .line 4
    invoke-static {}, Lzeekr/bx/sentry/status/StatusUIHelper;->dismissTipsDialog()V

    const-string v1, "closeSentryReportDialog end "

    .line 5
    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showReport(II)V
    .locals 12

    .line 1
    sget-object v0, Lzeekr/bx/sentry/status/StatusUIHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "alertCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " alarmCount ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    invoke-static {}, Lzeekr/bx/sentry/util/SPUtils;->getInstance()Lzeekr/bx/sentry/util/SPUtils;

    move-result-object v2

    invoke-virtual {v2}, Lzeekr/bx/sentry/util/SPUtils;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "guard_end_time"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 4
    invoke-static {}, Lzeekr/bx/sentry/util/SPUtils;->getInstance()Lzeekr/bx/sentry/util/SPUtils;

    move-result-object v2

    invoke-virtual {v2}, Lzeekr/bx/sentry/util/SPUtils;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v8, "guard_start_time"

    invoke-interface {v2, v8, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    sub-long/2addr v6, v9

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " get GUARD_END_TIME = "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzeekr/bx/sentry/util/SPUtils;->getInstance()Lzeekr/bx/sentry/util/SPUtils;

    move-result-object v9

    invoke-virtual {v9}, Lzeekr/bx/sentry/util/SPUtils;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-interface {v9, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " get GUARD_START_TIME  = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Lzeekr/bx/sentry/util/SPUtils;->getInstance()Lzeekr/bx/sentry/util/SPUtils;

    move-result-object v3

    invoke-virtual {v3}, Lzeekr/bx/sentry/util/SPUtils;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v8, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v0, v2}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v2, 0x3e8

    .line 8
    div-long v2, v6, v2

    const-wide/16 v8, 0xe10

    div-long v10, v2, v8

    .line 9
    rem-long/2addr v2, v8

    const-wide/16 v8, 0x3c

    div-long/2addr v2, v8

    .line 10
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "guardTime : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " hours : "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " minutes :"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    cmp-long v0, v10, v4

    if-ltz v0, :cond_7

    const-wide/16 v6, 0x78

    cmp-long v6, v10, v6

    if-gez v6, :cond_7

    cmp-long v4, v2, v4

    if-ltz v4, :cond_7

    if-nez v4, :cond_0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 11
    :cond_0
    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f100132

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v5, v3

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v0, 0x1e

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 12
    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f100131

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    const-string v2, "30+"

    const v4, 0x7f100130

    if-lt p1, v0, :cond_2

    .line 13
    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->getAppContext()Landroid/content/Context;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v2, v6, v7

    invoke-virtual {v5, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->getAppContext()Landroid/content/Context;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v5, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const v4, 0x7f10012f

    if-lt p2, v0, :cond_3

    .line 15
    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->getAppContext()Landroid/content/Context;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v7

    invoke-virtual {v5, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    :goto_1
    invoke-static {}, Lzeekr/bx/sentry/video/core/FileGenerate;->getInstance()Lzeekr/bx/sentry/video/core/FileGenerate;

    move-result-object v2

    invoke-virtual {v2}, Lzeekr/bx/sentry/video/core/FileGenerate;->isRecordFailed()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f100133

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    :cond_4
    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f10012d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {}, Lzeekr/bx/sentry/util/VehicleTypeUtils;->getInstance()Lzeekr/bx/sentry/util/VehicleTypeUtils;

    move-result-object v3

    invoke-virtual {v3}, Lzeekr/bx/sentry/util/VehicleTypeUtils;->getVehicleType()Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez p2, :cond_5

    if-nez p1, :cond_5

    .line 22
    invoke-static {v1}, Lzeekr/bx/sentry/status/StatusUIHelper;->showOneBtDialog(Ljava/lang/String;)V

    return-void

    :cond_5
    const v3, 0x7f100028

    const v4, 0x7f100024

    if-ge p2, v0, :cond_6

    if-ge p1, v0, :cond_6

    .line 23
    invoke-virtual {p0, v2, v1, v4, v3}, Lzeekr/bx/sentry/status/StatusUIHelper;->showTwoBtDailog(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_2

    .line 24
    :cond_6
    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0b0025

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f08026a

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p0, v2, p1, v4, v3}, Lzeekr/bx/sentry/status/StatusUIHelper;->showReportDailog(Ljava/lang/String;Landroid/view/View;II)V

    :cond_7
    :goto_2
    return-void
.end method

.method public showReportDailog(Ljava/lang/String;Landroid/view/View;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/status/StatusUIHelper;->reportDialog:Lcom/zeekr/dialog/action/ZeekrDialogAction;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lzeekr/bx/sentry/status/StatusUIHelper;->TAG:Ljava/lang/String;

    const-string v1, "reportDialog null "

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;

    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;->customView(Landroid/view/View;)Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->title(Ljava/lang/String;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    move-result-object p1

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Lzeekr/bx/sentry/status/StatusUIHelper$5;

    invoke-direct {p3, p0}, Lzeekr/bx/sentry/status/StatusUIHelper$5;-><init>(Lzeekr/bx/sentry/status/StatusUIHelper;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Lcom/zeekr/dialog/ZeekrDialogCreate;->negativeButton(Ljava/lang/Integer;Ljava/lang/CharSequence;Li0/l;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    move-result-object p1

    .line 7
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Lzeekr/bx/sentry/status/StatusUIHelper$4;

    invoke-direct {p3, p0}, Lzeekr/bx/sentry/status/StatusUIHelper$4;-><init>(Lzeekr/bx/sentry/status/StatusUIHelper;)V

    invoke-virtual {p1, p2, v0, p3}, Lcom/zeekr/dialog/ZeekrDialogCreate;->positiveButton(Ljava/lang/Integer;Ljava/lang/CharSequence;Li0/l;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    move-result-object p1

    const/16 p2, 0x7eb

    .line 8
    invoke-virtual {p1, p2}, Lcom/zeekr/dialog/ZeekrDialogCreate;->windowType(I)Lcom/zeekr/dialog/ZeekrDialogCreate;

    move-result-object p1

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lcom/zeekr/dialog/ZeekrDialogCreate;->dismissOnTouchOutside(Z)Lcom/zeekr/dialog/ZeekrDialogCreate;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/zeekr/dialog/ZeekrDialogCreate;->dismissOnBackPressed(Z)Lcom/zeekr/dialog/ZeekrDialogCreate;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Lcom/zeekr/dialog/ZeekrDialogCreate;->transparentBackground(Z)Lcom/zeekr/dialog/ZeekrDialogCreate;

    move-result-object p1

    iput-object p1, p0, Lzeekr/bx/sentry/status/StatusUIHelper;->reportDialog:Lcom/zeekr/dialog/action/ZeekrDialogAction;

    .line 12
    :cond_0
    iget-object p1, p0, Lzeekr/bx/sentry/status/StatusUIHelper;->reportDialog:Lcom/zeekr/dialog/action/ZeekrDialogAction;

    if-eqz p1, :cond_1

    .line 13
    invoke-interface {p1}, Lcom/zeekr/dialog/action/ZeekrDialogAction;->show()V

    .line 14
    sget-object p1, Lzeekr/bx/sentry/status/StatusUIHelper;->TAG:Ljava/lang/String;

    const-string p2, "reportDialog show "

    invoke-static {p1, p2}, Lzeekr/bx/sentry/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public showTwoBtDailog(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/status/StatusUIHelper;->twoBtDialog:Lcom/zeekr/dialog/action/ZeekrDialogAction;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lzeekr/bx/sentry/status/StatusUIHelper;->TAG:Ljava/lang/String;

    const-string v1, "twoBtDialog null "

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;->content(Ljava/lang/CharSequence;)Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->title(Ljava/lang/String;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    move-result-object p1

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lzeekr/bx/sentry/status/StatusUIHelper$3;

    invoke-direct {v0, p0, p3}, Lzeekr/bx/sentry/status/StatusUIHelper$3;-><init>(Lzeekr/bx/sentry/status/StatusUIHelper;I)V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->negativeButton(Ljava/lang/Integer;Ljava/lang/CharSequence;Li0/l;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    move-result-object p1

    .line 7
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lzeekr/bx/sentry/status/StatusUIHelper$2;

    invoke-direct {v0, p0, p4}, Lzeekr/bx/sentry/status/StatusUIHelper$2;-><init>(Lzeekr/bx/sentry/status/StatusUIHelper;I)V

    invoke-virtual {p1, p2, p3, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->positiveButton(Ljava/lang/Integer;Ljava/lang/CharSequence;Li0/l;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    move-result-object p1

    const/16 p2, 0x7eb

    .line 8
    invoke-virtual {p1, p2}, Lcom/zeekr/dialog/ZeekrDialogCreate;->windowType(I)Lcom/zeekr/dialog/ZeekrDialogCreate;

    move-result-object p1

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lcom/zeekr/dialog/ZeekrDialogCreate;->dismissOnTouchOutside(Z)Lcom/zeekr/dialog/ZeekrDialogCreate;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/zeekr/dialog/ZeekrDialogCreate;->dismissOnBackPressed(Z)Lcom/zeekr/dialog/ZeekrDialogCreate;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Lcom/zeekr/dialog/ZeekrDialogCreate;->transparentBackground(Z)Lcom/zeekr/dialog/ZeekrDialogCreate;

    move-result-object p1

    iput-object p1, p0, Lzeekr/bx/sentry/status/StatusUIHelper;->twoBtDialog:Lcom/zeekr/dialog/action/ZeekrDialogAction;

    .line 12
    :cond_0
    iget-object p1, p0, Lzeekr/bx/sentry/status/StatusUIHelper;->twoBtDialog:Lcom/zeekr/dialog/action/ZeekrDialogAction;

    if-eqz p1, :cond_1

    .line 13
    invoke-interface {p1}, Lcom/zeekr/dialog/action/ZeekrDialogAction;->show()V

    .line 14
    sget-object p1, Lzeekr/bx/sentry/status/StatusUIHelper;->TAG:Ljava/lang/String;

    const-string p2, "twoBtDialog show "

    invoke-static {p1, p2}, Lzeekr/bx/sentry/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public showUfsNoAvailable(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/status/StatusUIHelper;->dismissTipsDialog()V

    .line 2
    new-instance v0, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;->content(Ljava/lang/CharSequence;)Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->title(Ljava/lang/String;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    move-result-object p1

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lzeekr/bx/sentry/status/StatusUIHelper$7;

    invoke-direct {v0, p0, p3}, Lzeekr/bx/sentry/status/StatusUIHelper$7;-><init>(Lzeekr/bx/sentry/status/StatusUIHelper;I)V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->negativeButton(Ljava/lang/Integer;Ljava/lang/CharSequence;Li0/l;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    move-result-object p1

    .line 6
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p4, Lzeekr/bx/sentry/status/StatusUIHelper$6;

    invoke-direct {p4, p0}, Lzeekr/bx/sentry/status/StatusUIHelper$6;-><init>(Lzeekr/bx/sentry/status/StatusUIHelper;)V

    invoke-virtual {p1, p2, p3, p4}, Lcom/zeekr/dialog/ZeekrDialogCreate;->positiveButton(Ljava/lang/Integer;Ljava/lang/CharSequence;Li0/l;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    move-result-object p1

    const/16 p2, 0x7eb

    .line 7
    invoke-virtual {p1, p2}, Lcom/zeekr/dialog/ZeekrDialogCreate;->windowType(I)Lcom/zeekr/dialog/ZeekrDialogCreate;

    move-result-object p1

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Lcom/zeekr/dialog/ZeekrDialogCreate;->dismissOnTouchOutside(Z)Lcom/zeekr/dialog/ZeekrDialogCreate;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/zeekr/dialog/ZeekrDialogCreate;->dismissOnBackPressed(Z)Lcom/zeekr/dialog/ZeekrDialogCreate;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/zeekr/dialog/ZeekrDialogCreate;->transparentBackground(Z)Lcom/zeekr/dialog/ZeekrDialogCreate;

    move-result-object p1

    .line 11
    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->getAppContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f06030f

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 12
    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->getAppContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f06030e

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 13
    invoke-virtual {p1, p2, p3}, Lcom/zeekr/dialog/ZeekrDialogCreate;->dialogSize(II)Lcom/zeekr/dialog/ZeekrDialogCreate;

    move-result-object p1

    sput-object p1, Lzeekr/bx/sentry/status/StatusUIHelper;->tipsDialog:Lcom/zeekr/dialog/ZeekrDialogCreate;

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->show()V

    :cond_0
    return-void
.end method
