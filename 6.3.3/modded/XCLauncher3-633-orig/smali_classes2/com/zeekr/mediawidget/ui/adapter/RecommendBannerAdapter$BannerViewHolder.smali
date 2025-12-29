.class public final Lcom/zeekr/mediawidget/ui/adapter/RecommendBannerAdapter$BannerViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/mediawidget/ui/adapter/RecommendBannerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BannerViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/ui/adapter/RecommendBannerAdapter$BannerViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
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
.field public final a:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/zeekr/mediawidget/ui/AlbumMaskView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/zeekr/mediawidget/ui/AlbumMaskView;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/zeekr/mediawidget/ui/AlbumMaskView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/adapter/RecommendBannerAdapter$BannerViewHolder;->a:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p3, p0, Lcom/zeekr/mediawidget/ui/adapter/RecommendBannerAdapter$BannerViewHolder;->b:Lcom/zeekr/mediawidget/ui/AlbumMaskView;

    return-void
.end method
