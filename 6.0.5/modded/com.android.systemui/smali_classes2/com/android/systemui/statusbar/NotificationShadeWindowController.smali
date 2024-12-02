.class public interface abstract Lcom/android/systemui/statusbar/NotificationShadeWindowController;
.super Ljava/lang/Object;
.source "NotificationShadeWindowController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/RemoteInputController$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/NotificationShadeWindowController$ForcePluginOpenListener;,
        Lcom/android/systemui/statusbar/NotificationShadeWindowController$OtherwisedCollapsedListener;
    }
.end annotation


# virtual methods
.method public attach()V
    .locals 0

    return-void
.end method

.method public batchApplyWindowLayoutParams(Ljava/lang/Runnable;)V
    .locals 0

    .line 196
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public getForcePluginOpen()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getNotificationShadeView()Landroid/view/ViewGroup;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPanelExpanded()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isLaunchingActivity()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isShowingWallpaper()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public notifyStateChangedCallbacks()V
    .locals 0

    return-void
.end method

.method public onRemoteInputActive(Z)V
    .locals 0

    return-void
.end method

.method public registerCallback(Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;)V
    .locals 0

    return-void
.end method

.method public setBackdropShowing(Z)V
    .locals 0

    return-void
.end method

.method public setBackgroundBlurRadius(I)V
    .locals 0

    return-void
.end method

.method public setBouncerShowing(Z)V
    .locals 0

    return-void
.end method

.method public setDozeScreenBrightness(I)V
    .locals 0

    return-void
.end method

.method public setDozing(Z)V
    .locals 0

    return-void
.end method

.method public setFaceAuthDisplayBrightness(F)V
    .locals 0

    return-void
.end method

.method public setForceDozeBrightness(Z)V
    .locals 0

    return-void
.end method

.method public setForcePluginOpen(ZLjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public setForcePluginOpenListener(Lcom/android/systemui/statusbar/NotificationShadeWindowController$ForcePluginOpenListener;)V
    .locals 0

    return-void
.end method

.method public setForceUserActivity(Z)V
    .locals 0

    return-void
.end method

.method public setForceWindowCollapsed(Z)V
    .locals 0

    return-void
.end method

.method public setHeadsUpShowing(Z)V
    .locals 0

    return-void
.end method

.method public setKeyguardFadingAway(Z)V
    .locals 0

    return-void
.end method

.method public setKeyguardGoingAway(Z)V
    .locals 0

    return-void
.end method

.method public setKeyguardNeedsInput(Z)V
    .locals 0

    return-void
.end method

.method public setKeyguardOccluded(Z)V
    .locals 0

    return-void
.end method

.method public setKeyguardShowing(Z)V
    .locals 0

    return-void
.end method

.method public setLaunchingActivity(Z)V
    .locals 0

    return-void
.end method

.method public setLightRevealScrimOpaque(Z)V
    .locals 0

    return-void
.end method

.method public setNotTouchable(Z)V
    .locals 0

    return-void
.end method

.method public setNotificationShadeFocusable(Z)V
    .locals 0

    return-void
.end method

.method public setNotificationShadeView(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public setPanelExpanded(Z)V
    .locals 0

    return-void
.end method

.method public setPanelVisible(Z)V
    .locals 0

    return-void
.end method

.method public setQsExpanded(Z)V
    .locals 0

    return-void
.end method

.method public setRequestTopUi(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setScrimsVisibility(I)V
    .locals 0

    return-void
.end method

.method public setScrimsVisibilityListener(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setStateListener(Lcom/android/systemui/statusbar/NotificationShadeWindowController$OtherwisedCollapsedListener;)V
    .locals 0

    return-void
.end method

.method public setWallpaperSupportsAmbientMode(Z)V
    .locals 0

    return-void
.end method

.method public unregisterCallback(Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;)V
    .locals 0

    return-void
.end method
