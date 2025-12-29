.class public final synthetic Lcom/android/wm/shell/startingsurface/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/WindowManager$LayoutParams;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/WindowManager$LayoutParams;->getFitInsetsTypes()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsSides(I)V

    return-void
.end method

.method public static bridge synthetic c(Landroid/view/WindowManager$LayoutParams;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    return-void
.end method

.method public static bridge synthetic d(Landroid/view/WindowManager$LayoutParams;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsIgnoringVisibility(Z)V

    return-void
.end method

.method public static bridge synthetic e(Landroid/view/WindowManager$LayoutParams;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/WindowManager$LayoutParams;->isFitInsetsIgnoringVisibility()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic f(Landroid/view/WindowManager$LayoutParams;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/WindowManager$LayoutParams;->getFitInsetsSides()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic g(Landroid/view/WindowManager$LayoutParams;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsSides(I)V

    return-void
.end method
