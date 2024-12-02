.class public final Lcom/android/systemui/statusbar/CircleReveal;
.super Ljava/lang/Object;
.source "LightRevealScrim.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/LightRevealEffect;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/CircleReveal;",
        "Lcom/android/systemui/statusbar/LightRevealEffect;",
        "centerX",
        "",
        "centerY",
        "startRadius",
        "endRadius",
        "(FFFF)V",
        "getCenterX",
        "()F",
        "getCenterY",
        "getEndRadius",
        "getStartRadius",
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
.field private final centerX:F

.field private final centerY:F

.field private final endRadius:F

.field private final startRadius:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput p1, p0, Lcom/android/systemui/statusbar/CircleReveal;->centerX:F

    .line 144
    iput p2, p0, Lcom/android/systemui/statusbar/CircleReveal;->centerY:F

    .line 146
    iput p3, p0, Lcom/android/systemui/statusbar/CircleReveal;->startRadius:F

    .line 148
    iput p4, p0, Lcom/android/systemui/statusbar/CircleReveal;->endRadius:F

    return-void
.end method


# virtual methods
.method public final getCenterX()F
    .locals 0

    .line 142
    iget p0, p0, Lcom/android/systemui/statusbar/CircleReveal;->centerX:F

    return p0
.end method

.method public final getCenterY()F
    .locals 0

    .line 144
    iget p0, p0, Lcom/android/systemui/statusbar/CircleReveal;->centerY:F

    return p0
.end method

.method public final getEndRadius()F
    .locals 0

    .line 148
    iget p0, p0, Lcom/android/systemui/statusbar/CircleReveal;->endRadius:F

    return p0
.end method

.method public final getStartRadius()F
    .locals 0

    .line 146
    iget p0, p0, Lcom/android/systemui/statusbar/CircleReveal;->startRadius:F

    return p0
.end method

.method public setRevealAmountOnScrim(FLcom/android/systemui/statusbar/LightRevealScrim;)V
    .locals 3

    const-string v0, "scrim"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    sget-object v0, Lcom/android/systemui/statusbar/LightRevealEffect;->Companion:Lcom/android/systemui/statusbar/LightRevealEffect$Companion;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/statusbar/LightRevealEffect$Companion;->getPercentPastThreshold(FF)F

    move-result v0

    .line 154
    iget v1, p0, Lcom/android/systemui/statusbar/CircleReveal;->startRadius:F

    iget v2, p0, Lcom/android/systemui/statusbar/CircleReveal;->endRadius:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    .line 155
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientEndColorAlpha(F)V

    .line 157
    iget p1, p0, Lcom/android/systemui/statusbar/CircleReveal;->centerX:F

    sub-float v0, p1, v1

    .line 158
    iget p0, p0, Lcom/android/systemui/statusbar/CircleReveal;->centerY:F

    sub-float v2, p0, v1

    add-float/2addr p1, v1

    add-float/2addr p0, v1

    .line 156
    invoke-virtual {p2, v0, v2, p1, p0}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientBounds(FFFF)V

    return-void
.end method
