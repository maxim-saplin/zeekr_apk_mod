.class public Lcom/ecarx/btphone/view/BtToggleButton;
.super Lcom/zeekr/component/button/ZeekrButton;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/button/ZeekrButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lcom/ecarx/btphone/view/BtToggleButton;->i()V

    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->setElevation(F)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x41000000    # 8.0f

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setElevation(F)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->setElevation(F)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->clearOnCheckedChangeListeners()V

    .line 2
    invoke-super {p0}, Lcom/zeekr/component/button/ZeekrButton;->onDetachedFromWindow()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    invoke-direct {p0}, Lcom/ecarx/btphone/view/BtToggleButton;->i()V

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setSelected(Z)V

    .line 2
    invoke-direct {p0}, Lcom/ecarx/btphone/view/BtToggleButton;->i()V

    return-void
.end method
