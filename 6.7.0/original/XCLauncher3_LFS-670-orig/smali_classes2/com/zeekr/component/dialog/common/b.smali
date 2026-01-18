.class public final synthetic Lcom/zeekr/component/dialog/common/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static bridge synthetic b(Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAllowClickWhenDisabled(Z)V

    return-void
.end method

.method public static bridge synthetic c(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundBlurRadius(I)V

    return-void
.end method

.method public static bridge synthetic d(Landroid/view/Window;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundBlurRadius(I)V

    return-void
.end method

.method public static bridge synthetic e(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/WindowManager$LayoutParams;->setBlurBehindRadius(I)V

    return-void
.end method

.method public static bridge synthetic f(Landroid/view/WindowManager$LayoutParams;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/WindowManager$LayoutParams;->setBlurBehindRadius(I)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/zeekr/component/button/ZeekrToggleButton;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setAllowClickWhenDisabled(Z)V

    return-void
.end method

.method public static bridge synthetic h(Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setAllowClickWhenDisabled(Z)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/zeekr/component/segement/ABZeekrBaseSegment;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setAllowClickWhenDisabled(Z)V

    return-void
.end method

.method public static bridge synthetic j(Landroid/view/WindowManager;)Z
    .locals 0

    invoke-interface {p0}, Landroid/view/WindowManager;->isCrossWindowBlurEnabled()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic k(Lcom/zeekr/component/button/ZeekrToggleButton;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setAllowClickWhenDisabled(Z)V

    return-void
.end method
