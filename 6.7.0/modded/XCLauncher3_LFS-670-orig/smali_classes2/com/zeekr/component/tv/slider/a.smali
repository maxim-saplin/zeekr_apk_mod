.class public final synthetic Lcom/zeekr/component/tv/slider/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;II)V
    .locals 0

    iput p3, p0, Lcom/zeekr/component/tv/slider/a;->a:I

    iput-object p1, p0, Lcom/zeekr/component/tv/slider/a;->b:Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;

    iput p2, p0, Lcom/zeekr/component/tv/slider/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-string v0, ",touchX:"

    const-string v1, " trackWidth:"

    const-string v2, " valueRange first: "

    const-string v3, " valueRange Last: "

    const-string v4, "  result: "

    const-string v5, "   index: "

    const-string v6, "progressValue   value: "

    const-string v7, "this$0"

    iget v8, p0, Lcom/zeekr/component/tv/slider/a;->c:I

    iget-object v9, p0, Lcom/zeekr/component/tv/slider/a;->b:Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;

    iget v10, p0, Lcom/zeekr/component/tv/slider/a;->a:I

    packed-switch v10, :pswitch_data_0

    sget v0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->r:I

    iget-object v0, v9, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->b:Lkotlin/ranges/IntRange;

    invoke-virtual {v0, v8}, Lkotlin/ranges/IntRange;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u5f53\u524d\u503c\u8d85\u8fc7\u8bbe\u7f6e\u7684\u6700\u5927\u503c"

    invoke-static {v0}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->getProgressValue()I

    move-result v0

    iget-object v1, v9, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->o:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    filled-new-array {v0, v8}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/common/split/a;

    const/16 v2, 0xb

    invoke-direct {v1, v9, v2}, Lcom/android/wm/shell/common/split/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar$_set_onlyChangeAnimateValue_$lambda$5$lambda$4$$inlined$doOnCancel$1;

    invoke-direct {v1, v9, v8}, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar$_set_onlyChangeAnimateValue_$lambda$5$lambda$4$$inlined$doOnCancel$1;-><init>(Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar$_set_onlyChangeAnimateValue_$lambda$5$lambda$4$$inlined$doOnEnd$1;

    invoke-direct {v1, v9, v8}, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar$_set_onlyChangeAnimateValue_$lambda$5$lambda$4$$inlined$doOnEnd$1;-><init>(Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/zeekr/component/tv/interpolators/ZeekrTVCubicInterpolator;

    const v2, 0x3ecccccd    # 0.4f

    const/4 v3, 0x0

    const v4, 0x3e4ccccd    # 0.2f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/zeekr/component/tv/interpolators/ZeekrTVCubicInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, v9, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->o:Landroid/animation/ValueAnimator;

    :goto_0
    return-void

    :pswitch_0
    sget v10, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->r:I

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v9, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->b:Lkotlin/ranges/IntRange;

    iget v10, v7, Lkotlin/ranges/IntProgression;->a:I

    if-ge v8, v10, :cond_2

    move v11, v10

    goto :goto_1

    :cond_2
    iget v11, v7, Lkotlin/ranges/IntProgression;->b:I

    if-le v8, v11, :cond_3

    goto :goto_1

    :cond_3
    move v11, v8

    :goto_1
    iput v11, v9, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->p:I

    iput v11, v9, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->l:I

    sub-int v10, v8, v10

    int-to-float v11, v10

    invoke-static {v7}, Lcom/zeekr/zui_common/tv/ktx/RangeKt;->b(Lkotlin/ranges/IntRange;)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v11, v7

    iget v7, v9, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->d:I

    int-to-float v7, v7

    mul-float/2addr v7, v11

    iput v7, v9, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->f:F

    invoke-static {v8, v6, v10, v5, v4}, Landroidx/recyclerview/widget/a;->p(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "  filed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v9, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->p:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->b:Lkotlin/ranges/IntRange;

    iget v3, v3, Lkotlin/ranges/IntProgression;->b:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->b:Lkotlin/ranges/IntRange;

    iget v2, v2, Lkotlin/ranges/IntProgression;->a:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v9, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->d:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->f:F

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_1
    sget v10, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->r:I

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v9, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->b:Lkotlin/ranges/IntRange;

    iget v10, v7, Lkotlin/ranges/IntProgression;->a:I

    if-ge v8, v10, :cond_4

    move v11, v10

    goto :goto_2

    :cond_4
    iget v11, v7, Lkotlin/ranges/IntProgression;->b:I

    if-le v8, v11, :cond_5

    goto :goto_2

    :cond_5
    move v11, v8

    :goto_2
    iput v11, v9, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->n:I

    iput v11, v9, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->l:I

    sub-int v10, v8, v10

    int-to-float v11, v10

    invoke-static {v7}, Lcom/zeekr/zui_common/tv/ktx/RangeKt;->b(Lkotlin/ranges/IntRange;)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v11, v7

    iget v7, v9, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->d:I

    int-to-float v7, v7

    mul-float/2addr v7, v11

    iput v7, v9, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->f:F

    invoke-static {v8, v6, v10, v5, v4}, Landroidx/recyclerview/widget/a;->p(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "  touchX: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v9, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->f:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " filed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v9, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->n:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->b:Lkotlin/ranges/IntRange;

    iget v3, v3, Lkotlin/ranges/IntProgression;->b:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->b:Lkotlin/ranges/IntRange;

    iget v2, v2, Lkotlin/ranges/IntProgression;->a:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v9, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->d:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->f:F

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    invoke-virtual {v9}, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
