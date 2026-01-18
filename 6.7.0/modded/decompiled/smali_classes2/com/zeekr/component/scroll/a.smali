.class public final synthetic Lcom/zeekr/component/scroll/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/zeekr/component/scroll/a;->a:I

    iput-object p3, p0, Lcom/zeekr/component/scroll/a;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/zeekr/component/scroll/a;->c:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 1

    const-string p1, "$scrollView"

    iget-object p2, p0, Lcom/zeekr/component/scroll/a;->c:Landroid/view/ViewGroup;

    const-string p4, "this$0"

    iget-object p5, p0, Lcom/zeekr/component/scroll/a;->b:Ljava/lang/Object;

    iget v0, p0, Lcom/zeekr/component/scroll/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p5, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/zeekr/component/webview/ZeekrWebView;

    invoke-virtual {p2}, Lcom/zeekr/component/webview/ZeekrWebView;->computeVerticalScrollRange()I

    move-result p1

    iget-object p2, p5, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;->a:Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    invoke-virtual {p5, p3, p1, p2}, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;->a(IIZ)V

    :cond_0
    return-void

    :pswitch_0
    sget-object p3, Lcom/zeekr/component/scroll/ZeekrScrollBar;->Companion:Lcom/zeekr/component/scroll/ZeekrScrollBar$Companion;

    check-cast p5, Lcom/zeekr/component/scroll/ZeekrScrollBar;

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5, p2}, Lcom/zeekr/component/scroll/ZeekrScrollBar;->b(Landroid/view/ViewGroup;)V

    return-void

    :pswitch_1
    sget-object p3, Lcom/zeekr/component/scroll/ZeekrScrollBar;->Companion:Lcom/zeekr/component/scroll/ZeekrScrollBar$Companion;

    check-cast p5, Lcom/zeekr/component/scroll/ZeekrScrollBar;

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5, p2}, Lcom/zeekr/component/scroll/ZeekrScrollBar;->b(Landroid/view/ViewGroup;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
