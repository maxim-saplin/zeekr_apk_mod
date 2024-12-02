.class public final Lcom/android/systemui/statusbar/charging/ChargingRippleView;
.super Landroid/view/View;
.source "ChargingRippleView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010&\u001a\u00020\'H\u0014J\u0012\u0010(\u001a\u00020\'2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0014J\u0012\u0010+\u001a\u00020\'2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0014J\u000e\u0010.\u001a\u00020\'2\u0006\u0010/\u001a\u00020\u0008J\u0014\u00100\u001a\u00020\'2\n\u0008\u0002\u00101\u001a\u0004\u0018\u000102H\u0007R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u0016@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/charging/ChargingRippleView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defaultColor",
        "",
        "duration",
        "",
        "getDuration",
        "()J",
        "setDuration",
        "(J)V",
        "value",
        "Landroid/graphics/PointF;",
        "origin",
        "getOrigin",
        "()Landroid/graphics/PointF;",
        "setOrigin",
        "(Landroid/graphics/PointF;)V",
        "",
        "radius",
        "getRadius",
        "()F",
        "setRadius",
        "(F)V",
        "rippleInProgress",
        "",
        "getRippleInProgress",
        "()Z",
        "setRippleInProgress",
        "(Z)V",
        "ripplePaint",
        "Landroid/graphics/Paint;",
        "rippleShader",
        "Lcom/android/systemui/statusbar/charging/RippleShader;",
        "onAttachedToWindow",
        "",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "setColor",
        "color",
        "startRipple",
        "onAnimationEnd",
        "Ljava/lang/Runnable;",
        "SystemUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final defaultColor:I

.field private duration:J

.field private origin:Landroid/graphics/PointF;

.field private radius:F

.field private rippleInProgress:Z

.field private final ripplePaint:Landroid/graphics/Paint;

.field private final rippleShader:Lcom/android/systemui/statusbar/charging/RippleShader;


# direct methods
.method public static synthetic $r8$lambda$SEeFJEpzNAhZZD0Tox-_7KVFsyo(Lcom/android/systemui/statusbar/charging/ChargingRippleView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/charging/ChargingRippleView;->startRipple$lambda-0(Lcom/android/systemui/statusbar/charging/ChargingRippleView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-instance p1, Lcom/android/systemui/statusbar/charging/RippleShader;

    invoke-direct {p1}, Lcom/android/systemui/statusbar/charging/RippleShader;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/charging/ChargingRippleView;->rippleShader:Lcom/android/systemui/statusbar/charging/RippleShader;

    const/4 p2, -0x1

    .line 37
    iput p2, p0, Lcom/android/systemui/statusbar/charging/ChargingRippleView;->defaultColor:I

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/charging/ChargingRippleView;->ripplePaint:Landroid/graphics/Paint;

    .line 46
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/android/systemui/statusbar/charging/ChargingRippleView;->origin:Landroid/graphics/PointF;

    const-wide/16 v1, 0x6d6

    .line 51
    iput-wide v1, p0, Lcom/android/systemui/statusbar/charging/ChargingRippleView;->duration:J

    .line 54
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/charging/RippleShader;->setColor(I)V

    const/4 p2, 0x0

    .line 55
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/charging/RippleShader;->setProgress(F)V

    const p2, 0x3e99999a    # 0.3f

    .line 56
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/charging/RippleShader;->setSparkleStrength(F)V

    .line 57
    check-cast p1, Landroid/graphics/Shader;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/16 p1, 0x8

    .line 58
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/charging/ChargingRippleView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic startRipple$default(Lcom/android/systemui/statusbar/charging/ChargingRippleView;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 72
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/charging/ChargingRippleView;->startRipple(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final startRipple$lambda-0(Lcom/android/systemui/statusbar/charging/ChargingRippleView;Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    .line 80
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 81
    iget-object v2, p0, Lcom/android/systemui/statusbar/charging/ChargingRippleView;->rippleShader:Lcom/android/systemui/statusbar/charging/RippleShader;

    invoke-virtual {v2, p1}, Lcom/android/systemui/statusbar/charging/RippleShader;->setProgress(F)V

    .line 82
    iget-object v2, p0, Lcom/android/systemui/statusbar/charging/ChargingRippleView;->rippleShader:Lcom/android/systemui/statusbar/charging/RippleShader;

    const/4 v3, 0x1

    int-to-float v3, v3

    sub-float/2addr v3, p1

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/charging/RippleShader;->setDistortionStrength(F)V

    .line 83
    iget-object p1, p0, Lcom/android/systemui/statusbar/charging/ChargingRippleView;->rippleShader:Lcom/android/systemui/statusbar/charging/RippleShader;

    long-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/charging/RippleShader;->setTime(F)V

    .line 84
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/charging/ChargingRippleView;->invalidate()V

    return-void
.end method


# virtual methods
.method public final getDuration()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/android/systemui/statusbar/charging/ChargingRippleView;->duration:J

    return-wide v0
.end method

.method public final getOrigin()Landroid/graphics/PointF;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/systemui/statusbar/charging/ChargingRippleView;->origin:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final getRadius()F
    .locals 0

    .line 41
    iget p0, p0, Lcom/android/systemui/statusbar/charging/ChargingRippleView;->radius:F

    return p0
.end method

.method public final getRippleInProgress()Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/charging/ChargingRippleView;->rippleInProgress:Z

    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/android/systemui/statusbar/charging/ChargingRippleView;->rippleShader:Lcom/android/systemui/statusbar/charging/RippleShader;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/charging/ChargingRippleView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/charging/RippleShader;->setPixelDensity(F)V

    .line 68
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/android/systemui/statusbar/charging/ChargingRippleView;->rippleShader:Lcom/android/systemui/statusbar/charging/RippleShader;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/charging/ChargingRippleView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/charging/RippleShader;->setPixelDensity(F)V

    .line 63
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v0, 0x1

    int-to-float v0, v0

    .line 106
    iget-object v1, p0, Lcom/android/systemui/statusbar/charging/ChargingRippleView;->rippleShader:Lcom/android/systemui/statusbar/charging/RippleShader;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/charging/RippleShader;->getProgress()F

    move-result v1

    sub-float v1, v0, v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/charging/ChargingRippleView;->rippleShader:Lcom/android/systemui/statusbar/charging/RippleShader;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/charging/RippleShader;->getProgress()F

    move-result v2

    sub-float v2, v0, v2

    mul-float/2addr v1, v2

    .line 107
    iget-object v2, p0, Lcom/android/systemui/statusbar/charging/ChargingRippleView;->rippleShader:Lcom/android/systemui/statusbar/charging/RippleShader;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/charging/RippleShader;->getProgress()F

    move-result v2

    sub-float v2, v0, v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/android/systemui/statusbar/charging/ChargingRippleView;->radius:F

    mul-float/2addr v0, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    if-eqz p1, :cond_0

    .line 108
    iget-object v1, p0, Lcom/android/systemui/statusbar/charging/ChargingRippleView;->origin:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/android/systemui/statusbar/charging/ChargingRippleView;->origin:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object p0, p0, Lcom/android/systemui/statusbar/charging/ChargingRippleView;->ripplePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final setColor(I)V
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/android/systemui/statusbar/charging/ChargingRippleView;->rippleShader:Lcom/android/systemui/statusbar/charging/RippleShader;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/charging/RippleShader;->setColor(I)V

    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    .line 51
    iput-wide p1, p0, Lcom/android/systemui/statusbar/charging/ChargingRippleView;->duration:J

    return-void
.end method

.method public final setOrigin(Landroid/graphics/PointF;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/android/systemui/statusbar/charging/ChargingRippleView;->rippleShader:Lcom/android/systemui/statusbar/charging/RippleShader;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/charging/RippleShader;->setOrigin(Landroid/graphics/PointF;)V

    .line 49
    iput-object p1, p0, Lcom/android/systemui/statusbar/charging/ChargingRippleView;->origin:Landroid/graphics/PointF;

    return-void
.end method

.method public final setRadius(F)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/android/systemui/statusbar/charging/ChargingRippleView;->rippleShader:Lcom/android/systemui/statusbar/charging/RippleShader;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/charging/RippleShader;->setRadius(F)V

    .line 44
    iput p1, p0, Lcom/android/systemui/statusbar/charging/ChargingRippleView;->radius:F

    return-void
.end method

.method public final setRippleInProgress(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/charging/ChargingRippleView;->rippleInProgress:Z

    return-void
.end method

.method public final startRipple()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/android/systemui/statusbar/charging/ChargingRippleView;->startRipple$default(Lcom/android/systemui/statusbar/charging/ChargingRippleView;Ljava/lang/Runnable;ILjava/lang/Object;)V

    return-void
.end method

.method public final startRipple(Ljava/lang/Runnable;)V
    .locals 3

    .line 73
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/charging/ChargingRippleView;->rippleInProgress:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 76
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 77
    iget-wide v1, p0, Lcom/android/systemui/statusbar/charging/ChargingRippleView;->duration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 78
    new-instance v1, Lcom/android/systemui/statusbar/charging/ChargingRippleView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/charging/ChargingRippleView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/charging/ChargingRippleView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 86
    new-instance v1, Lcom/android/systemui/statusbar/charging/ChargingRippleView$startRipple$2;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/charging/ChargingRippleView$startRipple$2;-><init>(Lcom/android/systemui/statusbar/charging/ChargingRippleView;Ljava/lang/Runnable;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 93
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 p1, 0x0

    .line 94
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/charging/ChargingRippleView;->setVisibility(I)V

    const/4 p1, 0x1

    .line 95
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/charging/ChargingRippleView;->rippleInProgress:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
