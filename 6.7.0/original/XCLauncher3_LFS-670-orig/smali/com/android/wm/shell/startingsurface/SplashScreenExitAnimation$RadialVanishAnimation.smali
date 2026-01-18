.class Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation$RadialVanishAnimation;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RadialVanishAnimation"
.end annotation


# instance fields
.field private final mCircleCenter:Landroid/graphics/Point;

.field private mFinishRadius:I

.field private mInitRadius:I

.field private final mVanishMatrix:Landroid/graphics/Matrix;

.field private final mVanishPaint:Landroid/graphics/Paint;

.field private final mView:Landroid/window/SplashScreenView;


# direct methods
.method public constructor <init>(Landroid/window/SplashScreenView;)V
    .locals 2

    invoke-static {p1}, Lcom/android/wm/shell/startingsurface/a;->b(Landroid/window/SplashScreenView;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation$RadialVanishAnimation;->mCircleCenter:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation$RadialVanishAnimation;->mVanishMatrix:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation$RadialVanishAnimation;->mVanishPaint:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation$RadialVanishAnimation;->mView:Landroid/window/SplashScreenView;

    invoke-static {p1, p0}, Lcom/android/wm/shell/startingsurface/a;->f(Landroid/window/SplashScreenView;Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public onAnimationProgress(F)V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation$RadialVanishAnimation;->mVanishPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->access$000()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    sget-object v1, Lcom/android/wm/shell/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    iget v1, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation$RadialVanishAnimation;->mInitRadius:I

    int-to-float v2, v1

    iget v3, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation$RadialVanishAnimation;->mFinishRadius:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation$RadialVanishAnimation;->mVanishMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation$RadialVanishAnimation;->mVanishMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation$RadialVanishAnimation;->mCircleCenter:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation$RadialVanishAnimation;->mVanishPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation$RadialVanishAnimation;->mVanishMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation$RadialVanishAnimation;->mVanishPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation$RadialVanishAnimation;->mView:Landroid/window/SplashScreenView;

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/a;->i(Landroid/window/SplashScreenView;)I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation$RadialVanishAnimation;->mView:Landroid/window/SplashScreenView;

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/a;->a(Landroid/window/SplashScreenView;)I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation$RadialVanishAnimation;->mVanishPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setCircleCenter(II)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation$RadialVanishAnimation;->mCircleCenter:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public setRadialPaintParam([I[F)V
    .locals 8

    new-instance v7, Landroid/graphics/RadialGradient;

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v0, v7

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation$RadialVanishAnimation;->mVanishPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation$RadialVanishAnimation;->mVanishPaint:Landroid/graphics/Paint;

    invoke-static {}, Lcom/android/wm/shell/startingsurface/c;->a()Landroid/graphics/BlendMode;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/wm/shell/startingsurface/c;->c(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    return-void
.end method

.method public setRadius(II)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation$RadialVanishAnimation;->mInitRadius:I

    iput p2, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation$RadialVanishAnimation;->mFinishRadius:I

    return-void
.end method
