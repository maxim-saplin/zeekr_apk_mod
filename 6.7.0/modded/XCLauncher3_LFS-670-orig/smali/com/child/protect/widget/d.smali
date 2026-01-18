.class public final synthetic Lcom/child/protect/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/component/button/ZeekrToggleButton;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/button/ZeekrToggleButton;I)V
    .locals 0

    iput p2, p0, Lcom/child/protect/widget/d;->a:I

    iput-object p1, p0, Lcom/child/protect/widget/d;->b:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/child/protect/widget/d;->b:Lcom/zeekr/component/button/ZeekrToggleButton;

    iget v1, p0, Lcom/child/protect/widget/d;->a:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lcom/zeekr/component/button/ZeekrToggleButton;->Companion:Lcom/zeekr/component/button/ZeekrToggleButton$Companion;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/zeekr/component/button/ZeekrToggleButton;->y:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-boolean v1, v0, Lcom/zeekr/component/button/ZeekrToggleButton;->y:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/child/protect/widget/d;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lcom/child/protect/widget/d;-><init>(Lcom/zeekr/component/button/ZeekrToggleButton;I)V

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :pswitch_0
    invoke-static {v0}, Lcom/child/protect/widget/WidgetCardView$initMutualExclusion$3;->b(Lcom/zeekr/component/button/ZeekrToggleButton;)V

    return-void

    :pswitch_1
    invoke-static {v0}, Lcom/child/protect/widget/WidgetCardView$initMutualExclusion$3;->a(Lcom/zeekr/component/button/ZeekrToggleButton;)V

    return-void

    :pswitch_2
    invoke-static {v0}, Lcom/child/protect/widget/WidgetCardView$initMutualExclusion$1;->c(Lcom/zeekr/component/button/ZeekrToggleButton;)V

    return-void

    :pswitch_3
    invoke-static {v0}, Lcom/child/protect/widget/WidgetCardView$initMutualExclusion$1;->a(Lcom/zeekr/component/button/ZeekrToggleButton;)V

    return-void

    :pswitch_4
    invoke-static {v0}, Lcom/child/protect/widget/WidgetCardView$initMutualExclusion$1;->b(Lcom/zeekr/component/button/ZeekrToggleButton;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
