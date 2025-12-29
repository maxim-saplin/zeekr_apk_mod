.class public final synthetic Lcom/zeekr/mediawidget/ui/cardbottom/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/m;->a:I

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/m;->b:Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/m;->a:I

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/m;->b:Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;

    const-string/jumbo v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->B:I

    invoke-virtual {v1}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->h()V

    return-void

    :goto_0
    sget v0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->B:I

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->w:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    iget-object v1, v1, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->v:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/ext/LoadingInfiniteViewExtKt;->a(Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
