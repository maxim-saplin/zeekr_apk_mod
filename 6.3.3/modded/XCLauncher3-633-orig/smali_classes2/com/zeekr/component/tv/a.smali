.class public final synthetic Lcom/zeekr/component/tv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/component/tv/a;->a:I

    iput-object p1, p0, Lcom/zeekr/component/tv/a;->b:Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/zeekr/component/tv/a;->a:I

    iget-object v1, p0, Lcom/zeekr/component/tv/a;->b:Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;

    const-string/jumbo v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget v0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->o:I

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->c()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {v1}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->a()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {v1}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->b()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->b()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    :goto_0
    sget v0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->o:I

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->c()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->c()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-virtual {v1}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->a()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->a()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    invoke-virtual {v1}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->c()Landroid/animation/ValueAnimator;

    move-result-object v0

    iget v2, v1, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->i:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->c()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-boolean v0, v1, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->l:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->a()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
