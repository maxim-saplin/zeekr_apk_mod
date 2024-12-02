.class public final Lzeekr/dynamicanimation/animation/FlingAnimation;
.super Lzeekr/dynamicanimation/animation/DynamicAnimation;
.source "FlingAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzeekr/dynamicanimation/animation/FlingAnimation$DragForce;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzeekr/dynamicanimation/animation/DynamicAnimation<",
        "Lzeekr/dynamicanimation/animation/FlingAnimation;",
        ">;"
    }
.end annotation


# instance fields
.field private final mFlingForce:Lzeekr/dynamicanimation/animation/FlingAnimation$DragForce;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lzeekr/dynamicanimation/animation/FloatPropertyCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lzeekr/dynamicanimation/animation/FloatPropertyCompat<",
            "TK;>;)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1, p2}, Lzeekr/dynamicanimation/animation/DynamicAnimation;-><init>(Ljava/lang/Object;Lzeekr/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 43
    new-instance p1, Lzeekr/dynamicanimation/animation/FlingAnimation$DragForce;

    invoke-direct {p1}, Lzeekr/dynamicanimation/animation/FlingAnimation$DragForce;-><init>()V

    iput-object p1, p0, Lzeekr/dynamicanimation/animation/FlingAnimation;->mFlingForce:Lzeekr/dynamicanimation/animation/FlingAnimation$DragForce;

    .line 71
    invoke-virtual {p0}, Lzeekr/dynamicanimation/animation/FlingAnimation;->getValueThreshold()F

    move-result p0

    invoke-virtual {p1, p0}, Lzeekr/dynamicanimation/animation/FlingAnimation$DragForce;->setValueThreshold(F)V

    return-void
.end method

.method public constructor <init>(Lzeekr/dynamicanimation/animation/FloatValueHolder;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lzeekr/dynamicanimation/animation/DynamicAnimation;-><init>(Lzeekr/dynamicanimation/animation/FloatValueHolder;)V

    .line 43
    new-instance p1, Lzeekr/dynamicanimation/animation/FlingAnimation$DragForce;

    invoke-direct {p1}, Lzeekr/dynamicanimation/animation/FlingAnimation$DragForce;-><init>()V

    iput-object p1, p0, Lzeekr/dynamicanimation/animation/FlingAnimation;->mFlingForce:Lzeekr/dynamicanimation/animation/FlingAnimation$DragForce;

    .line 59
    invoke-virtual {p0}, Lzeekr/dynamicanimation/animation/FlingAnimation;->getValueThreshold()F

    move-result p0

    invoke-virtual {p1, p0}, Lzeekr/dynamicanimation/animation/FlingAnimation$DragForce;->setValueThreshold(F)V

    return-void
.end method


# virtual methods
.method getAcceleration(FF)F
    .locals 0

    .line 179
    iget-object p0, p0, Lzeekr/dynamicanimation/animation/FlingAnimation;->mFlingForce:Lzeekr/dynamicanimation/animation/FlingAnimation$DragForce;

    invoke-virtual {p0, p1, p2}, Lzeekr/dynamicanimation/animation/FlingAnimation$DragForce;->getAcceleration(FF)F

    move-result p0

    return p0
.end method

.method public getFriction()F
    .locals 0

    .line 98
    iget-object p0, p0, Lzeekr/dynamicanimation/animation/FlingAnimation;->mFlingForce:Lzeekr/dynamicanimation/animation/FlingAnimation$DragForce;

    invoke-virtual {p0}, Lzeekr/dynamicanimation/animation/FlingAnimation$DragForce;->getFrictionScalar()F

    move-result p0

    return p0
.end method

.method isAtEquilibrium(FF)Z
    .locals 1

    .line 184
    iget v0, p0, Lzeekr/dynamicanimation/animation/FlingAnimation;->mMaxValue:F

    cmpl-float v0, p1, v0

    if-gez v0, :cond_1

    iget v0, p0, Lzeekr/dynamicanimation/animation/FlingAnimation;->mMinValue:F

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    iget-object p0, p0, Lzeekr/dynamicanimation/animation/FlingAnimation;->mFlingForce:Lzeekr/dynamicanimation/animation/FlingAnimation$DragForce;

    .line 186
    invoke-virtual {p0, p1, p2}, Lzeekr/dynamicanimation/animation/FlingAnimation$DragForce;->isAtEquilibrium(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public setFriction(F)Lzeekr/dynamicanimation/animation/FlingAnimation;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    .line 87
    iget-object v0, p0, Lzeekr/dynamicanimation/animation/FlingAnimation;->mFlingForce:Lzeekr/dynamicanimation/animation/FlingAnimation$DragForce;

    invoke-virtual {v0, p1}, Lzeekr/dynamicanimation/animation/FlingAnimation$DragForce;->setFrictionScalar(F)V

    return-object p0

    .line 85
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Friction must be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic setMaxValue(F)Lzeekr/dynamicanimation/animation/DynamicAnimation;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lzeekr/dynamicanimation/animation/FlingAnimation;->setMaxValue(F)Lzeekr/dynamicanimation/animation/FlingAnimation;

    move-result-object p0

    return-object p0
.end method

.method public setMaxValue(F)Lzeekr/dynamicanimation/animation/FlingAnimation;
    .locals 0

    .line 123
    invoke-super {p0, p1}, Lzeekr/dynamicanimation/animation/DynamicAnimation;->setMaxValue(F)Lzeekr/dynamicanimation/animation/DynamicAnimation;

    return-object p0
.end method

.method public bridge synthetic setMinValue(F)Lzeekr/dynamicanimation/animation/DynamicAnimation;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lzeekr/dynamicanimation/animation/FlingAnimation;->setMinValue(F)Lzeekr/dynamicanimation/animation/FlingAnimation;

    move-result-object p0

    return-object p0
.end method

.method public setMinValue(F)Lzeekr/dynamicanimation/animation/FlingAnimation;
    .locals 0

    .line 110
    invoke-super {p0, p1}, Lzeekr/dynamicanimation/animation/DynamicAnimation;->setMinValue(F)Lzeekr/dynamicanimation/animation/DynamicAnimation;

    return-object p0
.end method

.method public bridge synthetic setStartVelocity(F)Lzeekr/dynamicanimation/animation/DynamicAnimation;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lzeekr/dynamicanimation/animation/FlingAnimation;->setStartVelocity(F)Lzeekr/dynamicanimation/animation/FlingAnimation;

    move-result-object p0

    return-object p0
.end method

.method public setStartVelocity(F)Lzeekr/dynamicanimation/animation/FlingAnimation;
    .locals 0

    .line 150
    invoke-super {p0, p1}, Lzeekr/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Lzeekr/dynamicanimation/animation/DynamicAnimation;

    return-object p0
.end method

.method setValueThreshold(F)V
    .locals 0

    .line 191
    iget-object p0, p0, Lzeekr/dynamicanimation/animation/FlingAnimation;->mFlingForce:Lzeekr/dynamicanimation/animation/FlingAnimation$DragForce;

    invoke-virtual {p0, p1}, Lzeekr/dynamicanimation/animation/FlingAnimation$DragForce;->setValueThreshold(F)V

    return-void
.end method

.method updateValueAndVelocity(J)Z
    .locals 3

    .line 157
    iget-object v0, p0, Lzeekr/dynamicanimation/animation/FlingAnimation;->mFlingForce:Lzeekr/dynamicanimation/animation/FlingAnimation$DragForce;

    iget v1, p0, Lzeekr/dynamicanimation/animation/FlingAnimation;->mValue:F

    iget v2, p0, Lzeekr/dynamicanimation/animation/FlingAnimation;->mVelocity:F

    invoke-virtual {v0, v1, v2, p1, p2}, Lzeekr/dynamicanimation/animation/FlingAnimation$DragForce;->updateValueAndVelocity(FFJ)Lzeekr/dynamicanimation/animation/DynamicAnimation$MassState;

    move-result-object p1

    .line 158
    iget p2, p1, Lzeekr/dynamicanimation/animation/DynamicAnimation$MassState;->mValue:F

    iput p2, p0, Lzeekr/dynamicanimation/animation/FlingAnimation;->mValue:F

    .line 159
    iget p1, p1, Lzeekr/dynamicanimation/animation/DynamicAnimation$MassState;->mVelocity:F

    iput p1, p0, Lzeekr/dynamicanimation/animation/FlingAnimation;->mVelocity:F

    .line 162
    iget p1, p0, Lzeekr/dynamicanimation/animation/FlingAnimation;->mValue:F

    iget p2, p0, Lzeekr/dynamicanimation/animation/FlingAnimation;->mMinValue:F

    cmpg-float p1, p1, p2

    const/4 p2, 0x1

    if-gez p1, :cond_0

    .line 163
    iget p1, p0, Lzeekr/dynamicanimation/animation/FlingAnimation;->mMinValue:F

    iput p1, p0, Lzeekr/dynamicanimation/animation/FlingAnimation;->mValue:F

    return p2

    .line 166
    :cond_0
    iget p1, p0, Lzeekr/dynamicanimation/animation/FlingAnimation;->mValue:F

    iget v0, p0, Lzeekr/dynamicanimation/animation/FlingAnimation;->mMaxValue:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 167
    iget p1, p0, Lzeekr/dynamicanimation/animation/FlingAnimation;->mMaxValue:F

    iput p1, p0, Lzeekr/dynamicanimation/animation/FlingAnimation;->mValue:F

    return p2

    .line 171
    :cond_1
    iget p1, p0, Lzeekr/dynamicanimation/animation/FlingAnimation;->mValue:F

    iget v0, p0, Lzeekr/dynamicanimation/animation/FlingAnimation;->mVelocity:F

    invoke-virtual {p0, p1, v0}, Lzeekr/dynamicanimation/animation/FlingAnimation;->isAtEquilibrium(FF)Z

    move-result p0

    if-eqz p0, :cond_2

    return p2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
