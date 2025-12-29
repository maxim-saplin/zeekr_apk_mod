.class public final synthetic Lcom/zeekr/mediawidget/ui/cardbottom/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/o;->a:I

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/o;->b:Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/o;->a:I

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/o;->b:Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget p1, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->O:I

    const-string/jumbo p1, "this$0"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->v:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v1

    const/4 v2, 0x0

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v1, v1, v2

    const/4 v2, 0x2

    if-lez v1, :cond_0

    const-string/jumbo p1, "showRefreshAnimating..."

    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->b:Ljava/lang/String;

    invoke-static {v2, p1, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array v1, v2, [F

    fill-array-data v1, :array_0

    const-string v2, "rotation"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$showRefreshAnim$lambda-13$$inlined$addListener$default$1;

    invoke-direct {v1, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$showRefreshAnim$lambda-13$$inlined$addListener$default$1;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :goto_0
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->e()V

    return-void

    :goto_1
    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->c(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x43340000    # 180.0f
    .end array-data
.end method
