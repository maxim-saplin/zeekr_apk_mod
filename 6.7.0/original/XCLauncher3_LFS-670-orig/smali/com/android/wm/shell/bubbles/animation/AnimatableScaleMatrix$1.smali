.class Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix$1;
.super Lzeekr/dynamicanimation/animation/FloatPropertyCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzeekr/dynamicanimation/animation/FloatPropertyCompat<",
        "Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lzeekr/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;)F
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->access$000(Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;)F

    move-result p1

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->getAnimatableValueForScaleFactor(F)F

    move-result p1

    return p1
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix$1;->getValue(Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;)F

    move-result p1

    return p1
.end method

.method public setValue(Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;F)V
    .locals 1

    const v0, 0x3b03126f    # 0.002f

    mul-float/2addr p2, v0

    .line 2
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->setScaleX(F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix$1;->setValue(Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;F)V

    return-void
.end method
