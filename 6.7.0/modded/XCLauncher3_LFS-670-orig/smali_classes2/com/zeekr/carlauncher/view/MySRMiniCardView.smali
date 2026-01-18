.class public Lcom/zeekr/carlauncher/view/MySRMiniCardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/carlauncher/view/MySRMiniCardView$LauncherDrawerDelegate;
    }
.end annotation


# instance fields
.field public a:Lcom/zeekr/carlauncher/view/MySRMiniCardView$LauncherDrawerDelegate;


# virtual methods
.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    return-void
.end method

.method public setLauncherDrawerDelegate(Lcom/zeekr/carlauncher/view/MySRMiniCardView$LauncherDrawerDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/carlauncher/view/MySRMiniCardView;->a:Lcom/zeekr/carlauncher/view/MySRMiniCardView$LauncherDrawerDelegate;

    return-void
.end method
