.class Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->c(FFFII)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Landroid/graphics/Matrix;

.field public final synthetic i:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;FFFFFFFLandroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;->i:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    iput p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;->a:F

    iput p3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;->b:F

    iput p4, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;->c:F

    iput p5, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;->d:F

    iput p6, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;->e:F

    iput p7, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;->f:F

    iput p8, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;->g:F

    iput-object p9, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;->h:Landroid/graphics/Matrix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;->i:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->r:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    iget v4, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;->a:F

    iget v5, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;->b:F

    invoke-static {v4, v5, v2, v3, p1}, Lcom/google/android/material/animation/AnimationUtils;->a(FFFFF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->r:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;->d:F

    iget v3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;->c:F

    sub-float v4, v2, v3

    mul-float/2addr v4, p1

    add-float/2addr v4, v3

    invoke-virtual {v1, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->r:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;->e:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;->g:F

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;->f:F

    invoke-static {v1, v2, p1, v2}, Landroid/car/content/pm/a;->b(FFFF)F

    move-result v3

    iput v3, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->l:F

    invoke-static {v1, v2, p1, v2}, Landroid/car/content/pm/a;->b(FFFF)F

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->a(FLandroid/graphics/Matrix;)V

    iget-object p1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->r:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method
