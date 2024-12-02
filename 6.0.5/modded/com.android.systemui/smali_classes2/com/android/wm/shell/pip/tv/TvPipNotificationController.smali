.class public Lcom/android/wm/shell/pip/tv/TvPipNotificationController;
.super Ljava/lang/Object;
.source "TvPipNotificationController.java"


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
.method public static synthetic $r8$lambda$sjYvTzMGVfwKB78o0pjv45Vhhlc(Lcom/android/wm/shell/pip/tv/TvPipNotificationController;Landroid/media/MediaMetadata;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->onMediaMetadataChanged(Landroid/media/MediaMetadata;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/pip/PipMediaController;Landroid/os/Handler;)V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mContext:Landroid/content/Context;

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 80
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mNotificationManager:Landroid/app/NotificationManager;

    .line 81
    iput-object p3, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mMainHandler:Landroid/os/Handler;

    .line 83
    new-instance p3, Landroid/app/Notification$Builder;

    const-string v0, "TVPIP"

    invoke-direct {p3, p1, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 84
    invoke-virtual {p3, v0}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object p3

    const/4 v1, 0x0

    .line 85
    invoke-virtual {p3, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object p3

    const-string/jumbo v1, "sys"

    .line 86
    invoke-virtual {p3, v1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object p3

    .line 87
    invoke-virtual {p3, v0}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object p3

    sget v0, Lcom/android/wm/shell/R$drawable;->pip_icon:I

    .line 88
    invoke-virtual {p3, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p3

    new-instance v0, Landroid/app/Notification$TvExtender;

    invoke-direct {v0}, Landroid/app/Notification$TvExtender;-><init>()V

    const-string v1, "com.android.wm.shell.pip.tv.notification.action.SHOW_PIP_MENU"

    .line 90
    invoke-static {p1, v1}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->createPendingIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$TvExtender;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$TvExtender;

    move-result-object v0

    const-string v1, "com.android.wm.shell.pip.tv.notification.action.CLOSE_PIP"

    .line 91
    invoke-static {p1, v1}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->createPendingIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$TvExtender;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$TvExtender;

    move-result-object v0

    .line 89
    invoke-virtual {p3, v0}, Landroid/app/Notification$Builder;->extend(Landroid/app/Notification$Extender;)Landroid/app/Notification$Builder;

    move-result-object p3

    iput-object p3, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mNotificationBuilder:Landroid/app/Notification$Builder;

    .line 93
    new-instance p3, Lcom/android/wm/shell/pip/tv/TvPipNotificationController$ActionBroadcastReceiver;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController$ActionBroadcastReceiver;-><init>(Lcom/android/wm/shell/pip/tv/TvPipNotificationController;Lcom/android/wm/shell/pip/tv/TvPipNotificationController$1;)V

    iput-object p3, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mActionBroadcastReceiver:Lcom/android/wm/shell/pip/tv/TvPipNotificationController$ActionBroadcastReceiver;

    .line 95
    new-instance p3, Lcom/android/wm/shell/pip/tv/TvPipNotificationController$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip/tv/TvPipNotificationController;)V

    invoke-virtual {p2, p3}, Lcom/android/wm/shell/pip/PipMediaController;->addMetadataListener(Lcom/android/wm/shell/pip/PipMediaController$MetadataListener;)V

    .line 97
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->onConfigurationChanged(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$100(Lcom/android/wm/shell/pip/tv/TvPipNotificationController;)Landroid/os/Handler;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$200(Lcom/android/wm/shell/pip/tv/TvPipNotificationController;)Landroid/content/Context;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/android/wm/shell/pip/tv/TvPipNotificationController;)Lcom/android/wm/shell/pip/tv/TvPipNotificationController$Delegate;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mDelegate:Lcom/android/wm/shell/pip/tv/TvPipNotificationController$Delegate;

    return-object p0
.end method

.method private static createPendingIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    .line 211
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const/high16 v1, 0x14000000

    .line 211
    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private getApplicationLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 204
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getNotificationTitle()Ljava/lang/String;
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mMediaTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mMediaTitle:Ljava/lang/String;

    return-object p0

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mPackageName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->getApplicationLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 198
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mDefaultTitle:Ljava/lang/String;

    return-object p0
.end method

.method private onMediaMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->updateMediaControllerMetadata(Landroid/media/MediaMetadata;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mNotified:Z

    if-eqz p1, :cond_0

    .line 133
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->update()V

    :cond_0
    return-void
.end method

.method private update()V
    .locals 3

    const/4 v0, 0x1

    .line 149
    iput-boolean v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mNotified:Z

    .line 150
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mNotificationBuilder:Landroid/app/Notification$Builder;

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 152
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->getNotificationTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 153
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mArt:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mNotificationBuilder:Landroid/app/Notification$Builder;

    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {v1}, Landroid/app/Notification$BigPictureStyle;-><init>()V

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mArt:Landroid/graphics/Bitmap;

    .line 155
    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    goto :goto_0

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mNotificationBuilder:Landroid/app/Notification$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 159
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mNotificationManager:Landroid/app/NotificationManager;

    const/16 v1, 0x44c

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mNotificationBuilder:Landroid/app/Notification$Builder;

    .line 160
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    const-string v2, "TvPip"

    .line 159
    invoke-virtual {v0, v2, v1, p0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method private updateMediaControllerMetadata(Landroid/media/MediaMetadata;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v0, "android.media.metadata.DISPLAY_TITLE"

    .line 167
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "android.media.metadata.TITLE"

    .line 169
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "android.media.metadata.ALBUM_ART"

    .line 171
    invoke-virtual {p1, v1}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "android.media.metadata.ART"

    .line 173
    invoke-virtual {p1, v1}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 177
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mMediaTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mArt:Landroid/graphics/Bitmap;

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x0

    return p0

    .line 181
    :cond_3
    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mMediaTitle:Ljava/lang/String;

    .line 182
    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mArt:Landroid/graphics/Bitmap;

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method dismiss()V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mNotificationManager:Landroid/app/NotificationManager;

    const-string v1, "TvPip"

    const/16 v2, 0x44c

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mNotified:Z

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mPackageName:Ljava/lang/String;

    .line 127
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mActionBroadcastReceiver:Lcom/android/wm/shell/pip/tv/TvPipNotificationController$ActionBroadcastReceiver;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController$ActionBroadcastReceiver;->unregister()V

    return-void
.end method

.method onConfigurationChanged(Landroid/content/Context;)V
    .locals 1

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/wm/shell/R$string;->pip_notification_unknown_title:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mDefaultTitle:Ljava/lang/String;

    .line 142
    iget-boolean p1, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mNotified:Z

    if-eqz p1, :cond_0

    .line 144
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->update()V

    :cond_0
    return-void
.end method

.method setDelegate(Lcom/android/wm/shell/pip/tv/TvPipNotificationController$Delegate;)V
    .locals 2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDelegate(), delegate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TvPipNotification"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mDelegate:Lcom/android/wm/shell/pip/tv/TvPipNotificationController$Delegate;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 110
    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mDelegate:Lcom/android/wm/shell/pip/tv/TvPipNotificationController$Delegate;

    return-void

    .line 107
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The delegate must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 103
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The delegate has already been set and should not change."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method show(Ljava/lang/String;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mDelegate:Lcom/android/wm/shell/pip/tv/TvPipNotificationController$Delegate;

    if-eqz v0, :cond_0

    .line 118
    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mPackageName:Ljava/lang/String;

    .line 119
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->update()V

    .line 120
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mActionBroadcastReceiver:Lcom/android/wm/shell/pip/tv/TvPipNotificationController$ActionBroadcastReceiver;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController$ActionBroadcastReceiver;->register()V

    return-void

    .line 115
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Delegate is not set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
