.class public final synthetic Lcom/zeekr/mediawidget/ui/cardbottom/b;
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

    iput p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/b;->a:I

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/b;->b:Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x8

    const-string v2, "this$0"

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/b;->b:Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;

    iget v4, p0, Lcom/zeekr/mediawidget/ui/cardbottom/b;->a:I

    packed-switch v4, :pswitch_data_0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v3, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->l:Lcom/zeekr/mediawidget/ui/view/RecommendBanner;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iget-object v1, v3, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->M:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    if-eqz v1, :cond_0

    iget-object v2, v3, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->d:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    sget v4, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->Q:I

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->C:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    iget-object v4, v3, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->B:Landroid/view/View;

    invoke-static {v2, v4}, Lcom/zeekr/mediawidget/ext/LoadingInfiniteViewExtKt;->a(Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;Landroid/view/View;)V

    iget-object v2, v3, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->w:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v1, v3, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->x:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    sget v0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->Q:I

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->C:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    iget-object v1, v3, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->B:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/ext/LoadingInfiniteViewExtKt;->a(Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;Landroid/view/View;)V

    return-void

    :pswitch_2
    sget v4, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->Q:I

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->C:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    iget-object v4, v3, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->B:Landroid/view/View;

    invoke-static {v2, v4}, Lcom/zeekr/mediawidget/ext/LoadingInfiniteViewExtKt;->a(Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;Landroid/view/View;)V

    iget-object v2, v3, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->w:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, v3, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
