.class public Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public a:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v5, v0

    const/4 v6, 0x0

    move-object v1, p1

    move v4, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_0
    return-void
.end method

.method public setDarkIntensity(F)V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;->a:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->o:Z

    return-void
.end method

.method public setRipple(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    new-instance v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    iput-object v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;->a:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
