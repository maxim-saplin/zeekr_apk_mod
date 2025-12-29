.class Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Landroid/graphics/drawable/GradientDrawable;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Landroid/widget/RelativeLayout$LayoutParams;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Landroid/widget/RelativeLayout$LayoutParams;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Landroid/widget/RelativeLayout$LayoutParams;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Landroid/widget/RelativeLayout$LayoutParams;

.field public final synthetic q:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;FFLandroid/graphics/drawable/GradientDrawable;IILandroid/widget/RelativeLayout$LayoutParams;IILandroid/widget/RelativeLayout$LayoutParams;IILandroid/widget/RelativeLayout$LayoutParams;IILandroid/widget/RelativeLayout$LayoutParams;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$4;->q:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;

    move v1, p2

    iput v1, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$4;->b:F

    move v1, p3

    iput v1, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$4;->c:F

    move-object v1, p4

    iput-object v1, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$4;->d:Landroid/graphics/drawable/GradientDrawable;

    move v1, p5

    iput v1, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$4;->e:I

    move v1, p6

    iput v1, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$4;->f:I

    move-object v1, p7

    iput-object v1, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$4;->g:Landroid/widget/RelativeLayout$LayoutParams;

    move v1, p8

    iput v1, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$4;->h:I

    move v1, p9

    iput v1, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$4;->i:I

    move-object v1, p10

    iput-object v1, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$4;->j:Landroid/widget/RelativeLayout$LayoutParams;

    move v1, p11

    iput v1, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$4;->k:I

    move v1, p12

    iput v1, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$4;->l:I

    move-object v1, p13

    iput-object v1, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$4;->m:Landroid/widget/RelativeLayout$LayoutParams;

    move/from16 v1, p14

    iput v1, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$4;->n:I

    move/from16 v1, p15

    iput v1, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$4;->o:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$4;->p:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$4;->a:F

    iget v0, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$4;->b:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$4;->c:F

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$4;->d:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_0
    iget p1, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$4;->e:I

    int-to-float p1, p1

    iget v0, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$4;->a:F

    iget v1, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$4;->f:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    add-float/2addr v0, p1

    float-to-int p1, v0

    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$4;->g:Landroid/widget/RelativeLayout$LayoutParams;

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$4;->q:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;

    iget-object v1, p1, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->d:Lecarx/launcher3/databinding/NzpCardItemBinding;

    iget-object v1, v1, Lecarx/launcher3/databinding/NzpCardItemBinding;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$4;->h:I

    int-to-float v0, v0

    iget v1, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$4;->a:F

    iget v2, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$4;->i:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    iget-object v1, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$4;->j:Landroid/widget/RelativeLayout$LayoutParams;

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object p1, p1, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->d:Lecarx/launcher3/databinding/NzpCardItemBinding;

    iget-object v0, p1, Lecarx/launcher3/databinding/NzpCardItemBinding;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$4;->k:I

    int-to-float v0, v0

    iget v1, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$4;->a:F

    iget v2, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$4;->l:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    iget-object v1, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$4;->m:Landroid/widget/RelativeLayout$LayoutParams;

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v0, p1, Lecarx/launcher3/databinding/NzpCardItemBinding;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$4;->n:I

    int-to-float v1, v0

    iget v2, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$4;->a:F

    iget v3, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$4;->o:I

    sub-int/2addr v3, v0

    int-to-float v0, v3

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    float-to-int v0, v2

    iget-object v1, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$4;->p:Landroid/widget/RelativeLayout$LayoutParams;

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object p1, p1, Lecarx/launcher3/databinding/NzpCardItemBinding;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
