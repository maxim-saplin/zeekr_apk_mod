.class public Lcom/android/systemui/statusbar/tv/notifications/TvNotificationPanel;
.super Lcom/android/systemui/SystemUI;
.source "TvNotificationPanel.java"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TvNotificationPanel"


# instance fields
.field private final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field private final mNotificationHandlerPackage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/CommandQueue;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 46
    invoke-direct {p0, p1}, Lcom/android/systemui/SystemUI;-><init>(Landroid/content/Context;)V

    .line 47
    iput-object p2, p0, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationPanel;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 48
    iget-object p1, p0, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationPanel;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "config_notificationHandlerPackage"

    .line 49
    invoke-static {p2}, Lcom/android/settingslib/ResourceUtils;->getSystemStringId(Ljava/lang/String;)I

    move-result p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationPanel;->mNotificationHandlerPackage:Ljava/lang/String;

    return-void
.end method

.method private openInternalNotificationPanel(Ljava/lang/String;)V
    .locals 3

    .line 94
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationPanel;->mContext:Landroid/content/Context;

    const-class v2, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationPanelActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    .line 95
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 96
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    iget-object p0, p0, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationPanel;->mContext:Landroid/content/Context;

    sget-object p1, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method private startNotificationHandlerActivity(Landroid/content/Intent;)V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationPanel;->mNotificationHandlerPackage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    iget-object v0, p0, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationPanel;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x100000

    .line 114
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    const-string v1, "TvNotificationPanel"

    if-eqz v0, :cond_1

    .line 115
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_1

    .line 116
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    const-string v2, "android.permission.STATUS_BAR_SERVICE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x24000000

    .line 118
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 119
    iget-object p0, p0, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationPanel;->mContext:Landroid/content/Context;

    sget-object v0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    goto :goto_0

    .line 121
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not launching notification handler activity: Notification handler does not require the STATUS_BAR_SERVICE permission for intent "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 124
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 121
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 127
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not launching notification handler activity: Could not resolve activityInfo for intent "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 130
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 127
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public animateCollapsePanels(IZ)V
    .locals 1

    .line 81
    iget-object p2, p0, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationPanel;->mNotificationHandlerPackage:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    const-string v0, "android.app.action.CLOSE_NOTIFICATION_HANDLER_PANEL"

    if-nez p2, :cond_0

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    .line 83
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 85
    iget-object p2, p0, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationPanel;->mNotificationHandlerPackage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    iget-object p0, p0, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationPanel;->mContext:Landroid/content/Context;

    sget-object p2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    goto :goto_0

    .line 88
    :cond_0
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationPanel;->openInternalNotificationPanel(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public animateExpandNotificationsPanel()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationPanel;->mNotificationHandlerPackage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "android.app.action.OPEN_NOTIFICATION_HANDLER_PANEL"

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationPanel;->startNotificationHandlerActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 74
    :cond_0
    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationPanel;->openInternalNotificationPanel(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationPanel;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    return-void
.end method

.method public togglePanel()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationPanel;->mNotificationHandlerPackage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "android.app.action.TOGGLE_NOTIFICATION_HANDLER_PANEL"

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationPanel;->startNotificationHandlerActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationPanel;->openInternalNotificationPanel(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
