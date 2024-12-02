.class public Lcom/android/wm/shell/common/DismissCircleView;
.super Landroid/widget/FrameLayout;
.source "DismissCircleView.java"


# instance fields
.field private final mIconView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/DismissCircleView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/wm/shell/common/DismissCircleView;->mIconView:Landroid/widget/ImageView;

    .line 39
    invoke-virtual {p0}, Lcom/android/wm/shell/common/DismissCircleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 41
    sget v1, Lcom/android/wm/shell/R$drawable;->dismiss_circle_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/common/DismissCircleView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    sget v1, Lcom/android/wm/shell/R$drawable;->pip_ic_close_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/DismissCircleView;->addView(Landroid/view/View;)V

    .line 46
    invoke-direct {p0}, Lcom/android/wm/shell/common/DismissCircleView;->setViewSizes()V

    return-void
.end method

.method private setViewSizes()V
    .locals 3

    .line 57
    invoke-virtual {p0}, Lcom/android/wm/shell/common/DismissCircleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 58
    sget v1, Lcom/android/wm/shell/R$dimen;->dismiss_target_x_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 59
    iget-object p0, p0, Lcom/android/wm/shell/common/DismissCircleView;->mIconView:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 51
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 52
    invoke-direct {p0}, Lcom/android/wm/shell/common/DismissCircleView;->setViewSizes()V

    return-void
.end method
