.class Landroidx/transition/ChangeTransform$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Landroid/graphics/Matrix;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/graphics/Matrix;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Landroidx/transition/ChangeTransform$Transforms;

.field public final synthetic g:Landroidx/transition/ChangeTransform$PathAnimatorMatrix;

.field public final synthetic h:Landroidx/transition/ChangeTransform;


# direct methods
.method public constructor <init>(Landroidx/transition/ChangeTransform;ZLandroid/graphics/Matrix;Landroid/view/View;Landroidx/transition/ChangeTransform$Transforms;Landroidx/transition/ChangeTransform$PathAnimatorMatrix;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/ChangeTransform$3;->h:Landroidx/transition/ChangeTransform;

    iput-boolean p2, p0, Landroidx/transition/ChangeTransform$3;->c:Z

    iput-object p3, p0, Landroidx/transition/ChangeTransform$3;->d:Landroid/graphics/Matrix;

    iput-object p4, p0, Landroidx/transition/ChangeTransform$3;->e:Landroid/view/View;

    iput-object p5, p0, Landroidx/transition/ChangeTransform$3;->f:Landroidx/transition/ChangeTransform$Transforms;

    iput-object p6, p0, Landroidx/transition/ChangeTransform$3;->g:Landroidx/transition/ChangeTransform$PathAnimatorMatrix;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Landroidx/transition/ChangeTransform$3;->b:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/ChangeTransform$3;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-boolean p1, p0, Landroidx/transition/ChangeTransform$3;->a:Z

    iget-object v0, p0, Landroidx/transition/ChangeTransform$3;->f:Landroidx/transition/ChangeTransform$Transforms;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/transition/ChangeTransform$3;->e:Landroid/view/View;

    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/transition/ChangeTransform$3;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/transition/ChangeTransform$3;->h:Landroidx/transition/ChangeTransform;

    iget-boolean p1, p1, Landroidx/transition/ChangeTransform;->y:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/transition/ChangeTransform$3;->b:Landroid/graphics/Matrix;

    iget-object v3, p0, Landroidx/transition/ChangeTransform$3;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    sget v3, Landroidx/transition/R$id;->transition_transform:I

    invoke-virtual {v2, v3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/transition/ChangeTransform;->B:[Ljava/lang/String;

    iget p1, v0, Landroidx/transition/ChangeTransform$Transforms;->a:F

    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationX(F)V

    iget p1, v0, Landroidx/transition/ChangeTransform$Transforms;->b:F

    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    iget p1, v0, Landroidx/transition/ChangeTransform$Transforms;->c:F

    invoke-static {v2, p1}, Landroidx/core/view/ViewCompat;->s0(Landroid/view/View;F)V

    iget p1, v0, Landroidx/transition/ChangeTransform$Transforms;->d:F

    invoke-virtual {v2, p1}, Landroid/view/View;->setScaleX(F)V

    iget p1, v0, Landroidx/transition/ChangeTransform$Transforms;->e:F

    invoke-virtual {v2, p1}, Landroid/view/View;->setScaleY(F)V

    iget p1, v0, Landroidx/transition/ChangeTransform$Transforms;->f:F

    invoke-virtual {v2, p1}, Landroid/view/View;->setRotationX(F)V

    iget p1, v0, Landroidx/transition/ChangeTransform$Transforms;->g:F

    invoke-virtual {v2, p1}, Landroid/view/View;->setRotationY(F)V

    iget p1, v0, Landroidx/transition/ChangeTransform$Transforms;->h:F

    invoke-virtual {v2, p1}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_0
    sget p1, Landroidx/transition/R$id;->transition_transform:I

    invoke-virtual {v2, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p1, Landroidx/transition/R$id;->parent_matrix:I

    invoke-virtual {v2, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p1, Landroidx/transition/ViewUtils;->a:Landroidx/transition/ViewUtilsApi23;

    invoke-virtual {p1, v2, v1}, Landroidx/transition/ViewUtilsApi21;->d(Landroid/view/View;Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/transition/ChangeTransform;->B:[Ljava/lang/String;

    iget p1, v0, Landroidx/transition/ChangeTransform$Transforms;->a:F

    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationX(F)V

    iget p1, v0, Landroidx/transition/ChangeTransform$Transforms;->b:F

    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    iget p1, v0, Landroidx/transition/ChangeTransform$Transforms;->c:F

    invoke-static {v2, p1}, Landroidx/core/view/ViewCompat;->s0(Landroid/view/View;F)V

    iget p1, v0, Landroidx/transition/ChangeTransform$Transforms;->d:F

    invoke-virtual {v2, p1}, Landroid/view/View;->setScaleX(F)V

    iget p1, v0, Landroidx/transition/ChangeTransform$Transforms;->e:F

    invoke-virtual {v2, p1}, Landroid/view/View;->setScaleY(F)V

    iget p1, v0, Landroidx/transition/ChangeTransform$Transforms;->f:F

    invoke-virtual {v2, p1}, Landroid/view/View;->setRotationX(F)V

    iget p1, v0, Landroidx/transition/ChangeTransform$Transforms;->g:F

    invoke-virtual {v2, p1}, Landroid/view/View;->setRotationY(F)V

    iget p1, v0, Landroidx/transition/ChangeTransform$Transforms;->h:F

    invoke-virtual {v2, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Landroidx/transition/ChangeTransform$3;->g:Landroidx/transition/ChangeTransform$PathAnimatorMatrix;

    iget-object p1, p1, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->a:Landroid/graphics/Matrix;

    iget-object v0, p0, Landroidx/transition/ChangeTransform$3;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    sget p1, Landroidx/transition/R$id;->transition_transform:I

    iget-object v1, p0, Landroidx/transition/ChangeTransform$3;->e:Landroid/view/View;

    invoke-virtual {v1, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/transition/ChangeTransform$3;->f:Landroidx/transition/ChangeTransform$Transforms;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/transition/ChangeTransform;->B:[Ljava/lang/String;

    iget v0, p1, Landroidx/transition/ChangeTransform$Transforms;->a:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v0, p1, Landroidx/transition/ChangeTransform$Transforms;->b:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget v0, p1, Landroidx/transition/ChangeTransform$Transforms;->c:F

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->s0(Landroid/view/View;F)V

    iget v0, p1, Landroidx/transition/ChangeTransform$Transforms;->d:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    iget v0, p1, Landroidx/transition/ChangeTransform$Transforms;->e:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    iget v0, p1, Landroidx/transition/ChangeTransform$Transforms;->f:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationX(F)V

    iget v0, p1, Landroidx/transition/ChangeTransform$Transforms;->g:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationY(F)V

    iget p1, p1, Landroidx/transition/ChangeTransform$Transforms;->h:F

    invoke-virtual {v1, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    sget-object p1, Landroidx/transition/ChangeTransform;->B:[Ljava/lang/String;

    iget-object p1, p0, Landroidx/transition/ChangeTransform$3;->e:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->s0(Landroid/view/View;F)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method
