.class public interface abstract Lcom/android/systemui/statusbar/notification/row/dagger/NotificationRowComponent;
.super Ljava/lang/Object;
.source "NotificationRowComponent.java"


# annotations
.annotation runtime Lcom/android/systemui/statusbar/notification/row/dagger/NotificationRowScope;
.end annotation

.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/android/systemui/statusbar/notification/row/dagger/ActivatableNotificationViewModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/row/dagger/NotificationRowComponent$Builder;
    }
.end annotation


# virtual methods
.method public abstract getActivatableNotificationViewController()Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController;
    .annotation runtime Lcom/android/systemui/statusbar/notification/row/dagger/NotificationRowScope;
    .end annotation
.end method
