.class public interface abstract Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;
.super Ljava/lang/Object;
.source "NotifRemoteViewCache.java"


# virtual methods
.method public abstract clearCache(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
.end method

.method public abstract getCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Landroid/widget/RemoteViews;
.end method

.method public abstract hasCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Z
.end method

.method public abstract putCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/widget/RemoteViews;)V
.end method

.method public abstract removeCachedView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V
.end method
