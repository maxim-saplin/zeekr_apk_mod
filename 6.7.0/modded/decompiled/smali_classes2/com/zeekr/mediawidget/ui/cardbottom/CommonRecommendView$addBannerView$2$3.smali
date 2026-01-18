.class final Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView$addBannerView$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCommonRecommendView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonRecommendView.kt\ncom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView$addBannerView$2$3\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1132:1\n262#2,2:1133\n*S KotlinDebug\n*F\n+ 1 CommonRecommendView.kt\ncom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView$addBannerView$2$3\n*L\n418#1:1133,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView$addBannerView$2$3;->b:Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView$addBannerView$2$3;->b:Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;

    iget-boolean v0, p1, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/b;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/b;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const-string v0, "getBanner but data is null"

    iget-object p1, p1, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->b:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v1, v0, p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
