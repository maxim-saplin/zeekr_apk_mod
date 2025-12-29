.class public final synthetic Lcom/zeekr/mediawidget/ui/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/mediawidget/ui/widget/c;->a:I

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/c;->b:Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget v0, p0, Lcom/zeekr/mediawidget/ui/widget/c;->a:I

    const/16 v1, -0xb4

    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/widget/c;->b:Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;

    const-string/jumbo v4, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget v0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;->w:I

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, v3, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;->t:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    :goto_0
    return-void

    :goto_1
    sget v0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;->w:I

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, v3, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;->t:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
