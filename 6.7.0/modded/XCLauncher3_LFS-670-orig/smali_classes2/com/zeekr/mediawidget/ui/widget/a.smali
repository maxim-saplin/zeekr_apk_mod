.class public final synthetic Lcom/zeekr/mediawidget/ui/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/mediawidget/ui/widget/a;->a:I

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/a;->b:Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    const/16 v0, -0xb4

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/widget/a;->b:Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;

    const-string v3, "this$0"

    iget v4, p0, Lcom/zeekr/mediawidget/ui/widget/a;->a:I

    packed-switch v4, :pswitch_data_0

    sget v4, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->B:I

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v1, v2, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->t:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    :goto_0
    return-void

    :pswitch_0
    sget v4, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->B:I

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v1, v2, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->t:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
