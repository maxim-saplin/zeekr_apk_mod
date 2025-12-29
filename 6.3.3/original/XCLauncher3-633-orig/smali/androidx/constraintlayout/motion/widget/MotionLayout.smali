.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$Model;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;
    }
.end annotation


# static fields
.field public static final synthetic o0:I


# instance fields
.field public A:F

.field public B:F

.field public C:J

.field public D:F

.field public E:Z

.field public F:Z

.field public G:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

.field public M:I

.field public N:Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;

.field public O:Landroidx/constraintlayout/motion/widget/DesignTool;

.field public P:I

.field public Q:I

.field public R:Z

.field public S:J

.field public T:F

.field public U:Z

.field public V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field public W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;",
            ">;"
        }
    .end annotation
.end field

.field public c0:I

.field public d0:J

.field public e0:F

.field public f0:I

.field public g0:F

.field public h0:F

.field public i0:Z

.field public j0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

.field public k0:Ljava/lang/Runnable;

.field public l0:Z

.field public m0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

.field public n0:Z

.field public q:Landroidx/constraintlayout/motion/widget/MotionScene;

.field public r:Landroid/view/animation/Interpolator;

.field public s:F

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Z

.field public z:F


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->a()V

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    invoke-interface {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->a()V

    goto :goto_0

    :cond_2
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:F

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->b()V

    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    invoke-interface {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->b()V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final B()V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void

    :cond_4
    throw v1

    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:I

    throw v1
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final D(II)V
    .locals 3

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->c:I

    iput p2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->d:I

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:I

    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->a:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-nez p2, :cond_3

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v2

    :cond_3
    throw v2
.end method

.method public final E(II)V
    .locals 8

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:I

    const/4 v2, 0x0

    const/high16 v3, 0x447a0000    # 1000.0f

    if-ne v1, p1, :cond_2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y(F)V

    if-lez p2, :cond_1

    int-to-float p1, p2

    div-float/2addr p1, v3

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:F

    :cond_1
    return-void

    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne v1, p1, :cond_4

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y(F)V

    if-lez p2, :cond_3

    int-to-float p1, p2

    div-float/2addr p1, v3

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:F

    :cond_3
    return-void

    :cond_4
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    const/4 v1, 0x0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_6

    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D(II)V

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y(F)V

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:F

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y(F)V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:Ljava/lang/Runnable;

    if-lez p2, :cond_5

    int-to-float p1, p2

    div-float/2addr p1, v3

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:F

    :cond_5
    return-void

    :cond_6
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:F

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:F

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v6

    iput-wide v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:J

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Z

    if-ne p2, v5, :cond_7

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->a()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v3

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:F

    :cond_7
    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:I

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->a:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    throw v1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z()V

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    sub-long v4, v2, v4

    const-wide/32 v6, 0xbebc200

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    int-to-float v0, v0

    long-to-float v4, v4

    const v5, 0x3089705f    # 1.0E-9f

    mul-float/2addr v4, v5

    div-float/2addr v0, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:F

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:J

    goto :goto_1

    :cond_2
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:J

    :cond_3
    :goto_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v2, 0x42280000    # 42.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " fps "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:I

    invoke-static {v5, p0}, Landroidx/constraintlayout/motion/widget/Debug;->d(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/car/content/pm/a;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    invoke-static {v5, p0}, Landroidx/constraintlayout/motion/widget/Debug;->d(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (progress: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " ) state="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_4

    const-string/jumbo v2, "undefined"

    goto :goto_2

    :cond_4
    invoke-static {v2, p0}, Landroidx/constraintlayout/motion/widget/Debug;->d(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/high16 v4, -0x1000000

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/lit8 v4, v4, -0x1d

    int-to-float v4, v4

    const/high16 v5, 0x41300000    # 11.0f

    invoke-virtual {p1, v2, v5, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const v4, -0x77ff78

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/lit8 v4, v4, -0x1e

    int-to-float v4, v4

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_5
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:I

    if-le p1, v1, :cond_7

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;

    if-nez p1, :cond_6

    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;

    :cond_6
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->a()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_8
    return-void
.end method

.method public final g(ILandroid/view/View;)V
    .locals 1
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz p1, :cond_1

    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->a:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    :cond_1
    :goto_0
    return-void
.end method

.method public getConstraintSetIds()[I
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1
.end method

.method public getCurrentState()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionScene$Transition;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

.method public getDesignTool()Landroidx/constraintlayout/motion/widget/DesignTool;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Landroidx/constraintlayout/motion/widget/DesignTool;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/motion/widget/DesignTool;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/DesignTool;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Landroidx/constraintlayout/motion/widget/DesignTool;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Landroidx/constraintlayout/motion/widget/DesignTool;

    return-object v0
.end method

.method public getEndState()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    return v0
.end method

.method public getNanoTime()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProgress()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:F

    return v0
.end method

.method public getScene()Landroidx/constraintlayout/motion/widget/MotionScene;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    return-object v0
.end method

.method public getStartState()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:I

    return v0
.end method

.method public getTargetPosition()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    return v0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->d:I

    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:I

    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->c:I

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getVelocity()F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->b:F

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->a:F

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "motion.progress"

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->a:F

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v2, "motion.velocity"

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->b:F

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v2, "motion.StartState"

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->c:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "motion.EndState"

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->d:I

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v1
.end method

.method public getTransitionTimeMs()J
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    const/high16 v1, 0x447a0000    # 1000.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->a()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:F

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public getVelocity()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    return v0
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method

.method public final j(Landroid/view/View;Landroid/view/View;II)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:J

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    return-void
.end method

.method public final k(Landroid/view/View;II[II)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->a:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz p1, :cond_3

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:F

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:J

    sub-long v2, v0, v2

    long-to-double v2, v2

    const-wide v4, 0x3e112e0be826d695L    # 1.0E-9

    mul-double/2addr v2, v4

    double-to-float p5, v2

    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:J

    iget p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:F

    cmpl-float p1, p1, p5

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    aput p2, p4, v0

    aput p3, p4, p5

    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z()V

    aget p1, p4, v0

    if-nez p1, :cond_2

    aget p1, p4, p5

    if-eqz p1, :cond_3

    :cond_2
    iput-boolean p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Z

    :cond_3
    return-void
.end method

.method public final m(Landroid/view/View;IIIII[I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Z

    const/4 p6, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    aget p1, p7, p6

    add-int/2addr p1, p4

    aput p1, p7, p6

    const/4 p1, 0x1

    aget p2, p7, p1

    add-int/2addr p2, p5

    aput p2, p7, p1

    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Z

    return-void
.end method

.method public final n(Landroid/view/View;IIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final o(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->a:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz v0, :cond_2

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C()V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Z

    if-eqz v1, :cond_3

    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$4;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$4;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->a()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz v0, :cond_5

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->a:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    :goto_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->a:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    :cond_1
    :goto_0
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Z

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v1, :cond_0

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Z

    return-void

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    :try_start_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    if-ne p1, p4, :cond_1

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    if-ne p1, p5, :cond_1

    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Z

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Z

    throw p1
.end method

.method public final onMeasure(II)V
    .locals 7

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    if-eq v0, p2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Z

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C()V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    throw v4

    :cond_5
    :goto_2
    iget-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move v1, v0

    :goto_3
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_12

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_11

    if-eqz v1, :cond_7

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float p1, v2

    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    mul-float/2addr p2, p1

    add-float/2addr p2, p1

    float-to-int p2, p2

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    mul-float/2addr v0, p1

    add-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v0

    iget-wide v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:J

    sub-long/2addr v0, v5

    long-to-float p2, v0

    mul-float/2addr p2, p1

    const v0, 0x3089705f    # 1.0E-9f

    mul-float/2addr p2, v0

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:F

    div-float/2addr p2, v0

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:F

    add-float/2addr v0, p2

    iget-boolean p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Z

    if-eqz p2, :cond_8

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    :cond_8
    const/4 p2, 0x0

    cmpl-float v1, p1, p2

    if-lez v1, :cond_9

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    cmpl-float v3, v0, v3

    if-gez v3, :cond_a

    :cond_9
    cmpg-float v3, p1, p2

    if-gtz v3, :cond_b

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_b

    :cond_a
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    :cond_b
    if-lez v1, :cond_c

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    cmpl-float v1, v0, v1

    if-gez v1, :cond_d

    :cond_c
    cmpg-float p1, p1, p2

    if-gtz p1, :cond_e

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_e

    :cond_d
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    :cond_e
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Landroid/view/animation/Interpolator;

    if-nez p2, :cond_f

    goto :goto_4

    :cond_f
    invoke-interface {p2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    :goto_4
    if-gtz p1, :cond_10

    return-void

    :cond_10
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    throw v4

    :cond_11
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v4

    :cond_12
    throw v4
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->s()Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    if-eqz v0, :cond_6

    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;->j:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Ljava/util/ArrayList;

    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    instance-of v0, p1, Landroidx/constraintlayout/helper/widget/MotionEffect;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Ljava/util/ArrayList;

    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final requestLayout()V
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->a:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Z

    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Z

    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->b()Landroid/view/animation/Interpolator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void
.end method

.method public setOnHide(F)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 5

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v1, :cond_0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_1

    :cond_0
    const-string v3, "MotionLayout"

    const-string v4, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->a:F

    return-void

    :cond_3
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    sget-object v4, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    if-gtz v1, :cond_5

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_4

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    if-ne v1, v2, :cond_4

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_8

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_0

    :cond_5
    cmpl-float v1, p1, v2

    if-ltz v1, :cond_7

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_6

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:I

    if-ne v0, v1, :cond_6

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_8

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_0

    :cond_7
    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    :cond_8
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Z

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:F

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:J

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScene(Landroidx/constraintlayout/motion/widget/MotionScene;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->s()Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method public setStartState(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->c:I

    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->d:I

    return-void

    :cond_1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    return-void
.end method

.method public setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V
    .locals 4

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    if-ne p1, v0, :cond_0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    if-ne v1, v2, :cond_1

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A()V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B()V

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A()V

    :cond_4
    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B()V

    :cond_5
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 0

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method public setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    iput-object p1, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->a:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionScene;->a:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-ne v0, v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:J

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->a:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-nez v0, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:I

    if-ne v1, v3, :cond_4

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    if-ne v2, v3, :cond_4

    return-void

    :cond_4
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-nez v2, :cond_5

    if-nez v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v3

    :cond_5
    throw v3
.end method

.method public setTransitionDuration(I)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v0, :cond_0

    const-string p1, "MotionLayout"

    const-string v0, "MotionScene not defined"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->a:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->a:I

    goto :goto_0

    :cond_1
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->b:I

    :goto_0
    return-void
.end method

.method public setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "motion.progress"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->a:F

    const-string v1, "motion.velocity"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->b:F

    const-string v1, "motion.StartState"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->c:I

    const-string v1, "motion.EndState"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->d:I

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->a()V

    :cond_1
    return-void
.end method

.method public final t(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:I

    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/Debug;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/Debug;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (pos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " Dpos/Dt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y(F)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:F

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Z

    if-eqz v1, :cond_1

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:F

    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:F

    cmpl-float v2, v1, p1

    if-nez v2, :cond_2

    return-void

    :cond_2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->a()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:F

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->b()Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Landroid/view/animation/Interpolator;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Z

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Z

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final z()V
    .locals 17

    move-object/from16 v0, p0

    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:J

    :cond_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    if-lez v3, :cond_1

    cmpg-float v3, v1, v5

    if-gez v3, :cond_1

    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    :cond_1
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_2

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Z

    if-eqz v3, :cond_1e

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_1e

    :cond_2
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v8

    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:J

    sub-long v10, v8, v10

    long-to-float v3, v10

    mul-float/2addr v3, v1

    const v10, 0x3089705f    # 1.0E-9f

    mul-float/2addr v3, v10

    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:F

    div-float/2addr v3, v10

    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:F

    add-float/2addr v10, v3

    iget-boolean v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Z

    if-eqz v11, :cond_3

    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    :cond_3
    cmpl-float v11, v1, v2

    if-lez v11, :cond_4

    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    cmpl-float v12, v10, v12

    if-gez v12, :cond_5

    :cond_4
    cmpg-float v12, v1, v2

    if-gtz v12, :cond_6

    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    cmpg-float v12, v10, v12

    if-gtz v12, :cond_6

    :cond_5
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Z

    :cond_6
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:F

    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:F

    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:J

    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v8, 0x3727c5ac    # 1.0E-5f

    cmpl-float v3, v3, v8

    if-lez v3, :cond_7

    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    :cond_7
    if-lez v11, :cond_8

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    cmpl-float v3, v10, v3

    if-gez v3, :cond_9

    :cond_8
    cmpg-float v3, v1, v2

    if-gtz v3, :cond_a

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    cmpg-float v3, v10, v3

    if-gtz v3, :cond_a

    :cond_9
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Z

    :cond_a
    cmpl-float v3, v10, v5

    sget-object v8, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    if-gez v3, :cond_b

    cmpg-float v9, v10, v2

    if-gtz v9, :cond_c

    :cond_b
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Z

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Landroid/view/animation/Interpolator;

    if-nez v12, :cond_d

    goto :goto_0

    :cond_d
    invoke-interface {v12, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    :goto_0
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Landroid/view/animation/Interpolator;

    if-eqz v12, :cond_e

    iget v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:F

    div-float v13, v1, v13

    add-float/2addr v13, v10

    invoke-interface {v12, v13}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v12

    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Landroid/view/animation/Interpolator;

    invoke-interface {v13, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v13

    sub-float/2addr v12, v13

    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    :cond_e
    const/4 v12, 0x0

    if-gtz v9, :cond_24

    if-lez v11, :cond_f

    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    cmpl-float v9, v10, v9

    if-gez v9, :cond_10

    :cond_f
    cmpg-float v9, v1, v2

    if-gtz v9, :cond_11

    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    cmpg-float v9, v10, v9

    if-gtz v9, :cond_11

    :cond_10
    move v9, v6

    goto :goto_1

    :cond_11
    move v9, v7

    :goto_1
    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    if-nez v13, :cond_12

    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Z

    if-nez v13, :cond_12

    if-eqz v9, :cond_12

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    :cond_12
    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    xor-int/2addr v9, v6

    or-int/2addr v9, v13

    iput-boolean v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    cmpg-float v13, v10, v2

    if-gtz v13, :cond_14

    iget v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:I

    if-eq v13, v4, :cond_14

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    if-ne v4, v13, :cond_13

    goto :goto_2

    :cond_13
    iput v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v12

    :cond_14
    :goto_2
    float-to-double v13, v10

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v13, v15

    if-ltz v4, :cond_16

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    iget v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    if-ne v4, v13, :cond_15

    goto :goto_3

    :cond_15
    iput v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v12

    :cond_16
    :goto_3
    if-nez v9, :cond_1a

    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Z

    if-eqz v4, :cond_17

    goto :goto_4

    :cond_17
    if-lez v11, :cond_18

    if-eqz v3, :cond_19

    :cond_18
    cmpg-float v4, v1, v2

    if-gez v4, :cond_1b

    cmpl-float v4, v10, v2

    if-nez v4, :cond_1b

    :cond_19
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_5

    :cond_1a
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_1b
    :goto_5
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    if-nez v4, :cond_1e

    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Z

    if-nez v4, :cond_1e

    if-lez v11, :cond_1c

    if-eqz v3, :cond_1d

    :cond_1c
    cmpg-float v1, v1, v2

    if-gez v1, :cond_1e

    cmpl-float v1, v10, v2

    if-nez v1, :cond_1e

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C()V

    :cond_1e
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:F

    cmpl-float v3, v1, v5

    if-ltz v3, :cond_20

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    if-eq v1, v2, :cond_1f

    goto :goto_6

    :cond_1f
    move v6, v7

    :goto_6
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    :goto_7
    move v7, v6

    goto :goto_9

    :cond_20
    cmpg-float v1, v1, v2

    if-gtz v1, :cond_22

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:I

    if-eq v1, v2, :cond_21

    goto :goto_8

    :cond_21
    move v6, v7

    :goto_8
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    goto :goto_7

    :cond_22
    :goto_9
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Z

    or-int/2addr v1, v7

    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Z

    if-eqz v7, :cond_23

    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Z

    if-nez v1, :cond_23

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    :cond_23
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:F

    return-void

    :cond_24
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    throw v12
.end method
