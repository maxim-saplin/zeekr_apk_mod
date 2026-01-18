.class public final synthetic Lcom/zeekr/component/tv/loading/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoadingView;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoadingView;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/component/tv/loading/a;->a:I

    iput-object p1, p0, Lcom/zeekr/component/tv/loading/a;->b:Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/zeekr/component/tv/loading/a;->b:Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoadingView;

    iget v1, p0, Lcom/zeekr/component/tv/loading/a;->a:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoadingView;->Companion:Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoadingView$Companion;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    new-instance v1, Lcom/zeekr/component/tv/loading/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/zeekr/component/tv/loading/a;-><init>(Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoadingView;I)V

    iput-object v1, v0, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoadingView;->a:Lcom/zeekr/component/tv/loading/a;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :pswitch_0
    invoke-static {v0}, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoadingView;->a(Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoadingView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
