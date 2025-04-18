.class public Lskin/support/widget/SkinCompatEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SkinCompatEditText.java"

# interfaces
.implements Lskin/support/widget/SkinCompatSupportable;


# instance fields
.field private g:Lskin/support/widget/SkinCompatTextHelper;

.field private h:Lskin/support/widget/SkinCompatBackgroundHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lskin/support/widget/SkinCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Landroidx/appcompat/R$attr;->editTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Lskin/support/widget/SkinCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lskin/support/widget/SkinCompatBackgroundHelper;

    invoke-direct {p1, p0}, Lskin/support/widget/SkinCompatBackgroundHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lskin/support/widget/SkinCompatEditText;->h:Lskin/support/widget/SkinCompatBackgroundHelper;

    .line 5
    invoke-virtual {p1, p2, p3}, Lskin/support/widget/SkinCompatBackgroundHelper;->e(Landroid/util/AttributeSet;I)V

    .line 6
    invoke-static {p0}, Lskin/support/widget/SkinCompatTextHelper;->g(Landroid/widget/TextView;)Lskin/support/widget/SkinCompatTextHelper;

    move-result-object p1

    iput-object p1, p0, Lskin/support/widget/SkinCompatEditText;->g:Lskin/support/widget/SkinCompatTextHelper;

    .line 7
    invoke-virtual {p1, p2, p3}, Lskin/support/widget/SkinCompatTextHelper;->i(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lskin/support/widget/SkinCompatEditText;->h:Lskin/support/widget/SkinCompatBackgroundHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lskin/support/widget/SkinCompatBackgroundHelper;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lskin/support/widget/SkinCompatEditText;->g:Lskin/support/widget/SkinCompatTextHelper;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lskin/support/widget/SkinCompatTextHelper;->d()V

    :cond_1
    return-void
.end method

.method public getTextColorResId()I
    .locals 1

    iget-object v0, p0, Lskin/support/widget/SkinCompatEditText;->g:Lskin/support/widget/SkinCompatTextHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lskin/support/widget/SkinCompatTextHelper;->h()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lskin/support/widget/SkinCompatEditText;->h:Lskin/support/widget/SkinCompatBackgroundHelper;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lskin/support/widget/SkinCompatBackgroundHelper;->f(I)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 2
    iget-object v0, p0, Lskin/support/widget/SkinCompatEditText;->g:Lskin/support/widget/SkinCompatTextHelper;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lskin/support/widget/SkinCompatTextHelper;->j(IIII)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 2
    iget-object v0, p0, Lskin/support/widget/SkinCompatEditText;->g:Lskin/support/widget/SkinCompatTextHelper;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lskin/support/widget/SkinCompatTextHelper;->k(IIII)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lskin/support/widget/SkinCompatEditText;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 3
    iget-object v0, p0, Lskin/support/widget/SkinCompatEditText;->g:Lskin/support/widget/SkinCompatTextHelper;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lskin/support/widget/SkinCompatTextHelper;->l(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
