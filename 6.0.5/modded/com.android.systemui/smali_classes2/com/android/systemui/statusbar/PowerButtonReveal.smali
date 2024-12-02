.class public final Lcom/android/systemui/statusbar/PowerButtonReveal;
.super Ljava/lang/Object;
.source "LightRevealScrim.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/LightRevealEffect;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/PowerButtonReveal;",
        "Lcom/android/systemui/statusbar/LightRevealEffect;",
        "powerButtonY",
        "",
        "(F)V",
        "OFF_SCREEN_START_AMOUNT",
        "WIDTH_INCREASE_MULTIPLIER",
        "getPowerButtonY",
        "()F",
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


# instance fields
.field private final OFF_SCREEN_START_AMOUNT:F

.field private final WIDTH_INCREASE_MULTIPLIER:F

.field private final powerButtonY:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput p1, p0, Lcom/android/systemui/statusbar/PowerButtonReveal;->powerButtonY:F

    const p1, 0x3d4ccccd    # 0.05f

    .line 175
    iput p1, p0, Lcom/android/systemui/statusbar/PowerButtonReveal;->OFF_SCREEN_START_AMOUNT:F

    const/high16 p1, 0x3fa00000    # 1.25f

    .line 177
    iput p1, p0, Lcom/android/systemui/statusbar/PowerButtonReveal;->WIDTH_INCREASE_MULTIPLIER:F

    return-void
.end method


# virtual methods
.method public final getPowerButtonY()F
    .locals 0

    .line 167
    iget p0, p0, Lcom/android/systemui/statusbar/PowerButtonReveal;->powerButtonY:F

    return p0
.end method

.method public setRevealAmountOnScrim(FLcom/android/systemui/statusbar/LightRevealScrim;)V
    .locals 5

    const-string v0, "scrim"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    sget-object v0, Lcom/android/systemui/animation/Interpolators;->FAST_OUT_SLOW_IN_REVERSE:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 181
    sget-object v0, Lcom/android/systemui/statusbar/LightRevealEffect;->Companion:Lcom/android/systemui/statusbar/LightRevealEffect$Companion;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/statusbar/LightRevealEffect$Companion;->getPercentPastThreshold(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    .line 184
    invoke-virtual {p2, v0}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientEndColorAlpha(F)V

    .line 186
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/android/systemui/statusbar/PowerButtonReveal;->OFF_SCREEN_START_AMOUNT:F

    add-float/2addr v2, v1

    mul-float/2addr v0, v2

    .line 187
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/android/systemui/statusbar/PowerButtonReveal;->WIDTH_INCREASE_MULTIPLIER:F

    mul-float/2addr v2, v3

    mul-float/2addr v2, p1

    sub-float/2addr v0, v2

    .line 188
    iget v2, p0, Lcom/android/systemui/statusbar/PowerButtonReveal;->powerButtonY:F

    .line 189
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p1

    sub-float/2addr v2, v3

    .line 190
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/android/systemui/statusbar/PowerButtonReveal;->OFF_SCREEN_START_AMOUNT:F

    add-float/2addr v4, v1

    mul-float/2addr v3, v4

    .line 191
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v4, p0, Lcom/android/systemui/statusbar/PowerButtonReveal;->WIDTH_INCREASE_MULTIPLIER:F

    mul-float/2addr v1, v4

    mul-float/2addr v1, p1

    add-float/2addr v3, v1

    .line 192
    iget p0, p0, Lcom/android/systemui/statusbar/PowerButtonReveal;->powerButtonY:F

    .line 193
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr p0, v1

    .line 185
    invoke-virtual {p2, v0, v2, v3, p0}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientBounds(FFFF)V

    return-void
.end method
