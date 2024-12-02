.class public Lcom/android/systemui/screenshot/MagnifierView;
.super Landroid/view/View;
.source "MagnifierView.java"

# interfaces
.implements Lcom/android/systemui/screenshot/CropView$CropInteractionListener;


# instance fields
.field private final mBorderColor:I

.field private final mBorderPx:F

.field private mCheckerboard:Landroid/graphics/Path;

.field private mCheckerboardBoxSize:F

.field private mCheckerboardPaint:Landroid/graphics/Paint;

.field private mCropBoundary:Lcom/android/systemui/screenshot/CropView$CropBoundary;

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private final mHandlePaint:Landroid/graphics/Paint;

.field private mInnerCircle:Landroid/graphics/Path;

.field private mLastCenter:F

.field private mLastCropPosition:F

.field private mOuterCircle:Landroid/graphics/Path;

.field private final mShadePaint:Landroid/graphics/Paint;

.field private mTranslationAnimator:Landroid/view/ViewPropertyAnimator;

.field private final mTranslationAnimatorListener:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/screenshot/MagnifierView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 83
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x42200000    # 40.0f

    .line 58
    iput p3, p0, Lcom/android/systemui/screenshot/MagnifierView;->mCheckerboardBoxSize:F

    const/high16 p3, 0x3f000000    # 0.5f

    .line 61
    iput p3, p0, Lcom/android/systemui/screenshot/MagnifierView;->mLastCenter:F

    .line 65
    new-instance p3, Lcom/android/systemui/screenshot/MagnifierView$1;

    invoke-direct {p3, p0}, Lcom/android/systemui/screenshot/MagnifierView$1;-><init>(Lcom/android/systemui/screenshot/MagnifierView;)V

    iput-object p3, p0, Lcom/android/systemui/screenshot/MagnifierView;->mTranslationAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object p3, Lcom/android/systemui/R$styleable;->MagnifierView:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 86
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/screenshot/MagnifierView;->mShadePaint:Landroid/graphics/Paint;

    const/4 p3, 0x4

    const/16 v1, 0xff

    .line 87
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    const/4 v1, 0x5

    .line 88
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 89
    invoke-static {v1, p3}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/screenshot/MagnifierView;->mHandlePaint:Landroid/graphics/Paint;

    const/4 p3, 0x2

    const/high16 v1, -0x1000000

    .line 91
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p3, 0x3

    const/16 v1, 0x14

    .line 93
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    .line 92
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p2, 0x1

    .line 94
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/systemui/screenshot/MagnifierView;->mBorderPx:F

    const/4 p2, -0x1

    .line 95
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/android/systemui/screenshot/MagnifierView;->mBorderColor:I

    .line 96
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/screenshot/MagnifierView;->mCheckerboardPaint:Landroid/graphics/Paint;

    const p0, -0x777778

    .line 98
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method static synthetic access$002(Lcom/android/systemui/screenshot/MagnifierView;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/android/systemui/screenshot/MagnifierView;->mTranslationAnimator:Landroid/view/ViewPropertyAnimator;

    return-object p1
.end method

.method private generateCheckerboard()Landroid/graphics/Path;
    .locals 13

    .line 201
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 202
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/MagnifierView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/systemui/screenshot/MagnifierView;->mCheckerboardBoxSize:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v7, v0

    .line 203
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/MagnifierView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/systemui/screenshot/MagnifierView;->mCheckerboardBoxSize:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v8, v0

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v8, :cond_2

    .line 207
    rem-int/lit8 v0, v10, 0x2

    if-nez v0, :cond_0

    move v0, v9

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    move v11, v0

    :goto_2
    if-ge v11, v7, :cond_1

    int-to-float v0, v11

    .line 209
    iget v1, p0, Lcom/android/systemui/screenshot/MagnifierView;->mCheckerboardBoxSize:F

    mul-float v2, v0, v1

    int-to-float v0, v10

    mul-float v3, v0, v1

    add-int/lit8 v0, v11, 0x1

    int-to-float v0, v0

    mul-float v4, v0, v1

    add-int/lit8 v0, v10, 0x1

    int-to-float v0, v0

    mul-float v5, v0, v1

    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v0, v6

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    add-int/lit8 v11, v11, 0x2

    goto :goto_2

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    return-object v6
.end method

.method private getParentWidth()I
    .locals 0

    .line 220
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/MagnifierView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0
.end method


# virtual methods
.method public synthetic lambda$onCropDragComplete$0$com-android-systemui-screenshot-MagnifierView()V
    .locals 1

    const/4 v0, 0x4

    .line 197
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/MagnifierView;->setVisibility(I)V

    return-void
.end method

.method public onCropDragComplete()V
    .locals 3

    .line 196
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/MagnifierView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/systemui/screenshot/MagnifierView;->getParentWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/MagnifierView;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 197
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/screenshot/MagnifierView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/MagnifierView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/MagnifierView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public onCropDragMoved(Lcom/android/systemui/screenshot/CropView$CropBoundary;FIFF)V
    .locals 5

    .line 177
    invoke-direct {p0}, Lcom/android/systemui/screenshot/MagnifierView;->getParentWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    cmpl-float p1, p5, p1

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    move p1, p4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 178
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/screenshot/MagnifierView;->getParentWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/MagnifierView;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 181
    :goto_1
    invoke-direct {p0}, Lcom/android/systemui/screenshot/MagnifierView;->getParentWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr p5, v2

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    .line 182
    invoke-direct {p0}, Lcom/android/systemui/screenshot/MagnifierView;->getParentWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    cmpg-float p5, p5, v2

    if-gez p5, :cond_2

    move p5, p4

    goto :goto_2

    :cond_2
    move p5, v0

    .line 183
    :goto_2
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/MagnifierView;->getTranslationX()F

    move-result v2

    invoke-direct {p0}, Lcom/android/systemui/screenshot/MagnifierView;->getParentWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/MagnifierView;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    goto :goto_3

    :cond_3
    move p4, v0

    :goto_3
    if-nez p5, :cond_4

    if-eq p4, p1, :cond_4

    .line 184
    iget-object p1, p0, Lcom/android/systemui/screenshot/MagnifierView;->mTranslationAnimator:Landroid/view/ViewPropertyAnimator;

    if-nez p1, :cond_4

    .line 185
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/MagnifierView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/screenshot/MagnifierView;->mTranslationAnimator:Landroid/view/ViewPropertyAnimator;

    .line 186
    iget-object p4, p0, Lcom/android/systemui/screenshot/MagnifierView;->mTranslationAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 187
    iget-object p1, p0, Lcom/android/systemui/screenshot/MagnifierView;->mTranslationAnimator:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 189
    :cond_4
    iput p2, p0, Lcom/android/systemui/screenshot/MagnifierView;->mLastCropPosition:F

    .line 190
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/MagnifierView;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p3, p1

    int-to-float p1, p3

    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/MagnifierView;->setTranslationY(F)V

    .line 191
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/MagnifierView;->invalidate()V

    return-void
.end method

.method public onCropDragStarted(Lcom/android/systemui/screenshot/CropView$CropBoundary;FIFF)V
    .locals 1

    .line 155
    iput-object p1, p0, Lcom/android/systemui/screenshot/MagnifierView;->mCropBoundary:Lcom/android/systemui/screenshot/CropView$CropBoundary;

    .line 156
    iput p4, p0, Lcom/android/systemui/screenshot/MagnifierView;->mLastCenter:F

    .line 157
    invoke-direct {p0}, Lcom/android/systemui/screenshot/MagnifierView;->getParentWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    cmpl-float p1, p5, p1

    const/4 p4, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p4

    :goto_0
    const/4 p5, 0x0

    if-eqz p1, :cond_1

    move p1, p5

    goto :goto_1

    .line 158
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/screenshot/MagnifierView;->getParentWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/MagnifierView;->getWidth()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    .line 159
    :goto_1
    iput p2, p0, Lcom/android/systemui/screenshot/MagnifierView;->mLastCropPosition:F

    .line 160
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/MagnifierView;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p2

    int-to-float p2, p3

    invoke-virtual {p0, p2}, Lcom/android/systemui/screenshot/MagnifierView;->setTranslationY(F)V

    .line 161
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/MagnifierView;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Lcom/android/systemui/screenshot/MagnifierView;->setPivotX(F)V

    .line 162
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/MagnifierView;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Lcom/android/systemui/screenshot/MagnifierView;->setPivotY(F)V

    const p2, 0x3e4ccccd    # 0.2f

    .line 163
    invoke-virtual {p0, p2}, Lcom/android/systemui/screenshot/MagnifierView;->setScaleX(F)V

    .line 164
    invoke-virtual {p0, p2}, Lcom/android/systemui/screenshot/MagnifierView;->setScaleY(F)V

    .line 165
    invoke-virtual {p0, p5}, Lcom/android/systemui/screenshot/MagnifierView;->setAlpha(F)V

    .line 166
    invoke-direct {p0}, Lcom/android/systemui/screenshot/MagnifierView;->getParentWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/MagnifierView;->getWidth()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Lcom/android/systemui/screenshot/MagnifierView;->setTranslationX(F)V

    .line 167
    invoke-virtual {p0, p4}, Lcom/android/systemui/screenshot/MagnifierView;->setVisibility(I)V

    .line 169
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/MagnifierView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/screenshot/MagnifierView;->mTranslationAnimator:Landroid/view/ViewPropertyAnimator;

    .line 170
    iget-object p2, p0, Lcom/android/systemui/screenshot/MagnifierView;->mTranslationAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 171
    iget-object p0, p0, Lcom/android/systemui/screenshot/MagnifierView;->mTranslationAnimator:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 123
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 126
    iget-object v0, p0, Lcom/android/systemui/screenshot/MagnifierView;->mOuterCircle:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 127
    iget v0, p0, Lcom/android/systemui/screenshot/MagnifierView;->mBorderColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 128
    iget-object v0, p0, Lcom/android/systemui/screenshot/MagnifierView;->mInnerCircle:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 131
    iget-object v0, p0, Lcom/android/systemui/screenshot/MagnifierView;->mCheckerboard:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/android/systemui/screenshot/MagnifierView;->mCheckerboardPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 133
    iget-object v0, p0, Lcom/android/systemui/screenshot/MagnifierView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 137
    iget-object v0, p0, Lcom/android/systemui/screenshot/MagnifierView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/systemui/screenshot/MagnifierView;->mLastCenter:F

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/MagnifierView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/systemui/screenshot/MagnifierView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 138
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/android/systemui/screenshot/MagnifierView;->mLastCropPosition:F

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/MagnifierView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 137
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 139
    iget-object v0, p0, Lcom/android/systemui/screenshot/MagnifierView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 140
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 143
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/MagnifierView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/MagnifierView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 144
    iget-object v1, p0, Lcom/android/systemui/screenshot/MagnifierView;->mCropBoundary:Lcom/android/systemui/screenshot/CropView$CropBoundary;

    sget-object v2, Lcom/android/systemui/screenshot/CropView$CropBoundary;->BOTTOM:Lcom/android/systemui/screenshot/CropView$CropBoundary;

    if-ne v1, v2, :cond_1

    .line 145
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/MagnifierView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 147
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/screenshot/MagnifierView;->mShadePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v3, 0x0

    .line 149
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/MagnifierView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/MagnifierView;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/MagnifierView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v6, v0

    iget-object v7, p0, Lcom/android/systemui/screenshot/MagnifierView;->mHandlePaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 112
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 113
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/MagnifierView;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 114
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/screenshot/MagnifierView;->mOuterCircle:Landroid/graphics/Path;

    int-to-float p1, p1

    .line 115
    sget-object p3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p1, p1, p1, p3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 116
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/screenshot/MagnifierView;->mInnerCircle:Landroid/graphics/Path;

    .line 117
    iget p3, p0, Lcom/android/systemui/screenshot/MagnifierView;->mBorderPx:F

    sub-float p3, p1, p3

    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p1, p1, p3, p4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 118
    invoke-direct {p0}, Lcom/android/systemui/screenshot/MagnifierView;->generateCheckerboard()Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/screenshot/MagnifierView;->mCheckerboard:Landroid/graphics/Path;

    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;II)V
    .locals 1

    .line 105
    iput-object p1, p0, Lcom/android/systemui/screenshot/MagnifierView;->mDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 107
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/MagnifierView;->invalidate()V

    return-void
.end method
