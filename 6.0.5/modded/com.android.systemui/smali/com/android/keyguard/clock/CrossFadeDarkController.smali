.class final Lcom/android/keyguard/clock/CrossFadeDarkController;
.super Ljava/lang/Object;
.source "CrossFadeDarkController.java"


# instance fields
.field private final mFadeInView:Landroid/view/View;

.field private final mFadeOutView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/keyguard/clock/CrossFadeDarkController;->mFadeInView:Landroid/view/View;

    .line 36
    iput-object p2, p0, Lcom/android/keyguard/clock/CrossFadeDarkController;->mFadeOutView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method setDarkAmount(F)V
    .locals 6

    .line 45
    iget-object v0, p0, Lcom/android/keyguard/clock/CrossFadeDarkController;->mFadeInView:Landroid/view/View;

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v1, v2

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    cmpl-float v0, p1, v4

    const/4 v3, 0x0

    const/16 v5, 0x8

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/android/keyguard/clock/CrossFadeDarkController;->mFadeInView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/clock/CrossFadeDarkController;->mFadeInView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 50
    iget-object v0, p0, Lcom/android/keyguard/clock/CrossFadeDarkController;->mFadeInView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/clock/CrossFadeDarkController;->mFadeOutView:Landroid/view/View;

    sub-float v1, v2, v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    cmpl-float p1, p1, v2

    if-nez p1, :cond_2

    .line 55
    iget-object p0, p0, Lcom/android/keyguard/clock/CrossFadeDarkController;->mFadeOutView:Landroid/view/View;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/android/keyguard/clock/CrossFadeDarkController;->mFadeOutView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v5, :cond_3

    .line 58
    iget-object p0, p0, Lcom/android/keyguard/clock/CrossFadeDarkController;->mFadeOutView:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method
