.class Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->b(Lcom/zeekr/carlauncher/bean/NZPBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:F

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Landroid/widget/RelativeLayout$LayoutParams;

.field public final synthetic h:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;IILandroid/widget/FrameLayout$LayoutParams;IILandroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$6;->h:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;

    iput p2, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$6;->b:I

    iput p3, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$6;->c:I

    iput-object p4, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$6;->d:Landroid/widget/FrameLayout$LayoutParams;

    iput p5, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$6;->e:I

    iput p6, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$6;->f:I

    iput-object p7, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$6;->g:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$6;->a:F

    iget v0, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$6;->b:I

    int-to-float v0, v0

    iget v1, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$6;->c:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    add-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$6;->d:Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$6;->h:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;

    iget-object v1, p1, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->d:Lecarx/launcher3/databinding/NzpCardItemBinding;

    iget-object v1, v1, Lecarx/launcher3/databinding/NzpCardItemBinding;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$6;->e:I

    int-to-float v0, v0

    iget v1, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$6;->a:F

    iget v2, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$6;->f:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    iget-object v1, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$6;->g:Landroid/widget/RelativeLayout$LayoutParams;

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object p1, p1, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->d:Lecarx/launcher3/databinding/NzpCardItemBinding;

    iget-object p1, p1, Lecarx/launcher3/databinding/NzpCardItemBinding;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
