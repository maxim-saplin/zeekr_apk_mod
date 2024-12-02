.class Lcom/zeekr/systemui/statusbar/pma/view/BallPulseIndicator$1;
.super Ljava/lang/Object;
.source "BallPulseIndicator.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/systemui/statusbar/pma/view/BallPulseIndicator;->onCreateAnimators()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/pma/view/BallPulseIndicator;

.field final synthetic val$finalI:I


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/pma/view/BallPulseIndicator;I)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/BallPulseIndicator$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/BallPulseIndicator;

    iput p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/BallPulseIndicator$1;->val$finalI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/BallPulseIndicator$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/BallPulseIndicator;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/view/BallPulseIndicator;->access$000(Lcom/zeekr/systemui/statusbar/pma/view/BallPulseIndicator;)[F

    move-result-object v0

    iget v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/BallPulseIndicator$1;->val$finalI:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    aput p1, v0, v1

    .line 53
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/BallPulseIndicator$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/BallPulseIndicator;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/BallPulseIndicator;->postInvalidate()V

    return-void
.end method
