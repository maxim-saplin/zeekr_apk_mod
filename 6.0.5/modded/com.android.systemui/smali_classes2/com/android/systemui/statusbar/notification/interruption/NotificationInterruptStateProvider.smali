.class public interface abstract Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider;
.super Ljava/lang/Object;
.source "NotificationInterruptStateProvider.java"


# virtual methods
.method public abstract addSuppressor(Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;)V
.end method

.method public abstract shouldBubbleUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
.end method

.method public abstract shouldHeadsUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
.end method

.method public abstract shouldLaunchFullScreenIntentWhenAdded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
.end method
