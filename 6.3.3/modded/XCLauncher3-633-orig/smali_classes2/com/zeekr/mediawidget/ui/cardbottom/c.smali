.class public final synthetic Lcom/zeekr/mediawidget/ui/cardbottom/c;
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
.method public synthetic constructor <init>(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/c;->a:I

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/c;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/c;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/zeekr/mediawidget/ui/cardbottom/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$6;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/c;->a:I

    const-string v1, "getBanner filter: mRecommend not same"

    const/4 v2, 0x2

    const-string v3, "$bannerItems"

    const-string v4, "$r"

    const-string/jumbo v5, "this$0"

    iget-object v6, p0, Lcom/zeekr/mediawidget/ui/cardbottom/c;->c:Ljava/lang/Object;

    iget-object v7, p0, Lcom/zeekr/mediawidget/ui/cardbottom/c;->b:Ljava/lang/Object;

    iget-object v8, p0, Lcom/zeekr/mediawidget/ui/cardbottom/c;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast v8, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    check-cast v7, Ljava/io/File;

    check-cast v6, Ljava/io/File;

    invoke-static {v8, v7, v6}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->b(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;Ljava/io/File;Ljava/io/File;)V

    return-void

    :pswitch_1
    check-cast v8, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    check-cast v7, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v7, v6}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->a(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast v8, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$6;

    check-cast v6, Ljava/util/List;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, ""

    iget-object v2, v8, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$6;->b:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zeekr/mediawidget/resposity/UsbCache;->a:Lcom/zeekr/mediawidget/resposity/UsbCache;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lcom/zeekr/mediawidget/resposity/UsbCache;->a(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, v2, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->j:Ljava/lang/String;

    invoke-static {v2}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->c(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, v2, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->s:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    invoke-interface {v0, v6, v1}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, v6}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->h(Ljava/util/List;)V

    invoke-virtual {v2, v7}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->g(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_3
    check-cast v8, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

    check-cast v7, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;

    check-cast v6, Ljava/util/List;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->l:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/n;

    invoke-direct {v0, v8, v6}, Lcom/zeekr/mediawidget/ui/cardbottom/n;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;Ljava/util/List;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, v8, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, v8, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->G:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    if-eqz v0, :cond_3

    iget-object v1, v8, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->c:Ljava/lang/String;

    invoke-interface {v0, v6, v1}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, v8, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->b:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_4
    check-cast v8, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;

    check-cast v7, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;

    check-cast v6, Ljava/util/List;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->i:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/a;

    invoke-direct {v0, v8, v6}, Lcom/zeekr/mediawidget/ui/cardbottom/a;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;Ljava/util/List;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, v8, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->a:Z

    if-eqz v0, :cond_5

    iget-object v0, v8, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->E:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    if-eqz v0, :cond_5

    iget-object v1, v8, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->d:Ljava/lang/String;

    invoke-interface {v0, v6, v1}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, v8, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->b:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void

    :goto_3
    check-cast v8, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    check-cast v7, Ljava/lang/String;

    check-cast v6, Ljava/util/List;

    invoke-static {v8, v7, v6}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->c(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
