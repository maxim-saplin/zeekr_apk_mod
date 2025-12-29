.class public final Landroidx/dynamicanimation/animation/SpringAnimation;
.super Landroidx/dynamicanimation/animation/DynamicAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/DynamicAnimation<",
        "Landroidx/dynamicanimation/animation/SpringAnimation;",
        ">;"
    }
.end annotation


# instance fields
.field public q:Landroidx/dynamicanimation/animation/SpringForce;

.field public r:F

.field public s:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->q:Landroidx/dynamicanimation/animation/SpringForce;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->r:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->s:Z

    new-instance p1, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {p1, p2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    iput-object p1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->q:Landroidx/dynamicanimation/animation/SpringForce;

    return-void
.end method


# virtual methods
.method public final d(J)Z
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->s:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_1

    iget v1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->r:F

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_0

    iget-object v6, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->q:Landroidx/dynamicanimation/animation/SpringForce;

    float-to-double v7, v1

    iput-wide v7, v6, Landroidx/dynamicanimation/animation/SpringForce;->i:D

    iput v5, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->r:F

    :cond_0
    iget-object v1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->q:Landroidx/dynamicanimation/animation/SpringForce;

    iget-wide v5, v1, Landroidx/dynamicanimation/animation/SpringForce;->i:D

    double-to-float v1, v5

    iput v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    iput v2, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->a:F

    iput-boolean v4, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->s:Z

    return v3

    :cond_1
    iget v1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->r:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_2

    iget-object v6, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->q:Landroidx/dynamicanimation/animation/SpringForce;

    iget-wide v7, v6, Landroidx/dynamicanimation/animation/SpringForce;->i:D

    iget v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    float-to-double v7, v1

    iget v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->a:F

    float-to-double v9, v1

    const-wide/16 v11, 0x2

    div-long v18, p1, v11

    move-wide/from16 v11, v18

    invoke-virtual/range {v6 .. v12}, Landroidx/dynamicanimation/animation/SpringForce;->a(DDJ)Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    move-result-object v1

    iget-object v13, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->q:Landroidx/dynamicanimation/animation/SpringForce;

    iget v6, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->r:F

    float-to-double v6, v6

    iput-wide v6, v13, Landroidx/dynamicanimation/animation/SpringForce;->i:D

    iput v5, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->r:F

    iget v6, v1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->a:F

    float-to-double v14, v6

    iget v1, v1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->b:F

    float-to-double v6, v1

    move-wide/from16 v16, v6

    invoke-virtual/range {v13 .. v19}, Landroidx/dynamicanimation/animation/SpringForce;->a(DDJ)Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    move-result-object v1

    iget v6, v1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->a:F

    iput v6, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    iget v1, v1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->b:F

    iput v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->a:F

    goto :goto_0

    :cond_2
    iget-object v13, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->q:Landroidx/dynamicanimation/animation/SpringForce;

    iget v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    float-to-double v14, v1

    iget v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->a:F

    float-to-double v6, v1

    move-wide/from16 v16, v6

    move-wide/from16 v18, p1

    invoke-virtual/range {v13 .. v19}, Landroidx/dynamicanimation/animation/SpringForce;->a(DDJ)Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    move-result-object v1

    iget v6, v1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->a:F

    iput v6, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    iget v1, v1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->b:F

    iput v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->a:F

    :goto_0
    iget v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    iget v6, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->g:F

    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    iget v5, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->a:F

    iget-object v6, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->q:Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v7, v5

    iget-wide v9, v6, Landroidx/dynamicanimation/animation/SpringForce;->e:D

    cmpg-double v5, v7, v9

    if-gez v5, :cond_3

    iget-wide v7, v6, Landroidx/dynamicanimation/animation/SpringForce;->i:D

    double-to-float v5, v7

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v7, v1

    iget-wide v5, v6, Landroidx/dynamicanimation/animation/SpringForce;->d:D

    cmpg-double v1, v7, v5

    if-gez v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v4

    :goto_1
    if-eqz v1, :cond_4

    iget-object v1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->q:Landroidx/dynamicanimation/animation/SpringForce;

    iget-wide v4, v1, Landroidx/dynamicanimation/animation/SpringForce;->i:D

    double-to-float v1, v4

    iput v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    iput v2, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->a:F

    return v3

    :cond_4
    return v4
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->q:Landroidx/dynamicanimation/animation/SpringForce;

    if-eqz v0, :cond_9

    iget-wide v1, v0, Landroidx/dynamicanimation/animation/SpringForce;->i:D

    double-to-float v1, v1

    float-to-double v1, v1

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    float-to-double v4, v3

    cmpl-double v4, v1, v4

    if-gtz v4, :cond_8

    iget v4, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->g:F

    float-to-double v5, v4

    cmpg-double v1, v1, v5

    if-ltz v1, :cond_7

    iget v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->i:F

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iput-wide v1, v0, Landroidx/dynamicanimation/animation/SpringForce;->d:D

    const-wide v5, 0x404f400000000000L    # 62.5

    mul-double/2addr v1, v5

    iput-wide v1, v0, Landroidx/dynamicanimation/animation/SpringForce;->e:D

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_6

    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->f:Z

    if-nez v0, :cond_5

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->f:Z

    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->e:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iget-object v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->a(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    :cond_0
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    cmpl-float v1, v0, v3

    if-gtz v1, :cond_4

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_4

    sget-object v0, Landroidx/dynamicanimation/animation/AnimationHandler;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Landroidx/dynamicanimation/animation/AnimationHandler;

    invoke-direct {v1}, Landroidx/dynamicanimation/animation/AnimationHandler;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/AnimationHandler;

    iget-object v1, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->d:Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16;

    if-nez v2, :cond_2

    new-instance v2, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16;

    iget-object v3, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->c:Landroidx/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;

    invoke-direct {v2, v3}, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16;-><init>(Landroidx/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;)V

    iput-object v2, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->d:Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16;

    :cond_2
    iget-object v0, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->d:Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16;->a()V

    :cond_3
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Starting value need to be in between min value and max value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    return-void

    :cond_6
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be less than the min value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be greater than the max value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
