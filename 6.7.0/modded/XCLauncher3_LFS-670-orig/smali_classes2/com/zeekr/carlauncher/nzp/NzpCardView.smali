.class public Lcom/zeekr/carlauncher/nzp/NzpCardView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;

.field public final b:Lecarx/launcher3/databinding/NzpCardItemBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lecarx/launcher3/databinding/NzpCardItemBinding;->inflate(Landroid/view/LayoutInflater;)Lecarx/launcher3/databinding/NzpCardItemBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/carlauncher/nzp/NzpCardView;->b:Lecarx/launcher3/databinding/NzpCardItemBinding;

    iget-object p1, p1, Lecarx/launcher3/databinding/NzpCardItemBinding;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lecarx/launcher3/databinding/ActivityMainBinding;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/zeekr/carlauncher/nzp/NzpCardView;->b:Lecarx/launcher3/databinding/NzpCardItemBinding;

    iget-object v15, v0, Lcom/zeekr/carlauncher/nzp/NzpCardView;->a:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "animatToExpanded nzpStatus: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v15, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", cardStatus: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v15, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NzpAnimationHelper"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v3, v15, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->f:I

    const/4 v13, 0x1

    const/4 v11, 0x0

    if-ge v3, v13, :cond_0

    :goto_0
    move-object/from16 v20, v2

    goto/16 :goto_2

    :cond_0
    iget v3, v15, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->c:I

    if-ne v3, v13, :cond_1

    goto :goto_0

    :cond_1
    iput v13, v15, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->c:I

    const-string v3, "key_nzp_display_notify"

    invoke-static {v3}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v4}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    iget-object v3, v15, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->d:Lecarx/launcher3/databinding/NzpCardItemBinding;

    iget-object v4, v3, Lecarx/launcher3/databinding/NzpCardItemBinding;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v3, Lecarx/launcher3/databinding/NzpCardItemBinding;->f:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x4

    invoke-virtual {v15, v4}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->g(I)V

    :cond_2
    invoke-virtual {v15}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->f()Z

    move-result v4

    iget v5, v15, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v15, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->j:Landroid/util/ArrayMap;

    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zeekr/carlauncher/bean/NZPBean;

    invoke-virtual {v15, v4, v5}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->k(ZLcom/zeekr/carlauncher/bean/NZPBean;)V

    iget-object v4, v3, Lecarx/launcher3/databinding/NzpCardItemBinding;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    move-result v6

    iget-object v5, v3, Lecarx/launcher3/databinding/NzpCardItemBinding;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f07011e

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v6

    const/4 v9, 0x2

    new-array v9, v9, [F

    fill-array-data v9, :array_0

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    iget-object v9, v15, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->g:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v9

    iget v11, v15, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->o:I

    sub-int/2addr v11, v9

    iget-object v12, v3, Lecarx/launcher3/databinding/NzpCardItemBinding;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/RelativeLayout$LayoutParams;

    iget v14, v12, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v13, v15, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->w:I

    sub-int/2addr v13, v14

    iget-object v3, v3, Lecarx/launcher3/databinding/NzpCardItemBinding;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v20, v2

    iget v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    neg-int v1, v2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v22, v3

    iget v3, v15, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->r:I

    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    move-object/from16 v23, v4

    invoke-static {}, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a()Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;

    move-result-object v4

    iget v4, v4, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a:I

    const/4 v0, 0x1

    if-eq v4, v0, :cond_3

    iget v4, v15, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->t:I

    move/from16 v19, v4

    goto :goto_1

    :cond_3
    const/16 v19, 0x0

    :goto_1
    iget-object v4, v15, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->e:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v4, Lecarx/launcher3/databinding/ActivityMainBinding;->o:Lcom/zeekr/carlauncher/nzp/NzpCardView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v3, v4, Lecarx/launcher3/databinding/ActivityMainBinding;->o:Lcom/zeekr/carlauncher/nzp/NzpCardView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-wide/16 v3, 0x258

    invoke-virtual {v10, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v4, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$4;

    move-object v3, v4

    move-object/from16 v24, v4

    move-object v4, v15

    move/from16 v25, v5

    move v5, v8

    move v8, v9

    move v9, v11

    move-object v11, v10

    move-object/from16 v10, v21

    move-object/from16 v26, v11

    move v11, v14

    move-object/from16 v16, v12

    const/high16 v14, 0x3f800000    # 1.0f

    move v12, v13

    move-object/from16 v13, v16

    move v14, v2

    move-object v2, v15

    move v15, v1

    move-object/from16 v16, v22

    move/from16 v17, v25

    move/from16 v18, v19

    move-object/from16 v19, v23

    invoke-direct/range {v3 .. v19}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$4;-><init>(Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;FFLandroid/graphics/drawable/GradientDrawable;IILandroid/widget/RelativeLayout$LayoutParams;IILandroid/widget/RelativeLayout$LayoutParams;IILandroid/widget/RelativeLayout$LayoutParams;IILandroid/widget/RelativeLayout$LayoutParams;)V

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    move-object/from16 v1, v26

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$5;

    invoke-direct {v0, v2}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$5;-><init>(Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    move-object/from16 v0, p0

    :goto_2
    iget-object v1, v0, Lcom/zeekr/carlauncher/nzp/NzpCardView;->a:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;

    invoke-virtual {v1}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/zeekr/carlauncher/nzp/NzpCardView;->a:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;

    invoke-virtual {v1}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a()Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;

    move-result-object v1

    iget v1, v1, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    move-object/from16 v1, p1

    iget-object v2, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->p:Lcom/zeekr/carlauncher/view/ShadowView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setX(F)V

    goto :goto_3

    :cond_4
    move-object/from16 v1, p1

    iget-object v2, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->p:Lcom/zeekr/carlauncher/view/ShadowView;

    iget-object v3, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Lcom/zeekr/carlauncher/view/LauncherRootView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->p:Lcom/zeekr/carlauncher/view/ShadowView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setX(F)V

    goto :goto_3

    :cond_5
    move-object/from16 v1, p1

    :goto_3
    iget-object v2, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->p:Lcom/zeekr/carlauncher/view/ShadowView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->p:Lcom/zeekr/carlauncher/view/ShadowView;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->s:Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v5, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->C:I

    sget v6, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->D:I

    add-int/2addr v5, v6

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v1, v20

    iget-object v2, v1, Lecarx/launcher3/databinding/NzpCardItemBinding;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, Lecarx/launcher3/databinding/NzpCardItemBinding;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getBinding()Lecarx/launcher3/databinding/NzpCardItemBinding;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NzpCardView;->b:Lecarx/launcher3/databinding/NzpCardItemBinding;

    return-object v0
.end method

.method public getNzpHelper()Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NzpCardView;->a:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;

    return-object v0
.end method

.method public setUpNzpHelper(Lecarx/launcher3/databinding/ActivityMainBinding;)V
    .locals 2

    new-instance v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;

    iget-object v1, p0, Lcom/zeekr/carlauncher/nzp/NzpCardView;->b:Lecarx/launcher3/databinding/NzpCardItemBinding;

    invoke-direct {v0, p1, v1}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;-><init>(Lecarx/launcher3/databinding/ActivityMainBinding;Lecarx/launcher3/databinding/NzpCardItemBinding;)V

    iput-object v0, p0, Lcom/zeekr/carlauncher/nzp/NzpCardView;->a:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;

    return-void
.end method
