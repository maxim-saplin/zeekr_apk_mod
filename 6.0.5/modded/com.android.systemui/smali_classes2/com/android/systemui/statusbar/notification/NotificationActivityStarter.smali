.class public interface abstract Lcom/android/systemui/statusbar/notification/NotificationActivityStarter;
.super Ljava/lang/Object;
.source "NotificationActivityStarter.java"


# virtual methods
.method public isCollapsingToShowActivityOverLockscreen()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract onDragSuccess(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
.end method

.method public abstract onNotificationClicked(Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
.end method

.method public abstract startHistoryIntent(Landroid/view/View;Z)V
.end method

.method public abstract startNotificationGutsIntent(Landroid/content/Intent;ILcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
.end method
