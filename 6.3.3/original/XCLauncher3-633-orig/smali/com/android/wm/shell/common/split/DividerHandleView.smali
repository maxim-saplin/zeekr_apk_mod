.class public Lcom/android/wm/shell/common/split/DividerHandleView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final HEIGHT_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/wm/shell/common/split/DividerHandleView;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final WIDTH_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/wm/shell/common/split/DividerHandleView;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAnimator:Landroid/animation/AnimatorSet;

.field private mCurrentHeight:I

.field private mCurrentWidth:I

.field private final mHeight:I

.field private final mPaint:Landroid/graphics/Paint;

.field private mTouching:Z

.field private final mTouchingHeight:I

.field private final mTouchingWidth:I

.field private final mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/wm/shell/common/split/DividerHandleView$1;

    const-string/jumbo v1, "width"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v2, v1}, Lcom/android/wm/shell/common/split/DividerHandleView$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/wm/shell/common/split/DividerHandleView;->WIDTH_PROPERTY:Landroid/util/Property;

    new-instance v0, Lcom/android/wm/shell/common/split/DividerHandleView$2;

    const-string v1, "height"

    invoke-direct {v0, v2, v1}, Lcom/android/wm/shell/common/split/DividerHandleView$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/wm/shell/common/split/DividerHandleView;->HEIGHT_PROPERTY:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/wm/shell/R$color;->docked_divider_handle:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/wm/shell/R$dimen;->split_divider_handle_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mWidth:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/wm/shell/R$dimen;->split_divider_handle_height:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mHeight:I

    iput p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentWidth:I

    iput p2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentHeight:I

    if-le p1, p2, :cond_0

    div-int/lit8 v0, p1, 0x2

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iput v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mTouchingWidth:I

    if-le p2, p1, :cond_1

    div-int/lit8 p2, p2, 0x2

    :cond_1
    iput p2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mTouchingHeight:I

    return-void
.end method

.method public static synthetic access$000(Lcom/android/wm/shell/common/split/DividerHandleView;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentWidth:I

    return p0
.end method

.method public static synthetic access$002(Lcom/android/wm/shell/common/split/DividerHandleView;I)I
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentWidth:I

    return p1
.end method

.method public static synthetic access$100(Lcom/android/wm/shell/common/split/DividerHandleView;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentHeight:I

    return p0
.end method

.method public static synthetic access$102(Lcom/android/wm/shell/common/split/DividerHandleView;I)I
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentHeight:I

    return p1
.end method

.method public static synthetic access$202(Lcom/android/wm/shell/common/split/DividerHandleView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mAnimator:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method private animateToTarget(IIZ)V
    .locals 6

    sget-object v0, Lcom/android/wm/shell/common/split/DividerHandleView;->WIDTH_PROPERTY:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [I

    iget v3, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentWidth:I

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    aput p1, v2, v3

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    sget-object v0, Lcom/android/wm/shell/common/split/DividerHandleView;->HEIGHT_PROPERTY:Landroid/util/Property;

    new-array v2, v1, [I

    iget v5, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentHeight:I

    aput v5, v2, v4

    aput p2, v2, v3

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mAnimator:Landroid/animation/AnimatorSet;

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object p1, v1, v4

    aput-object p2, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mAnimator:Landroid/animation/AnimatorSet;

    if-eqz p3, :cond_0

    const-wide/16 v0, 0x96

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0xc8

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mAnimator:Landroid/animation/AnimatorSet;

    if-eqz p3, :cond_1

    sget-object p2, Lcom/android/wm/shell/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    :goto_1
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mAnimator:Landroid/animation/AnimatorSet;

    new-instance p2, Lcom/android/wm/shell/common/split/DividerHandleView$3;

    invoke-direct {p2, p0}, Lcom/android/wm/shell/common/split/DividerHandleView$3;-><init>(Lcom/android/wm/shell/common/split/DividerHandleView;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method


# virtual methods
.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentWidth:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentHeight:I

    div-int/lit8 v3, v2, 0x2

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentWidth:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v4, v0

    int-to-float v5, v1

    iget v3, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentWidth:I

    add-int/2addr v0, v3

    int-to-float v6, v0

    iget v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentHeight:I

    add-int/2addr v1, v0

    int-to-float v7, v1

    int-to-float v9, v2

    iget-object v10, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mPaint:Landroid/graphics/Paint;

    move-object v3, p1

    move v8, v9

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setTouching(ZZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mTouching:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mAnimator:Landroid/animation/AnimatorSet;

    :cond_1
    if-nez p2, :cond_3

    if-eqz p1, :cond_2

    iget p2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mTouchingWidth:I

    iput p2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentWidth:I

    iget p2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mTouchingHeight:I

    iput p2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentHeight:I

    goto :goto_0

    :cond_2
    iget p2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mWidth:I

    iput p2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentWidth:I

    iget p2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mHeight:I

    iput p2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentHeight:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    iget p2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mTouchingWidth:I

    goto :goto_1

    :cond_4
    iget p2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mWidth:I

    :goto_1
    if-eqz p1, :cond_5

    iget v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mTouchingHeight:I

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mHeight:I

    :goto_2
    invoke-direct {p0, p2, v0, p1}, Lcom/android/wm/shell/common/split/DividerHandleView;->animateToTarget(IIZ)V

    :goto_3
    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mTouching:Z

    return-void
.end method
