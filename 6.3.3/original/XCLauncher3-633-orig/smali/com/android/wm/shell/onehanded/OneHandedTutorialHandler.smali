.class public Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/onehanded/OneHandedTransitionCallback;
.implements Lcom/android/wm/shell/onehanded/OneHandedState$OnStateChangedListener;
.implements Lcom/android/wm/shell/onehanded/OneHandedAnimationCallback;


# static fields
.field private static final START_TRANSITION_FRACTION:F = 0.6f

.field private static final TAG:Ljava/lang/String; = "OneHandedTutorialHandler"


# instance fields
.field private mAlphaAnimationDurationMs:I

.field private mAlphaAnimator:Landroid/animation/ValueAnimator;

.field private mAlphaTransitionStart:F

.field private mContext:Landroid/content/Context;

.field private mCurrentState:I

.field private mDisplayBounds:Landroid/graphics/Rect;

.field private mTargetViewContainer:Landroid/view/ViewGroup;

.field private mTutorialAreaHeight:I

.field private final mTutorialHeightRatio:F

.field private mTutorialView:Landroid/view/View;

.field private final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;Landroid/view/WindowManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mWindowManager:Landroid/view/WindowManager;

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->getTranslationFraction(Landroid/content/Context;)F

    move-result p3

    iput p3, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mTutorialHeightRatio:F

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->getTransitionDuration(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mAlphaAnimationDurationMs:I

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->lambda$setupAlphaTransition$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private attachTargetToWindow()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mTargetViewContainer:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->getTutorialTargetLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mTargetViewContainer:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->getTutorialTargetLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method private checkTransitionEnd()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method

.method private getTutorialTargetLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 9

    new-instance v8, Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mDisplayBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mTutorialAreaHeight:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x7e8

    const/16 v6, 0x108

    const/4 v7, -0x3

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    const/16 v0, 0x33

    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v0, 0x3

    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    iget v0, v8, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    invoke-static {v8}, Lcom/android/wm/shell/bubbles/d;->e(Landroid/view/WindowManager$LayoutParams;)V

    const-string v0, "one-handed-tutorial-overlay"

    invoke-virtual {v8, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    return-object v8
.end method

.method private synthetic lambda$setupAlphaTransition$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mTargetViewContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private setupAlphaTransition(Z)V
    .locals 5

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    if-eqz p1, :cond_2

    iget p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mAlphaAnimationDurationMs:I

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mAlphaAnimationDurationMs:I

    int-to-float p1, p1

    iget v3, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mTutorialHeightRatio:F

    sub-float/2addr v1, v3

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_1
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    int-to-long v3, p1

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/wm/shell/onehanded/d;

    invoke-direct {v0, p0, v2}, Lcom/android/wm/shell/onehanded/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private updateThemeColor()V
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mTutorialView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mTutorialView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Theme_DeviceDefault_DayNight"

    invoke-static {v2}, Lcom/android/settingslib/ResourceUtils;->getSystemStyleId(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    const-string/jumbo v2, "textColorPrimary"

    invoke-static {v2}, Lcom/android/settingslib/ResourceUtils;->getSystemAttrId(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const-string/jumbo v2, "textColorSecondary"

    invoke-static {v2}, Lcom/android/settingslib/ResourceUtils;->getSystemAttrId(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mTutorialView:Landroid/view/View;

    sget v3, Lcom/android/wm/shell/R$id;->one_handed_tutorial_image:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mTutorialView:Landroid/view/View;

    sget v3, Lcom/android/wm/shell/R$id;->one_handed_tutorial_title:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mTutorialView:Landroid/view/View;

    sget v4, Lcom/android/wm/shell/R$id;->one_handed_tutorial_description:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public createViewAndAttachToWindow(Landroid/content/Context;)V
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$layout;->one_handed_tutorial:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mTutorialView:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mTargetViewContainer:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mTargetViewContainer:Landroid/view/ViewGroup;

    iget v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mCurrentState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mTargetViewContainer:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mTutorialView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mTargetViewContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-direct {p0}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->attachTargetToWindow()V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 1
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "OneHandedTutorialHandler"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  isAttached="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->isAttached()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    const-string v0, "  mCurrentState="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mCurrentState:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    const-string v0, "  mDisplayBounds="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mDisplayBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const-string v0, "  mTutorialAreaHeight="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mTutorialAreaHeight:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    const-string v0, "  mAlphaTransitionStart="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mAlphaTransitionStart:F

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(F)V

    const-string v0, "  mAlphaAnimationDurationMs="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mAlphaAnimationDurationMs:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    return-void
.end method

.method public isAttached()Z
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mTargetViewContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAnimationUpdate(Landroid/view/SurfaceControl$Transaction;FF)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->isAttached()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mAlphaTransitionStart:F

    cmpg-float p1, p3, p1

    if-gez p1, :cond_1

    invoke-direct {p0}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->checkTransitionEnd()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onConfigurationChanged()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->removeTutorialFromWindowManager()V

    iget v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mCurrentState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->createViewAndAttachToWindow(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->updateThemeColor()V

    invoke-direct {p0}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->checkTransitionEnd()V

    :cond_1
    return-void
.end method

.method public onDisplayChanged(Lcom/android/wm/shell/common/DisplayLayout;)V
    .locals 3

    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result p1

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mDisplayBounds:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result p1

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mDisplayBounds:Landroid/graphics/Rect;

    :goto_0
    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mDisplayBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mTutorialHeightRatio:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mTutorialAreaHeight:I

    int-to-float p1, p1

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mAlphaTransitionStart:F

    return-void
.end method

.method public onOneHandedAnimationCancel(Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;)V
    .locals 0

    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public onStateChanged(I)V
    .locals 1

    iput p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mCurrentState:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->checkTransitionEnd()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->setupAlphaTransition(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->createViewAndAttachToWindow(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->updateThemeColor()V

    invoke-direct {p0, v0}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->setupAlphaTransition(Z)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->checkTransitionEnd()V

    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->removeTutorialFromWindowManager()V

    :goto_0
    return-void
.end method

.method public removeTutorialFromWindowManager()V
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mTargetViewContainer:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mTargetViewContainer:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    iput-object v2, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mTargetViewContainer:Landroid/view/ViewGroup;

    return-void
.end method
