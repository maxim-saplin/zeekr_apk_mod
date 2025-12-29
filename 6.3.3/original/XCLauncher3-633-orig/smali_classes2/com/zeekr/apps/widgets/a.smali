.class public final synthetic Lcom/zeekr/apps/widgets/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/apps/widgets/DragShadow;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/apps/widgets/DragShadow;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/apps/widgets/a;->a:I

    iput-object p1, p0, Lcom/zeekr/apps/widgets/a;->b:Lcom/zeekr/apps/widgets/DragShadow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget v0, p0, Lcom/zeekr/apps/widgets/a;->a:I

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    iget-object v2, p0, Lcom/zeekr/apps/widgets/a;->b:Lcom/zeekr/apps/widgets/DragShadow;

    const-string/jumbo v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget v0, Lcom/zeekr/apps/widgets/DragShadow;->g:I

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setX(F)V

    return-void

    :goto_0
    sget v0, Lcom/zeekr/apps/widgets/DragShadow;->g:I

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setY(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
