.class public interface abstract Lcom/android/systemui/statusbar/NotificationPresenter;
.super Ljava/lang/Object;
.source "NotificationPresenter.java"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$OnExpandClickListener;
.implements Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$OnActivatedListener;


# virtual methods
.method public abstract isCollapsing()Z
.end method

.method public abstract isDeviceInVrMode()Z
.end method

.method public abstract isPresenterFullyCollapsed()Z
.end method

.method public abstract onUpdateRowStates()V
.end method

.method public abstract onUserSwitched(I)V
.end method

.method public abstract updateMediaMetaData(ZZ)V
.end method

.method public abstract updateNotificationViews(Ljava/lang/String;)V
.end method
