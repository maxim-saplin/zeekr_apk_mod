.class final Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;
.super Ljava/lang/Object;
.source "FlingAnimation.java"

# interfaces
.implements Landroidx/dynamicanimation/animation/Force;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/dynamicanimation/animation/FlingAnimation;
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

.field private final mMassState:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

.field private mVelocityThreshold:F


# direct methods
.method constructor <init>()V
    .locals 1

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    const v0, -0x3f79999a    # -4.2f

    iput v0, p0, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->mFriction:F

    .line 206
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->mMassState:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    return-void
.end method


# virtual methods
.method public getAcceleration(FF)F
    .locals 1
    .param p1, "position"    # F
    .param p2, "velocity"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "velocity"
        }
    .end annotation

    .line 227
    iget v0, p0, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->mFriction:F

    mul-float/2addr v0, p2

    return v0
.end method

.method getFrictionScalar()F
    .locals 2

    .line 213
    iget v0, p0, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->mFriction:F

    const v1, -0x3f79999a    # -4.2f

    div-float/2addr v0, v1

    return v0
.end method

.method public isAtEquilibrium(FF)Z
    .locals 2
    .param p1, "value"    # F
    .param p2, "velocity"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "velocity"
        }
    .end annotation

    .line 232
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->mVelocityThreshold:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method setFrictionScalar(F)V
    .locals 1
    .param p1, "frictionScalar"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frictionScalar"
        }
    .end annotation

    .line 209
    const v0, -0x3f79999a    # -4.2f

    mul-float/2addr v0, p1

    iput v0, p0, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->mFriction:F

    .line 210
    return-void
.end method

.method setValueThreshold(F)V
    .locals 1
    .param p1, "threshold"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "threshold"
        }
    .end annotation

    .line 236
    const/high16 v0, 0x427a0000    # 62.5f

    mul-float/2addr v0, p1

    iput v0, p0, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->mVelocityThreshold:F

    .line 237
    return-void
.end method

.method updateValueAndVelocity(FFJ)Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;
    .locals 5
    .param p1, "value"    # F
    .param p2, "velocity"    # F
    .param p3, "deltaT"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "velocity",
            "deltaT"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->mMassState:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    float-to-double v1, p2

    long-to-float v3, p3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    iget v4, p0, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->mFriction:F

    mul-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    mul-double/2addr v1, v3

    double-to-float v1, v1

    iput v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mVelocity:F

    .line 218
    iget-object v0, p0, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->mMassState:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    iget v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mVelocity:F

    sub-float/2addr v1, p2

    iget v2, p0, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->mFriction:F

    div-float/2addr v1, v2

    add-float/2addr v1, p1

    iput v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mValue:F

    .line 219
    iget-object v0, p0, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->mMassState:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    iget v0, v0, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mValue:F

    iget-object v1, p0, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->mMassState:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    iget v1, v1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mVelocity:F

    invoke-virtual {p0, v0, v1}, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->isAtEquilibrium(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->mMassState:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mVelocity:F

    .line 222
    :cond_0
    iget-object v0, p0, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->mMassState:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    return-object v0
.end method
