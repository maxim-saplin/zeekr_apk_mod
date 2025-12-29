.class public Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$LogInterpolator;,
        Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$TraceAnimatorListener;,
        Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;
    }
.end annotation


# static fields
.field public static final z:Landroid/view/animation/PathInterpolator;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/CanvasProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/graphics/CanvasProperty<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/graphics/CanvasProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/graphics/CanvasProperty<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/graphics/CanvasProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/graphics/CanvasProperty<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/graphics/CanvasProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/graphics/CanvasProperty<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/graphics/CanvasProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/graphics/CanvasProperty<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/graphics/CanvasProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/graphics/CanvasProperty<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/graphics/CanvasProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/graphics/CanvasProperty<",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field public i:F

.field public j:F

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Z

.field public final p:Landroid/view/animation/Interpolator;

.field public q:Z

.field public final r:Landroid/view/View;

.field public final s:Landroid/os/Handler;

.field public final t:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$TraceAnimatorListener;

.field public final w:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$TraceAnimatorListener;

.field public final x:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;

.field public final y:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const v3, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v2, v2, v3, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->z:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/view/View;)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->i:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->j:F

    new-instance v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$LogInterpolator;

    invoke-direct {v0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$LogInterpolator;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->p:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->s:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->t:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->u:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$TraceAnimatorListener;

    const-string v1, "exitHardware"

    invoke-direct {v0, v1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$TraceAnimatorListener;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->v:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$TraceAnimatorListener;

    new-instance v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$TraceAnimatorListener;

    const-string v1, "enterHardware"

    invoke-direct {v0, v1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$TraceAnimatorListener;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->w:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$TraceAnimatorListener;

    sget-object v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;->a:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;

    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->x:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;

    new-instance v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$1;-><init>(Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;)V

    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->y:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->m:I

    iput-object p3, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->r:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RecordingCanvas;)V
    .locals 10

    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->l:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;->a:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->x:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;

    if-ne v1, v0, :cond_0

    iget-object v3, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->b:Landroid/graphics/CanvasProperty;

    iget-object v4, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->c:Landroid/graphics/CanvasProperty;

    iget-object v5, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->d:Landroid/graphics/CanvasProperty;

    iget-object v6, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->e:Landroid/graphics/CanvasProperty;

    iget-object v7, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->f:Landroid/graphics/CanvasProperty;

    iget-object v8, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->g:Landroid/graphics/CanvasProperty;

    iget-object v9, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->h:Landroid/graphics/CanvasProperty;

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/RecordingCanvas;->drawRoundRect(Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v1}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v2, v2

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->h:Landroid/graphics/CanvasProperty;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RecordingCanvas;->drawCircle(Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KeyButtonRipple.endAnim: reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cancel="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->u:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->t:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    if-eqz p2, :cond_0

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/animation/Animator;->end()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->s:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 12

    const-string v0, "enterHardware"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->b(Ljava/lang/String;Z)V

    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->l:Z

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->e()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->b:Landroid/graphics/CanvasProperty;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->c:Landroid/graphics/CanvasProperty;

    :goto_0
    new-instance v0, Landroid/view/RenderNodeAnimator;

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->b:Landroid/graphics/CanvasProperty;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->c:Landroid/graphics/CanvasProperty;

    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->e()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->g()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3faccccd    # 1.35f

    mul-float/2addr v3, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/view/RenderNodeAnimator;-><init>(Landroid/graphics/CanvasProperty;F)V

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/view/RenderNodeAnimator;->setDuration(J)Landroid/graphics/animation/RenderNodeAnimator;

    iget-object v3, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->p:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, Landroid/view/RenderNodeAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v6, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->y:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v6}, Landroid/view/RenderNodeAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v7, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->r:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/RenderNodeAnimator;->setTarget(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->e()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    invoke-static {v8}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v8

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->h()Z

    move-result v9

    if-eqz v9, :cond_2

    iput-object v8, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->d:Landroid/graphics/CanvasProperty;

    goto :goto_2

    :cond_2
    iput-object v8, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->e:Landroid/graphics/CanvasProperty;

    :goto_2
    new-instance v8, Landroid/view/RenderNodeAnimator;

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->h()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->d:Landroid/graphics/CanvasProperty;

    goto :goto_3

    :cond_3
    iget-object v9, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->e:Landroid/graphics/CanvasProperty;

    :goto_3
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->e()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->g()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v4

    div-float/2addr v11, v5

    add-float/2addr v11, v10

    invoke-direct {v8, v9, v11}, Landroid/view/RenderNodeAnimator;-><init>(Landroid/graphics/CanvasProperty;F)V

    invoke-virtual {v8, v1, v2}, Landroid/view/RenderNodeAnimator;->setDuration(J)Landroid/graphics/animation/RenderNodeAnimator;

    invoke-virtual {v8, v3}, Landroid/view/RenderNodeAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v8, v6}, Landroid/view/RenderNodeAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->w:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$TraceAnimatorListener;

    invoke-virtual {v8, v1}, Landroid/view/RenderNodeAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v8, v7}, Landroid/view/RenderNodeAnimator;->setTarget(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-static {v2}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->c:Landroid/graphics/CanvasProperty;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->e:Landroid/graphics/CanvasProperty;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v1}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->f:Landroid/graphics/CanvasProperty;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v1}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->g:Landroid/graphics/CanvasProperty;

    goto :goto_4

    :cond_4
    invoke-static {v2}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->b:Landroid/graphics/CanvasProperty;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->d:Landroid/graphics/CanvasProperty;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v1}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->f:Landroid/graphics/CanvasProperty;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v1}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->g:Landroid/graphics/CanvasProperty;

    :goto_4
    iput v4, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->j:F

    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->n:Z

    if-eqz v1, :cond_5

    const v1, 0x3dcccccd    # 0.1f

    goto :goto_5

    :cond_5
    const v1, 0x3e4ccccd    # 0.2f

    :goto_5
    iput v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->i:F

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->f()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->i:F

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->a:Landroid/graphics/Paint;

    invoke-static {v1}, Landroid/graphics/CanvasProperty;->createPaint(Landroid/graphics/Paint;)Landroid/graphics/CanvasProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->h:Landroid/graphics/CanvasProperty;

    invoke-virtual {v0}, Landroid/view/RenderNodeAnimator;->start()V

    invoke-virtual {v8}, Landroid/view/RenderNodeAnimator;->start()V

    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->t:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->f()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/CanvasProperty;->createPaint(Landroid/graphics/Paint;)Landroid/graphics/CanvasProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->h:Landroid/graphics/CanvasProperty;

    new-instance v0, Landroid/view/RenderNodeAnimator;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->h:Landroid/graphics/CanvasProperty;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/view/RenderNodeAnimator;-><init>(Landroid/graphics/CanvasProperty;IF)V

    const-wide/16 v1, 0x1c2

    invoke-virtual {v0, v1, v2}, Landroid/view/RenderNodeAnimator;->setDuration(J)Landroid/graphics/animation/RenderNodeAnimator;

    sget-object v1, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->z:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/RenderNodeAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->y:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/view/RenderNodeAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->v:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$TraceAnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/RenderNodeAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/RenderNodeAnimator;->setTarget(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/RenderNodeAnimator;->start()V

    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->t:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->q:Z

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/RecordingCanvas;

    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->a(Landroid/graphics/RecordingCanvas;)V

    goto/16 :goto_3

    :cond_0
    iget v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->i:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->f()Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->i:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v3, v1, v2

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->g()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->j:F

    mul-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    mul-float/2addr v1, v5

    mul-float/2addr v2, v5

    if-eqz v3, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    if-eqz v3, :cond_3

    move v4, v2

    :cond_3
    if-eqz v3, :cond_4

    move v7, v2

    goto :goto_2

    :cond_4
    move v7, v1

    :goto_2
    sget-object v3, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;->a:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;

    iget-object v6, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->x:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;

    if-ne v6, v3, :cond_5

    sub-float v3, v1, v5

    sub-float v6, v2, v4

    add-float/2addr v5, v1

    add-float v8, v2, v4

    move-object v1, p1

    move v2, v3

    move v3, v6

    move v4, v5

    move v5, v8

    move v6, v7

    move-object v8, v0

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    neg-float v3, v5

    move-object v1, p1

    move v2, v3

    move v4, v5

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    :goto_3
    return-void
.end method

.method public final e()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final f()Landroid/graphics/Paint;
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->a:Landroid/graphics/Paint;

    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->n:Z

    if-eqz v1, :cond_0

    const/high16 v1, -0x1000000

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final g()I
    .locals 2

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_0
    iget v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->m:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getGlowAlpha()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->i:F

    return v0
.end method

.method public getGlowScale()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->j:F

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final h()Z
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasFocusStateSpecified()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 2

    const-string v0, "jumpToCurrentState"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStateChange([I)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    aget v2, p1, v1

    const v4, 0x10100a7

    if-ne v2, v4, :cond_0

    move p1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_1
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->k:Z

    if-eq p1, v1, :cond_7

    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->o:Z

    iget-boolean v2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->n:Z

    if-eq v1, v2, :cond_2

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->a:Landroid/graphics/Paint;

    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->n:Z

    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->q:Z

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->c()V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->d()V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->t:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->y:Landroid/animation/AnimatorListenerAdapter;

    const/4 v4, 0x2

    if-eqz p1, :cond_6

    const-string v0, "enterSoftware"

    invoke-virtual {p0, v0, v3}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->b(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->n:Z

    if-eqz v0, :cond_5

    const v0, 0x3dcccccd    # 0.1f

    goto :goto_2

    :cond_5
    const v0, 0x3e4ccccd    # 0.2f

    :goto_2
    iput v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->i:F

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    const-string v4, "glowScale"

    invoke-static {p0, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v4, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->p:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x15e

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-array v4, v4, [F

    iget v5, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->i:F

    aput v5, v4, v0

    const/4 v0, 0x0

    aput v0, v4, v3

    const-string v0, "glowAlpha"

    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    sget-object v4, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->z:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x1c2

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_3
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->k:Z

    return v3

    :cond_7
    return v0

    :array_0
    .array-data 4
        0x0
        0x3faccccd    # 1.35f
    .end array-data
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setGlowAlpha(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->i:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setGlowScale(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->j:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->jumpToCurrentState()V

    :cond_0
    return p1
.end method
