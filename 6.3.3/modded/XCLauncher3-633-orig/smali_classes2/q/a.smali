.class public final synthetic Lq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lq/a;->a:I

    iput-object p1, p0, Lq/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 1

    const/4 p2, 0x0

    iget p4, p0, Lq/a;->a:I

    const-string/jumbo p5, "this$0"

    iget-object v0, p0, Lq/a;->b:Ljava/lang/Object;

    packed-switch p4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast v0, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;

    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "v"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p4, p1, Landroidx/core/widget/NestedScrollView;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p4, v0, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;->b:Landroid/view/View;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p4, p1

    invoke-virtual {v0, p3, p4, p2}, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;->a(IIZ)V

    :cond_1
    :goto_0
    return-void

    :goto_1
    check-cast v0, Lcom/zeekr/lib/apps/view/helper/NestedScrollHelper;

    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "scrollY = "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "NestedScrollHelper"

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v0, Lcom/zeekr/lib/apps/view/helper/NestedScrollHelper;->a:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
