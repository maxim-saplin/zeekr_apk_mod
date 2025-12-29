.class public final synthetic Lcom/zeekr/mediawidget/ui/cardbottom/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/e;->a:I

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/e;->b:Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/e;->a:I

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/e;->b:Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;

    const-string/jumbo v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->G:I

    invoke-virtual {v1}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->j()V

    return-void

    :pswitch_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/16 v0, 0x8

    iget-object v2, v1, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->j:Lcom/zeekr/mediawidget/ui/view/RecommendBanner;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iget-object v2, v1, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->E:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->d:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void

    :goto_0
    sget v0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->G:I

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->A:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    iget-object v1, v1, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->z:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/ext/LoadingInfiniteViewExtKt;->a(Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
