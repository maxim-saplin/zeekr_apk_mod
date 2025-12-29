.class public final synthetic Lcom/zeekr/carlauncher/nzp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/carlauncher/nzp/b;->a:I

    iput-object p1, p0, Lcom/zeekr/carlauncher/nzp/b;->b:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/SingleEmitter;)V
    .locals 6

    iget v0, p0, Lcom/zeekr/carlauncher/nzp/b;->a:I

    const-wide/16 v1, 0x96

    const/high16 v3, 0x3f800000    # 1.0f

    const-string v4, "NzpAnimationHelper"

    iget-object v5, p0, Lcom/zeekr/carlauncher/nzp/b;->b:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "animatActive: 2"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v5, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->d:Lecarx/launcher3/databinding/NzpCardItemBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/NzpCardItemBinding;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$13;

    invoke-direct {v1, p1}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$13;-><init>(Lio/reactivex/SingleEmitter;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "animatActive: 4"

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v5, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->d:Lecarx/launcher3/databinding/NzpCardItemBinding;

    iget-object p1, p1, Lecarx/launcher3/databinding/NzpCardItemBinding;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/b;->b:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;

    iget-object p1, p1, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->d:Lecarx/launcher3/databinding/NzpCardItemBinding;

    iget-object p1, p1, Lecarx/launcher3/databinding/NzpCardItemBinding;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
