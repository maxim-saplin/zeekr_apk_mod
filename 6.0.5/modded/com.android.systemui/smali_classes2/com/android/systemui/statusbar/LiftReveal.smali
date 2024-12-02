.class public final Lcom/android/systemui/statusbar/LiftReveal;
.super Ljava/lang/Object;
.source "LightRevealScrim.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/LightRevealEffect;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/LiftReveal;",
        "Lcom/android/systemui/statusbar/LightRevealEffect;",
        "()V",
        "FADE_END_COLOR_OUT_THRESHOLD",
        "",
        "INTERPOLATOR",
        "Landroid/view/animation/Interpolator;",
        "kotlin.jvm.PlatformType",
        "OVAL_INITIAL_BOTTOM_PERCENT",
        "OVAL_INITIAL_TOP_PERCENT",
        "OVAL_INITIAL_WIDTH_PERCENT",
        "WIDEN_OVAL_THRESHOLD",
        "setRevealAmountOnScrim",
        "",
        "amount",
        "scrim",
        "Lcom/android/systemui/statusbar/LightRevealScrim;",
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


# static fields
.field private static final FADE_END_COLOR_OUT_THRESHOLD:F = 0.85f

.field public static final INSTANCE:Lcom/android/systemui/statusbar/LiftReveal;

.field private static final INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final OVAL_INITIAL_BOTTOM_PERCENT:F = 1.2f

.field private static final OVAL_INITIAL_TOP_PERCENT:F = 1.1f

.field private static final OVAL_INITIAL_WIDTH_PERCENT:F = 0.5f

.field private static final WIDEN_OVAL_THRESHOLD:F = 0.35f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/LiftReveal;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/LiftReveal;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/LiftReveal;->INSTANCE:Lcom/android/systemui/statusbar/LiftReveal;

    .line 63
    sget-object v0, Lcom/android/systemui/animation/Interpolators;->FAST_OUT_SLOW_IN_REVERSE:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/android/systemui/statusbar/LiftReveal;->INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setRevealAmountOnScrim(FLcom/android/systemui/statusbar/LightRevealScrim;)V
    .locals 4

    const-string p0, "scrim"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object p0, Lcom/android/systemui/statusbar/LiftReveal;->INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-interface {p0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p0

    .line 68
    sget-object v0, Lcom/android/systemui/statusbar/LightRevealEffect;->Companion:Lcom/android/systemui/statusbar/LightRevealEffect$Companion;

    const v1, 0x3eb33333    # 0.35f

    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/LightRevealEffect$Companion;->getPercentPastThreshold(FF)F

    move-result v0

    .line 73
    sget-object v1, Lcom/android/systemui/statusbar/LightRevealEffect;->Companion:Lcom/android/systemui/statusbar/LightRevealEffect$Companion;

    const v2, 0x3f59999a    # 0.85f

    invoke-virtual {v1, p1, v2}, Lcom/android/systemui/statusbar/LightRevealEffect$Companion;->getPercentPastThreshold(FF)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {p2, v1}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientEndColorAlpha(F)V

    .line 76
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr p1, v1

    .line 77
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    add-float/2addr p1, v1

    .line 78
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f8ccccd    # 1.1f

    mul-float/2addr v1, v2

    .line 79
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p0

    sub-float/2addr v1, v2

    .line 80
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float/2addr v2, v3

    .line 81
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    .line 82
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v3, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v3

    .line 83
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p0

    add-float/2addr v0, v3

    .line 75
    invoke-virtual {p2, p1, v1, v2, v0}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientBounds(FFFF)V

    return-void
.end method
