.class public final Lcom/zeekr/mediawidget/ui/view/MusicListItemView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/ui/view/MusicListItemView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;",
        "info",
        "",
        "setPlayListData",
        "(Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)V",
        "Lcom/zeekr/mediawidget/base/IRecommendPlayController;",
        "playController",
        "setPlayController",
        "(Lcom/zeekr/mediawidget/base/IRecommendPlayController;)V",
        "mediawidget_cs1eFrontRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic i:I


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

.field public final h:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->h:Landroid/os/Handler;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0129

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a0314

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->d:Landroid/widget/ImageView;

    const p1, 0x7f0a0316

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->e:Landroid/widget/TextView;

    const p1, 0x7f0a0315

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->f:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080364

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

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->h:Landroid/os/Handler;

    new-instance v0, Lcom/zeekr/mediawidget/ui/view/a;

    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/ui/view/a;-><init>(Lcom/zeekr/mediawidget/ui/view/MusicListItemView;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

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

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "info"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/zeekr/mediawidget/utils/ImageLoader;->a:Lcom/zeekr/mediawidget/utils/ImageLoader;

    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;->getArtwork()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->d:Landroid/widget/ImageView;

    const-string v4, "img"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "loadCentCrop>>url:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2c

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/zeekr/mediawidget/utils/ImageLoader;->b:Ljava/lang/String;

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/bumptech/glide/Glide;->d(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/bumptech/glide/RequestManager;->o(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bumptech/glide/request/BaseRequestOptions;->g()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/RequestBuilder;

    const v6, 0x7f080240

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/request/BaseRequestOptions;->w(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/RequestBuilder;

    sget-object v6, Lcom/zeekr/mediawidget/utils/ImageLoader;->g:Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/request/BaseRequestOptions;->G(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/RequestBuilder;

    new-instance v6, Lcom/zeekr/mediawidget/utils/ImageLoader$loadCentCrop$1;

    invoke-direct {v6, v3}, Lcom/zeekr/mediawidget/utils/ImageLoader$loadCentCrop$1;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/RequestBuilder;->L(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bumptech/glide/RequestBuilder;->P(Landroid/widget/ImageView;)V

    :goto_0
    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;->getArtwork()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "getArtwork(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070695

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iget-object v5, p0, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->f:Landroid/widget/ImageView;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "cropAndBlur>"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6, v7}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Ljp/wasabeef/glide/transformations/CropTransformation$CropType;->a:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    new-instance v6, Ljp/wasabeef/glide/transformations/CropTransformation;

    invoke-direct {v6}, Ljp/wasabeef/glide/transformations/BitmapTransformation;-><init>()V

    iput v0, v6, Ljp/wasabeef/glide/transformations/CropTransformation;->b:I

    iput v3, v6, Ljp/wasabeef/glide/transformations/CropTransformation;->c:I

    iput-object v4, v6, Ljp/wasabeef/glide/transformations/CropTransformation;->d:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->d(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bumptech/glide/RequestManager;->o(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    new-instance v3, Lcom/bumptech/glide/load/MultiTransformation;

    const/16 v4, 0x3c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lcom/zeekr/mediawidget/utils/ImageLoader;->e:Landroid/util/ArrayMap;

    invoke-virtual {v8, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zeekr/mediawidget/utils/BlurTransformationCompat;

    if-nez v7, :cond_2

    new-instance v7, Lcom/zeekr/mediawidget/utils/BlurTransformationCompat;

    invoke-direct {v7, v4}, Lcom/zeekr/mediawidget/utils/BlurTransformationCompat;-><init>(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-array v1, v1, [Lcom/bumptech/glide/load/Transformation;

    aput-object v6, v1, v0

    const/4 v0, 0x1

    aput-object v7, v1, v0

    invoke-direct {v3, v1}, Lcom/bumptech/glide/load/MultiTransformation;-><init>([Lcom/bumptech/glide/load/Transformation;)V

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->G(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v0, v5}, Lcom/bumptech/glide/RequestBuilder;->P(Landroid/widget/ImageView;)V

    :goto_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/zeekr/mediawidget/ui/view/b;

    invoke-direct {v0, p0, p1}, Lcom/zeekr/mediawidget/ui/view/b;-><init>(Lcom/zeekr/mediawidget/ui/view/MusicListItemView;Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
