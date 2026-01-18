.class public final synthetic Lcom/android/wm/shell/startingsurface/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/window/SplashScreenView;)I
    .locals 0

    invoke-virtual {p0}, Landroid/window/SplashScreenView;->getHeight()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/window/SplashScreenView;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Landroid/window/SplashScreenView;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/window/SplashScreenView;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Landroid/window/SplashScreenView;->getIconView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/window/SplashScreenView;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/window/SplashScreenView;->setVisibility(I)V

    return-void
.end method

.method public static bridge synthetic e(Landroid/window/SplashScreenView;Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/window/SplashScreenView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static bridge synthetic f(Landroid/window/SplashScreenView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/window/SplashScreenView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic g(Landroid/window/SplashScreenView;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/window/SplashScreenView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static bridge synthetic h(Landroid/window/SplashScreenView;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/window/SplashScreenView;->isAttachedToWindow()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic i(Landroid/window/SplashScreenView;)I
    .locals 0

    invoke-virtual {p0}, Landroid/window/SplashScreenView;->getWidth()I

    move-result p0

    return p0
.end method
