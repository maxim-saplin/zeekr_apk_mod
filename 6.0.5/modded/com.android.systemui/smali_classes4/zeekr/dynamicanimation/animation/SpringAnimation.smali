.class public final Lzeekr/dynamicanimation/animation/SpringAnimation;
.super Lzeekr/dynamicanimation/animation/DynamicAnimation;
.source "SpringAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzeekr/dynamicanimation/animation/DynamicAnimation<",
        "Lzeekr/dynamicanimation/animation/SpringAnimation;",
        ">;"
    }
.end annotation


# static fields
.field private static final UNSET:F = 3.4028235E38f


# instance fields
.field private mEndRequested:Z

.field private mPendingPosition:F

.field private mSpring:Lzeekr/dynamicanimation/animation/SpringForce;


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

    .line 113
    invoke-direct {p0, p1, p2}, Lzeekr/dynamicanimation/animation/DynamicAnimation;-><init>(Ljava/lang/Object;Lzeekr/dynamicanimation/animation/FloatPropertyCompat;)V

    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lzeekr/dynamicanimation/animation/SpringAnimation;->mSpring:Lzeekr/dynamicanimation/animation/SpringForce;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 62
    iput p1, p0, Lzeekr/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lzeekr/dynamicanimation/animation/SpringAnimation;->mEndRequested:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lzeekr/dynamicanimation/animation/FloatPropertyCompat;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lzeekr/dynamicanimation/animation/FloatPropertyCompat<",
            "TK;>;F)V"
        }
    .end annotation

    .line 128
    invoke-direct {p0, p1, p2}, Lzeekr/dynamicanimation/animation/DynamicAnimation;-><init>(Ljava/lang/Object;Lzeekr/dynamicanimation/animation/FloatPropertyCompat;)V

    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lzeekr/dynamicanimation/animation/SpringAnimation;->mSpring:Lzeekr/dynamicanimation/animation/SpringForce;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 62
    iput p1, p0, Lzeekr/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lzeekr/dynamicanimation/animation/SpringAnimation;->mEndRequested:Z

    .line 129
    new-instance p1, Lzeekr/dynamicanimation/animation/SpringForce;

    invoke-direct {p1, p3}, Lzeekr/dynamicanimation/animation/SpringForce;-><init>(F)V

    iput-object p1, p0, Lzeekr/dynamicanimation/animation/SpringAnimation;->mSpring:Lzeekr/dynamicanimation/animation/SpringForce;

    return-void
.end method

.method public constructor <init>(Lzeekr/dynamicanimation/animation/FloatValueHolder;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lzeekr/dynamicanimation/animation/DynamicAnimation;-><init>(Lzeekr/dynamicanimation/animation/FloatValueHolder;)V

    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lzeekr/dynamicanimation/animation/SpringAnimation;->mSpring:Lzeekr/dynamicanimation/animation/SpringForce;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 62
    iput p1, p0, Lzeekr/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lzeekr/dynamicanimation/animation/SpringAnimation;->mEndRequested:Z

    return-void
.end method

.method public constructor <init>(Lzeekr/dynamicanimation/animation/FloatValueHolder;F)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lzeekr/dynamicanimation/animation/DynamicAnimation;-><init>(Lzeekr/dynamicanimation/animation/FloatValueHolder;)V

    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lzeekr/dynamicanimation/animation/SpringAnimation;->mSpring:Lzeekr/dynamicanimation/animation/SpringForce;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 62
    iput p1, p0, Lzeekr/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lzeekr/dynamicanimation/animation/SpringAnimation;->mEndRequested:Z

    .line 100
    new-instance p1, Lzeekr/dynamicanimation/animation/SpringForce;

    invoke-direct {p1, p2}, Lzeekr/dynamicanimation/animation/SpringForce;-><init>(F)V

    iput-object p1, p0, Lzeekr/dynamicanimation/animation/SpringAnimation;->mSpring:Lzeekr/dynamicanimation/animation/SpringForce;

    return-void
.end method

.method private sanityCheck()V
    .locals 4

    .line 247
    iget-object v0, p0, Lzeekr/dynamicanimation/animation/SpringAnimation;->mSpring:Lzeekr/dynamicanimation/animation/SpringForce;

    if-eqz v0, :cond_2

    .line 251
    invoke-virtual {v0}, Lzeekr/dynamicanimation/animation/SpringForce;->getFinalPosition()F

    move-result v0

    float-to-double v0, v0

    .line 252
    iget v2, p0, Lzeekr/dynamicanimation/animation/SpringAnimation;->mMaxValue:F

    float-to-double v2, v2

    cmpl-double v2, v0, v2

    if-gtz v2, :cond_1

    .line 255
    iget p0, p0, Lzeekr/dynamicanimation/animation/SpringAnimation;->mMinValue:F

    float-to-double v2, p0

    cmpg-double p0, v0, v2

    if-ltz p0, :cond_0

    return-void

    .line 256
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be less than the min value."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 253
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be greater than the max value."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 248
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public animateToFinalPosition(F)V
    .locals 1

    .line 175
    invoke-virtual {p0}, Lzeekr/dynamicanimation/animation/SpringAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iput p1, p0, Lzeekr/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    goto :goto_0

    .line 178
    :cond_0
    iget-object v0, p0, Lzeekr/dynamicanimation/animation/SpringAnimation;->mSpring:Lzeekr/dynamicanimation/animation/SpringForce;

    if-nez v0, :cond_1

    .line 179
    new-instance v0, Lzeekr/dynamicanimation/animation/SpringForce;

    invoke-direct {v0, p1}, Lzeekr/dynamicanimation/animation/SpringForce;-><init>(F)V

    iput-object v0, p0, Lzeekr/dynamicanimation/animation/SpringAnimation;->mSpring:Lzeekr/dynamicanimation/animation/SpringForce;

    .line 181
    :cond_1
    iget-object v0, p0, Lzeekr/dynamicanimation/animation/SpringAnimation;->mSpring:Lzeekr/dynamicanimation/animation/SpringForce;

    invoke-virtual {v0, p1}, Lzeekr/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Lzeekr/dynamicanimation/animation/SpringForce;

    .line 182
    invoke-virtual {p0}, Lzeekr/dynamicanimation/animation/SpringAnimation;->start()V

    :goto_0
    return-void
.end method

.method public canSkipToEnd()Z
    .locals 4

    .line 241
    iget-object p0, p0, Lzeekr/dynamicanimation/animation/SpringAnimation;->mSpring:Lzeekr/dynamicanimation/animation/SpringForce;

    iget-wide v0, p0, Lzeekr/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public cancel()V
    .locals 3

    .line 195
    invoke-super {p0}, Lzeekr/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 196
    iget v0, p0, Lzeekr/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    .line 197
    iget-object v2, p0, Lzeekr/dynamicanimation/animation/SpringAnimation;->mSpring:Lzeekr/dynamicanimation/animation/SpringForce;

    if-nez v2, :cond_0

    .line 198
    new-instance v0, Lzeekr/dynamicanimation/animation/SpringForce;

    iget v2, p0, Lzeekr/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    invoke-direct {v0, v2}, Lzeekr/dynamicanimation/animation/SpringForce;-><init>(F)V

    iput-object v0, p0, Lzeekr/dynamicanimation/animation/SpringAnimation;->mSpring:Lzeekr/dynamicanimation/animation/SpringForce;

    goto :goto_0

    .line 200
    :cond_0
    invoke-virtual {v2, v0}, Lzeekr/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Lzeekr/dynamicanimation/animation/SpringForce;

    .line 202
    :goto_0
    iput v1, p0, Lzeekr/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    :cond_1
    return-void
.end method

.method getAcceleration(FF)F
    .locals 0

    .line 306
    iget-object p0, p0, Lzeekr/dynamicanimation/animation/SpringAnimation;->mSpring:Lzeekr/dynamicanimation/animation/SpringForce;

    invoke-virtual {p0, p1, p2}, Lzeekr/dynamicanimation/animation/SpringForce;->getAcceleration(FF)F

    move-result p0

    return p0
.end method

.method public getSpring()Lzeekr/dynamicanimation/animation/SpringForce;
    .locals 0

    .line 138
    iget-object p0, p0, Lzeekr/dynamicanimation/animation/SpringAnimation;->mSpring:Lzeekr/dynamicanimation/animation/SpringForce;

    return-object p0
.end method

.method isAtEquilibrium(FF)Z
    .locals 0

    .line 311
    iget-object p0, p0, Lzeekr/dynamicanimation/animation/SpringAnimation;->mSpring:Lzeekr/dynamicanimation/animation/SpringForce;

    invoke-virtual {p0, p1, p2}, Lzeekr/dynamicanimation/animation/SpringForce;->isAtEquilibrium(FF)Z

    move-result p0

    return p0
.end method

.method public setSpring(Lzeekr/dynamicanimation/animation/SpringForce;)Lzeekr/dynamicanimation/animation/SpringAnimation;
    .locals 0

    .line 150
    iput-object p1, p0, Lzeekr/dynamicanimation/animation/SpringAnimation;->mSpring:Lzeekr/dynamicanimation/animation/SpringForce;

    return-object p0
.end method

.method setValueThreshold(F)V
    .locals 0

    return-void
.end method

.method public skipToEnd()V
    .locals 1

    .line 222
    invoke-virtual {p0}, Lzeekr/dynamicanimation/animation/SpringAnimation;->canSkipToEnd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    invoke-virtual {p0}, Lzeekr/dynamicanimation/animation/SpringAnimation;->getAnimationHandler()Lzeekr/dynamicanimation/animation/AnimationHandler;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/dynamicanimation/animation/AnimationHandler;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    iget-boolean v0, p0, Lzeekr/dynamicanimation/animation/SpringAnimation;->mRunning:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 231
    iput-boolean v0, p0, Lzeekr/dynamicanimation/animation/SpringAnimation;->mEndRequested:Z

    :cond_0
    return-void

    .line 227
    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the same thread as the animation handler"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 223
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Spring animations can only come to an end when there is damping"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public start()V
    .locals 3

    .line 157
    invoke-direct {p0}, Lzeekr/dynamicanimation/animation/SpringAnimation;->sanityCheck()V

    .line 158
    iget-object v0, p0, Lzeekr/dynamicanimation/animation/SpringAnimation;->mSpring:Lzeekr/dynamicanimation/animation/SpringForce;

    invoke-virtual {p0}, Lzeekr/dynamicanimation/animation/SpringAnimation;->getValueThreshold()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lzeekr/dynamicanimation/animation/SpringForce;->setValueThreshold(D)V

    .line 159
    invoke-super {p0}, Lzeekr/dynamicanimation/animation/DynamicAnimation;->start()V

    return-void
.end method

.method updateValueAndVelocity(J)Z
    .locals 20

    move-object/from16 v0, p0

    .line 265
    iget-boolean v1, v0, Lzeekr/dynamicanimation/animation/SpringAnimation;->mEndRequested:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_1

    .line 266
    iget v1, v0, Lzeekr/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_0

    .line 267
    iget-object v6, v0, Lzeekr/dynamicanimation/animation/SpringAnimation;->mSpring:Lzeekr/dynamicanimation/animation/SpringForce;

    invoke-virtual {v6, v1}, Lzeekr/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Lzeekr/dynamicanimation/animation/SpringForce;

    .line 268
    iput v5, v0, Lzeekr/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    .line 270
    :cond_0
    iget-object v1, v0, Lzeekr/dynamicanimation/animation/SpringAnimation;->mSpring:Lzeekr/dynamicanimation/animation/SpringForce;

    invoke-virtual {v1}, Lzeekr/dynamicanimation/animation/SpringForce;->getFinalPosition()F

    move-result v1

    iput v1, v0, Lzeekr/dynamicanimation/animation/SpringAnimation;->mValue:F

    .line 271
    iput v4, v0, Lzeekr/dynamicanimation/animation/SpringAnimation;->mVelocity:F

    .line 272
    iput-boolean v3, v0, Lzeekr/dynamicanimation/animation/SpringAnimation;->mEndRequested:Z

    return v2

    .line 276
    :cond_1
    iget v1, v0, Lzeekr/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_2

    .line 279
    iget-object v6, v0, Lzeekr/dynamicanimation/animation/SpringAnimation;->mSpring:Lzeekr/dynamicanimation/animation/SpringForce;

    iget v1, v0, Lzeekr/dynamicanimation/animation/SpringAnimation;->mValue:F

    float-to-double v7, v1

    iget v1, v0, Lzeekr/dynamicanimation/animation/SpringAnimation;->mVelocity:F

    float-to-double v9, v1

    const-wide/16 v11, 0x2

    div-long v18, p1, v11

    move-wide/from16 v11, v18

    invoke-virtual/range {v6 .. v12}, Lzeekr/dynamicanimation/animation/SpringForce;->updateValues(DDJ)Lzeekr/dynamicanimation/animation/DynamicAnimation$MassState;

    move-result-object v1

    .line 280
    iget-object v6, v0, Lzeekr/dynamicanimation/animation/SpringAnimation;->mSpring:Lzeekr/dynamicanimation/animation/SpringForce;

    iget v7, v0, Lzeekr/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    invoke-virtual {v6, v7}, Lzeekr/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Lzeekr/dynamicanimation/animation/SpringForce;

    .line 281
    iput v5, v0, Lzeekr/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    .line 283
    iget-object v13, v0, Lzeekr/dynamicanimation/animation/SpringAnimation;->mSpring:Lzeekr/dynamicanimation/animation/SpringForce;

    iget v5, v1, Lzeekr/dynamicanimation/animation/DynamicAnimation$MassState;->mValue:F

    float-to-double v14, v5

    iget v1, v1, Lzeekr/dynamicanimation/animation/DynamicAnimation$MassState;->mVelocity:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    invoke-virtual/range {v13 .. v19}, Lzeekr/dynamicanimation/animation/SpringForce;->updateValues(DDJ)Lzeekr/dynamicanimation/animation/DynamicAnimation$MassState;

    move-result-object v1

    .line 284
    iget v5, v1, Lzeekr/dynamicanimation/animation/DynamicAnimation$MassState;->mValue:F

    iput v5, v0, Lzeekr/dynamicanimation/animation/SpringAnimation;->mValue:F

    .line 285
    iget v1, v1, Lzeekr/dynamicanimation/animation/DynamicAnimation$MassState;->mVelocity:F

    iput v1, v0, Lzeekr/dynamicanimation/animation/SpringAnimation;->mVelocity:F

    goto :goto_0

    .line 288
    :cond_2
    iget-object v13, v0, Lzeekr/dynamicanimation/animation/SpringAnimation;->mSpring:Lzeekr/dynamicanimation/animation/SpringForce;

    iget v1, v0, Lzeekr/dynamicanimation/animation/SpringAnimation;->mValue:F

    float-to-double v14, v1

    iget v1, v0, Lzeekr/dynamicanimation/animation/SpringAnimation;->mVelocity:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    move-wide/from16 v18, p1

    invoke-virtual/range {v13 .. v19}, Lzeekr/dynamicanimation/animation/SpringForce;->updateValues(DDJ)Lzeekr/dynamicanimation/animation/DynamicAnimation$MassState;

    move-result-object v1

    .line 289
    iget v5, v1, Lzeekr/dynamicanimation/animation/DynamicAnimation$MassState;->mValue:F

    iput v5, v0, Lzeekr/dynamicanimation/animation/SpringAnimation;->mValue:F

    .line 290
    iget v1, v1, Lzeekr/dynamicanimation/animation/DynamicAnimation$MassState;->mVelocity:F

    iput v1, v0, Lzeekr/dynamicanimation/animation/SpringAnimation;->mVelocity:F

    .line 293
    :goto_0
    iget v1, v0, Lzeekr/dynamicanimation/animation/SpringAnimation;->mValue:F

    iget v5, v0, Lzeekr/dynamicanimation/animation/SpringAnimation;->mMinValue:F

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lzeekr/dynamicanimation/animation/SpringAnimation;->mValue:F

    .line 294
    iget v1, v0, Lzeekr/dynamicanimation/animation/SpringAnimation;->mValue:F

    iget v5, v0, Lzeekr/dynamicanimation/animation/SpringAnimation;->mMaxValue:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lzeekr/dynamicanimation/animation/SpringAnimation;->mValue:F

    .line 296
    iget v1, v0, Lzeekr/dynamicanimation/animation/SpringAnimation;->mValue:F

    iget v5, v0, Lzeekr/dynamicanimation/animation/SpringAnimation;->mVelocity:F

    invoke-virtual {v0, v1, v5}, Lzeekr/dynamicanimation/animation/SpringAnimation;->isAtEquilibrium(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 297
    iget-object v1, v0, Lzeekr/dynamicanimation/animation/SpringAnimation;->mSpring:Lzeekr/dynamicanimation/animation/SpringForce;

    invoke-virtual {v1}, Lzeekr/dynamicanimation/animation/SpringForce;->getFinalPosition()F

    move-result v1

    iput v1, v0, Lzeekr/dynamicanimation/animation/SpringAnimation;->mValue:F

    .line 298
    iput v4, v0, Lzeekr/dynamicanimation/animation/SpringAnimation;->mVelocity:F

    return v2

    :cond_3
    return v3
.end method
