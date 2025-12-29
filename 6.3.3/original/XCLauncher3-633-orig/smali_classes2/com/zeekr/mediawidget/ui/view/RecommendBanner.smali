.class public final Lcom/zeekr/mediawidget/ui/view/RecommendBanner;
.super Lcom/youth/banner/Banner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/youth/banner/Banner<",
        "Lcom/zeekr/mediawidget/data/CommonBanner;",
        "Lcom/zeekr/mediawidget/ui/adapter/RecommendBannerAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/ui/view/RecommendBanner;",
        "Lcom/youth/banner/Banner;",
        "Lcom/zeekr/mediawidget/data/CommonBanner;",
        "Lcom/zeekr/mediawidget/ui/adapter/RecommendBannerAdapter;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/youth/banner/Banner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "RecommendBanner"

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/view/RecommendBanner;->a:Ljava/lang/String;

    const-wide/16 v0, 0x5dc

    iput-wide v0, p0, Lcom/zeekr/mediawidget/ui/view/RecommendBanner;->b:J

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v0, v1}, Lcom/youth/banner/Banner;->setLoopTime(J)Lcom/youth/banner/Banner;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/youth/banner/Banner;->setOrientation(I)Lcom/youth/banner/Banner;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zeekr/mediawidget/R$dimen;->media_common_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/youth/banner/Banner;->setBannerRound2(F)Lcom/youth/banner/Banner;

    move-result-object p2

    new-instance v0, Lcom/zeekr/mediawidget/ui/adapter/RecommendBannerAdapter;

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {v0, v1}, Lcom/zeekr/mediawidget/ui/adapter/RecommendBannerAdapter;-><init>(Lkotlin/collections/EmptyList;)V

    invoke-virtual {p2, v0}, Lcom/youth/banner/Banner;->setAdapter(Lcom/youth/banner/adapter/BannerAdapter;)Lcom/youth/banner/Banner;

    move-result-object p2

    new-instance v0, Lcom/zeekr/mediawidget/ui/view/RecommendBanner$1;

    invoke-direct {v0, p0, p1}, Lcom/zeekr/mediawidget/ui/view/RecommendBanner$1;-><init>(Lcom/zeekr/mediawidget/ui/view/RecommendBanner;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/youth/banner/Banner;->setOnBannerListener(Lcom/youth/banner/listener/OnBannerListener;)Lcom/youth/banner/Banner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/youth/banner/Banner;->start()Lcom/youth/banner/Banner;

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method
