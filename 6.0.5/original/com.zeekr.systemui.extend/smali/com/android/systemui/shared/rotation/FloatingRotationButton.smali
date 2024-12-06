.class public Lcom/android/systemui/shared/rotation/FloatingRotationButton;
.super Ljava/lang/Object;
.source "FloatingRotationButton.java"

# interfaces
.implements Lcom/android/systemui/shared/rotation/RotationButton;


# static fields
.field private static final MARGIN_ANIMATION_DURATION_MILLIS:I = 0x12c


# instance fields
.field private mAnimatedDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field private final mButtonDiameterResource:I

.field private mCanShow:Z

.field private mContainerSize:I

.field private final mContentDescriptionResource:I

.field private final mContext:Landroid/content/Context;

.field private mDisplayRotation:I

.field private mIsShowing:Z

.field private mIsTaskbarStashed:Z

.field private mIsTaskbarVisible:Z

.field private final mKeyButtonContainer:Landroid/view/ViewGroup;

.field private final mKeyButtonView:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

.field private final mMinMarginResource:I

.field private mPosition:Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;

.field private mPositionCalculator:Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;

.field private mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

.field private final mRoundedContentPaddingResource:I

.field private final mTaskbarBottomMarginResource:I

.field private final mTaskbarLeftMarginResource:I

.field private mUpdatesCallback:Lcom/android/systemui/shared/rotation/RotationButton$RotationButtonUpdatesCallback;

.field private final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIIIIIII)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "contentDescriptionResource"    # I
    .param p3, "layout"    # I
    .param p4, "keyButtonId"    # I
    .param p5, "minMargin"    # I
    .param p6, "roundedContentPadding"    # I
    .param p7, "taskbarLeftMargin"    # I
    .param p8, "taskbarBottomMargin"    # I
    .param p9, "buttonDiameter"    # I
    .param p10, "rippleMaxWidth"    # I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mCanShow:Z

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsTaskbarVisible:Z

    .line 75
    iput-boolean v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsTaskbarStashed:Z

    .line 88
    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mWindowManager:Landroid/view/WindowManager;

    .line 89
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonContainer:Landroid/view/ViewGroup;

    .line 90
    invoke-virtual {v1, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    iput-object v1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonView:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    .line 91
    invoke-virtual {v1, v0}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;->setVisibility(I)V

    .line 92
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {v1, p10}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;->setRipple(I)V

    .line 95
    iput-object p1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mContext:Landroid/content/Context;

    .line 97
    iput p2, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mContentDescriptionResource:I

    .line 98
    iput p5, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mMinMarginResource:I

    .line 99
    iput p6, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mRoundedContentPaddingResource:I

    .line 100
    iput p7, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mTaskbarLeftMarginResource:I

    .line 101
    iput p8, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mTaskbarBottomMarginResource:I

    .line 102
    iput p9, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mButtonDiameterResource:I

    .line 104
    invoke-direct {p0}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->updateDimensionResources()V

    .line 105
    return-void
.end method

.method private adjustViewPositionAndCreateLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 9

    .line 265
    new-instance v8, Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mContainerSize:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x7e8

    const/16 v6, 0x8

    const/4 v7, -0x3

    move-object v0, v8

    move v1, v2

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 272
    .local v0, "lp":Landroid/view/WindowManager$LayoutParams;
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 273
    const-string v1, "FloatingRotationButton"

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 274
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 276
    iget-object v2, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    iput v2, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mDisplayRotation:I

    .line 277
    iget-object v3, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mPositionCalculator:Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;

    iget-boolean v4, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsTaskbarVisible:Z

    iget-boolean v5, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsTaskbarStashed:Z

    .line 278
    invoke-virtual {v3, v2, v4, v5}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;->calculatePosition(IZZ)Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mPosition:Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;

    .line 280
    invoke-virtual {v2}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;->getGravity()I

    move-result v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 281
    iget-object v2, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonView:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    invoke-virtual {v2}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mPosition:Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;

    .line 282
    invoke-virtual {v3}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;->getGravity()I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 284
    iget-object v2, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mPosition:Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;

    invoke-direct {p0, v2, v1}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->updateTranslation(Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;Z)V

    .line 286
    return-object v0
.end method

.method private updateDimensionResources()V
    .locals 6

    .line 108
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 110
    .local v0, "res":Landroid/content/res/Resources;
    iget v1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mMinMarginResource:I

    .line 111
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v2, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mRoundedContentPaddingResource:I

    .line 112
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 110
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 114
    .local v1, "defaultMargin":I
    iget v2, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mTaskbarLeftMarginResource:I

    .line 115
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 116
    .local v2, "taskbarMarginLeft":I
    iget v3, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mTaskbarBottomMarginResource:I

    .line 117
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 119
    .local v3, "taskbarMarginBottom":I
    new-instance v4, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;

    invoke-direct {v4, v1, v2, v3}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;-><init>(III)V

    iput-object v4, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mPositionCalculator:Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;

    .line 122
    iget v4, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mButtonDiameterResource:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 123
    .local v4, "diameter":I
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v4

    iput v5, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mContainerSize:I

    .line 125
    return-void
.end method

.method private updateTranslation(Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;Z)V
    .locals 5
    .param p1, "position"    # Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;
    .param p2, "animate"    # Z

    .line 290
    invoke-virtual {p1}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;->getTranslationX()I

    move-result v0

    .line 291
    .local v0, "translationX":I
    invoke-virtual {p1}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;->getTranslationY()I

    move-result v1

    .line 293
    .local v1, "translationY":I
    if-eqz p2, :cond_0

    .line 294
    iget-object v2, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonView:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    .line 295
    invoke-virtual {v2}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-float v3, v0

    .line 296
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-float v3, v1

    .line 297
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0x12c

    .line 298
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 299
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/shared/rotation/FloatingRotationButton$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/android/systemui/shared/rotation/FloatingRotationButton$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/shared/rotation/FloatingRotationButton;)V

    .line 300
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 305
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 307
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonView:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    int-to-float v3, v0

    invoke-virtual {v2, v3}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;->setTranslationX(F)V

    .line 308
    iget-object v2, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonView:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    int-to-float v3, v1

    invoke-virtual {v2, v3}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;->setTranslationY(F)V

    .line 310
    :goto_0
    return-void
.end method


# virtual methods
.method public getCurrentView()Landroid/view/View;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonView:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    return-object v0
.end method

.method public getImageDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mAnimatedDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    return-object v0
.end method

.method public hide()Z
    .locals 3

    .line 173
    iget-boolean v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsShowing:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 174
    return v1

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonContainer:Landroid/view/ViewGroup;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 177
    iput-boolean v1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsShowing:Z

    .line 178
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mUpdatesCallback:Lcom/android/systemui/shared/rotation/RotationButton$RotationButtonUpdatesCallback;

    if-eqz v0, :cond_1

    .line 179
    invoke-interface {v0, v1}, Lcom/android/systemui/shared/rotation/RotationButton$RotationButtonUpdatesCallback;->onVisibilityChanged(Z)V

    .line 181
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 186
    iget-boolean v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsShowing:Z

    return v0
.end method

.method public synthetic lambda$show$0$FloatingRotationButton()V
    .locals 2

    .line 163
    iget-boolean v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsShowing:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mUpdatesCallback:Lcom/android/systemui/shared/rotation/RotationButton$RotationButtonUpdatesCallback;

    if-eqz v0, :cond_0

    .line 164
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/systemui/shared/rotation/RotationButton$RotationButtonUpdatesCallback;->onVisibilityChanged(Z)V

    .line 166
    :cond_0
    return-void
.end method

.method public synthetic lambda$updateTranslation$1$FloatingRotationButton()V
    .locals 2

    .line 301
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mUpdatesCallback:Lcom/android/systemui/shared/rotation/RotationButton$RotationButtonUpdatesCallback;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsShowing:Z

    if-eqz v1, :cond_0

    .line 302
    invoke-interface {v0}, Lcom/android/systemui/shared/rotation/RotationButton$RotationButtonUpdatesCallback;->onPositionChanged()V

    .line 304
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(I)V
    .locals 3
    .param p1, "configurationChanges"    # I

    .line 249
    and-int/lit16 v0, p1, 0x1000

    if-nez v0, :cond_0

    and-int/lit16 v0, p1, 0x400

    if-eqz v0, :cond_1

    .line 251
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->updateDimensionResources()V

    .line 253
    iget-boolean v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsShowing:Z

    if-eqz v0, :cond_1

    .line 254
    invoke-direct {p0}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->adjustViewPositionAndCreateLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 255
    .local v0, "layoutParams":Landroid/view/WindowManager$LayoutParams;
    iget-object v1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonContainer:Landroid/view/ViewGroup;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    .end local v0    # "layoutParams":Landroid/view/WindowManager$LayoutParams;
    :cond_1
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_2

    .line 260
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonView:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    iget-object v1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mContentDescriptionResource:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 262
    :cond_2
    return-void
.end method

.method public onTaskbarStateChanged(ZZ)V
    .locals 3
    .param p1, "taskbarVisible"    # Z
    .param p2, "taskbarStashed"    # Z

    .line 227
    iput-boolean p1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsTaskbarVisible:Z

    .line 228
    iput-boolean p2, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsTaskbarStashed:Z

    .line 230
    iget-boolean v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsShowing:Z

    if-nez v0, :cond_0

    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mPositionCalculator:Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;

    iget v1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mDisplayRotation:I

    .line 233
    invoke-virtual {v0, v1, p1, p2}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;->calculatePosition(IZZ)Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;

    move-result-object v0

    .line 235
    .local v0, "newPosition":Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;
    invoke-virtual {v0}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;->getTranslationX()I

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mPosition:Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;

    invoke-virtual {v2}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;->getTranslationX()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 236
    invoke-virtual {v0}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;->getTranslationY()I

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mPosition:Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;

    invoke-virtual {v2}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;->getTranslationY()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 237
    :cond_1
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->updateTranslation(Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;Z)V

    .line 238
    iput-object v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mPosition:Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;

    .line 240
    :cond_2
    return-void
.end method

.method public setCanShowRotationButton(Z)V
    .locals 0
    .param p1, "canShow"    # Z

    .line 219
    iput-boolean p1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mCanShow:Z

    .line 220
    if-nez p1, :cond_0

    .line 221
    invoke-virtual {p0}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->hide()Z

    .line 223
    :cond_0
    return-void
.end method

.method public setDarkIntensity(F)V
    .locals 1
    .param p1, "darkIntensity"    # F

    .line 214
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonView:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;->setDarkIntensity(F)V

    .line 215
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "onClickListener"    # Landroid/view/View$OnClickListener;

    .line 199
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonView:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    return-void
.end method

.method public setOnHoverListener(Landroid/view/View$OnHoverListener;)V
    .locals 1
    .param p1, "onHoverListener"    # Landroid/view/View$OnHoverListener;

    .line 204
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonView:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 205
    return-void
.end method

.method public setRotationButtonController(Lcom/android/systemui/shared/rotation/RotationButtonController;)V
    .locals 2
    .param p1, "rotationButtonController"    # Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 129
    iput-object p1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 130
    invoke-virtual {p1}, Lcom/android/systemui/shared/rotation/RotationButtonController;->getLightIconColor()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 131
    invoke-virtual {v1}, Lcom/android/systemui/shared/rotation/RotationButtonController;->getDarkIconColor()I

    move-result v1

    .line 130
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->updateIcon(II)V

    .line 132
    return-void
.end method

.method public setUpdatesCallback(Lcom/android/systemui/shared/rotation/RotationButton$RotationButtonUpdatesCallback;)V
    .locals 0
    .param p1, "updatesCallback"    # Lcom/android/systemui/shared/rotation/RotationButton$RotationButtonUpdatesCallback;

    .line 136
    iput-object p1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mUpdatesCallback:Lcom/android/systemui/shared/rotation/RotationButton$RotationButtonUpdatesCallback;

    .line 137
    return-void
.end method

.method public show()Z
    .locals 4

    .line 146
    iget-boolean v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mCanShow:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsShowing:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsShowing:Z

    .line 152
    invoke-direct {p0}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->adjustViewPositionAndCreateLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 153
    .local v1, "layoutParams":Landroid/view/WindowManager$LayoutParams;
    iget-object v2, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mWindowManager:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonContainer:Landroid/view/ViewGroup;

    invoke-interface {v2, v3, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    iget-object v2, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mAnimatedDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v2, :cond_1

    .line 156
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reset()V

    .line 157
    iget-object v2, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mAnimatedDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 162
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonView:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    new-instance v3, Lcom/android/systemui/shared/rotation/FloatingRotationButton$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/android/systemui/shared/rotation/FloatingRotationButton$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shared/rotation/FloatingRotationButton;)V

    invoke-static {v2, v3}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 168
    return v0

    .line 147
    .end local v1    # "layoutParams":Landroid/view/WindowManager$LayoutParams;
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public updateIcon(II)V
    .locals 2
    .param p1, "lightIconColor"    # I
    .param p2, "darkIconColor"    # I

    .line 191
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonView:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    invoke-virtual {v0}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 192
    invoke-virtual {v1}, Lcom/android/systemui/shared/rotation/RotationButtonController;->getIconResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mAnimatedDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 193
    iget-object v1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonView:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    invoke-virtual {v1, v0}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonView:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;->setColors(II)V

    .line 195
    return-void
.end method
