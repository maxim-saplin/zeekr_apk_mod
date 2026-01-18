.class Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$14$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$14;->a(Lio/reactivex/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/SingleEmitter;

.field public final synthetic b:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$14;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$14;Lio/reactivex/SingleEmitter;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$14$1;->b:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$14;

    iput-object p2, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$14$1;->a:Lio/reactivex/SingleEmitter;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$14$1;->b:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$14;

    iget-object v0, p1, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$14;->b:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;

    iget-object v0, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->d:Lecarx/launcher3/databinding/NzpCardItemBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/NzpCardItemBinding;->c:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p1, p1, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$14;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$14$1;->a:Lio/reactivex/SingleEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
