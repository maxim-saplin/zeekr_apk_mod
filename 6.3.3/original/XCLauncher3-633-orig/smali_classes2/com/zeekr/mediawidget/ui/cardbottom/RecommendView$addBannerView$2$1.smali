.class final Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$addBannerView$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/zeekr/mediawidget/data/CommonBanner;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "bannerItems",
        "",
        "Lcom/zeekr/mediawidget/data/CommonBanner;",
        "invoke"
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

.field public final synthetic c:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$addBannerView$2$1;->b:Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$addBannerView$2$1;->c:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/List;

    const-string v0, "bannerItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/c;

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$addBannerView$2$1;->c:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$addBannerView$2$1;->b:Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

    invoke-direct {v0, v2, v3, v1, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/c;-><init>(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getBanner success:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    iget-object v1, v3, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
