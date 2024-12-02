.class public Lcom/zeekr/dialog/animator/ScrollScaleAnimator;
.super Lcom/zeekr/dialog/animator/PopupAnimator;
.source "ScrollScaleAnimator.java"


# instance fields
.field private intEvaluator:Landroid/animation/IntEvaluator;

.field public isOnlyScaleX:Z

.field private startAlpha:F

.field private startScale:F

.field private startScrollX:I

.field private startScrollY:I


# direct methods
.method public constructor <init>(Landroid/view/View;ILcom/zeekr/dialog/enums/PopupAnimation;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/dialog/animator/PopupAnimator;-><init>(Landroid/view/View;ILcom/zeekr/dialog/enums/PopupAnimation;)V

    .line 18
    new-instance p1, Landroid/animation/IntEvaluator;

    invoke-direct {p1}, Landroid/animation/IntEvaluator;-><init>()V

    iput-object p1, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->intEvaluator:Landroid/animation/IntEvaluator;

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->startAlpha:F

    .line 21
    iput p1, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->startScale:F

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->isOnlyScaleX:Z

    return-void
.end method

.method static synthetic access$000(Lcom/zeekr/dialog/animator/ScrollScaleAnimator;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->applyPivot()V

    return-void
.end method

.method static synthetic access$100(Lcom/zeekr/dialog/animator/ScrollScaleAnimator;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->startScrollX:I

    return p0
.end method

.method static synthetic access$200(Lcom/zeekr/dialog/animator/ScrollScaleAnimator;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->startScrollY:I

    return p0
.end method

.method static synthetic access$300(Lcom/zeekr/dialog/animator/ScrollScaleAnimator;)Landroid/animation/IntEvaluator;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->intEvaluator:Landroid/animation/IntEvaluator;

    return-object p0
.end method

.method private applyPivot()V
    .locals 3

    .line 47
    sget-object v0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$4;->$SwitchMap$com$zeekr$dialog$enums$PopupAnimation:[I

    iget-object v1, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->popupAnimation:Lcom/zeekr/dialog/enums/PopupAnimation;

    invoke-virtual {v1}, Lcom/zeekr/dialog/enums/PopupAnimation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 93
    :pswitch_0
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 94
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    iget-object v1, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 96
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->startScrollX:I

    .line 97
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->startScrollY:I

    goto/16 :goto_0

    .line 87
    :pswitch_1
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    iget-object v1, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 88
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    iget-object v1, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 90
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->startScrollY:I

    goto/16 :goto_0

    .line 80
    :pswitch_2
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    iget-object v1, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 81
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    iget-object v1, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 83
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->startScrollX:I

    .line 84
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->startScrollY:I

    goto/16 :goto_0

    .line 74
    :pswitch_3
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    iget-object v1, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 75
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    iget-object v1, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 77
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->startScrollX:I

    goto/16 :goto_0

    .line 68
    :pswitch_4
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    iget-object v2, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 69
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 70
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->startScrollX:I

    .line 71
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->startScrollY:I

    goto :goto_0

    .line 62
    :pswitch_5
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    iget-object v2, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 63
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 65
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->startScrollY:I

    goto :goto_0

    .line 56
    :pswitch_6
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 57
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 58
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->startScrollX:I

    .line 59
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->startScrollY:I

    goto :goto_0

    .line 49
    :pswitch_7
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 50
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    iget-object v1, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 52
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->startScrollX:I

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->startScrollY:I

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public animateDismiss()V
    .locals 3

    .line 128
    iget-boolean v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->animating:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 129
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 130
    invoke-virtual {p0, v0}, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->observerAnimator(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 131
    new-instance v1, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$3;

    invoke-direct {v1, p0}, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$3;-><init>(Lcom/zeekr/dialog/animator/ScrollScaleAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 142
    iget p0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->animationDuration:I

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p0

    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 143
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 144
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public animateShow()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    new-instance v1, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2;

    invoke-direct {v1, p0}, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2;-><init>(Lcom/zeekr/dialog/animator/ScrollScaleAnimator;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public initAnimator()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    iget v1, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->startAlpha:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    iget v1, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->startScale:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 32
    iget-boolean v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->isOnlyScaleX:Z

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    iget v1, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->startScale:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    new-instance v1, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$1;

    invoke-direct {v1, p0}, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$1;-><init>(Lcom/zeekr/dialog/animator/ScrollScaleAnimator;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
