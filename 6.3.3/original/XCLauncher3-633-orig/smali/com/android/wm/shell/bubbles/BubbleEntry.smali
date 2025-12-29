.class public Lcom/android/wm/shell/bubbles/BubbleEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mIsClearable:Z

.field private mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

.field private mSbn:Landroid/service/notification/StatusBarNotification;

.field private mShouldSuppressNotificationDot:Z

.field private mShouldSuppressNotificationList:Z

.field private mShouldSuppressPeek:Z


# direct methods
.method public constructor <init>(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$Ranking;ZZZZ)V
    .locals 0
    .param p1    # Landroid/service/notification/StatusBarNotification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    iput-boolean p3, p0, Lcom/android/wm/shell/bubbles/BubbleEntry;->mIsClearable:Z

    iput-boolean p4, p0, Lcom/android/wm/shell/bubbles/BubbleEntry;->mShouldSuppressNotificationDot:Z

    iput-boolean p5, p0, Lcom/android/wm/shell/bubbles/BubbleEntry;->mShouldSuppressNotificationList:Z

    iput-boolean p6, p0, Lcom/android/wm/shell/bubbles/BubbleEntry;->mShouldSuppressPeek:Z

    return-void
.end method


# virtual methods
.method public canBubble()Z
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/b;->k(Landroid/service/notification/NotificationListenerService$Ranking;)Z

    move-result v0

    return v0
.end method

.method public getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getStatusBarNotification()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-static {v0}, La/a;->e(Landroid/app/Notification;)Landroid/app/Notification$BubbleMetadata;

    move-result-object v0

    return-object v0
.end method

.method public getGroupKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocusId()Landroid/content/LocusId;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-static {v0}, La/a;->k(Landroid/app/Notification;)Landroid/content/LocusId;

    move-result-object v0

    return-object v0
.end method

.method public getRanking()Landroid/service/notification/NotificationListenerService$Ranking;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    return-object v0
.end method

.method public getStatusBarNotification()Landroid/service/notification/StatusBarNotification;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    return-object v0
.end method

.method public isBubble()Z
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget v0, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isClearable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleEntry;->mIsClearable:Z

    return v0
.end method

.method public setFlagBubble(Z)Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleEntry;->isBubble()Z

    move-result v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p1

    iget v1, p1, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, -0x1001

    iput v1, p1, Landroid/app/Notification;->flags:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleEntry;->canBubble()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p1

    iget v1, p1, Landroid/app/Notification;->flags:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p1, Landroid/app/Notification;->flags:I

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleEntry;->isBubble()Z

    move-result p1

    if-eq v0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public shouldSuppressNotificationDot()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleEntry;->mShouldSuppressNotificationDot:Z

    return v0
.end method

.method public shouldSuppressNotificationList()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleEntry;->mShouldSuppressNotificationList:Z

    return v0
.end method

.method public shouldSuppressPeek()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleEntry;->mShouldSuppressPeek:Z

    return v0
.end method
