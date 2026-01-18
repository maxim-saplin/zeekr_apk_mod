.class public final synthetic Lcom/zeekr/carlauncher/nzp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;

.field public final synthetic b:I

.field public final synthetic c:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic d:I

.field public final synthetic e:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;ILandroid/widget/FrameLayout$LayoutParams;ILandroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/carlauncher/nzp/d;->a:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;

    iput p2, p0, Lcom/zeekr/carlauncher/nzp/d;->b:I

    iput-object p3, p0, Lcom/zeekr/carlauncher/nzp/d;->c:Landroid/widget/FrameLayout$LayoutParams;

    iput p4, p0, Lcom/zeekr/carlauncher/nzp/d;->d:I

    iput-object p5, p0, Lcom/zeekr/carlauncher/nzp/d;->e:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/d;->a:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v1, p0, Lcom/zeekr/carlauncher/nzp/d;->b:I

    int-to-float v1, v1

    neg-float p1, p1

    mul-float v2, p1, v1

    add-float/2addr v2, v1

    float-to-int v1, v2

    iget-object v2, p0, Lcom/zeekr/carlauncher/nzp/d;->c:Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->d:Lecarx/launcher3/databinding/NzpCardItemBinding;

    iget-object v1, v0, Lecarx/launcher3/databinding/NzpCardItemBinding;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, p0, Lcom/zeekr/carlauncher/nzp/d;->d:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    add-float/2addr p1, v1

    float-to-int p1, p1

    iget-object v1, p0, Lcom/zeekr/carlauncher/nzp/d;->e:Landroid/widget/RelativeLayout$LayoutParams;

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object p1, v0, Lecarx/launcher3/databinding/NzpCardItemBinding;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
