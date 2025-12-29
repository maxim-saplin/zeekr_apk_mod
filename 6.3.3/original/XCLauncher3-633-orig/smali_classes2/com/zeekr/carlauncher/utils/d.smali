.class public final synthetic Lcom/zeekr/carlauncher/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/carlauncher/utils/LauncherHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/carlauncher/utils/d;->a:I

    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/d;->b:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget v0, p0, Lcom/zeekr/carlauncher/utils/d;->a:I

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lcom/zeekr/carlauncher/utils/d;->b:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, v3, Lcom/zeekr/carlauncher/utils/LauncherHelper;->n:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v1, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->l:Lcom/zeekr/carlauncher/view/MapTransitionView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    sub-float/2addr v2, p1

    iget-object p1, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->k:Lcom/zeekr/carlauncher/view/ShadowView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, v3, Lcom/zeekr/carlauncher/utils/LauncherHelper;->n:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v4, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->l:Lcom/zeekr/carlauncher/view/MapTransitionView;

    invoke-virtual {v4, p1}, Landroid/view/View;->setAlpha(F)V

    sub-float/2addr v2, p1

    iget-object p1, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->k:Lcom/zeekr/carlauncher/view/ShadowView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-static {}, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->b()Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;

    move-result-object v2

    iget v2, v2, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a:I

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->g:Landroid/widget/LinearLayout;

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iget-object v1, v3, Lcom/zeekr/carlauncher/utils/LauncherHelper;->o:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070118

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    return-void

    :pswitch_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {}, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->b()Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;

    move-result-object v0

    iget v0, v0, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a:I

    iget-object v2, v3, Lcom/zeekr/carlauncher/utils/LauncherHelper;->n:Lecarx/launcher3/databinding/ActivityMainBinding;

    if-ne v0, v1, :cond_1

    iget-object p1, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->b:Lcom/zeekr/dock/DockBarView;

    iget-object v0, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->b:Lcom/zeekr/dock/DockBarView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    goto :goto_1

    :cond_1
    iget-object v0, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->b:Lcom/zeekr/dock/DockBarView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, v3, Lcom/zeekr/carlauncher/utils/LauncherHelper;->n:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v1, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->l:Lcom/zeekr/carlauncher/view/MapTransitionView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->d:Lcom/zeekr/carlauncher/view/ShadowView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    sub-float/2addr v2, p1

    iget-object p1, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->c:Lcom/zeekr/carlauncher/view/ShadowView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
