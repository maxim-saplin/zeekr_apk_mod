.class public final synthetic Lcom/zeekr/carlauncher/nzp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;FFLandroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/carlauncher/nzp/e;->a:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;

    iput p2, p0, Lcom/zeekr/carlauncher/nzp/e;->b:F

    iput p3, p0, Lcom/zeekr/carlauncher/nzp/e;->c:F

    iput-object p4, p0, Lcom/zeekr/carlauncher/nzp/e;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p5, p0, Lcom/zeekr/carlauncher/nzp/e;->e:I

    iput p6, p0, Lcom/zeekr/carlauncher/nzp/e;->f:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/e;->a:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    neg-float v1, p1

    iget v2, p0, Lcom/zeekr/carlauncher/nzp/e;->c:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/zeekr/carlauncher/nzp/e;->b:F

    add-float/2addr v1, v2

    iget-object v2, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->d:Lecarx/launcher3/databinding/NzpCardItemBinding;

    iget-object v3, v2, Lecarx/launcher3/databinding/NzpCardItemBinding;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    iget-object v2, v2, Lecarx/launcher3/databinding/NzpCardItemBinding;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    iget v1, p0, Lcom/zeekr/carlauncher/nzp/e;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcom/zeekr/carlauncher/nzp/e;->f:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    sub-float/2addr v1, v2

    float-to-int p1, v1

    iget-object v1, p0, Lcom/zeekr/carlauncher/nzp/e;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p1, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->e:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->s:Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
