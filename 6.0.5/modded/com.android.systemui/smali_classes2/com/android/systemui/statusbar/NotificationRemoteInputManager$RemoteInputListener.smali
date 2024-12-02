.class public interface abstract Lcom/android/systemui/statusbar/NotificationRemoteInputManager$RemoteInputListener;
.super Ljava/lang/Object;
.source "NotificationRemoteInputManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/NotificationRemoteInputManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RemoteInputListener"
.end annotation


# virtual methods
.method public abstract isNotificationKeptForRemoteInputHistory(Ljava/lang/String;)Z
.end method

.method public abstract onPanelCollapsed()V
.end method

.method public abstract onRemoteInputSent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
.end method

.method public abstract releaseNotificationIfKeptForRemoteInputHistory(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
.end method

.method public abstract setRemoteInputController(Lcom/android/systemui/statusbar/RemoteInputController;)V
.end method
