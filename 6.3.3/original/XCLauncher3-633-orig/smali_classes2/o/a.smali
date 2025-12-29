.class public final synthetic Lo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/component/carousel/ZeekrCarousel;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/carousel/ZeekrCarousel;II)V
    .locals 0

    iput p3, p0, Lo/a;->a:I

    iput-object p1, p0, Lo/a;->b:Lcom/zeekr/component/carousel/ZeekrCarousel;

    iput p2, p0, Lo/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lo/a;->a:I

    iget v1, p0, Lo/a;->c:I

    iget-object v2, p0, Lo/a;->b:Lcom/zeekr/component/carousel/ZeekrCarousel;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v1}, Lcom/zeekr/component/carousel/ZeekrCarousel;->a(Lcom/zeekr/component/carousel/ZeekrCarousel;I)V

    return-void

    :goto_0
    sget v0, Lcom/zeekr/component/carousel/ZeekrCarousel;->r:I

    const-string/jumbo v0, "this$0"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "setCount: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    iput v1, v2, Lcom/zeekr/component/carousel/ZeekrCarousel;->l:I

    invoke-virtual {v2}, Lcom/zeekr/component/carousel/ZeekrCarousel;->b()V

    iget v0, v2, Lcom/zeekr/component/carousel/ZeekrCarousel;->l:I

    add-int/lit8 v0, v0, -0x1

    iget v1, v2, Lcom/zeekr/component/carousel/ZeekrCarousel;->k:I

    mul-int/2addr v0, v1

    iget v1, v2, Lcom/zeekr/component/carousel/ZeekrCarousel;->f:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/zeekr/component/carousel/ZeekrCarousel;->j:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
