.class public Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;
.super Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AdaptiveForegroundDrawable;
.source "SourceFile"

# interfaces
.implements Landroid/window/SplashScreenView$IconAnimateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimatableIconAnimateListener"
.end annotation


# instance fields
.field private mAnimatableIcon:Landroid/graphics/drawable/Animatable;

.field private mAnimationTriggered:Z

.field private final mCallback:Landroid/graphics/drawable/Drawable$Callback;

.field private mIconAnimator:Landroid/animation/Animator;

.field private mJankMonitoringListener:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AdaptiveForegroundDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener$2;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener$2;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;)V

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mCallback:Landroid/graphics/drawable/Drawable$Callback;

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AdaptiveForegroundDrawable;->mForegroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;)Landroid/animation/AnimatorListenerAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mJankMonitoringListener:Landroid/animation/AnimatorListenerAdapter;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;)Landroid/graphics/drawable/Animatable;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mAnimatableIcon:Landroid/graphics/drawable/Animatable;

    return-object p0
.end method

.method private ensureAnimationStarted()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mAnimationTriggered:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mIconAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mIconAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mAnimationTriggered:Z

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->ensureAnimationStarted()V

    invoke-super {p0, p1}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AdaptiveForegroundDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public prepareAnimate(JLjava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AdaptiveForegroundDrawable;->mForegroundDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mAnimatableIcon:Landroid/graphics/drawable/Animatable;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mIconAnimator:Landroid/animation/Animator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mIconAnimator:Landroid/animation/Animator;

    new-instance p2, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener$1;

    invoke-direct {p2, p0, p3}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener$1;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p1, 0x1

    return p1

    nop

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public setAnimationJankMonitoring(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mJankMonitoringListener:Landroid/animation/AnimatorListenerAdapter;

    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AdaptiveForegroundDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public stopAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mIconAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mIconAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mJankMonitoringListener:Landroid/animation/AnimatorListenerAdapter;

    :cond_0
    return-void
.end method
