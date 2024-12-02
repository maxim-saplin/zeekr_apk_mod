.class public interface abstract Lcom/android/systemui/statusbar/phone/dagger/StatusBarComponent;
.super Ljava/lang/Object;
.source "StatusBarComponent.java"


# annotations
.annotation runtime Lcom/android/systemui/statusbar/phone/dagger/StatusBarComponent$StatusBarScope;
.end annotation

.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/android/systemui/statusbar/phone/dagger/StatusBarViewModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/phone/dagger/StatusBarComponent$StatusBarScope;,
        Lcom/android/systemui/statusbar/phone/dagger/StatusBarComponent$Factory;
    }
.end annotation


# virtual methods
.method public abstract createCollapsedStatusBarFragment()Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;
.end method

.method public abstract getAuthRippleController()Lcom/android/systemui/biometrics/AuthRippleController;
    .annotation runtime Lcom/android/systemui/statusbar/phone/dagger/StatusBarComponent$StatusBarScope;
    .end annotation
.end method

.method public abstract getLockIconViewController()Lcom/android/keyguard/LockIconViewController;
    .annotation runtime Lcom/android/systemui/statusbar/phone/dagger/StatusBarComponent$StatusBarScope;
    .end annotation
.end method

.method public abstract getNotificationPanelViewController()Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;
    .annotation runtime Lcom/android/systemui/statusbar/phone/dagger/StatusBarComponent$StatusBarScope;
    .end annotation
.end method

.method public abstract getNotificationShadeWindowView()Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;
    .annotation runtime Lcom/android/systemui/statusbar/phone/dagger/StatusBarComponent$StatusBarScope;
    .end annotation
.end method

.method public abstract getNotificationShadeWindowViewController()Lcom/android/systemui/statusbar/phone/NotificationShadeWindowViewController;
    .annotation runtime Lcom/android/systemui/statusbar/phone/dagger/StatusBarComponent$StatusBarScope;
    .end annotation
.end method

.method public abstract getNotificationShelfController()Lcom/android/systemui/statusbar/NotificationShelfController;
    .annotation runtime Lcom/android/systemui/statusbar/phone/dagger/StatusBarComponent$StatusBarScope;
    .end annotation
.end method

.method public abstract getNotificationStackScrollLayoutController()Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;
    .annotation runtime Lcom/android/systemui/statusbar/phone/dagger/StatusBarComponent$StatusBarScope;
    .end annotation
.end method

.method public abstract getSplitShadeHeaderController()Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;
    .annotation runtime Lcom/android/systemui/statusbar/phone/dagger/StatusBarComponent$StatusBarScope;
    .end annotation
.end method

.method public abstract getStatusBarCommandQueueCallbacks()Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;
    .annotation runtime Lcom/android/systemui/statusbar/phone/dagger/StatusBarComponent$StatusBarScope;
    .end annotation
.end method

.method public abstract getStatusBarDemoMode()Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;
    .annotation runtime Lcom/android/systemui/statusbar/phone/dagger/StatusBarComponent$StatusBarScope;
    .end annotation
.end method

.method public abstract getStatusBarHeadsUpChangeListener()Lcom/android/systemui/statusbar/phone/StatusBarHeadsUpChangeListener;
    .annotation runtime Lcom/android/systemui/statusbar/phone/dagger/StatusBarComponent$StatusBarScope;
    .end annotation
.end method
