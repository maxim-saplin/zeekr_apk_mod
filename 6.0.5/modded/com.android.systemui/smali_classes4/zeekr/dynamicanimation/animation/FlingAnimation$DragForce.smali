.class final Lzeekr/dynamicanimation/animation/FlingAnimation$DragForce;
.super Ljava/lang/Object;
.source "FlingAnimation.java"

# interfaces
.implements Lzeekr/dynamicanimation/animation/Force;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzeekr/dynamicanimation/animation/FlingAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DragForce"
.end annotation


# static fields
.field private static final DEFAULT_FRICTION:F = -4.2f

.field private static final VELOCITY_THRESHOLD_MULTIPLIER:F = 62.5f


# instance fields
.field private mFriction:F

.field private final mMassState:Lzeekr/dynamicanimation/animation/DynamicAnimation$MassState;

.field private mVelocityThreshold:F


# direct methods
.method constructor <init>()V
    .locals 1

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x3f79999a    # -4.2f

    .line 202
    iput v0, p0, Lzeekr/dynamicanimation/animation/FlingAnimation$DragForce;->mFriction:F

    .line 206
    new-instance v0, Lzeekr/dynamicanimation/animation/DynamicAnimation$MassState;

    invoke-direct {v0}, Lzeekr/dynamicanimation/animation/DynamicAnimation$MassState;-><init>()V

    iput-object v0, p0, Lzeekr/dynamicanimation/animation/FlingAnimation$DragForce;->mMassState:Lzeekr/dynamicanimation/animation/DynamicAnimation$MassState;

    return-void
.end method


# virtual methods
.method public getAcceleration(FF)F
    .locals 0

    .line 227
    iget p0, p0, Lzeekr/dynamicanimation/animation/FlingAnimation$DragForce;->mFriction:F

    mul-float/2addr p2, p0

    return p2
.end method

.method getFrictionScalar()F
    .locals 1

    .line 213
    iget p0, p0, Lzeekr/dynamicanimation/animation/FlingAnimation$DragForce;->mFriction:F

    const v0, -0x3f79999a    # -4.2f

    div-float/2addr p0, v0

    return p0
.end method

.method public isAtEquilibrium(FF)Z
    .locals 0

    .line 232
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p0, p0, Lzeekr/dynamicanimation/animation/FlingAnimation$DragForce;->mVelocityThreshold:F

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method setFrictionScalar(F)V
    .locals 1

    const v0, -0x3f79999a    # -4.2f

    mul-float/2addr p1, v0

    .line 209
    iput p1, p0, Lzeekr/dynamicanimation/animation/FlingAnimation$DragForce;->mFriction:F

    return-void
.end method

.method setValueThreshold(F)V
    .locals 1

    const/high16 v0, 0x427a0000    # 62.5f

    mul-float/2addr p1, v0

    .line 236
    iput p1, p0, Lzeekr/dynamicanimation/animation/FlingAnimation$DragForce;->mVelocityThreshold:F

    return-void
.end method

.method updateValueAndVelocity(FFJ)Lzeekr/dynamicanimation/animation/DynamicAnimation$MassState;
    .locals 3

    .line 217
    iget-object v0, p0, Lzeekr/dynamicanimation/animation/FlingAnimation$DragForce;->mMassState:Lzeekr/dynamicanimation/animation/DynamicAnimation$MassState;

    float-to-double v1, p2

    long-to-float p3, p3

    const/high16 p4, 0x447a0000    # 1000.0f

    div-float/2addr p3, p4

    iget p4, p0, Lzeekr/dynamicanimation/animation/FlingAnimation$DragForce;->mFriction:F

    mul-float/2addr p3, p4

    float-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->exp(D)D

    move-result-wide p3

    mul-double/2addr v1, p3

    double-to-float p3, v1

    iput p3, v0, Lzeekr/dynamicanimation/animation/DynamicAnimation$MassState;->mVelocity:F

    .line 218
    iget-object p3, p0, Lzeekr/dynamicanimation/animation/FlingAnimation$DragForce;->mMassState:Lzeekr/dynamicanimation/animation/DynamicAnimation$MassState;

    iget p4, p3, Lzeekr/dynamicanimation/animation/DynamicAnimation$MassState;->mVelocity:F

    sub-float/2addr p4, p2

    iget p2, p0, Lzeekr/dynamicanimation/animation/FlingAnimation$DragForce;->mFriction:F

    div-float/2addr p4, p2

    add-float/2addr p1, p4

    iput p1, p3, Lzeekr/dynamicanimation/animation/DynamicAnimation$MassState;->mValue:F

    .line 219
    iget-object p1, p0, Lzeekr/dynamicanimation/animation/FlingAnimation$DragForce;->mMassState:Lzeekr/dynamicanimation/animation/DynamicAnimation$MassState;

    iget p1, p1, Lzeekr/dynamicanimation/animation/DynamicAnimation$MassState;->mValue:F

    iget-object p2, p0, Lzeekr/dynamicanimation/animation/FlingAnimation$DragForce;->mMassState:Lzeekr/dynamicanimation/animation/DynamicAnimation$MassState;

    iget p2, p2, Lzeekr/dynamicanimation/animation/DynamicAnimation$MassState;->mVelocity:F

    invoke-virtual {p0, p1, p2}, Lzeekr/dynamicanimation/animation/FlingAnimation$DragForce;->isAtEquilibrium(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 220
    iget-object p1, p0, Lzeekr/dynamicanimation/animation/FlingAnimation$DragForce;->mMassState:Lzeekr/dynamicanimation/animation/DynamicAnimation$MassState;

    const/4 p2, 0x0

    iput p2, p1, Lzeekr/dynamicanimation/animation/DynamicAnimation$MassState;->mVelocity:F

    .line 222
    :cond_0
    iget-object p0, p0, Lzeekr/dynamicanimation/animation/FlingAnimation$DragForce;->mMassState:Lzeekr/dynamicanimation/animation/DynamicAnimation$MassState;

    return-object p0
.end method
