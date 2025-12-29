.class public final Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youth/banner/listener/OnPageChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/zeekr/mediawidget/ui/cardbottom/RecommendView$3",
        "Lcom/youth/banner/listener/OnPageChangeListener;",
        "mediawidget_cs1eFrontRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$3;->a:Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$3;->a:Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

    iget-object v0, p1, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->G:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->m:Lcom/zeekr/mediawidget/ui/view/RecommendBanner;

    invoke-virtual {v1}, Lcom/youth/banner/Banner;->getCurrentItem()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p1, p1, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->h:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
