.class public final synthetic Lcom/child/protect/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/component/button/ZeekrButton;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/button/ZeekrButton;I)V
    .locals 0

    iput p2, p0, Lcom/child/protect/widget/e;->a:I

    iput-object p1, p0, Lcom/child/protect/widget/e;->b:Lcom/zeekr/component/button/ZeekrButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/child/protect/widget/e;->b:Lcom/zeekr/component/button/ZeekrButton;

    iget v1, p0, Lcom/child/protect/widget/e;->a:I

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/zeekr/component/button/ZeekrButton;->C:I

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/zeekr/component/button/ZeekrButton;->x:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-boolean v1, v0, Lcom/zeekr/component/button/ZeekrButton;->x:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/child/protect/widget/e;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lcom/child/protect/widget/e;-><init>(Lcom/zeekr/component/button/ZeekrButton;I)V

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :pswitch_0
    invoke-static {v0}, Lcom/child/protect/widget/WidgetPagerAdapter;->d(Lcom/zeekr/component/button/ZeekrButton;)V

    return-void

    :pswitch_1
    invoke-static {v0}, Lcom/child/protect/widget/WidgetPagerAdapter;->a(Lcom/zeekr/component/button/ZeekrButton;)V

    return-void

    :pswitch_2
    invoke-static {v0}, Lcom/child/protect/widget/WidgetPagerAdapter;->f(Lcom/zeekr/component/button/ZeekrButton;)V

    return-void

    :pswitch_3
    invoke-static {v0}, Lcom/child/protect/widget/WidgetPagerAdapter;->h(Lcom/zeekr/component/button/ZeekrButton;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
