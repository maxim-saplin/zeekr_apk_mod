.class public Lcom/android/wm/shell/bubbles/BubbleFlyoutView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final DOT_SCALE:F = 1.0f

.field private static final FLYOUT_FADE_IN_DURATION:J = 0xfaL

.field private static final FLYOUT_FADE_OUT_DURATION:J = 0x96L

.field private static final FLYOUT_FADE_Y:F = 40.0f

.field private static final SHOW_POINTER:Z = false

.field private static final SIZE_PERCENTAGE:F = 0.228f


# instance fields
.field private final mArgbEvaluator:Landroid/animation/ArgbEvaluator;

.field private mArrowPointingLeft:Z

.field private final mBgPaint:Landroid/graphics/Paint;

.field private final mBgRect:Landroid/graphics/RectF;

.field private mBgTranslationX:F

.field private mBgTranslationY:F

.field private final mBubbleElevation:I

.field private mBubbleSize:I

.field private final mCornerRadius:F

.field private mDotCenter:[F

.field private mDotColor:I

.field private final mFloatingBackgroundColor:I

.field private final mFlyoutElevation:I

.field private final mFlyoutPadding:I

.field private final mFlyoutSpaceFromBubble:I

.field private final mFlyoutTextContainer:Landroid/view/ViewGroup;

.field private mFlyoutToDotHeightDelta:F

.field private mFlyoutToDotWidthDelta:F

.field private mFlyoutY:F

.field private final mLeftTriangleShape:Landroid/graphics/drawable/ShapeDrawable;

.field private final mMessageText:Landroid/widget/TextView;

.field private mNewDotRadius:F

.field private mNewDotSize:F

.field private mOnHide:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mOriginalDotSize:F

.field private mPercentStillFlyout:F

.field private mPercentTransitionedToDot:F

.field private final mPointerSize:I

.field private mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

.field private mRestingTranslationX:F

.field private final mRightTriangleShape:Landroid/graphics/drawable/ShapeDrawable;

.field private final mSenderAvatar:Landroid/widget/ImageView;

.field private final mSenderText:Landroid/widget/TextView;

.field private mTranslationXWhenDot:F

.field private mTranslationYWhenDot:F

.field private final mTriangleOutline:Landroid/graphics/Outline;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubblePositioner;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mBgPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mArgbEvaluator:Landroid/animation/ArgbEvaluator;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mArrowPointingLeft:Z

    new-instance v3, Landroid/graphics/Outline;

    invoke-direct {v3}, Landroid/graphics/Outline;-><init>()V

    iput-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mTriangleOutline:Landroid/graphics/Outline;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mBgRect:Landroid/graphics/RectF;

    const/4 v3, 0x0

    iput v3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFlyoutY:F

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mPercentTransitionedToDot:F

    iput v3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mPercentStillFlyout:F

    iput v3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFlyoutToDotWidthDelta:F

    iput v3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFlyoutToDotHeightDelta:F

    iput v3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mTranslationXWhenDot:F

    iput v3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mTranslationYWhenDot:F

    iput v3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mRestingTranslationX:F

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/android/wm/shell/R$layout;->bubble_flyout:I

    invoke-virtual {p1, p2, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/android/wm/shell/R$id;->bubble_flyout_text_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFlyoutTextContainer:Landroid/view/ViewGroup;

    sget p2, Lcom/android/wm/shell/R$id;->bubble_flyout_name:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mSenderText:Landroid/widget/TextView;

    sget p2, Lcom/android/wm/shell/R$id;->bubble_flyout_avatar:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mSenderAvatar:Landroid/widget/ImageView;

    sget p2, Lcom/android/wm/shell/R$id;->bubble_flyout_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mMessageText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/wm/shell/R$dimen;->bubble_flyout_padding_x:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFlyoutPadding:I

    sget p2, Lcom/android/wm/shell/R$dimen;->bubble_flyout_space_from_bubble:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFlyoutSpaceFromBubble:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mPointerSize:I

    sget v3, Lcom/android/wm/shell/R$dimen;->bubble_elevation:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mBubbleElevation:I

    sget v3, Lcom/android/wm/shell/R$dimen;->bubble_flyout_elevation:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFlyoutElevation:I

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mContext:Landroid/content/Context;

    const/4 v4, 0x2

    new-array v4, v4, [I

    const-string v5, "colorSurface"

    invoke-static {v5}, Lcom/android/settingslib/ResourceUtils;->getSystemAttrId(Ljava/lang/String;)I

    move-result v5

    aput v5, v4, p2

    const v5, 0x1010571

    aput v5, v4, v2

    invoke-virtual {v3, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFloatingBackgroundColor:I

    invoke-virtual {v3, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    int-to-float v5, v5

    iput v5, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mCornerRadius:F

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    new-instance p1, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$1;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$1;-><init>(Lcom/android/wm/shell/bubbles/BubbleFlyoutView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    int-to-float v0, p2

    int-to-float v1, p2

    invoke-static {v0, v1, v2}, Lcom/android/wm/shell/common/TriangleShape;->createHorizontal(FFZ)Lcom/android/wm/shell/common/TriangleShape;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mLeftTriangleShape:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    int-to-float v0, p2

    int-to-float v1, p2

    invoke-static {v0, v1, p2}, Lcom/android/wm/shell/common/TriangleShape;->createHorizontal(FFZ)Lcom/android/wm/shell/common/TriangleShape;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mRightTriangleShape:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->lambda$animateUpdate$0()V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/wm/shell/bubbles/BubbleFlyoutView;Landroid/graphics/Outline;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/bubbles/BubbleFlyoutView;Landroid/graphics/PointF;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->lambda$animateUpdate$1(Landroid/graphics/PointF;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/bubbles/BubbleFlyoutView;Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;Landroid/graphics/PointF;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->lambda$animateUpdate$2(Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;Landroid/graphics/PointF;Z)V

    return-void
.end method

.method private clampPercentage(F)F
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method public static synthetic d(Lcom/android/wm/shell/bubbles/BubbleFlyoutView;Landroid/graphics/PointF;ZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->lambda$setupFlyoutStartingAsDot$3(Landroid/graphics/PointF;ZLjava/lang/Runnable;)V

    return-void
.end method

.method private fade(ZLandroid/graphics/PointF;ZLjava/lang/Runnable;)V
    .locals 7

    iget v0, p2, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mBubbleSize:I

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFlyoutTextContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    iput v1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFlyoutY:F

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    const/high16 v2, 0x42200000    # 40.0f

    iget v3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFlyoutY:F

    if-eqz p1, :cond_1

    add-float/2addr v3, v2

    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationY(F)V

    iget v3, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0, v3}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->updateFlyoutX(F)V

    iget v3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mRestingTranslationX:F

    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p2, p3}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->updateDot(Landroid/graphics/PointF;Z)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0xfa

    const-wide/16 v3, 0x96

    if-eqz p1, :cond_3

    move-wide v5, v0

    goto :goto_1

    :cond_3
    move-wide v5, v3

    :goto_1
    invoke-virtual {p2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_4

    sget-object p3, Lcom/android/wm/shell/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    goto :goto_2

    :cond_4
    sget-object p3, Lcom/android/wm/shell/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    :goto_2
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    iget p3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFlyoutY:F

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    sub-float/2addr p3, v2

    :goto_3
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move-wide v0, v3

    :goto_4
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_7

    sget-object p1, Lcom/android/wm/shell/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    goto :goto_5

    :cond_7
    sget-object p1, Lcom/android/wm/shell/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    :goto_5
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private getInterpolatedRadius()F
    .locals 4

    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mNewDotRadius:F

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mPercentTransitionedToDot:F

    mul-float/2addr v0, v1

    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mCornerRadius:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v1, v2, v0}, Landroid/car/content/pm/a;->b(FFFF)F

    move-result v0

    return v0
.end method

.method private getOutline(Landroid/graphics/Outline;)V
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mTriangleOutline:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->isEmpty()Z

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->getInterpolatedRadius()F

    move-result v1

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mBgRect:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v1, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-static {p1, v0}, Lcom/android/wm/shell/bubbles/d;->d(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mBgTranslationX:F

    add-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mBgTranslationY:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mPercentTransitionedToDot:F

    const v2, 0x3f7ae148    # 0.98f

    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    sub-float/2addr v1, v2

    const v2, 0x3ca3d70a    # 0.02f

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    iget v3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mNewDotRadius:F

    mul-float v4, v3, v1

    mul-float/2addr v3, v1

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_0
    iget-object p1, p1, Landroid/graphics/Outline;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private static synthetic lambda$animateUpdate$0()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$animateUpdate$1(Landroid/graphics/PointF;Z)V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/bubbles/k0;

    invoke-direct {v0}, Lcom/android/wm/shell/bubbles/k0;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v1, p1, p2, v0}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->fade(ZLandroid/graphics/PointF;ZLjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$animateUpdate$2(Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;Landroid/graphics/PointF;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->updateFlyoutMessage(Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;)V

    new-instance p1, Lcom/android/wm/shell/bubbles/v;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, p3, v0}, Lcom/android/wm/shell/bubbles/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$setupFlyoutStartingAsDot$3(Landroid/graphics/PointF;ZLjava/lang/Runnable;)V
    .locals 3

    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mBubbleSize:I

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFlyoutTextContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    iput v1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFlyoutY:F

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->updateFlyoutX(F)V

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->updateDot(Landroid/graphics/PointF;Z)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private renderBackground(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFlyoutToDotWidthDelta:F

    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mPercentTransitionedToDot:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFlyoutToDotHeightDelta:F

    iget v3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mPercentTransitionedToDot:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->getInterpolatedRadius()F

    move-result v2

    iget v3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mTranslationXWhenDot:F

    iget v4, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mPercentTransitionedToDot:F

    mul-float/2addr v3, v4

    iput v3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mBgTranslationX:F

    iget v3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mTranslationYWhenDot:F

    mul-float/2addr v3, v4

    iput v3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mBgTranslationY:F

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mBgRect:Landroid/graphics/RectF;

    iget v4, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mPointerSize:I

    int-to-float v5, v4

    iget v6, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mPercentStillFlyout:F

    mul-float/2addr v5, v6

    int-to-float v4, v4

    mul-float/2addr v4, v6

    sub-float v4, v0, v4

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mBgPaint:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mArgbEvaluator:Landroid/animation/ArgbEvaluator;

    iget v5, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mPercentTransitionedToDot:F

    iget v6, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFloatingBackgroundColor:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mDotColor:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mBgTranslationX:F

    iget v4, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mBgTranslationY:F

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {p0, p1, v0, v1}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->renderPointerTriangle(Landroid/graphics/Canvas;FF)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mBgRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mBgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private renderPointerTriangle(Landroid/graphics/Canvas;FF)V
    .locals 0

    return-void
.end method

.method private updateFlyoutMessage(Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;)V
    .locals 4

    iget-object v0, p1, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;->senderAvatar:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-boolean v3, p1, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;->isGroupChat:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mSenderAvatar:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mSenderAvatar:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mSenderAvatar:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mSenderAvatar:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mMessageText:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mSenderText:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getMaxFlyoutSize()F

    move-result v0

    float-to-int v0, v0

    iget v3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFlyoutPadding:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    iget-object v3, p1, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;->senderName:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mSenderText:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mSenderText:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;->senderName:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mSenderText:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mSenderText:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mMessageText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mMessageText:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;->message:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public animateUpdate(Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;Landroid/graphics/PointF;Z[FLjava/lang/Runnable;)V
    .locals 0

    iput-object p5, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mOnHide:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mDotCenter:[F

    new-instance p4, Landroidx/fragment/app/a;

    invoke-direct {p4, p0, p1, p2, p3}, Landroidx/fragment/app/a;-><init>(Lcom/android/wm/shell/bubbles/BubbleFlyoutView;Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;Landroid/graphics/PointF;Z)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->fade(ZLandroid/graphics/PointF;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public getRestingTranslationX()F
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mRestingTranslationX:F

    return v0
.end method

.method public hideFlyout()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mOnHide:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mOnHide:Ljava/lang/Runnable;

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->renderBackground(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setCollapsePercent(F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mPercentTransitionedToDot:F

    sub-float/2addr v1, p1

    iput v1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mPercentStillFlyout:F

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mArrowPointingLeft:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mPercentStillFlyout:F

    const/high16 v1, 0x3f400000    # 0.75f

    sub-float/2addr v0, v1

    const/high16 v1, 0x3e800000    # 0.25f

    div-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->clampPercentage(F)F

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mMessageText:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mMessageText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mSenderText:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mSenderText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mSenderAvatar:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mSenderAvatar:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget p1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFlyoutElevation:I

    int-to-float v0, p1

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mBubbleElevation:I

    sub-int/2addr p1, v1

    int-to-float p1, p1

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mPercentTransitionedToDot:F

    mul-float/2addr p1, v1

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationZ(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setupFlyoutStartingAsDot(Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;Landroid/graphics/PointF;ZILjava/lang/Runnable;Ljava/lang/Runnable;[FZ)V
    .locals 8
    .param p5    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v6, p0

    iget-object v0, v6, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getBubbleSize()I

    move-result v0

    iput v0, v6, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mBubbleSize:I

    const v1, 0x3e6978d5    # 0.228f

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iput v0, v6, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mOriginalDotSize:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iput v0, v6, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mNewDotRadius:F

    mul-float/2addr v0, v2

    iput v0, v6, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mNewDotSize:F

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->updateFlyoutMessage(Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;)V

    move v0, p3

    iput-boolean v0, v6, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mArrowPointingLeft:Z

    move v0, p4

    iput v0, v6, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mDotColor:I

    move-object v0, p6

    iput-object v0, v6, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mOnHide:Ljava/lang/Runnable;

    move-object v0, p7

    iput-object v0, v6, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mDotCenter:[F

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->setCollapsePercent(F)V

    new-instance v7, Landroidx/fragment/app/a;

    const/4 v5, 0x3

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move/from16 v3, p8

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {p0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateDot(Landroid/graphics/PointF;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mNewDotSize:F

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    iput v2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFlyoutToDotWidthDelta:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    iput v2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFlyoutToDotHeightDelta:F

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget p2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mOriginalDotSize:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p2, v0

    :goto_1
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mDotCenter:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    add-float/2addr p2, v2

    sub-float/2addr p2, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/4 v2, 0x1

    aget v1, v1, v2

    add-float/2addr p1, v1

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mRestingTranslationX:F

    sub-float/2addr v0, p2

    iget p2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFlyoutY:F

    sub-float/2addr p2, p1

    neg-float p1, v0

    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mTranslationXWhenDot:F

    neg-float p1, p2

    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mTranslationYWhenDot:F

    return-void
.end method

.method public updateFlyoutX(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mArrowPointingLeft:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mBubbleSize:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFlyoutSpaceFromBubble:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFlyoutSpaceFromBubble:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    :goto_0
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mRestingTranslationX:F

    return-void
.end method

.method public updateFontSize()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "text_size_body_2_material"

    invoke-static {v1}, Lcom/android/settingslib/ResourceUtils;->getSystemDimenId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mMessageText:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mSenderText:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
