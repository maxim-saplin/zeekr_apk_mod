.class public Lcom/android/systemui/navigationbar/buttons/RotationContextButton;
.super Lcom/android/systemui/navigationbar/buttons/ContextualButton;
.source "RotationContextButton.java"

# interfaces
.implements Lcom/android/systemui/shared/rotation/RotationButton;


# static fields
.field public static final DEBUG_ROTATION:Z = false


# instance fields
.field private mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;


# direct methods
.method public constructor <init>(ILandroid/content/Context;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/navigationbar/buttons/ContextualButton;-><init>(ILandroid/content/Context;I)V

    return-void
.end method

.method static synthetic lambda$setUpdatesCallback$0(Lcom/android/systemui/shared/rotation/RotationButton$RotationButtonUpdatesCallback;Lcom/android/systemui/navigationbar/buttons/ContextualButton;Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 50
    invoke-interface {p0, p2}, Lcom/android/systemui/shared/rotation/RotationButton$RotationButtonUpdatesCallback;->onVisibilityChanged(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public acceptRotationProposal()Z
    .locals 0

    .line 76
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/RotationContextButton;->getCurrentView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic getImageDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 28
    invoke-super {p0}, Lcom/android/systemui/navigationbar/buttons/ContextualButton;->getImageDrawable()Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    move-result-object p0

    return-object p0
.end method

.method protected getNewDrawable(II)Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;
    .locals 7

    .line 69
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/RotationContextButton;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    invoke-virtual {v0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/RotationContextButton;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 70
    invoke-virtual {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->getIconResId()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, p1

    move v3, p2

    .line 69
    invoke-static/range {v1 .. v6}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->create(Landroid/content/Context;IIIZLandroid/graphics/Color;)Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    move-result-object p0

    return-object p0
.end method

.method public setRotationButtonController(Lcom/android/systemui/shared/rotation/RotationButtonController;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/android/systemui/navigationbar/buttons/RotationContextButton;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    return-void
.end method

.method public setUpdatesCallback(Lcom/android/systemui/shared/rotation/RotationButton$RotationButtonUpdatesCallback;)V
    .locals 1

    .line 48
    new-instance v0, Lcom/android/systemui/navigationbar/buttons/RotationContextButton$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/systemui/navigationbar/buttons/RotationContextButton$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shared/rotation/RotationButton$RotationButtonUpdatesCallback;)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/buttons/RotationContextButton;->setListener(Lcom/android/systemui/navigationbar/buttons/ContextualButton$ContextButtonListener;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 57
    invoke-super {p0, p1}, Lcom/android/systemui/navigationbar/buttons/ContextualButton;->setVisibility(I)V

    .line 60
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/RotationContextButton;->getImageDrawable()Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    move-result-object p0

    if-nez p1, :cond_0

    if-eqz p0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->resetAnimation()V

    .line 63
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->startAnimation()V

    :cond_0
    return-void
.end method
