.class public Lcom/android/wm/shell/pip/tv/TvPipNotificationController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip/tv/TvPipNotificationController$Delegate;,
        Lcom/android/wm/shell/pip/tv/TvPipNotificationController$ActionBroadcastReceiver;
    }
.end annotation


# static fields
.field private static final ACTION_CLOSE_PIP:Ljava/lang/String; = "com.android.wm.shell.pip.tv.notification.action.CLOSE_PIP"

.field private static final ACTION_SHOW_PIP_MENU:Ljava/lang/String; = "com.android.wm.shell.pip.tv.notification.action.SHOW_PIP_MENU"

.field private static final DEBUG:Z = true

.field public static final NOTIFICATION_CHANNEL:Ljava/lang/String; = "TVPIP"

.field private static final NOTIFICATION_TAG:Ljava/lang/String; = "TvPip"

.field private static final SYSTEMUI_PERMISSION:Ljava/lang/String; = "com.android.systemui.permission.SELF"

.field private static final TAG:Ljava/lang/String; = "TvPipNotification"


# instance fields
.field private final mActionBroadcastReceiver:Lcom/android/wm/shell/pip/tv/TvPipNotificationController$ActionBroadcastReceiver;

.field private mArt:Landroid/graphics/Bitmap;

.field private final mContext:Landroid/content/Context;

.field private mDefaultTitle:Ljava/lang/String;

.field private mDelegate:Lcom/android/wm/shell/pip/tv/TvPipNotificationController$Delegate;

.field private final mMainHandler:Landroid/os/Handler;

.field private mMediaTitle:Ljava/lang/String;

.field private final mNotificationBuilder:Landroid/app/Notification$Builder;

.field private final mNotificationManager:Landroid/app/NotificationManager;

.field private mNotified:Z

.field private final mPackageManager:Landroid/content/pm/PackageManager;

.field private mPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/pip/PipMediaController;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mPackageManager:Landroid/content/pm/PackageManager;

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mNotificationManager:Landroid/app/NotificationManager;

    iput-object p3, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mMainHandler:Landroid/os/Handler;

    new-instance p3, Landroid/app/Notification$Builder;

    const-string v0, "TVPIP"

    invoke-direct {p3, p1, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object p3

    const-string/jumbo v1, "sys"

    invoke-virtual {p3, v1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object p3

    sget v0, Lcom/android/wm/shell/R$drawable;->pip_icon:I

    invoke-virtual {p3, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p3

    new-instance v0, Landroid/app/Notification$TvExtender;

    invoke-direct {v0}, Landroid/app/Notification$TvExtender;-><init>()V

    const-string v1, "com.android.wm.shell.pip.tv.notification.action.SHOW_PIP_MENU"

    invoke-static {p1, v1}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->createPendingIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$TvExtender;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$TvExtender;

    move-result-object v0

    const-string v1, "com.android.wm.shell.pip.tv.notification.action.CLOSE_PIP"

    invoke-static {p1, v1}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->createPendingIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$TvExtender;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$TvExtender;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/app/Notification$Builder;->extend(Landroid/app/Notification$Extender;)Landroid/app/Notification$Builder;

    move-result-object p3

    iput-object p3, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mNotificationBuilder:Landroid/app/Notification$Builder;

    new-instance p3, Lcom/android/wm/shell/pip/tv/TvPipNotificationController$ActionBroadcastReceiver;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController$ActionBroadcastReceiver;-><init>(Lcom/android/wm/shell/pip/tv/TvPipNotificationController;Lcom/android/wm/shell/pip/tv/TvPipNotificationController$1;)V

    iput-object p3, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mActionBroadcastReceiver:Lcom/android/wm/shell/pip/tv/TvPipNotificationController$ActionBroadcastReceiver;

    new-instance p3, Lcom/android/wm/shell/pip/tv/f;

    invoke-direct {p3, p0}, Lcom/android/wm/shell/pip/tv/f;-><init>(Lcom/android/wm/shell/pip/tv/TvPipNotificationController;)V

    invoke-virtual {p2, p3}, Lcom/android/wm/shell/pip/PipMediaController;->addMetadataListener(Lcom/android/wm/shell/pip/PipMediaController$MetadataListener;)V

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->onConfigurationChanged(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/pip/tv/TvPipNotificationController;Landroid/media/MediaMetadata;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->onMediaMetadataChanged(Landroid/media/MediaMetadata;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/android/wm/shell/pip/tv/TvPipNotificationController;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/wm/shell/pip/tv/TvPipNotificationController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/wm/shell/pip/tv/TvPipNotificationController;)Lcom/android/wm/shell/pip/tv/TvPipNotificationController$Delegate;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mDelegate:Lcom/android/wm/shell/pip/tv/TvPipNotificationController$Delegate;

    return-object p0
.end method

.method private static createPendingIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x14000000

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private getApplicationLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getNotificationTitle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mMediaTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mMediaTitle:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mPackageName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->getApplicationLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mDefaultTitle:Ljava/lang/String;

    return-object v0
.end method

.method private onMediaMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->updateMediaControllerMetadata(Landroid/media/MediaMetadata;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mNotified:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->update()V

    :cond_0
    return-void
.end method

.method private update()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mNotified:Z

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mNotificationBuilder:Landroid/app/Notification$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->getNotificationTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mArt:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mNotificationBuilder:Landroid/app/Notification$Builder;

    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {v1}, Landroid/app/Notification$BigPictureStyle;-><init>()V

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mArt:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mNotificationBuilder:Landroid/app/Notification$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mNotificationManager:Landroid/app/NotificationManager;

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mNotificationBuilder:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    const-string v2, "TvPip"

    const/16 v3, 0x44c

    invoke-virtual {v0, v2, v3, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method private updateMediaControllerMetadata(Landroid/media/MediaMetadata;)Z
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {p1, v0}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "android.media.metadata.TITLE"

    invoke-virtual {p1, v0}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "android.media.metadata.ALBUM_ART"

    invoke-virtual {p1, v1}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "android.media.metadata.ART"

    invoke-virtual {p1, v1}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mMediaTitle:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mArt:Landroid/graphics/Bitmap;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_3
    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mMediaTitle:Ljava/lang/String;

    iput-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mArt:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mNotificationManager:Landroid/app/NotificationManager;

    const-string v1, "TvPip"

    const/16 v2, 0x44c

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mNotified:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mPackageName:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mActionBroadcastReceiver:Lcom/android/wm/shell/pip/tv/TvPipNotificationController$ActionBroadcastReceiver;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController$ActionBroadcastReceiver;->unregister()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/wm/shell/R$string;->pip_notification_unknown_title:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mDefaultTitle:Ljava/lang/String;

    iget-boolean p1, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mNotified:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->update()V

    :cond_0
    return-void
.end method

.method public setDelegate(Lcom/android/wm/shell/pip/tv/TvPipNotificationController$Delegate;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setDelegate(), delegate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TvPipNotification"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mDelegate:Lcom/android/wm/shell/pip/tv/TvPipNotificationController$Delegate;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mDelegate:Lcom/android/wm/shell/pip/tv/TvPipNotificationController$Delegate;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The delegate must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The delegate has already been set and should not change."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public show(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mDelegate:Lcom/android/wm/shell/pip/tv/TvPipNotificationController$Delegate;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mPackageName:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->update()V

    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mActionBroadcastReceiver:Lcom/android/wm/shell/pip/tv/TvPipNotificationController$ActionBroadcastReceiver;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController$ActionBroadcastReceiver;->register()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Delegate is not set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
