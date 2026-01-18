.class public Landroidx/constraintlayout/motion/widget/MotionScene;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    }
.end annotation


# instance fields
.field public a:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

.field public b:I


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->a:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->a:I

    return v0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->b:I

    return v0
.end method

.method public final b()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->a:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object v0
.end method
