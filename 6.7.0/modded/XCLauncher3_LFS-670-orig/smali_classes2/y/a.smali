.class public final synthetic Ly/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/lib/apps/view/helper/NestedScrollHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/lib/apps/view/helper/NestedScrollHelper;I)V
    .locals 0

    iput p2, p0, Ly/a;->a:I

    iput-object p1, p0, Ly/a;->b:Lcom/zeekr/lib/apps/view/helper/NestedScrollHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Ly/a;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "this$0"

    iget-object v1, p0, Ly/a;->b:Lcom/zeekr/lib/apps/view/helper/NestedScrollHelper;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "smoothScrollToBottom = "

    const-string v2, "NestedScrollHelper"

    invoke-static {p1, v0, v2}, Landroid/car/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/zeekr/lib/apps/view/helper/NestedScrollHelper;->a:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    return-void

    :pswitch_0
    const-string v0, "this$0"

    iget-object v1, p0, Ly/a;->b:Lcom/zeekr/lib/apps/view/helper/NestedScrollHelper;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v1, Lcom/zeekr/lib/apps/view/helper/NestedScrollHelper;->a:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
