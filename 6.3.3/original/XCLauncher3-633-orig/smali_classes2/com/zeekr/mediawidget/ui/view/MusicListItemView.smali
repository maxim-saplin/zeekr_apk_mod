.class public final Lcom/zeekr/mediawidget/ui/view/MusicListItemView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/ui/view/MusicListItemView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;",
        "info",
        "",
        "setPlayListData",
        "Lcom/zeekr/mediawidget/base/IRecommendPlayController;",
        "playController",
        "setPlayController",
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
.field public final a:I

.field public final b:Lcom/zeekr/mediawidget/data/Media;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lcom/zeekr/mediawidget/base/IRecommendPlayController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/zeekr/mediawidget/data/Media;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput p1, p0, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->a:I

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->b:Lcom/zeekr/mediawidget/data/Media;

    const-string p1, "MusicListItemView"

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->c:Ljava/lang/String;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/zeekr/mediawidget/R$layout;->view_music_list_item:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/zeekr/mediawidget/R$id;->media_recommend_music_play_cover:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.media_\u2026commend_music_play_cover)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->d:Landroid/widget/ImageView;

    sget p1, Lcom/zeekr/mediawidget/R$id;->media_recommend_music_play_title:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.media_\u2026commend_music_play_title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->e:Landroid/widget/TextView;

    sget p1, Lcom/zeekr/mediawidget/R$id;->media_recommend_music_play_cover_bottom:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.media_\u2026_music_play_cover_bottom)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->f:Landroid/widget/ImageView;

    return-void
.end method

.method public static a(Lcom/zeekr/mediawidget/ui/view/MusicListItemView;Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "click item:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->c:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/mediawidget/ui/view/MusicListItemView$setPlayListData$1$1;

    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/ui/view/MusicListItemView$setPlayListData$1$1;-><init>(Lcom/zeekr/mediawidget/ui/view/MusicListItemView;)V

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->b:Lcom/zeekr/mediawidget/data/Media;

    invoke-static {v2, v0}, Lcom/zeekr/mediawidget/ext/AppPolicyKt;->a(Lcom/zeekr/mediawidget/data/Media;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->g:Lcom/zeekr/mediawidget/base/IRecommendPlayController;

    if-eqz p0, :cond_0

    invoke-interface {p0, v1, p1}, Lcom/zeekr/mediawidget/base/IRecommendPlayController;->d(ILcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)V

    :cond_0
    sget-object p0, Lcom/zeekr/mediawidget/data/track/TrackHelper;->INSTANCE:Lcom/zeekr/mediawidget/data/track/TrackHelper;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u70ed\u64ad\u699c\u5355-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "00014"

    const-string/jumbo v1, "\u5a92\u4f53\u5185\u5bb9"

    const-string v2, "MusicCard"

    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->traceClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zeekr/mediawidget/R$drawable;->media_cover_img_fg:I

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object v0, Lcom/zeekr/mediawidget/utils/NightModePrinter;->a:Lcom/zeekr/mediawidget/utils/NightModePrinter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_onConfigurationChanged"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lcom/zeekr/mediawidget/utils/NightModePrinter;->a(Landroid/content/res/Configuration;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/zeekr/mediawidget/R$color;->text_color_4:I

    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->a(Landroid/content/Context;I)I

    move-result p1

    sget v0, Lcom/zeekr/mediawidget/R$id;->media_recommend_music_play_title:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setPlayController(Lcom/zeekr/mediawidget/base/IRecommendPlayController;)V
    .locals 1
    .param p1    # Lcom/zeekr/mediawidget/base/IRecommendPlayController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "playController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->g:Lcom/zeekr/mediawidget/base/IRecommendPlayController;

    return-void
.end method

.method public final setPlayListData(Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)V
    .locals 9
    .param p1    # Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/mediawidget/utils/ImageLoader;->a:Lcom/zeekr/mediawidget/utils/ImageLoader;

    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;->getArtwork()Landroid/net/Uri;

    move-result-object v1

    sget v2, Lcom/zeekr/mediawidget/R$drawable;->ic_default_media_cover:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->d:Landroid/widget/ImageView;

    const-string v3, "img"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->e(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/bumptech/glide/RequestBuilder;

    iget-object v6, v4, Lcom/bumptech/glide/RequestManager;->b:Landroid/content/Context;

    iget-object v7, v4, Lcom/bumptech/glide/RequestManager;->a:Lcom/bumptech/glide/Glide;

    const-class v8, Landroid/graphics/drawable/Drawable;

    invoke-direct {v5, v7, v4, v8, v6}, Lcom/bumptech/glide/RequestBuilder;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V

    invoke-virtual {v5, v1}, Lcom/bumptech/glide/RequestBuilder;->I(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->k(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/RequestBuilder;

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v4}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/bumptech/glide/request/BaseRequestOptions;->x(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/RequestBuilder;

    new-instance v4, Lcom/zeekr/mediawidget/utils/ImageLoader$loadCentCrop$1;

    invoke-direct {v4, v1}, Lcom/zeekr/mediawidget/utils/ImageLoader$loadCentCrop$1;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/RequestBuilder;->B(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->F(Landroid/widget/ImageView;)V

    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;->getArtwork()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "info.artwork"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/zeekr/mediawidget/R$dimen;->media_recommend_music_item_bg_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->f:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljp/wasabeef/glide/transformations/CropTransformation$CropType;->b:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    new-instance v4, Ljp/wasabeef/glide/transformations/CropTransformation;

    invoke-direct {v4, v1, v3}, Ljp/wasabeef/glide/transformations/CropTransformation;-><init>(ILjp/wasabeef/glide/transformations/CropTransformation$CropType;)V

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->e(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/bumptech/glide/RequestBuilder;

    iget-object v6, v1, Lcom/bumptech/glide/RequestManager;->b:Landroid/content/Context;

    iget-object v7, v1, Lcom/bumptech/glide/RequestManager;->a:Lcom/bumptech/glide/Glide;

    invoke-direct {v3, v7, v1, v8, v6}, Lcom/bumptech/glide/RequestBuilder;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Lcom/bumptech/glide/RequestBuilder;->I(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/MultiTransformation;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/bumptech/glide/load/Transformation;

    const/4 v6, 0x0

    aput-object v4, v3, v6

    new-instance v4, Lcom/zeekr/mediawidget/utils/BlurTransformationCompat;

    const/16 v6, 0x3c

    invoke-direct {v4, v6}, Lcom/zeekr/mediawidget/utils/BlurTransformationCompat;-><init>(I)V

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lcom/bumptech/glide/load/MultiTransformation;-><init>([Lcom/bumptech/glide/load/Transformation;)V

    invoke-virtual {v0, v1, v5}, Lcom/bumptech/glide/request/BaseRequestOptions;->x(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->F(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/chad/library/adapter/base/a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p1}, Lcom/chad/library/adapter/base/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
