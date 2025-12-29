.class public final synthetic Lcom/zeekr/component/drawables/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/component/drawables/ZeekrFlowingBorderDrawable;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/drawables/ZeekrFlowingBorderDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/drawables/a;->a:Lcom/zeekr/component/drawables/ZeekrFlowingBorderDrawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    sget v0, Lcom/zeekr/component/drawables/ZeekrFlowingBorderDrawable;->j:I

    iget-object v0, p0, Lcom/zeekr/component/drawables/a;->a:Lcom/zeekr/component/drawables/ZeekrFlowingBorderDrawable;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/zeekr/component/drawables/ZeekrFlowingBorderDrawable;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "<get-fluidAnim>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/animation/ValueAnimator;

    iget v0, v0, Lcom/zeekr/component/drawables/ZeekrFlowingBorderDrawable;->a:I

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
