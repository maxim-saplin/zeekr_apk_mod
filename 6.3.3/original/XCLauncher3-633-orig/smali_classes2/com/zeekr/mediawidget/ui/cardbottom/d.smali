.class public final synthetic Lcom/zeekr/mediawidget/ui/cardbottom/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;ILjava/lang/String;I)V
    .locals 0

    iput p4, p0, Lcom/zeekr/mediawidget/ui/cardbottom/d;->a:I

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/d;->d:Landroid/widget/FrameLayout;

    iput p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/d;->b:I

    iput-object p3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/d;->a:I

    const/4 v1, 0x5

    const-string v2, ", use cache."

    const-string v3, ",msg:"

    iget v4, p0, Lcom/zeekr/mediawidget/ui/cardbottom/d;->b:I

    const-string v5, "getBanner error:"

    const/16 v6, 0x8

    iget-object v7, p0, Lcom/zeekr/mediawidget/ui/cardbottom/d;->c:Ljava/lang/String;

    const-string v8, "$msg"

    const-string/jumbo v9, "this$0"

    iget-object v10, p0, Lcom/zeekr/mediawidget/ui/cardbottom/d;->d:Landroid/widget/FrameLayout;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast v10, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v10, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v10, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->j:Lcom/zeekr/mediawidget/ui/view/RecommendBanner;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iget-object v1, v10, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->E:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    if-eqz v1, :cond_1

    iget-object v2, v10, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->d:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :goto_1
    check-cast v10, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v10, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, v10, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->m:Lcom/zeekr/mediawidget/ui/view/RecommendBanner;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iget-object v1, v10, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->G:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    if-eqz v1, :cond_3

    iget-object v2, v10, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->c:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
