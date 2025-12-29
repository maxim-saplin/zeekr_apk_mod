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

    iget v0, p0, Lcom/zeekr/component/tv/slider/a;->a:I

    const-string v1, " valueRange first: "

    const-string v2, " valueRange Last: "

    const-string v3, "  filed: "

    const-string v4, "  result: "

    const-string v5, "   index: "

    const-string v6, "progressValue   value: "

    iget v7, p0, Lcom/zeekr/component/tv/slider/a;->c:I

    iget-object v8, p0, Lcom/zeekr/component/tv/slider/a;->b:Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;

    const-string/jumbo v9, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget v0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->p:I

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->b:Lkotlin/ranges/IntRange;

    iget v9, v0, Lkotlin/ranges/IntProgression;->a:I

    if-ge v7, v9, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    iget v10, v0, Lkotlin/ranges/IntProgression;->b:I

    if-le v7, v10, :cond_1

    goto :goto_0

    :cond_1
    move v10, v7

    :goto_0
    iput v10, v8, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->n:I

    iput v10, v8, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->l:I

    sub-int v9, v7, v9

    int-to-float v10, v9

    invoke-static {v0}, Lcom/zeekr/zui_common/tv/ktx/RangeKt;->b(Lkotlin/ranges/IntRange;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v10, v0

    iget v0, v8, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->g:I

    int-to-float v0, v0

    iget v11, v8, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->d:I

    int-to-float v11, v11

    mul-float/2addr v11, v10

    add-float/2addr v11, v0

    iput v11, v8, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->f:F

    invoke-static {v6, v7, v5, v9, v4}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v8, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->n:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->b:Lkotlin/ranges/IntRange;

    iget v2, v2, Lkotlin/ranges/IntProgression;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->b:Lkotlin/ranges/IntRange;

    iget v1, v1, Lkotlin/ranges/IntProgression;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    return-void

    :goto_1
    sget v0, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->p:I

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->b:Lkotlin/ranges/IntRange;

    iget v9, v0, Lkotlin/ranges/IntProgression;->a:I

    if-ge v7, v9, :cond_2

    move v10, v9

    goto :goto_2

    :cond_2
    iget v10, v0, Lkotlin/ranges/IntProgression;->b:I

    if-le v7, v10, :cond_3

    goto :goto_2

    :cond_3
    move v10, v7

    :goto_2
    iput v10, v8, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->o:I

    iput v10, v8, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->l:I

    sub-int v9, v7, v9

    int-to-float v10, v9

    invoke-static {v0}, Lcom/zeekr/zui_common/tv/ktx/RangeKt;->b(Lkotlin/ranges/IntRange;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v10, v0

    iget v0, v8, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->g:I

    int-to-float v0, v0

    iget v11, v8, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->d:I

    int-to-float v11, v11

    mul-float/2addr v11, v10

    add-float/2addr v11, v0

    iput v11, v8, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->f:F

    invoke-static {v6, v7, v5, v9, v4}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v8, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->o:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->b:Lkotlin/ranges/IntRange;

    iget v2, v2, Lkotlin/ranges/IntProgression;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->b:Lkotlin/ranges/IntRange;

    iget v1, v1, Lkotlin/ranges/IntProgression;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
