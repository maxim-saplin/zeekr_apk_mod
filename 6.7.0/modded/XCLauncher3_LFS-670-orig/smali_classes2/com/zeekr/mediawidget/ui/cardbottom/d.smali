.class public final synthetic Lcom/zeekr/mediawidget/ui/cardbottom/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/d;->a:I

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/d;->b:Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 p1, 0x2

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/d;->b:Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;

    iget v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/d;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->l(Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;)V

    return-void

    :pswitch_0
    sget v1, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->Q:I

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->v:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v2

    const/4 v3, 0x0

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3c23d70a    # 0.01f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    const-string v1, "showRefreshAnimating..."

    iget-object v2, v0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    const-string v2, "rotation"

    invoke-static {v1, v2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView$showRefreshAnim$lambda$20$$inlined$addListener$default$1;

    invoke-direct {v1, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView$showRefreshAnim$lambda$20$$inlined$addListener$default$1;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :goto_0
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->o()V

    return-void

    nop

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
