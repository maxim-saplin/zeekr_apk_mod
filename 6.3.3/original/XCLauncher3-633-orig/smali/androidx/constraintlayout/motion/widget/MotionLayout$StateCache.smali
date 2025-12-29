.class Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StateCache"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public final synthetic e:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->a:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->b:F

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->c:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->c:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->d:I

    if-eq v3, v2, :cond_7

    :cond_0
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    if-ne v0, v2, :cond_3

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->d:I

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    if-nez v4, :cond_1

    new-instance v4, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-direct {v4, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    :cond_1
    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->d:I

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E(II)V

    goto :goto_0

    :cond_3
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->d:I

    if-ne v4, v2, :cond_6

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    iput v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:I

    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    iget-object v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    if-eqz v4, :cond_4

    int-to-float v5, v2

    invoke-virtual {v4, v5, v5, v0}, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->b(FFI)V

    goto :goto_0

    :cond_4
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    invoke-virtual {v1, v0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D(II)V

    :goto_0
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->b:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->a:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->a:F

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void

    :cond_9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->a:F

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->b:F

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    if-nez v4, :cond_a

    new-instance v4, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-direct {v4, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    :cond_a
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    iput v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->a:F

    iput v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->b:F

    goto :goto_1

    :cond_b
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    sget-object v4, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    iput v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_d

    if-lez v3, :cond_c

    move v4, v5

    :cond_c
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y(F)V

    goto :goto_1

    :cond_d
    cmpl-float v3, v0, v4

    if-eqz v3, :cond_f

    cmpl-float v3, v0, v5

    if-eqz v3, :cond_f

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_e

    move v4, v5

    :cond_e
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y(F)V

    :cond_f
    :goto_1
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->a:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->b:F

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->c:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->d:I

    return-void
.end method
