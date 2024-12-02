.class public final Lcom/android/systemui/statusbar/tv/VpnStatusObserver;
.super Lcom/android/systemui/SystemUI;
.source "VpnStatusObserver.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/SecurityController$SecurityControllerCallback;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/tv/VpnStatusObserver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 $2\u00020\u00012\u00020\u0002:\u0001$B\u000f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u001b\u001a\u00020\u0007H\u0002J\u0010\u0010\u001c\u001a\n \n*\u0004\u0018\u00010\u00120\u0012H\u0002J\u0010\u0010\u001d\u001a\n \n*\u0004\u0018\u00010\u00100\u0010H\u0002J\u0010\u0010\u001e\u001a\n \n*\u0004\u0018\u00010\u00120\u0012H\u0002J\u0008\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010!\u001a\u00020 H\u0002J\u0008\u0010\"\u001a\u00020 H\u0016J\u0008\u0010#\u001a\u00020 H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n \n*\u0004\u0018\u00010\u00100\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n \n*\u0004\u0018\u00010\u00120\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006%"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/tv/VpnStatusObserver;",
        "Lcom/android/systemui/SystemUI;",
        "Lcom/android/systemui/statusbar/policy/SecurityController$SecurityControllerCallback;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "notificationChannel",
        "Landroid/app/NotificationChannel;",
        "notificationManager",
        "Landroid/app/NotificationManager;",
        "kotlin.jvm.PlatformType",
        "securityController",
        "Lcom/android/systemui/statusbar/policy/SecurityController;",
        "vpnConnected",
        "",
        "vpnConnectedNotificationBuilder",
        "Landroid/app/Notification$Builder;",
        "vpnDisconnectedNotification",
        "Landroid/app/Notification;",
        "vpnIconId",
        "",
        "getVpnIconId",
        "()I",
        "vpnName",
        "",
        "getVpnName",
        "()Ljava/lang/String;",
        "createNotificationChannel",
        "createVpnConnectedNotification",
        "createVpnConnectedNotificationBuilder",
        "createVpnDisconnectedNotification",
        "notifyVpnConnected",
        "",
        "notifyVpnDisconnected",
        "onStateChanged",
        "start",
        "Companion",
        "SystemUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/statusbar/tv/VpnStatusObserver$Companion;

.field public static final NOTIFICATION_CHANNEL_TV_VPN:Ljava/lang/String; = "VPN Status"

.field private static final NOTIFICATION_TAG:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "TvVpnNotification"

.field private static final VPN_DISCONNECTED_NOTIFICATION_TIMEOUT_MS:J = 0x1388L


# instance fields
.field private final notificationChannel:Landroid/app/NotificationChannel;

.field private final notificationManager:Landroid/app/NotificationManager;

.field private final securityController:Lcom/android/systemui/statusbar/policy/SecurityController;

.field private vpnConnected:Z

.field private final vpnConnectedNotificationBuilder:Landroid/app/Notification$Builder;

.field private final vpnDisconnectedNotification:Landroid/app/Notification;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/tv/VpnStatusObserver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/tv/VpnStatusObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/tv/VpnStatusObserver;->Companion:Lcom/android/systemui/statusbar/tv/VpnStatusObserver$Companion;

    const-string v0, "VpnStatusObserver"

    const-string v1, "VpnStatusObserver::class.java.simpleName"

    .line 135
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/statusbar/tv/VpnStatusObserver;->NOTIFICATION_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1}, Lcom/android/systemui/SystemUI;-><init>(Landroid/content/Context;)V

    .line 43
    const-class v0, Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(SecurityController::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/statusbar/policy/SecurityController;

    iput-object v0, p0, Lcom/android/systemui/statusbar/tv/VpnStatusObserver;->securityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 44
    invoke-static {p1}, Landroid/app/NotificationManager;->from(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/tv/VpnStatusObserver;->notificationManager:Landroid/app/NotificationManager;

    .line 45
    invoke-direct {p0}, Lcom/android/systemui/statusbar/tv/VpnStatusObserver;->createNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/tv/VpnStatusObserver;->notificationChannel:Landroid/app/NotificationChannel;

    .line 46
    invoke-direct {p0}, Lcom/android/systemui/statusbar/tv/VpnStatusObserver;->createVpnConnectedNotificationBuilder()Landroid/app/Notification$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/tv/VpnStatusObserver;->vpnConnectedNotificationBuilder:Landroid/app/Notification$Builder;

    .line 47
    invoke-direct {p0}, Lcom/android/systemui/statusbar/tv/VpnStatusObserver;->createVpnDisconnectedNotification()Landroid/app/Notification;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/tv/VpnStatusObserver;->vpnDisconnectedNotification:Landroid/app/Notification;

    return-void
.end method

.method public static final synthetic access$getNOTIFICATION_TAG$cp()Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Lcom/android/systemui/statusbar/tv/VpnStatusObserver;->NOTIFICATION_TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final createNotificationChannel()Landroid/app/NotificationChannel;
    .locals 4

    .line 92
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "VPN Status"

    .line 94
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x4

    .line 92
    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 97
    iget-object p0, p0, Lcom/android/systemui/statusbar/tv/VpnStatusObserver;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-object v0
.end method

.method private final createVpnConnectedNotification()Landroid/app/Notification;
    .locals 5

    .line 101
    iget-object v0, p0, Lcom/android/systemui/statusbar/tv/VpnStatusObserver;->vpnConnectedNotificationBuilder:Landroid/app/Notification$Builder;

    .line 103
    invoke-direct {p0}, Lcom/android/systemui/statusbar/tv/VpnStatusObserver;->getVpnName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 105
    iget-object p0, p0, Lcom/android/systemui/statusbar/tv/VpnStatusObserver;->mContext:Landroid/content/Context;

    const v2, 0x7f1404e0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 104
    invoke-virtual {v0, p0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 111
    :cond_0
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method private final createVpnConnectedNotificationBuilder()Landroid/app/Notification$Builder;
    .locals 3

    .line 114
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p0, Lcom/android/systemui/statusbar/tv/VpnStatusObserver;->mContext:Landroid/content/Context;

    const-string v2, "VPN Status"

    invoke-direct {v0, v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0}, Lcom/android/systemui/statusbar/tv/VpnStatusObserver;->getVpnIconId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 116
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string/jumbo v2, "sys"

    .line 117
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 118
    new-instance v2, Landroid/app/Notification$TvExtender;

    invoke-direct {v2}, Landroid/app/Notification$TvExtender;-><init>()V

    check-cast v2, Landroid/app/Notification$Extender;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->extend(Landroid/app/Notification$Extender;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 119
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/android/systemui/statusbar/tv/VpnStatusObserver;->mContext:Landroid/content/Context;

    const v2, 0x7f1404f0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 121
    iget-object p0, p0, Lcom/android/systemui/statusbar/tv/VpnStatusObserver;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/internal/net/VpnConfig;->getIntentForStatusPanel(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method private final createVpnDisconnectedNotification()Landroid/app/Notification;
    .locals 3

    .line 124
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p0, Lcom/android/systemui/statusbar/tv/VpnStatusObserver;->mContext:Landroid/content/Context;

    const-string v2, "VPN Status"

    invoke-direct {v0, v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0}, Lcom/android/systemui/statusbar/tv/VpnStatusObserver;->getVpnIconId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 126
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string/jumbo v1, "sys"

    .line 127
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 128
    new-instance v1, Landroid/app/Notification$TvExtender;

    invoke-direct {v1}, Landroid/app/Notification$TvExtender;-><init>()V

    check-cast v1, Landroid/app/Notification$Extender;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->extend(Landroid/app/Notification$Extender;)Landroid/app/Notification$Builder;

    move-result-object v0

    const-wide/16 v1, 0x1388

    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 130
    iget-object p0, p0, Lcom/android/systemui/statusbar/tv/VpnStatusObserver;->mContext:Landroid/content/Context;

    const v1, 0x7f1404f1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 131
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method private final getVpnIconId()I
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/systemui/statusbar/tv/VpnStatusObserver;->securityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/SecurityController;->isVpnBranded()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f080b2e

    goto :goto_0

    :cond_0
    const p0, 0x7f080b45

    :goto_0
    return p0
.end method

.method private final getVpnName()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/android/systemui/statusbar/tv/VpnStatusObserver;->securityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/SecurityController;->getPrimaryVpnName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/statusbar/tv/VpnStatusObserver;->securityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/SecurityController;->getWorkProfileVpnName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final notifyVpnConnected()V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/android/systemui/statusbar/tv/VpnStatusObserver;->notificationManager:Landroid/app/NotificationManager;

    .line 78
    sget-object v1, Lcom/android/systemui/statusbar/tv/VpnStatusObserver;->NOTIFICATION_TAG:Ljava/lang/String;

    .line 80
    invoke-direct {p0}, Lcom/android/systemui/statusbar/tv/VpnStatusObserver;->createVpnConnectedNotification()Landroid/app/Notification;

    move-result-object p0

    const/16 v2, 0x14

    .line 77
    invoke-virtual {v0, v1, v2, p0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method private final notifyVpnDisconnected()V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/android/systemui/statusbar/tv/VpnStatusObserver;->notificationManager:Landroid/app/NotificationManager;

    .line 85
    sget-object v1, Lcom/android/systemui/statusbar/tv/VpnStatusObserver;->NOTIFICATION_TAG:Ljava/lang/String;

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 88
    iget-object p0, p0, Lcom/android/systemui/statusbar/tv/VpnStatusObserver;->vpnDisconnectedNotification:Landroid/app/Notification;

    const/16 v2, 0x11

    .line 87
    invoke-virtual {v0, v1, v2, p0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public onStateChanged()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/android/systemui/statusbar/tv/VpnStatusObserver;->securityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/SecurityController;->isVpnEnabled()Z

    move-result v0

    .line 66
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/tv/VpnStatusObserver;->vpnConnected:Z

    if-eq v1, v0, :cond_1

    if-eqz v0, :cond_0

    .line 68
    invoke-direct {p0}, Lcom/android/systemui/statusbar/tv/VpnStatusObserver;->notifyVpnConnected()V

    goto :goto_0

    .line 70
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/statusbar/tv/VpnStatusObserver;->notifyVpnDisconnected()V

    .line 72
    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/tv/VpnStatusObserver;->vpnConnected:Z

    :cond_1
    return-void
.end method

.method public start()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/android/systemui/statusbar/tv/VpnStatusObserver;->securityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/SecurityController;->addCallback(Ljava/lang/Object;)V

    return-void
.end method
