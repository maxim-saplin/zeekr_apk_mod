.class public final synthetic Lcom/zeekr/mediawidget/ui/cardbottom/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/k;->a:I

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/k;->b:Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "this$0"

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/k;->b:Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

    iget v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/k;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/16 v0, 0x8

    iget-object v2, v1, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->o:Lcom/zeekr/mediawidget/ui/view/RecommendBanner;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iget-object v2, v1, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->b0:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->d:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    sget v2, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->f0:I

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$mFetchRecommendTask$1$1;

    invoke-direct {v0, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$mFetchRecommendTask$1$1;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;)V

    invoke-static {v0}, Lcom/zeekr/mediawidget/utils/rx/RxJavaUtils;->a(Lcom/zeekr/mediawidget/utils/rx/RxIOTask;)V

    return-void

    :pswitch_1
    invoke-static {v1}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->m(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;)V

    return-void

    :pswitch_2
    sget v2, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->f0:I

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->F:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    iget-object v1, v1, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->E:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/ext/LoadingInfiniteViewExtKt;->a(Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
