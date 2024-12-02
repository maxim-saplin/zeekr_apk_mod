.class Lcom/android/systemui/wmshell/BubblesManager$8;
.super Ljava/lang/Object;
.source "BubblesManager.java"

# interfaces
.implements Lcom/android/systemui/wmshell/BubblesManager$NotifCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/wmshell/BubblesManager;->setupNEM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/wmshell/BubblesManager;


# direct methods
.method constructor <init>(Lcom/android/systemui/wmshell/BubblesManager;)V
    .locals 0

    .line 477
    iput-object p1, p0, Lcom/android/systemui/wmshell/BubblesManager$8;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateNotifications(Ljava/lang/String;)V
    .locals 0

    .line 487
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager$8;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    invoke-static {p0}, Lcom/android/systemui/wmshell/BubblesManager;->access$100(Lcom/android/systemui/wmshell/BubblesManager;)Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->updateNotifications(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$maybeCancelSummary$0$com-android-systemui-wmshell-BubblesManager$8(Ljava/lang/String;)V
    .locals 3

    .line 496
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager$8;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    .line 497
    invoke-static {v0}, Lcom/android/systemui/wmshell/BubblesManager;->access$100(Lcom/android/systemui/wmshell/BubblesManager;)Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->getActiveNotificationUnfiltered(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 499
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager$8;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    invoke-static {v0}, Lcom/android/systemui/wmshell/BubblesManager;->access$100(Lcom/android/systemui/wmshell/BubblesManager;)Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    move-result-object v0

    .line 500
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager$8;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    const/4 v2, 0x0

    .line 501
    invoke-static {p0, p1, v2}, Lcom/android/systemui/wmshell/BubblesManager;->access$500(Lcom/android/systemui/wmshell/BubblesManager;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;

    move-result-object p0

    .line 499
    invoke-virtual {v0, v1, p0, v2}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->performRemoveNotification(Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;I)V

    :cond_0
    return-void
.end method

.method public maybeCancelSummary(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 4

    .line 494
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v0

    .line 495
    iget-object v1, p0, Lcom/android/systemui/wmshell/BubblesManager$8;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    invoke-static {v1}, Lcom/android/systemui/wmshell/BubblesManager;->access$000(Lcom/android/systemui/wmshell/BubblesManager;)Lcom/android/wm/shell/bubbles/Bubbles;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/wmshell/BubblesManager$8$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/systemui/wmshell/BubblesManager$8$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/wmshell/BubblesManager$8;)V

    iget-object v3, p0, Lcom/android/systemui/wmshell/BubblesManager$8;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    .line 504
    invoke-static {v3}, Lcom/android/systemui/wmshell/BubblesManager;->access$800(Lcom/android/systemui/wmshell/BubblesManager;)Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 495
    invoke-interface {v1, v0, v2, v3}, Lcom/android/wm/shell/bubbles/Bubbles;->removeSuppressedSummaryIfNecessary(Ljava/lang/String;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V

    .line 515
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager$8;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    invoke-static {v0}, Lcom/android/systemui/wmshell/BubblesManager;->access$300(Lcom/android/systemui/wmshell/BubblesManager;)Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->getLogicalGroupSummary(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 517
    iget-object v1, p0, Lcom/android/systemui/wmshell/BubblesManager$8;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    .line 518
    invoke-static {v1}, Lcom/android/systemui/wmshell/BubblesManager;->access$300(Lcom/android/systemui/wmshell/BubblesManager;)Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerLegacy;->getLogicalChildren(Landroid/service/notification/StatusBarNotification;)Ljava/util/ArrayList;

    move-result-object v1

    .line 519
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v1, :cond_0

    .line 521
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 522
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/wmshell/BubblesManager$8;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    invoke-static {p1}, Lcom/android/systemui/wmshell/BubblesManager;->access$100(Lcom/android/systemui/wmshell/BubblesManager;)Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    move-result-object p1

    .line 523
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager$8;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    const/4 v2, 0x0

    .line 524
    invoke-static {p0, v0, v2}, Lcom/android/systemui/wmshell/BubblesManager;->access$500(Lcom/android/systemui/wmshell/BubblesManager;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;

    move-result-object p0

    .line 522
    invoke-virtual {p1, v1, p0, v2}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->performRemoveNotification(Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;I)V

    :cond_1
    return-void
.end method

.method public removeNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;I)V
    .locals 0

    .line 481
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager$8;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    invoke-static {p0}, Lcom/android/systemui/wmshell/BubblesManager;->access$100(Lcom/android/systemui/wmshell/BubblesManager;)Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->performRemoveNotification(Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;I)V

    return-void
.end method
