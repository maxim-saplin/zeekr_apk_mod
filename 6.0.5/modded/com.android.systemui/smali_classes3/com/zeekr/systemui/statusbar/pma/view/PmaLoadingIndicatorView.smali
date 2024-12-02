.class public Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;
.super Landroid/view/View;
.source "PmaLoadingIndicatorView.java"


# static fields
.field private static final DEFAULT_INDICATOR:Lcom/zeekr/systemui/statusbar/pma/view/BallPulseIndicator;

.field private static final MIN_DELAY:I = 0x1f4

.field private static final MIN_SHOW_TIME:I = 0x1f4

.field private static final TAG:Ljava/lang/String; = "PmaLoadingIndicatorView2"


# instance fields
.field private final mDelayedHide:Ljava/lang/Runnable;

.field private final mDelayedShow:Ljava/lang/Runnable;

.field private mDismissed:Z

.field private mIndicator:Lcom/zeekr/systemui/statusbar/pma/view/Indicator;

.field private mIndicatorColor:I

.field mMaxHeight:I

.field mMaxWidth:I

.field mMinHeight:I

.field mMinWidth:I

.field private mShouldStartAnimationDrawable:Z

.field private mStartTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/view/BallPulseIndicator;

    invoke-direct {v0}, Lcom/zeekr/systemui/statusbar/pma/view/BallPulseIndicator;-><init>()V

    sput-object v0, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->DEFAULT_INDICATOR:Lcom/zeekr/systemui/statusbar/pma/view/BallPulseIndicator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 61
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x1

    .line 27
    iput-wide v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->mStartTime:J

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->mDismissed:Z

    .line 30
    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView$1;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView$1;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;)V

    iput-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->mDelayedHide:Ljava/lang/Runnable;

    .line 39
    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView$2;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView$2;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;)V

    iput-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->mDelayedShow:Ljava/lang/Runnable;

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0, p1, v1, v0}, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 66
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, -0x1

    .line 27
    iput-wide v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->mStartTime:J

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->mDismissed:Z

    .line 30
    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView$1;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView$1;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;)V

    iput-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->mDelayedHide:Ljava/lang/Runnable;

    .line 39
    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView$2;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView$2;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;)V

    iput-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->mDelayedShow:Ljava/lang/Runnable;

    .line 67
    invoke-direct {p0, p1, p2, v0}, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, -0x1

    .line 27
    iput-wide v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->mStartTime:J

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->mDismissed:Z

    .line 30
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView$1;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView$1;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;)V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->mDelayedHide:Ljava/lang/Runnable;

    .line 39
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView$2;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView$2;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;)V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->mDelayedShow:Ljava/lang/Runnable;

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 77
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-wide/16 v0, -0x1

    .line 27
    iput-wide v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->mStartTime:J

    const/4 p4, 0x0

    .line 28
    iput-boolean p4, p0, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->mDismissed:Z

    .line 30
    new-instance p4, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView$1;

    invoke-direct {p4, p0}, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView$1;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;)V

    iput-object p4, p0, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->mDelayedHide:Ljava/lang/Runnable;

    .line 39
    new-instance p4, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView$2;

    invoke-direct {p4, p0}, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView$2;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;)V

    iput-object p4, p0, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->mDelayedShow:Ljava/lang/Runnable;

    .line 78
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic access$002(Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;J)J
    .locals 0

    .line 17
    iput-wide p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->mStartTime:J

    return-wide p1
.end method

.method static synthetic access$100(Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->mDismissed:Z

    return p0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const/16 p1, 0x18

    .line 82
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->mMinWidth:I

    .line 83
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->mMaxWidth:I

    .line 84
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->mMinHeight:I

    .line 85
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->mMaxHeight:I

    .line 86
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->mIndicator:Lcom/zeekr/systemui/statusbar/pma/view/Indicator;

    if-nez p1, :cond_0

    .line 87
    sget-object p1, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->DEFAULT_INDICATOR:Lcom/zeekr/systemui/statusbar/pma/view/BallPulseIndicator;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->setIndicator(Lcom/zeekr/systemui/statusbar/pma/view/Indicator;)V

    :cond_0
    return-void
.end method

.method private removeCallbacks()V
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->mDelayedHide:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 343
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->mDelayedShow:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private updateDrawableBounds(II)V
    .locals 7

    .line 224
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr p1, v0

    .line 225
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr p2, v0

    .line 232
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->mIndicator:Lcom/zeekr/systemui/statusbar/pma/view/Indicator;

    if-eqz v0, :cond_2

    .line 235
    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/Indicator;->getIntrinsicWidth()I

    move-result v0

    .line 236
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->mIndicator:Lcom/zeekr/systemui/statusbar/pma/view/Indicator;

    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/view/Indicator;->getIntrinsicHeight()I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, p1

    int-to-float v2, p2

    div-float v3, v1, v2

    cmpl-float v4, v0, v3

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    cmpl-float v3, v3, v0

    if-lez v3, :cond_0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    sub-int/2addr p1, v0

    .line 243
    div-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    move v6, v5

    move v5, p1

    move p1, v0

    move v0, v6

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v0

    mul-float/2addr v1, v2

    float-to-int v0, v1

    sub-int/2addr p2, v0

    .line 248
    div-int/lit8 p2, p2, 0x2

    add-int/2addr v0, p2

    move v6, v0

    move v0, p2

    move p2, v6

    goto :goto_0

    :cond_1
    move v0, v5

    .line 252
    :goto_0
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->mIndicator:Lcom/zeekr/systemui/statusbar/pma/view/Indicator;

    invoke-virtual {p0, v5, v0, p1, p2}, Lcom/zeekr/systemui/statusbar/pma/view/Indicator;->setBounds(IIII)V

    :cond_2
    return-void
.end method

.method private updateDrawableState()V
    .locals 2

    .line 309
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->getDrawableState()[I

    move-result-object v0

    .line 310
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->mIndicator:Lcom/zeekr/systemui/statusbar/pma/view/Indicator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/view/Indicator;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 311
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->mIndicator:Lcom/zeekr/systemui/statusbar/pma/view/Indicator;

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/view/Indicator;->setState([I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method drawTrack(Landroid/graphics/Canvas;)V
    .locals 4

    .line 263
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->mIndicator:Lcom/zeekr/systemui/statusbar/pma/view/Indicator;

    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 269
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 271
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 272
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 274
    iget-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->mShouldStartAnimationDrawable:Z

    if-eqz p1, :cond_0

    instance-of p1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz p1, :cond_0

    .line 275
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    const/4 p1, 0x0

    .line 276
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->mShouldStartAnimationDrawable:Z

    :cond_0
    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 0

    .line 318
    invoke-super {p0, p1, p2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 320
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->mIndicator:Lcom/zeekr/systemui/statusbar/pma/view/Indicator;

    if-eqz p0, :cond_0

    .line 321
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/systemui/statusbar/pma/view/Indicator;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 0

    .line 304
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 305
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->updateDrawableState()V

    return-void
.end method

.method public getIndicator()Lcom/zeekr/systemui/statusbar/pma/view/Indicator;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->mIndicator:Lcom/zeekr/systemui/statusbar/pma/view/Indicator;

    return-object p0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 204
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 206
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->getScrollY()I

    move-result v1

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    .line 209
    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    iget v4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v1

    invoke-virtual {p0, v2, v3, v4, p1}, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->invalidate(IIII)V

    goto :goto_0

    .line 212
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 327
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 328
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->startAnimation()V

    .line 329
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->removeCallbacks()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 334
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->stopAnimation()V

    .line 337
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 338
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->removeCallbacks()V

    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    monitor-enter p0

    .line 258
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 259
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->drawTrack(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 5

    monitor-enter p0

    .line 286
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->mIndicator:Lcom/zeekr/systemui/statusbar/pma/view/Indicator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 288
    iget v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->mMinWidth:I

    iget v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->mMaxWidth:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 289
    iget v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->mMinHeight:I

    iget v4, p0, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->mMaxHeight:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    move v2, v0

    .line 292
    :goto_0
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->updateDrawableState()V

    .line 294
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 295
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 297
    invoke-static {v2, p1, v1}, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->resolveSizeAndState(III)I

    move-result p1

    .line 298
    invoke-static {v0, p2, v1}, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->resolveSizeAndState(III)I

    move-result p2

    .line 299
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 218
    invoke-direct {p0, p1, p2}, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->updateDrawableBounds(II)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 194
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    const/16 p1, 0x8

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    goto :goto_0

    .line 198
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->startAnimation()V

    goto :goto_1

    .line 196
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->stopAnimation()V

    :goto_1
    return-void
.end method

.method public setIndicator(Lcom/zeekr/systemui/statusbar/pma/view/Indicator;)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->mIndicator:Lcom/zeekr/systemui/statusbar/pma/view/Indicator;

    if-eq v0, p1, :cond_2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/Indicator;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 99
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->mIndicator:Lcom/zeekr/systemui/statusbar/pma/view/Indicator;

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    :cond_0
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->mIndicator:Lcom/zeekr/systemui/statusbar/pma/view/Indicator;

    .line 104
    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->mIndicatorColor:I

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->setIndicatorColor(I)V

    if-eqz p1, :cond_1

    .line 106
    invoke-virtual {p1, p0}, Lcom/zeekr/systemui/statusbar/pma/view/Indicator;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 108
    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->postInvalidate()V

    :cond_2
    return-void
.end method

.method public setIndicator(Ljava/lang/String;)V
    .locals 3

    .line 144
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 147
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    .line 148
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 151
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/systemui/statusbar/pma/view/Indicator;

    .line 157
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->setIndicator(Lcom/zeekr/systemui/statusbar/pma/view/Indicator;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 163
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 161
    invoke-virtual {p0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    :catch_2
    const-string p0, "PmaLoadingIndicatorView2"

    const-string p1, "Didn\'t find your class , check the name again !"

    .line 159
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .line 127
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->mIndicatorColor:I

    .line 128
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->mIndicator:Lcom/zeekr/systemui/statusbar/pma/view/Indicator;

    if-eqz p0, :cond_0

    .line 129
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/Indicator;->setColor(I)V

    :cond_0
    return-void
.end method

.method startAnimation()V
    .locals 1

    .line 174
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->mIndicator:Lcom/zeekr/systemui/statusbar/pma/view/Indicator;

    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 179
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->mShouldStartAnimationDrawable:Z

    .line 181
    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->postInvalidate()V

    return-void
.end method

.method stopAnimation()V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->mIndicator:Lcom/zeekr/systemui/statusbar/pma/view/Indicator;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    .line 186
    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/Indicator;->stop()V

    const/4 v0, 0x0

    .line 187
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->mShouldStartAnimationDrawable:Z

    .line 189
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->postInvalidate()V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->mIndicator:Lcom/zeekr/systemui/statusbar/pma/view/Indicator;

    if-eq p1, v0, :cond_1

    .line 170
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
