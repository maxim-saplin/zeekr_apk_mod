.class public final Lcom/zeekr/mediawidget/ui/view/RecommendBanner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youth/banner/listener/OnBannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/ui/view/RecommendBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/youth/banner/listener/OnBannerListener<",
        "Lcom/zeekr/mediawidget/data/CommonBanner;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/zeekr/mediawidget/ui/view/RecommendBanner$1",
        "Lcom/youth/banner/listener/OnBannerListener;",
        "Lcom/zeekr/mediawidget/data/CommonBanner;",
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
.field public final synthetic a:Lcom/zeekr/mediawidget/ui/view/RecommendBanner;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/view/RecommendBanner;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/RecommendBanner$1;->a:Lcom/zeekr/mediawidget/ui/view/RecommendBanner;

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/view/RecommendBanner$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OnBannerClick(Ljava/lang/Object;I)V
    .locals 7

    check-cast p1, Lcom/zeekr/mediawidget/data/CommonBanner;

    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/view/RecommendBanner$1;->a:Lcom/zeekr/mediawidget/ui/view/RecommendBanner;

    if-nez p1, :cond_0

    iget-object p1, p2, Lcom/zeekr/mediawidget/ui/view/RecommendBanner;->a:Ljava/lang/String;

    const/4 p2, 0x5

    const-string v0, "OnBannerClick, data is null"

    invoke-static {p2, v0, p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/CommonBanner;->getBanner()Lcom/zeekr/mediawidget/data/Banner;

    move-result-object v0

    iget-object v1, p2, Lcom/zeekr/mediawidget/ui/view/RecommendBanner;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OnBannerClick:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3, v2, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/zeekr/mediawidget/utils/ClickUtil;->a:Lcom/zeekr/mediawidget/utils/ClickUtil;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p2, Lcom/zeekr/mediawidget/ui/view/RecommendBanner;->b:J

    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ClickUtil;->c(J)Z

    move-result v1

    iget-object p2, p2, Lcom/zeekr/mediawidget/ui/view/RecommendBanner;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "banner click:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/CommonBanner;->getBanner()Lcom/zeekr/mediawidget/data/Banner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/mediawidget/data/Banner;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/CommonBanner;->getBanner()Lcom/zeekr/mediawidget/data/Banner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Banner;->getAppSource()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to fast..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {v0, p1, p2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Banner;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    iget-object v5, p0, Lcom/zeekr/mediawidget/ui/view/RecommendBanner$1;->b:Landroid/content/Context;

    if-nez v1, :cond_4

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Banner;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v4

    goto :goto_2

    :cond_4
    :goto_1
    move v1, v2

    :goto_2
    if-nez v1, :cond_7

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/CommonBanner;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bannerClickListener1:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/CommonBanner;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/CommonBanner;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "bannerClickListener2:"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Banner;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2c

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Banner;->getAppSource()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, p2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Banner;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    goto :goto_3

    :cond_6
    move v2, v4

    :goto_3
    if-eqz v2, :cond_7

    sget-object v1, Lcom/zeekr/mediawidget/mediacenter/RecommendHelper;->a:Lcom/zeekr/mediawidget/mediacenter/RecommendHelper;

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Banner;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Banner;->getAppSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2, v0}, Lcom/zeekr/mediawidget/mediacenter/RecommendHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "banner click item:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, p2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/zeekr/mediawidget/data/track/TrackHelper;->INSTANCE:Lcom/zeekr/mediawidget/data/track/TrackHelper;

    const-string p2, "Banner"

    const-string/jumbo v0, "\u5a92\u4f53\u5185\u5bb9"

    const-string v1, "MusicCard"

    const-string v2, "00015"

    invoke-virtual {p1, v1, v2, p2, v0}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->traceClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method
