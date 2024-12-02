.class public final Lcom/android/systemui/biometrics/AuthRippleView;
.super Landroid/view/View;
.source "AuthRippleView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0014J\u0006\u0010/\u001a\u00020,J\u0006\u00100\u001a\u00020,J\u0006\u00101\u001a\u00020,J\u000e\u00102\u001a\u00020,2\u0006\u00103\u001a\u00020\u0008J\u0016\u00104\u001a\u00020,2\u0006\u00105\u001a\u00020\u000e2\u0006\u00106\u001a\u00020\u0017J\u000e\u00107\u001a\u00020,2\u0006\u00108\u001a\u00020\u001eJ\u000e\u00109\u001a\u00020,2\u0006\u00105\u001a\u00020\u000eJ\u000e\u0010:\u001a\u00020,2\u0006\u0010;\u001a\u00020\nJ\u0010\u0010<\u001a\u00020,2\u0008\u0010=\u001a\u0004\u0018\u00010>J\u000e\u0010?\u001a\u00020,2\u0006\u0010;\u001a\u00020\nR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0018\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u0017@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008 \u0010\u0011R\u001e\u0010!\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u0017@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\"\u0010\u001aR\u0010\u0010#\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/AuthRippleView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "alphaInDuration",
        "",
        "drawDwell",
        "",
        "drawRipple",
        "dwellExpandDuration",
        "value",
        "Landroid/graphics/PointF;",
        "dwellOrigin",
        "setDwellOrigin",
        "(Landroid/graphics/PointF;)V",
        "dwellPaint",
        "Landroid/graphics/Paint;",
        "dwellPulseDuration",
        "dwellPulseOutAnimator",
        "Landroid/animation/Animator;",
        "",
        "dwellRadius",
        "setDwellRadius",
        "(F)V",
        "dwellShader",
        "Lcom/android/systemui/statusbar/charging/DwellRippleShader;",
        "lockScreenColorVal",
        "",
        "origin",
        "setOrigin",
        "radius",
        "setRadius",
        "retractAnimator",
        "retractDuration",
        "retractInterpolator",
        "Landroid/view/animation/PathInterpolator;",
        "ripplePaint",
        "rippleShader",
        "Lcom/android/systemui/statusbar/charging/RippleShader;",
        "unlockedRippleInProgress",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "resetDwellAlpha",
        "resetRippleAlpha",
        "retractRipple",
        "setAlphaInDuration",
        "duration",
        "setFingerprintSensorLocation",
        "location",
        "sensorRadius",
        "setLockScreenColor",
        "color",
        "setSensorLocation",
        "startDwellRipple",
        "isDozing",
        "startUnlockedRipple",
        "onAnimationEnd",
        "Ljava/lang/Runnable;",
        "updateDwellRippleColor",
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
.field private alphaInDuration:J

.field private drawDwell:Z

.field private drawRipple:Z

.field private final dwellExpandDuration:J

.field private dwellOrigin:Landroid/graphics/PointF;

.field private final dwellPaint:Landroid/graphics/Paint;

.field private final dwellPulseDuration:J

.field private dwellPulseOutAnimator:Landroid/animation/Animator;

.field private dwellRadius:F

.field private final dwellShader:Lcom/android/systemui/statusbar/charging/DwellRippleShader;

.field private lockScreenColorVal:I

.field private origin:Landroid/graphics/PointF;

.field private radius:F

.field private retractAnimator:Landroid/animation/Animator;

.field private final retractDuration:J

.field private final retractInterpolator:Landroid/view/animation/PathInterpolator;

.field private final ripplePaint:Landroid/graphics/Paint;

.field private final rippleShader:Lcom/android/systemui/statusbar/charging/RippleShader;

.field private unlockedRippleInProgress:Z


# direct methods
.method public static synthetic $r8$lambda$70CuGBwG68d9GiY80BS7XS4k37s(Lcom/android/systemui/biometrics/AuthRippleView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/biometrics/AuthRippleView;->startDwellRipple$lambda-8$lambda-7(Lcom/android/systemui/biometrics/AuthRippleView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q8Hg9IolRrQgpVt47l-CwsfIprI(Lcom/android/systemui/biometrics/AuthRippleView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/biometrics/AuthRippleView;->startUnlockedRipple$lambda-13$lambda-12(Lcom/android/systemui/biometrics/AuthRippleView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VQ6YiseYUj8FBcBYlT8Ikh-wMN4(Lcom/android/systemui/biometrics/AuthRippleView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/biometrics/AuthRippleView;->retractRipple$lambda-1$lambda-0(Lcom/android/systemui/biometrics/AuthRippleView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WB5sdr52eb-HekSEynyCMnZ_2S0(Lcom/android/systemui/biometrics/AuthRippleView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/biometrics/AuthRippleView;->retractRipple$lambda-3$lambda-2(Lcom/android/systemui/biometrics/AuthRippleView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aG3ash9c9-oBdiHwN3F4HdK-05M(Lcom/android/systemui/biometrics/AuthRippleView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/biometrics/AuthRippleView;->startUnlockedRipple$lambda-11$lambda-10(Lcom/android/systemui/biometrics/AuthRippleView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dGepObv2ljSqXWBDYploSWBtoe0(Lcom/android/systemui/biometrics/AuthRippleView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/biometrics/AuthRippleView;->startDwellRipple$lambda-6$lambda-5(Lcom/android/systemui/biometrics/AuthRippleView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const p2, 0x3d4ccccd    # 0.05f

    const v0, 0x3f6e147b    # 0.93f

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, v0, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->retractInterpolator:Landroid/view/animation/PathInterpolator;

    const-wide/16 p1, 0x64

    .line 48
    iput-wide p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellPulseDuration:J

    const-wide/16 v0, 0x7d0

    sub-long/2addr v0, p1

    .line 49
    iput-wide v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellExpandDuration:J

    const/4 p1, -0x1

    .line 54
    iput p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->lockScreenColorVal:I

    const-wide/16 v0, 0x190

    .line 55
    iput-wide v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->retractDuration:J

    .line 58
    new-instance p2, Lcom/android/systemui/statusbar/charging/DwellRippleShader;

    invoke-direct {p2}, Lcom/android/systemui/statusbar/charging/DwellRippleShader;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/statusbar/charging/DwellRippleShader;

    .line 59
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellPaint:Landroid/graphics/Paint;

    .line 60
    new-instance v1, Lcom/android/systemui/statusbar/charging/RippleShader;

    invoke-direct {v1}, Lcom/android/systemui/statusbar/charging/RippleShader;-><init>()V

    iput-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->rippleShader:Lcom/android/systemui/statusbar/charging/RippleShader;

    .line 61
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/android/systemui/biometrics/AuthRippleView;->ripplePaint:Landroid/graphics/Paint;

    .line 69
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    iput-object v3, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellOrigin:Landroid/graphics/PointF;

    .line 79
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    iput-object v3, p0, Lcom/android/systemui/biometrics/AuthRippleView;->origin:Landroid/graphics/PointF;

    .line 86
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/charging/RippleShader;->setColor(I)V

    const/4 v3, 0x0

    .line 87
    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/charging/RippleShader;->setProgress(F)V

    const v4, 0x3ecccccd    # 0.4f

    .line 88
    invoke-virtual {v1, v4}, Lcom/android/systemui/statusbar/charging/RippleShader;->setSparkleStrength(F)V

    .line 89
    check-cast v1, Landroid/graphics/Shader;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 91
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/charging/DwellRippleShader;->setColor(I)V

    .line 92
    invoke-virtual {p2, v3}, Lcom/android/systemui/statusbar/charging/DwellRippleShader;->setProgress(F)V

    .line 93
    invoke-virtual {p2, v4}, Lcom/android/systemui/statusbar/charging/DwellRippleShader;->setDistortionStrength(F)V

    .line 94
    check-cast p2, Landroid/graphics/Shader;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/16 p1, 0x8

    .line 95
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthRippleView;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic access$getDwellPulseOutAnimator$p(Lcom/android/systemui/biometrics/AuthRippleView;)Landroid/animation/Animator;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellPulseOutAnimator:Landroid/animation/Animator;

    return-object p0
.end method

.method public static final synthetic access$getRetractAnimator$p(Lcom/android/systemui/biometrics/AuthRippleView;)Landroid/animation/Animator;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->retractAnimator:Landroid/animation/Animator;

    return-object p0
.end method

.method public static final synthetic access$getRippleShader$p(Lcom/android/systemui/biometrics/AuthRippleView;)Lcom/android/systemui/statusbar/charging/RippleShader;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->rippleShader:Lcom/android/systemui/statusbar/charging/RippleShader;

    return-object p0
.end method

.method public static final synthetic access$setDrawDwell$p(Lcom/android/systemui/biometrics/AuthRippleView;Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->drawDwell:Z

    return-void
.end method

.method public static final synthetic access$setDrawRipple$p(Lcom/android/systemui/biometrics/AuthRippleView;Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->drawRipple:Z

    return-void
.end method

.method public static final synthetic access$setUnlockedRippleInProgress$p(Lcom/android/systemui/biometrics/AuthRippleView;Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->unlockedRippleInProgress:Z

    return-void
.end method

.method private static final retractRipple$lambda-1$lambda-0(Lcom/android/systemui/biometrics/AuthRippleView;Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    .line 129
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/statusbar/charging/DwellRippleShader;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v2, p1}, Lcom/android/systemui/statusbar/charging/DwellRippleShader;->setProgress(F)V

    .line 130
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/statusbar/charging/DwellRippleShader;

    long-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/charging/DwellRippleShader;->setTime(F)V

    .line 132
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthRippleView;->invalidate()V

    return-void
.end method

.method private static final retractRipple$lambda-3$lambda-2(Lcom/android/systemui/biometrics/AuthRippleView;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/statusbar/charging/DwellRippleShader;

    .line 141
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/charging/DwellRippleShader;->getColor()I

    move-result v1

    .line 142
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 140
    invoke-static {v1, p1}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/charging/DwellRippleShader;->setColor(I)V

    .line 144
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthRippleView;->invalidate()V

    return-void
.end method

.method private final setDwellOrigin(Landroid/graphics/PointF;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/statusbar/charging/DwellRippleShader;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/charging/DwellRippleShader;->setOrigin(Landroid/graphics/PointF;)V

    .line 72
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellOrigin:Landroid/graphics/PointF;

    return-void
.end method

.method private final setDwellRadius(F)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/statusbar/charging/DwellRippleShader;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/charging/DwellRippleShader;->setMaxRadius(F)V

    .line 67
    iput p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellRadius:F

    return-void
.end method

.method private final setOrigin(Landroid/graphics/PointF;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->rippleShader:Lcom/android/systemui/statusbar/charging/RippleShader;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/charging/RippleShader;->setOrigin(Landroid/graphics/PointF;)V

    .line 82
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->origin:Landroid/graphics/PointF;

    return-void
.end method

.method private final setRadius(F)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->rippleShader:Lcom/android/systemui/statusbar/charging/RippleShader;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/charging/RippleShader;->setRadius(F)V

    .line 77
    iput p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->radius:F

    return-void
.end method

.method private static final startDwellRipple$lambda-6$lambda-5(Lcom/android/systemui/biometrics/AuthRippleView;Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    .line 181
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/statusbar/charging/DwellRippleShader;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v2, p1}, Lcom/android/systemui/statusbar/charging/DwellRippleShader;->setProgress(F)V

    .line 182
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/statusbar/charging/DwellRippleShader;

    long-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/charging/DwellRippleShader;->setTime(F)V

    .line 184
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthRippleView;->invalidate()V

    return-void
.end method

.method private static final startDwellRipple$lambda-8$lambda-7(Lcom/android/systemui/biometrics/AuthRippleView;Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    .line 194
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/statusbar/charging/DwellRippleShader;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v2, p1}, Lcom/android/systemui/statusbar/charging/DwellRippleShader;->setProgress(F)V

    .line 195
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/statusbar/charging/DwellRippleShader;

    long-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/charging/DwellRippleShader;->setTime(F)V

    .line 197
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthRippleView;->invalidate()V

    return-void
.end method

.method private static final startUnlockedRipple$lambda-11$lambda-10(Lcom/android/systemui/biometrics/AuthRippleView;Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    .line 235
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthRippleView;->rippleShader:Lcom/android/systemui/statusbar/charging/RippleShader;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v2, p1}, Lcom/android/systemui/statusbar/charging/RippleShader;->setProgress(F)V

    .line 236
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->rippleShader:Lcom/android/systemui/statusbar/charging/RippleShader;

    long-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/charging/RippleShader;->setTime(F)V

    .line 238
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthRippleView;->invalidate()V

    return-void
.end method

.method private static final startUnlockedRipple$lambda-13$lambda-12(Lcom/android/systemui/biometrics/AuthRippleView;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->rippleShader:Lcom/android/systemui/statusbar/charging/RippleShader;

    .line 246
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/charging/RippleShader;->getColor()I

    move-result v1

    .line 247
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 245
    invoke-static {v1, p1}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/charging/RippleShader;->setColor(I)V

    .line 249
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthRippleView;->invalidate()V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 310
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->drawDwell:Z

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    int-to-float v0, v2

    .line 311
    iget-object v3, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/statusbar/charging/DwellRippleShader;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/charging/DwellRippleShader;->getProgress()F

    move-result v3

    sub-float v3, v0, v3

    iget-object v4, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/statusbar/charging/DwellRippleShader;

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/charging/DwellRippleShader;->getProgress()F

    move-result v4

    sub-float v4, v0, v4

    mul-float/2addr v3, v4

    .line 312
    iget-object v4, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/statusbar/charging/DwellRippleShader;

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/charging/DwellRippleShader;->getProgress()F

    move-result v4

    sub-float v4, v0, v4

    mul-float/2addr v3, v4

    sub-float/2addr v0, v3

    iget v3, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellRadius:F

    mul-float/2addr v0, v3

    mul-float/2addr v0, v1

    if-eqz p1, :cond_0

    .line 313
    iget-object v3, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellOrigin:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellOrigin:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 316
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->drawRipple:Z

    if-eqz v0, :cond_1

    int-to-float v0, v2

    .line 317
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthRippleView;->rippleShader:Lcom/android/systemui/statusbar/charging/RippleShader;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/charging/RippleShader;->getProgress()F

    move-result v2

    sub-float v2, v0, v2

    iget-object v3, p0, Lcom/android/systemui/biometrics/AuthRippleView;->rippleShader:Lcom/android/systemui/statusbar/charging/RippleShader;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/charging/RippleShader;->getProgress()F

    move-result v3

    sub-float v3, v0, v3

    mul-float/2addr v2, v3

    .line 318
    iget-object v3, p0, Lcom/android/systemui/biometrics/AuthRippleView;->rippleShader:Lcom/android/systemui/statusbar/charging/RippleShader;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/charging/RippleShader;->getProgress()F

    move-result v3

    sub-float v3, v0, v3

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/android/systemui/biometrics/AuthRippleView;->radius:F

    mul-float/2addr v0, v2

    mul-float/2addr v0, v1

    if-eqz p1, :cond_1

    .line 319
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->origin:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthRippleView;->origin:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->ripplePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final resetDwellAlpha()V
    .locals 2

    .line 300
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/statusbar/charging/DwellRippleShader;

    .line 301
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/charging/DwellRippleShader;->getColor()I

    move-result v0

    const/16 v1, 0xff

    .line 300
    invoke-static {v0, v1}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/charging/DwellRippleShader;->setColor(I)V

    return-void
.end method

.method public final resetRippleAlpha()V
    .locals 2

    .line 278
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->rippleShader:Lcom/android/systemui/statusbar/charging/RippleShader;

    .line 279
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/charging/RippleShader;->getColor()I

    move-result v0

    const/16 v1, 0xff

    .line 278
    invoke-static {v0, v1}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/charging/RippleShader;->setColor(I)V

    return-void
.end method

.method public final retractRipple()V
    .locals 7

    .line 118
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->retractAnimator:Landroid/animation/Animator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellPulseOutAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    const/4 v0, 0x2

    new-array v3, v0, [F

    .line 123
    iget-object v4, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/statusbar/charging/DwellRippleShader;

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/charging/DwellRippleShader;->getProgress()F

    move-result v4

    aput v4, v3, v2

    const/4 v4, 0x0

    aput v4, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 125
    iget-object v4, p0, Lcom/android/systemui/biometrics/AuthRippleView;->retractInterpolator:Landroid/view/animation/PathInterpolator;

    check-cast v4, Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 126
    iget-wide v4, p0, Lcom/android/systemui/biometrics/AuthRippleView;->retractDuration:J

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 127
    new-instance v4, Lcom/android/systemui/biometrics/AuthRippleView$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcom/android/systemui/biometrics/AuthRippleView$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/biometrics/AuthRippleView;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v4, v0, [I

    .line 136
    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 137
    sget-object v5, Lcom/android/systemui/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    check-cast v5, Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 138
    iget-wide v5, p0, Lcom/android/systemui/biometrics/AuthRippleView;->retractDuration:J

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 139
    new-instance v5, Lcom/android/systemui/biometrics/AuthRippleView$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0}, Lcom/android/systemui/biometrics/AuthRippleView$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/biometrics/AuthRippleView;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 148
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    .line 149
    check-cast v3, Landroid/animation/Animator;

    aput-object v3, v0, v2

    check-cast v4, Landroid/animation/Animator;

    aput-object v4, v0, v1

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 150
    new-instance v0, Lcom/android/systemui/biometrics/AuthRippleView$retractRipple$1$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/biometrics/AuthRippleView$retractRipple$1$1;-><init>(Lcom/android/systemui/biometrics/AuthRippleView;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 161
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 148
    check-cast v5, Landroid/animation/Animator;

    iput-object v5, p0, Lcom/android/systemui/biometrics/AuthRippleView;->retractAnimator:Landroid/animation/Animator;

    :cond_3
    return-void

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method public final setAlphaInDuration(J)V
    .locals 0

    .line 111
    iput-wide p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->alphaInDuration:J

    return-void
.end method

.method public final setFingerprintSensorLocation(Landroid/graphics/PointF;F)V
    .locals 4

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/AuthRippleView;->setOrigin(Landroid/graphics/PointF;)V

    .line 105
    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x3

    new-array v1, v1, [F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthRippleView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthRippleView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    const/4 v3, 0x2

    aput v2, v1, v3

    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->maxOf(F[F)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/systemui/biometrics/AuthRippleView;->setRadius(F)V

    .line 106
    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/AuthRippleView;->setDwellOrigin(Landroid/graphics/PointF;)V

    const/high16 p1, 0x3fc00000    # 1.5f

    mul-float/2addr p2, p1

    .line 107
    invoke-direct {p0, p2}, Lcom/android/systemui/biometrics/AuthRippleView;->setDwellRadius(F)V

    return-void
.end method

.method public final setLockScreenColor(I)V
    .locals 1

    .line 285
    iput p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->lockScreenColorVal:I

    .line 286
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->rippleShader:Lcom/android/systemui/statusbar/charging/RippleShader;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/charging/RippleShader;->setColor(I)V

    .line 287
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthRippleView;->resetRippleAlpha()V

    return-void
.end method

.method public final setSensorLocation(Landroid/graphics/PointF;)V
    .locals 4

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/AuthRippleView;->setOrigin(Landroid/graphics/PointF;)V

    .line 100
    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x3

    new-array v1, v1, [F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthRippleView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthRippleView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, p1

    const/4 p1, 0x2

    aput v2, v1, p1

    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->maxOf(F[F)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/AuthRippleView;->setRadius(F)V

    return-void
.end method

.method public final startDwellRipple(Z)V
    .locals 6

    .line 170
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->unlockedRippleInProgress:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellPulseOutAnimator:Landroid/animation/Animator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 174
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthRippleView;->updateDwellRippleColor(Z)V

    const/4 p1, 0x2

    new-array v0, p1, [F

    .line 176
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 177
    sget-object v3, Lcom/android/systemui/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 178
    iget-wide v3, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellPulseDuration:J

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 179
    new-instance v3, Lcom/android/systemui/biometrics/AuthRippleView$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lcom/android/systemui/biometrics/AuthRippleView$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/biometrics/AuthRippleView;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v3, p1, [F

    .line 189
    fill-array-data v3, :array_1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 190
    sget-object v4, Lcom/android/systemui/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    check-cast v4, Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 191
    iget-wide v4, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellExpandDuration:J

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 192
    new-instance v4, Lcom/android/systemui/biometrics/AuthRippleView$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/android/systemui/biometrics/AuthRippleView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/biometrics/AuthRippleView;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 201
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array p1, p1, [Landroid/animation/Animator;

    .line 203
    check-cast v0, Landroid/animation/Animator;

    aput-object v0, p1, v2

    .line 204
    check-cast v3, Landroid/animation/Animator;

    aput-object v3, p1, v1

    .line 202
    invoke-virtual {v4, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 206
    new-instance p1, Lcom/android/systemui/biometrics/AuthRippleView$startDwellRipple$1$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/biometrics/AuthRippleView$startDwellRipple$1$1;-><init>(Lcom/android/systemui/biometrics/AuthRippleView;)V

    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v4, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 218
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 201
    check-cast v4, Landroid/animation/Animator;

    iput-object v4, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellPulseOutAnimator:Landroid/animation/Animator;

    :cond_2
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final startUnlockedRipple(Ljava/lang/Runnable;)V
    .locals 5

    .line 226
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->unlockedRippleInProgress:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 230
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 231
    sget-object v2, Lcom/android/systemui/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x5fd

    .line 232
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 233
    new-instance v2, Lcom/android/systemui/biometrics/AuthRippleView$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/android/systemui/biometrics/AuthRippleView$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/biometrics/AuthRippleView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v0, [I

    .line 242
    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 243
    iget-wide v3, p0, Lcom/android/systemui/biometrics/AuthRippleView;->alphaInDuration:J

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 244
    new-instance v3, Lcom/android/systemui/biometrics/AuthRippleView$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/android/systemui/biometrics/AuthRippleView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/biometrics/AuthRippleView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 253
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v4, 0x0

    .line 255
    check-cast v1, Landroid/animation/Animator;

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 256
    check-cast v2, Landroid/animation/Animator;

    aput-object v2, v0, v1

    .line 254
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 258
    new-instance v0, Lcom/android/systemui/biometrics/AuthRippleView$startUnlockedRipple$animatorSet$1$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/biometrics/AuthRippleView$startUnlockedRipple$animatorSet$1$1;-><init>(Lcom/android/systemui/biometrics/AuthRippleView;Ljava/lang/Runnable;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 274
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public final updateDwellRippleColor(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 292
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/statusbar/charging/DwellRippleShader;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/charging/DwellRippleShader;->setColor(I)V

    goto :goto_0

    .line 294
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/statusbar/charging/DwellRippleShader;

    iget v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->lockScreenColorVal:I

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/charging/DwellRippleShader;->setColor(I)V

    .line 296
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthRippleView;->resetDwellAlpha()V

    return-void
.end method
