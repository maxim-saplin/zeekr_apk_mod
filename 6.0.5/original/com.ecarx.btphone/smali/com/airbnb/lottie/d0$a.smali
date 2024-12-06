.class Lcom/airbnb/lottie/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/d0;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/d0$a;->a:Lcom/airbnb/lottie/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/d0$a;->a:Lcom/airbnb/lottie/d0;

    invoke-static {p1}, Lcom/airbnb/lottie/d0;->n(Lcom/airbnb/lottie/d0;)Lm/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/airbnb/lottie/d0$a;->a:Lcom/airbnb/lottie/d0;

    invoke-static {p1}, Lcom/airbnb/lottie/d0;->n(Lcom/airbnb/lottie/d0;)Lm/c;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/lottie/d0$a;->a:Lcom/airbnb/lottie/d0;

    invoke-static {v0}, Lcom/airbnb/lottie/d0;->o(Lcom/airbnb/lottie/d0;)Lq/e;

    move-result-object v0

    invoke-virtual {v0}, Lq/e;->g()F

    move-result v0

    invoke-virtual {p1, v0}, Lm/c;->M(F)V

    :cond_0
    return-void
.end method
