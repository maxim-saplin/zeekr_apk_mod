.class public interface abstract Lcom/android/systemui/statusbar/notification/row/dagger/NotificationShelfComponent;
.super Ljava/lang/Object;
.source "NotificationShelfComponent.java"


# annotations
.annotation runtime Lcom/android/systemui/statusbar/notification/row/dagger/NotificationRowScope;
.end annotation

.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/android/systemui/statusbar/notification/row/dagger/ActivatableNotificationViewModule;,
        Lcom/android/systemui/statusbar/notification/row/dagger/NotificationShelfComponent$NotificationShelfModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/row/dagger/NotificationShelfComponent$NotificationShelfModule;,
        Lcom/android/systemui/statusbar/notification/row/dagger/NotificationShelfComponent$Builder;
    }
.end annotation


# virtual methods
.method public abstract getNotificationShelfController()Lcom/android/systemui/statusbar/NotificationShelfController;
    .annotation runtime Lcom/android/systemui/statusbar/notification/row/dagger/NotificationRowScope;
    .end annotation
.end method
