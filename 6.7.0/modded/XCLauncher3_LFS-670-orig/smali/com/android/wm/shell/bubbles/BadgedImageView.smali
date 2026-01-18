.class public Lcom/android/wm/shell/bubbles/BadgedImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;
    }
.end annotation


# static fields
.field public static final DEFAULT_PATH_SIZE:I = 0x64

.field private static final ICON_BADGE_SCALE:F = 0.444f

.field public static final WHITE_SCRIM_ALPHA:F = 0.54f


# instance fields
.field private mAnimatingToDotScale:F

.field private mBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

.field private mDotColor:I

.field private mDotIsAnimating:Z

.field private mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

.field private mDotScale:F

.field private final mDotSuppressionFlags:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;",
            ">;"
        }
    .end annotation
.end field

.field private mDrawParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

.field private mOnLeft:Z

.field private mPaint:Landroid/graphics/Paint;

.field private mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

.field private mTempBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/bubbles/BadgedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/bubbles/BadgedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/bubbles/BadgedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object p1, Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;->FLYOUT_VISIBLE:Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;

    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotSuppressionFlags:Ljava/util/EnumSet;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotScale:F

    iput p1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mAnimatingToDotScale:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotIsAnimating:Z

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mPaint:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mTempBounds:Landroid/graphics/Rect;

    new-instance p1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    invoke-direct {p1}, Lcom/android/launcher3/icons/DotRenderer$DrawParams;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDrawParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    new-instance p1, Lcom/android/wm/shell/bubbles/BadgedImageView$1;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/bubbles/BadgedImageView$1;-><init>(Lcom/android/wm/shell/bubbles/BadgedImageView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/bubbles/BadgedImageView;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BadgedImageView;->lambda$animateDotScale$1(ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/wm/shell/bubbles/BadgedImageView;Landroid/graphics/Outline;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BadgedImageView;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method

.method private animateDotScale(FLjava/lang/Runnable;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotIsAnimating:Z

    iget v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mAnimatingToDotScale:F

    cmpl-float v1, v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->shouldDrawDot()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mAnimatingToDotScale:F

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v1, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Lcom/android/wm/shell/bubbles/a;

    invoke-direct {v1, p0, v0}, Lcom/android/wm/shell/bubbles/a;-><init>(Lcom/android/wm/shell/bubbles/BadgedImageView;Z)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Lcom/android/wm/shell/bubbles/a0;

    invoke-direct {v1, p0, v0, p2}, Lcom/android/wm/shell/bubbles/a0;-><init>(Lcom/android/wm/shell/bubbles/BadgedImageView;ZLjava/lang/Runnable;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_2
    :goto_1
    iput-boolean v2, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotIsAnimating:Z

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/bubbles/BadgedImageView;ZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BadgedImageView;->lambda$animateDotScale$2(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/bubbles/BadgedImageView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->lambda$animateDotBadgePositions$0()V

    return-void
.end method

.method private getOutline(Landroid/graphics/Outline;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getBubbleSize()I

    move-result v0

    invoke-static {v0}, Lcom/android/launcher3/icons/IconNormalizer;->getNormalizedCircleSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void
.end method

.method private synthetic lambda$animateDotBadgePositions$0()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/bubbles/BadgedImageView;->animateDotScale(FLjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$animateDotScale$1(ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    sub-float p2, p1, p2

    :goto_0
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/bubbles/BadgedImageView;->setDotScale(F)V

    return-void
.end method

.method private synthetic lambda$animateDotScale$2(ZLjava/lang/Runnable;)V
    .locals 0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BadgedImageView;->setDotScale(F)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotIsAnimating:Z

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method private shouldDrawDot()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotIsAnimating:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->showDot()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotSuppressionFlags:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public addDotSuppressionFlag(Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotSuppressionFlags:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;->BEHIND_STACK:Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BadgedImageView;->updateDotVisibility(Z)V

    :cond_1
    return-void
.end method

.method public animateDotBadgePositions(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mOnLeft:Z

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->getDotOnLeft()Z

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->shouldDrawDot()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/android/wm/shell/bubbles/j0;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/android/wm/shell/bubbles/j0;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/bubbles/BadgedImageView;->animateDotScale(FLjava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->showBadge()V

    return-void
.end method

.method public drawDot(Landroid/graphics/Path;)V
    .locals 3

    new-instance v0, Lcom/android/launcher3/icons/DotRenderer;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getBubbleSize()I

    move-result v1

    const/16 v2, 0x64

    invoke-direct {v0, v1, p1, v2}, Lcom/android/launcher3/icons/DotRenderer;-><init>(ILandroid/graphics/Path;I)V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getDotCenter()[F
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mOnLeft:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    invoke-virtual {v2}, Lcom/android/launcher3/icons/DotRenderer;->getLeftDotPosition()[F

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    invoke-virtual {v2}, Lcom/android/launcher3/icons/DotRenderer;->getRightDotPosition()[F

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mTempBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mTempBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    aget v4, v2, v1

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mTempBounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    aget v2, v2, v0

    mul-float/2addr v4, v2

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v3, v2, v1

    aput v4, v2, v0

    return-object v2
.end method

.method public getDotColor()I
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotColor:I

    return v0
.end method

.method public getDotOnLeft()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mOnLeft:Z

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hideBadge()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getBubbleIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public hideDotAndBadge(Z)V
    .locals 1

    sget-object v0, Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;->BEHIND_STACK:Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->addDotSuppressionFlag(Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;)V

    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mOnLeft:Z

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->hideBadge()V

    return-void
.end method

.method public initialize(Lcom/android/wm/shell/bubbles/BubblePositioner;)V
    .locals 3

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "config_icon_mask"

    invoke-static {v0}, Lcom/android/settingslib/ResourceUtils;->getSystemStringId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/icons/DotRenderer;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getBubbleSize()I

    move-result v1

    const/16 v2, 0x64

    invoke-direct {v0, v1, p1, v2}, Lcom/android/launcher3/icons/DotRenderer;-><init>(ILandroid/graphics/Path;I)V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->shouldDrawDot()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mTempBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDrawParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    iget v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotColor:I

    iput v1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->color:I

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDrawParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mTempBounds:Landroid/graphics/Rect;

    iput-object v1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconBounds:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDrawParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mOnLeft:Z

    iput-boolean v1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->leftAlign:Z

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDrawParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    iget v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotScale:F

    iput v1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDrawParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/icons/DotRenderer;->draw(Landroid/graphics/Canvas;Lcom/android/launcher3/icons/DotRenderer$DrawParams;)V

    return-void
.end method

.method public removeDotSuppressionFlag(Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotSuppressionFlags:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;->BEHIND_STACK:Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BadgedImageView;->updateDotVisibility(Z)V

    :cond_1
    return-void
.end method

.method public setDotBadgeOnLeft(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mOnLeft:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->showBadge()V

    return-void
.end method

.method public setDotScale(F)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotScale:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRenderedBubble(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V
    .locals 2

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotSuppressionFlags:Ljava/util/EnumSet;

    sget-object v1, Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;->BEHIND_STACK:Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->hideBadge()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->showBadge()V

    :goto_0
    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getDotColor()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotColor:I

    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getDotPath()Landroid/graphics/Path;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BadgedImageView;->drawDot(Landroid/graphics/Path;)V

    return-void
.end method

.method public showBadge()V
    .locals 8

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getAppBadge()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getBubbleIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    invoke-interface {v2}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getBubbleIcon()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v4, 0x4

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const v4, 0x3ee353f8    # 0.444f

    int-to-float v5, v3

    mul-float/2addr v5, v4

    float-to-int v4, v5

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-boolean v6, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mOnLeft:Z

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    sub-int v7, v3, v4

    invoke-virtual {v5, v6, v7, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    sub-int v4, v3, v4

    invoke-virtual {v5, v4, v4, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public showDotAndBadge(Z)V
    .locals 1

    sget-object v0, Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;->BEHIND_STACK:Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->removeDotSuppressionFlag(Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;)V

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BadgedImageView;->animateDotBadgePositions(Z)V

    return-void
.end method

.method public updateDotVisibility(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->shouldDrawDot()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/bubbles/BadgedImageView;->animateDotScale(FLjava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    iput v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotScale:F

    iput v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mAnimatingToDotScale:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_1
    return-void
.end method
