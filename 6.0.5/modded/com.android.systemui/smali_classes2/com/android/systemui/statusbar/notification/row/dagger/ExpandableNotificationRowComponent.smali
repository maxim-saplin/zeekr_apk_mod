.class public interface abstract Lcom/android/systemui/statusbar/notification/row/dagger/ExpandableNotificationRowComponent;
.super Ljava/lang/Object;
.source "ExpandableNotificationRowComponent.java"


# annotations
.annotation runtime Lcom/android/systemui/statusbar/notification/row/dagger/NotificationRowScope;
.end annotation

.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/android/systemui/statusbar/notification/row/dagger/ExpandableNotificationRowComponent$ExpandableNotificationRowModule;,
        Lcom/android/systemui/statusbar/notification/row/dagger/ActivatableNotificationViewModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/row/dagger/ExpandableNotificationRowComponent$ExpandableNotificationRowModule;,
        Lcom/android/systemui/statusbar/notification/row/dagger/ExpandableNotificationRowComponent$Builder;
    }
.end annotation


# virtual methods
.method public abstract getExpandableNotificationRowController()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;
    .annotation runtime Lcom/android/systemui/statusbar/notification/row/dagger/NotificationRowScope;
    .end annotation
.end method
