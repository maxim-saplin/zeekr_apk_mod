.class Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$DisabledElevationAnimation;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ElevateToPressedTranslationZAnimation;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ElevateToHoveredFocusedTranslationZAnimation;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ResetElevationAnimation;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ShadowAnimatorImpl;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalVisibilityChangedListener;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalTransformationCallback;
    }
.end annotation


# static fields
.field public static final A:[I

.field public static final B:[I

.field public static final r:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

.field public static final s:I

.field public static final t:I

.field public static final u:I

.field public static final v:I

.field public static final w:[I

.field public static final x:[I

.field public static final y:[I

.field public static final z:[I


# instance fields
.field public a:Lcom/google/android/material/shape/ShapeAppearanceModel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:F

.field public e:F

.field public f:F

.field public g:Landroid/animation/Animator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Lcom/google/android/material/animation/MotionSpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Lcom/google/android/material/animation/MotionSpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:F

.field public k:F

.field public l:I

.field public m:I

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalTransformationCallback;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->c:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    sput-object v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->r:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    const v0, 0x7f040457

    sput v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->s:I

    const v0, 0x7f040467

    sput v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->t:I

    const v0, 0x7f04045a

    sput v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->u:I

    const v0, 0x7f040465

    sput v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->v:I

    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->w:[I

    const v0, 0x1010367

    const v2, 0x101009c

    filled-new-array {v0, v2, v1}, [I

    move-result-object v3

    sput-object v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->x:[I

    filled-new-array {v2, v1}, [I

    move-result-object v2

    sput-object v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->y:[I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->z:[I

    filled-new-array {v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->A:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->B:[I

    return-void
.end method


# virtual methods
.method public final a(FLandroid/graphics/Matrix;)V
    .locals 0
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lcom/google/android/material/animation/MotionSpec;FFF)Landroid/animation/AnimatorSet;
    .locals 6
    .param p1    # Lcom/google/android/material/animation/MotionSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p2, v3, v4

    const/4 p2, 0x0

    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v3, "opacity"

    invoke-virtual {p1, v3}, Lcom/google/android/material/animation/MotionSpec;->c(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/material/animation/MotionTiming;->a(Landroid/animation/Animator;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v3, v2, [F

    aput p3, v3, v4

    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string/jumbo v3, "scale"

    invoke-virtual {p1, v3}, Lcom/google/android/material/animation/MotionSpec;->c(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/android/material/animation/MotionTiming;->a(Landroid/animation/Animator;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v2, [F

    aput p3, v2, v4

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    invoke-virtual {p1, v3}, Lcom/google/android/material/animation/MotionSpec;->c(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/google/android/material/animation/MotionTiming;->a(Landroid/animation/Animator;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p4, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->a(FLandroid/graphics/Matrix;)V

    new-instance p3, Lcom/google/android/material/animation/ImageMatrixProperty;

    invoke-direct {p3}, Lcom/google/android/material/animation/ImageMatrixProperty;-><init>()V

    new-instance p4, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$3;

    invoke-direct {p4, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$3;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1, p2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    filled-new-array {v1}, [Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {p2, p3, p4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string p3, "iconScale"

    invoke-virtual {p1, p3}, Lcom/google/android/material/animation/MotionSpec;->c(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/material/animation/MotionTiming;->a(Landroid/animation/Animator;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p1, v0}, Lcom/google/android/material/animation/AnimatorSetCompat;->a(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public final c(FFFII)Landroid/animation/AnimatorSet;
    .locals 0

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    const/4 p1, 0x0

    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->d:F

    return v0
.end method

.method public e(Landroid/graphics/Rect;)V
    .locals 5
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->d()F

    move-result v0

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->f:F

    add-float/2addr v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v3

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h([I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public i(FFF)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->k()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalTransformationCallback;

    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$InternalTransformationCallback;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->e(Landroid/graphics/Rect;)V

    const-string v0, "Didn\'t initialize content background"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/core/util/Preconditions;->d(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
.end method
