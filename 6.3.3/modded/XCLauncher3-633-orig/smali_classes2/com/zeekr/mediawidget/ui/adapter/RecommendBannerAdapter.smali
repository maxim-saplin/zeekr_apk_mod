.class public final Lcom/zeekr/mediawidget/ui/adapter/RecommendBannerAdapter;
.super Lcom/youth/banner/adapter/BannerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/mediawidget/ui/adapter/RecommendBannerAdapter$BannerViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/youth/banner/adapter/BannerAdapter<",
        "Lcom/zeekr/mediawidget/data/CommonBanner;",
        "Lcom/zeekr/mediawidget/ui/adapter/RecommendBannerAdapter$BannerViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/ui/adapter/RecommendBannerAdapter;",
        "Lcom/youth/banner/adapter/BannerAdapter;",
        "Lcom/zeekr/mediawidget/data/CommonBanner;",
        "Lcom/zeekr/mediawidget/ui/adapter/RecommendBannerAdapter$BannerViewHolder;",
        "BannerViewHolder",
        "mediawidget_cs1eFrontRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/collections/EmptyList;)V
    .locals 1
    .param p1    # Lkotlin/collections/EmptyList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/youth/banner/adapter/BannerAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final onBindView(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    check-cast p1, Lcom/zeekr/mediawidget/ui/adapter/RecommendBannerAdapter$BannerViewHolder;

    check-cast p2, Lcom/zeekr/mediawidget/data/CommonBanner;

    const-string p3, "holder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "data"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p1, Lcom/zeekr/mediawidget/ui/adapter/RecommendBannerAdapter$BannerViewHolder;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    sget v0, Lcom/zeekr/mediawidget/R$drawable;->ic_placeholder_banner:I

    invoke-static {p4, v0}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    const-string v0, "getDrawable(context, R.d\u2026le.ic_placeholder_banner)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/zeekr/mediawidget/data/CommonBanner;->getBanner()Lcom/zeekr/mediawidget/data/Banner;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zeekr/mediawidget/data/Banner;->getAndroidPic()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x8

    invoke-static {v0, p4, p3, p2}, Lcom/zeekr/mediawidget/utils/ImageLoader;->d(ILandroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V

    sget p2, Lcom/zeekr/mediawidget/base/R$drawable;->shape_album_cover:I

    iget-object p1, p1, Lcom/zeekr/mediawidget/ui/adapter/RecommendBannerAdapter$BannerViewHolder;->b:Lcom/zeekr/mediawidget/ui/AlbumMaskView;

    iget p3, p1, Lcom/zeekr/mediawidget/ui/AlbumMaskView;->d:F

    float-to-int p3, p3

    const-string p4, ""

    invoke-static {p1, p4, p2, p3}, Lcom/zeekr/mediawidget/utils/ImageLoader;->e(Landroid/widget/ImageView;Ljava/lang/String;II)V

    return-void
.end method

.method public final onCreateHolder(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lcom/zeekr/mediawidget/ui/AlbumMaskView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v4, "parent.context"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1, v3}, Lcom/zeekr/mediawidget/ui/AlbumMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lcom/zeekr/mediawidget/ui/adapter/RecommendBannerAdapter$BannerViewHolder;

    invoke-direct {p1, p2, v0, v2}, Lcom/zeekr/mediawidget/ui/adapter/RecommendBannerAdapter$BannerViewHolder;-><init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/zeekr/mediawidget/ui/AlbumMaskView;)V

    return-object p1
.end method
