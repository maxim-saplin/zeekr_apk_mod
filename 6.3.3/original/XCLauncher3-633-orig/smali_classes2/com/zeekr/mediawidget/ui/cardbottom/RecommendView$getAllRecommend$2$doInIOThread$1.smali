.class final Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$getAllRecommend$2$doInIOThread$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "recommend",
        "Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;",
        "<anonymous parameter 1>",
        "",
        "invoke",
        "(Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;Ljava/lang/Integer;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$getAllRecommend$2$doInIOThread$1;->b:Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;

    check-cast p2, Ljava/lang/Integer;

    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$getAllRecommend$2$doInIOThread$1;->b:Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;->getMediaPartTabList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTab;

    iget-object v2, p2, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "tabName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTab;->getTabTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p2, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->N:Landroid/os/Handler;

    new-instance v1, Lcom/zeekr/mediawidget/ui/cardbottom/q;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/q;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p2, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->N:Landroid/os/Handler;

    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/p;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/p;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
