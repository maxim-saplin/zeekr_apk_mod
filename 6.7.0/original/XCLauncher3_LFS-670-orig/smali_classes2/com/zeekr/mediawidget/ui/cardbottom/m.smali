.class public final synthetic Lcom/zeekr/mediawidget/ui/cardbottom/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/m;->a:I

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/m;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/m;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/zeekr/mediawidget/ui/cardbottom/m;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/m;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/m;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/m;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/m;->c:Ljava/lang/Object;

    check-cast v1, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;

    const-string v2, "$r"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/m;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const-string v3, "$bannerItems"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->n:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/zeekr/mediawidget/ui/cardbottom/j;

    invoke-direct {v1, v0, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/j;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-boolean v1, v0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->b0:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "getBanner filter: mRecommend not same"

    invoke-virtual {v0, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->u(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/m;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/m;->b:Ljava/lang/Object;

    check-cast v1, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/m;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->c(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/m;->c:Ljava/lang/Object;

    check-cast v1, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;

    const-string v2, "$r"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/m;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const-string v3, "$bannerItems"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->k:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/zeekr/mediawidget/ui/cardbottom/a;

    invoke-direct {v1, v0, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/a;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-boolean v1, v0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->a:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->M:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    iget-object v0, v0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->b:Ljava/lang/String;

    const-string v2, "getBanner filter: mRecommend not same"

    invoke-static {v1, v2, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/m;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const-string v3, ""

    iget-object v0, v0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$6;->b:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

    if-eqz v2, :cond_4

    sget-object v1, Lcom/zeekr/mediawidget/resposity/UsbCache;->a:Lcom/zeekr/mediawidget/resposity/UsbCache;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/zeekr/mediawidget/resposity/UsbCache;->a(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->f(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;)V

    goto :goto_2

    :cond_4
    iget-boolean v2, v0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->r:Z

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->s:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    invoke-interface {v2, v1, v3}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->i(Ljava/util/List;)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/m;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->h(Ljava/lang/String;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
