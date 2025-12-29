.class public final synthetic Lcom/zeekr/component/loading/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/component/loading/b;->a:I

    iput-object p1, p0, Lcom/zeekr/component/loading/b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-wide/16 v0, 0x3c

    iget v2, p0, Lcom/zeekr/component/loading/b;->a:I

    const-string/jumbo v3, "this$0"

    iget-object v4, p0, Lcom/zeekr/component/loading/b;->b:Landroid/view/View;

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast v4, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;

    invoke-static {v4}, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->a(Lcom/zeekr/component/loading/ZeekrCircleLoadingView;)V

    return-void

    :pswitch_1
    check-cast v4, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;

    sget-object v2, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->Companion:Lcom/zeekr/component/loading/ZeekrCircleLoadingView$Companion;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    new-instance v2, Lcom/zeekr/component/loading/b;

    invoke-direct {v2, v4, v3}, Lcom/zeekr/component/loading/b;-><init>(Landroid/view/View;I)V

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :goto_1
    check-cast v4, Lcom/zeekr/component/loading/ZeekrLoadingView;

    sget-object v2, Lcom/zeekr/component/loading/ZeekrLoadingView;->Companion:Lcom/zeekr/component/loading/ZeekrLoadingView$Companion;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    iget-boolean v2, v4, Lcom/zeekr/component/loading/ZeekrLoadingView;->c:Z

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lcom/zeekr/component/loading/b;

    const/4 v3, 0x2

    invoke-direct {v2, v4, v3}, Lcom/zeekr/component/loading/b;-><init>(Landroid/view/View;I)V

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
