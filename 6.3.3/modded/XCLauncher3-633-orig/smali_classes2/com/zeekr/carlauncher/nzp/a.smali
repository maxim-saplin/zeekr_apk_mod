.class public final synthetic Lcom/zeekr/carlauncher/nzp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/carlauncher/nzp/a;->a:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/a;->a:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->d:Lecarx/launcher3/databinding/NzpCardItemBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/NzpCardItemBinding;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
