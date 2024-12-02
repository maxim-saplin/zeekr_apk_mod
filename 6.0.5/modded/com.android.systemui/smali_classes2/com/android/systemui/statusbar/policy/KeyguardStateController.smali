.class public interface abstract Lcom/android/systemui/statusbar/policy/KeyguardStateController;
.super Ljava/lang/Object;
.source "KeyguardStateController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/policy/CallbackController<",
        "Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract calculateGoingToFullShadeDelay()J
.end method

.method public abstract canDismissLockScreen()Z
.end method

.method public abstract canPerformSmartSpaceTransition()Z
.end method

.method public abstract getDismissAmount()F
.end method

.method public abstract getKeyguardFadingAwayDelay()J
.end method

.method public abstract getKeyguardFadingAwayDuration()J
.end method

.method public getShortenedFadingAwayDuration()J
    .locals 4

    .line 102
    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isBypassFadingAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->getKeyguardFadingAwayDuration()J

    move-result-wide v0

    return-wide v0

    .line 105
    :cond_0
    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->getKeyguardFadingAwayDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public isBypassFadingAnimation()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract isDismissingFromSwipe()Z
.end method

.method public isFaceAuthEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract isFlingingToDismissKeyguard()Z
.end method

.method public abstract isFlingingToDismissKeyguardDuringSwipeGesture()Z
.end method

.method public abstract isKeyguardFadingAway()Z
.end method

.method public abstract isKeyguardGoingAway()Z
.end method

.method public abstract isKeyguardScreenRotationAllowed()Z
.end method

.method public abstract isLaunchTransitionFadingAway()Z
.end method

.method public abstract isMethodSecure()Z
.end method

.method public abstract isOccluded()Z
.end method

.method public abstract isShowing()Z
.end method

.method public abstract isSnappingKeyguardBackAfterSwipe()Z
.end method

.method public abstract isTrusted()Z
.end method

.method public isUnlocked()Z
    .locals 1

    .line 31
    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->canDismissLockScreen()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public notifyKeyguardDismissAmountChanged(FZ)V
    .locals 0

    return-void
.end method

.method public notifyKeyguardDoneFading()V
    .locals 0

    return-void
.end method

.method public notifyKeyguardFadingAway(JJZ)V
    .locals 0

    return-void
.end method

.method public notifyKeyguardGoingAway(Z)V
    .locals 0

    return-void
.end method

.method public notifyKeyguardState(ZZ)V
    .locals 0

    return-void
.end method

.method public abstract notifyPanelFlingEnd()V
.end method

.method public abstract notifyPanelFlingStart(Z)V
.end method

.method public setLaunchTransitionFadingAway(Z)V
    .locals 0

    return-void
.end method
