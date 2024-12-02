.class Lcom/android/keyguard/NumPadAnimator$2;
.super Ljava/lang/Object;
.source "NumPadAnimator.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/NumPadAnimator;-><init>(Landroid/content/Context;Landroid/graphics/drawable/RippleDrawable;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/NumPadAnimator;


# direct methods
.method constructor <init>(Lcom/android/keyguard/NumPadAnimator;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/android/keyguard/NumPadAnimator$2;->this$0:Lcom/android/keyguard/NumPadAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/android/keyguard/NumPadAnimator$2;->this$0:Lcom/android/keyguard/NumPadAnimator;

    invoke-static {v0}, Lcom/android/keyguard/NumPadAnimator;->access$000(Lcom/android/keyguard/NumPadAnimator;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 73
    iget-object p0, p0, Lcom/android/keyguard/NumPadAnimator$2;->this$0:Lcom/android/keyguard/NumPadAnimator;

    invoke-static {p0}, Lcom/android/keyguard/NumPadAnimator;->access$100(Lcom/android/keyguard/NumPadAnimator;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/RippleDrawable;->invalidateSelf()V

    return-void
.end method
