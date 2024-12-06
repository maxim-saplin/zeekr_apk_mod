.class public interface abstract Lcom/android/systemui/shared/rotation/RotationButton;
.super Ljava/lang/Object;
.source "RotationButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/rotation/RotationButton$RotationButtonUpdatesCallback;
    }
.end annotation


# virtual methods
.method public acceptRotationProposal()Z
    .locals 1

    .line 49
    invoke-interface {p0}, Lcom/android/systemui/shared/rotation/RotationButton;->getCurrentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCurrentView()Landroid/view/View;
    .locals 1

    .line 32
    const/4 v0, 0x0

    return-object v0
.end method

.method public getImageDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 45
    const/4 v0, 0x0

    return-object v0
.end method

.method public hide()Z
    .locals 1

    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public onTaskbarStateChanged(ZZ)V
    .locals 0
    .param p1, "taskbarVisible"    # Z
    .param p2, "taskbarStashed"    # Z

    .line 40
    return-void
.end method

.method public setCanShowRotationButton(Z)V
    .locals 0
    .param p1, "canShow"    # Z

    .line 39
    return-void
.end method

.method public setDarkIntensity(F)V
    .locals 0
    .param p1, "darkIntensity"    # F

    .line 47
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1, "onClickListener"    # Landroid/view/View$OnClickListener;

    .line 42
    return-void
.end method

.method public setOnHoverListener(Landroid/view/View$OnHoverListener;)V
    .locals 0
    .param p1, "onHoverListener"    # Landroid/view/View$OnHoverListener;

    .line 43
    return-void
.end method

.method public setRotationButtonController(Lcom/android/systemui/shared/rotation/RotationButtonController;)V
    .locals 0
    .param p1, "rotationButtonController"    # Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 28
    return-void
.end method

.method public setUpdatesCallback(Lcom/android/systemui/shared/rotation/RotationButton$RotationButtonUpdatesCallback;)V
    .locals 0
    .param p1, "updatesCallback"    # Lcom/android/systemui/shared/rotation/RotationButton$RotationButtonUpdatesCallback;

    .line 29
    return-void
.end method

.method public show()Z
    .locals 1

    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public updateIcon(II)V
    .locals 0
    .param p1, "lightIconColor"    # I
    .param p2, "darkIconColor"    # I

    .line 41
    return-void
.end method
