.class public interface abstract Lcom/android/systemui/wmshell/BubblesManager$NotifCallback;
.super Ljava/lang/Object;
.source "BubblesManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/wmshell/BubblesManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NotifCallback"
.end annotation


# virtual methods
.method public abstract invalidateNotifications(Ljava/lang/String;)V
.end method

.method public abstract maybeCancelSummary(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
.end method

.method public abstract removeNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;I)V
.end method
