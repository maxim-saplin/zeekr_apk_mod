.class public Lcom/android/systemui/navigationbar/buttons/ContextualButton;
.super Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;
.source "ContextualButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/navigationbar/buttons/ContextualButton$ContextButtonListener;
    }
.end annotation


# instance fields
.field private mGroup:Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;

.field protected final mIconResId:I

.field protected final mLightContext:Landroid/content/Context;

.field private mListener:Lcom/android/systemui/navigationbar/buttons/ContextualButton$ContextButtonListener;


# direct methods
.method public constructor <init>(ILandroid/content/Context;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;-><init>(I)V

    .line 46
    iput-object p2, p0, Lcom/android/systemui/navigationbar/buttons/ContextualButton;->mLightContext:Landroid/content/Context;

    .line 47
    iput p3, p0, Lcom/android/systemui/navigationbar/buttons/ContextualButton;->mIconResId:I

    return-void
.end method


# virtual methods
.method attachToGroup(Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/android/systemui/navigationbar/buttons/ContextualButton;->mGroup:Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;

    return-void
.end method

.method protected getNewDrawable(II)Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;
    .locals 6

    .line 120
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/ContextualButton;->mLightContext:Landroid/content/Context;

    iget v3, p0, Lcom/android/systemui/navigationbar/buttons/ContextualButton;->mIconResId:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->create(Landroid/content/Context;IIIZLandroid/graphics/Color;)Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    move-result-object p0

    return-object p0
.end method

.method public hide()Z
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/ContextualButton;->mGroup:Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 104
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/buttons/ContextualButton;->setVisibility(I)V

    return v1

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/ContextualButton;->getId()I

    move-result p0

    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;->setButtonVisibility(IZ)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public setListener(Lcom/android/systemui/navigationbar/buttons/ContextualButton$ContextButtonListener;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/android/systemui/navigationbar/buttons/ContextualButton;->mListener:Lcom/android/systemui/navigationbar/buttons/ContextualButton$ContextButtonListener;

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 67
    invoke-super {p0, p1}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setVisibility(I)V

    .line 70
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/ContextualButton;->getImageDrawable()Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->canAnimate()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->clearAnimationCallbacks()V

    .line 73
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->resetAnimation()V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/ContextualButton;->mListener:Lcom/android/systemui/navigationbar/buttons/ContextualButton$ContextButtonListener;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 77
    :goto_0
    invoke-interface {v0, p0, p1}, Lcom/android/systemui/navigationbar/buttons/ContextualButton$ContextButtonListener;->onVisibilityChanged(Lcom/android/systemui/navigationbar/buttons/ContextualButton;Z)V

    :cond_2
    return-void
.end method

.method public show()Z
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/ContextualButton;->mGroup:Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 92
    invoke-virtual {p0, v1}, Lcom/android/systemui/navigationbar/buttons/ContextualButton;->setVisibility(I)V

    return v2

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/ContextualButton;->getId()I

    move-result p0

    invoke-virtual {v0, p0, v2}, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;->setButtonVisibility(IZ)I

    move-result p0

    if-nez p0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public updateIcon(II)V
    .locals 1

    .line 54
    iget v0, p0, Lcom/android/systemui/navigationbar/buttons/ContextualButton;->mIconResId:I

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/ContextualButton;->getImageDrawable()Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    move-result-object v0

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/navigationbar/buttons/ContextualButton;->getNewDrawable(II)Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->getDarkIntensity()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->setDarkIntensity(F)V

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/buttons/ContextualButton;->setImageDrawable(Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;)V

    return-void
.end method
