.class Lcom/zeekr/dialog/animator/ShadowBgAnimator$2;
.super Ljava/lang/Object;
.source "ShadowBgAnimator.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dialog/animator/ShadowBgAnimator;->animateDismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/dialog/animator/ShadowBgAnimator;


# direct methods
.method constructor <init>(Lcom/zeekr/dialog/animator/ShadowBgAnimator;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/zeekr/dialog/animator/ShadowBgAnimator$2;->this$0:Lcom/zeekr/dialog/animator/ShadowBgAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/zeekr/dialog/animator/ShadowBgAnimator$2;->this$0:Lcom/zeekr/dialog/animator/ShadowBgAnimator;

    iget-object p0, p0, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->targetView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
