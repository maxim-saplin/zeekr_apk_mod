.class public final Lcom/zeekr/mediawidget/utils/ImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/utils/ImageLoader;",
        "",
        "<init>",
        "()V",
        "base_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/zeekr/mediawidget/utils/ImageLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static c:Lcoil/RealImageLoader;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/mediawidget/utils/ImageLoader;

    invoke-direct {v0}, Lcom/zeekr/mediawidget/utils/ImageLoader;-><init>()V

    sput-object v0, Lcom/zeekr/mediawidget/utils/ImageLoader;->a:Lcom/zeekr/mediawidget/utils/ImageLoader;

    const-string v0, "ImageLoader"

    sput-object v0, Lcom/zeekr/mediawidget/utils/ImageLoader;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(IILandroid/widget/ImageView;Ljava/lang/String;Z)V
    .locals 7
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "img"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadBluetoothMusicCover>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", radius:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", usePlaceHolder:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    sget-object v2, Lcom/zeekr/mediawidget/utils/ImageLoader;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p0, "img.context is activity & isDestroyed"

    invoke-static {v1, p0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    const-class v1, Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->b(Landroid/content/Context;)Lcom/bumptech/glide/manager/RequestManagerRetriever;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->c(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/bumptech/glide/RequestBuilder;

    iget-object v5, v3, Lcom/bumptech/glide/RequestManager;->b:Landroid/content/Context;

    iget-object v6, v3, Lcom/bumptech/glide/RequestManager;->a:Lcom/bumptech/glide/Glide;

    invoke-direct {v4, v6, v3, v1, v5}, Lcom/bumptech/glide/RequestBuilder;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V

    invoke-virtual {v4, p3}, Lcom/bumptech/glide/RequestBuilder;->J(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    const-string/jumbo v3, "with(img.context.applicationContext).load(it)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->l(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->x(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    sget-object p1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->a:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->d(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    new-instance p1, Lcom/zeekr/mediawidget/utils/ImageLoader$loadBluetoothMusicCover$1$1;

    invoke-direct {p1, v0, p3, p3}, Lcom/zeekr/mediawidget/utils/ImageLoader$loadBluetoothMusicCover$1$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->B(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    new-instance p1, Lcom/zeekr/mediawidget/ui/custom/CoverImageViewTarget;

    invoke-direct {p1, p2, p4}, Lcom/zeekr/mediawidget/ui/custom/CoverImageViewTarget;-><init>(Landroid/widget/ImageView;Z)V

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->G(Lcom/bumptech/glide/request/target/Target;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/bumptech/glide/Glide;->e(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p3

    invoke-virtual {v0, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/bumptech/glide/RequestBuilder;

    iget-object v4, p3, Lcom/bumptech/glide/RequestManager;->a:Lcom/bumptech/glide/Glide;

    iget-object v5, p3, Lcom/bumptech/glide/RequestManager;->b:Landroid/content/Context;

    invoke-direct {v3, v4, p3, v1, v5}, Lcom/bumptech/glide/RequestBuilder;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V

    invoke-virtual {v3, p4}, Lcom/bumptech/glide/RequestBuilder;->J(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p3

    sget-object p4, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->a:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v1, p4}, Lcom/bumptech/glide/request/BaseRequestOptions;->d(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p4

    check-cast p4, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {p3, p4}, Lcom/bumptech/glide/RequestBuilder;->C(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p3

    invoke-virtual {v0, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->l(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    new-instance p3, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    invoke-direct {p3, p1}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    invoke-virtual {p0, p3, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->x(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/RequestBuilder;->F(Landroid/widget/ImageView;)V

    :goto_0
    return-void
.end method

.method public static b(ILandroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    const/4 v0, 0x1

    if-lez p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getClipToOutline()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v1, Lcom/zeekr/mediawidget/utils/ImageLoader$loadInternal$1;

    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/utils/ImageLoader$loadInternal$1;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_1
    new-instance v1, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "img.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    iput-object p2, v1, Lcoil/request/ImageRequest$Builder;->c:Ljava/lang/Object;

    iput-object p3, v1, Lcoil/request/ImageRequest$Builder;->E:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcoil/request/ImageRequest$Builder;->D:Ljava/lang/Integer;

    iput-object p3, v1, Lcoil/request/ImageRequest$Builder;->G:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcoil/request/ImageRequest$Builder;->F:Ljava/lang/Integer;

    iput-object p3, v1, Lcoil/request/ImageRequest$Builder;->I:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, v1, Lcoil/request/ImageRequest$Builder;->H:Ljava/lang/Integer;

    new-instance p3, Lcom/zeekr/mediawidget/utils/ImageLoader$loadInternal$$inlined$listener$default$2;

    invoke-direct {p3, p2, p2}, Lcom/zeekr/mediawidget/utils/ImageLoader$loadInternal$$inlined$listener$default$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, v1, Lcoil/request/ImageRequest$Builder;->e:Lcoil/request/ImageRequest$Listener;

    new-instance p2, Lcoil/target/ImageViewTarget;

    invoke-direct {p2, p1}, Lcoil/target/ImageViewTarget;-><init>(Landroid/widget/ImageView;)V

    iput-object p2, v1, Lcoil/request/ImageRequest$Builder;->d:Lcoil/target/Target;

    const/4 p2, 0x0

    iput-object p2, v1, Lcoil/request/ImageRequest$Builder;->M:Landroidx/lifecycle/Lifecycle;

    iput-object p2, v1, Lcoil/request/ImageRequest$Builder;->N:Lcoil/size/SizeResolver;

    iput-object p2, v1, Lcoil/request/ImageRequest$Builder;->O:Lcoil/size/Scale;

    if-lez p0, :cond_2

    new-array p2, v0, [Lcoil/transform/Transformation;

    new-instance p3, Lcom/zeekr/mediawidget/utils/RoundedCornersTransform;

    int-to-float p0, p0

    invoke-direct {p3, p0, p0, p0, p0}, Lcom/zeekr/mediawidget/utils/RoundedCornersTransform;-><init>(FFFF)V

    aput-object p3, p2, v2

    invoke-static {p2}, Lkotlin/collections/ArraysKt;->v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcoil/util/-Collections;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v1, Lcoil/request/ImageRequest$Builder;->m:Ljava/util/List;

    :cond_2
    invoke-virtual {v1}, Lcoil/request/ImageRequest$Builder;->a()Lcoil/request/ImageRequest;

    move-result-object p0

    sget-object p2, Lcom/zeekr/mediawidget/utils/ImageLoader;->c:Lcoil/RealImageLoader;

    if-nez p2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "img.context.applicationContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/zeekr/mediawidget/utils/ImageLoader;->c:Lcoil/RealImageLoader;

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p2, Lokhttp3/logging/HttpLoggingInterceptor;

    new-instance p3, Lcoil/disk/a;

    invoke-direct {p3}, Lcoil/disk/a;-><init>()V

    invoke-direct {p2, p3}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    sget-object p3, Lokhttp3/logging/HttpLoggingInterceptor$Level;->b:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    iput-object p3, p2, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    new-instance p3, Lcoil/ImageLoader$Builder;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context.applicationContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p1}, Lcoil/ImageLoader$Builder;-><init>(Landroid/content/Context;)V

    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    iput-boolean v0, p1, Lokhttp3/OkHttpClient$Builder;->f:Z

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string/jumbo v1, "unit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "timeout"

    const-wide/16 v2, 0x3a98

    invoke-static {v1, v2, v3, v0}, Lokhttp3/internal/Util;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v4

    iput v4, p1, Lokhttp3/OkHttpClient$Builder;->y:I

    invoke-static {v1, v2, v3, v0}, Lokhttp3/internal/Util;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, p1, Lokhttp3/OkHttpClient$Builder;->z:I

    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lokhttp3/OkHttpClient;

    invoke-direct {p2, p1}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    new-instance p1, Lkotlin/InitializedLazyImpl;

    invoke-direct {p1, p2}, Lkotlin/InitializedLazyImpl;-><init>(Lokhttp3/OkHttpClient;)V

    iput-object p1, p3, Lcoil/ImageLoader$Builder;->c:Lkotlin/InitializedLazyImpl;

    invoke-virtual {p3}, Lcoil/ImageLoader$Builder;->a()Lcoil/RealImageLoader;

    move-result-object p1

    sput-object p1, Lcom/zeekr/mediawidget/utils/ImageLoader;->c:Lcoil/RealImageLoader;

    :cond_4
    :goto_0
    sget-object p1, Lcom/zeekr/mediawidget/utils/ImageLoader;->c:Lcoil/RealImageLoader;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Lcoil/RealImageLoader;->a(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    goto :goto_1

    :cond_5
    sget-object p0, Lcom/zeekr/mediawidget/utils/ImageLoader;->b:Ljava/lang/String;

    const/4 p1, 0x4

    const-string p2, "loader is null..."

    invoke-static {p1, p2, p0}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    return-void
.end method

.method public static final c(Landroid/widget/ImageView;Ljava/lang/String;II)V
    .locals 8
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadRadiusWithoutPlaceHolder>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", radius:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    sget-object v2, Lcom/zeekr/mediawidget/utils/ImageLoader;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "bytes://"

    invoke-static {p1, v2, v1}, Lkotlin/text/StringsKt;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-class v3, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_6

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "this as java.lang.String).substring(startIndex)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->e(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/bumptech/glide/RequestBuilder;

    iget-object v6, v4, Lcom/bumptech/glide/RequestManager;->a:Lcom/bumptech/glide/Glide;

    iget-object v7, v4, Lcom/bumptech/glide/RequestManager;->b:Landroid/content/Context;

    invoke-direct {v5, v6, v4, v3, v7}, Lcom/bumptech/glide/RequestBuilder;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V

    invoke-virtual {v5, v2}, Lcom/bumptech/glide/RequestBuilder;->J(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    iget v3, v2, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->h(II)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->a:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    new-instance v4, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v4}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v4, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->d(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->C(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    :cond_1
    iget v3, v2, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/16 v4, 0x100

    invoke-static {v3, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->h(II)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcom/bumptech/glide/request/RequestOptions;->A:Lcom/bumptech/glide/request/RequestOptions;

    if-nez v3, :cond_4

    new-instance v3, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v3}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v3, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->t(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/request/RequestOptions;

    iget-boolean v4, v3, Lcom/bumptech/glide/request/BaseRequestOptions;->t:Z

    if-eqz v4, :cond_3

    iget-boolean v4, v3, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    iput-boolean v0, v3, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    iput-boolean v0, v3, Lcom/bumptech/glide/request/BaseRequestOptions;->t:Z

    sput-object v3, Lcom/bumptech/glide/request/RequestOptions;->A:Lcom/bumptech/glide/request/RequestOptions;

    :cond_4
    sget-object v3, Lcom/bumptech/glide/request/RequestOptions;->A:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->C(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    :cond_5
    const-string/jumbo v3, "with(img)\n                .load(bytes)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->e(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/bumptech/glide/RequestBuilder;

    iget-object v5, v2, Lcom/bumptech/glide/RequestManager;->b:Landroid/content/Context;

    iget-object v6, v2, Lcom/bumptech/glide/RequestManager;->a:Lcom/bumptech/glide/Glide;

    invoke-direct {v4, v6, v2, v3, v5}, Lcom/bumptech/glide/RequestBuilder;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V

    invoke-virtual {v4, p1}, Lcom/bumptech/glide/RequestBuilder;->J(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    const-string/jumbo v3, "with(img)\n                .load(url)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->l(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    invoke-direct {v2, p3}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    invoke-virtual {p2, v2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->x(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    new-instance p3, Lcom/zeekr/mediawidget/utils/ImageLoader$loadRadiusWithoutPlaceHolder$1;

    invoke-direct {p3, p1}, Lcom/zeekr/mediawidget/utils/ImageLoader$loadRadiusWithoutPlaceHolder$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/RequestBuilder;->B(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance p2, Lcom/zeekr/mediawidget/ui/custom/CoverImageViewTarget;

    invoke-direct {p2, p0, v1}, Lcom/zeekr/mediawidget/ui/custom/CoverImageViewTarget;-><init>(Landroid/widget/ImageView;Z)V

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->G(Lcom/bumptech/glide/request/target/Target;)V

    return-void
.end method

.method public static final d(ILandroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "img"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadWithRadius url:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    sget-object v2, Lcom/zeekr/mediawidget/utils/ImageLoader;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3, p1, p0}, Lcom/zeekr/mediawidget/utils/ImageLoader;->f(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static final e(Landroid/widget/ImageView;Ljava/lang/String;II)V
    .locals 1
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "img"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/zeekr/mediawidget/base/R$drawable;->ic_default_cover:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/zeekr/mediawidget/utils/ImageLoader;->f(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static final f(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V
    .locals 3
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "img"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadWithRadius url:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", radius:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gif:false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    sget-object v2, Lcom/zeekr/mediawidget/utils/ImageLoader;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "bytes://"

    invoke-static {p1, v1, v0}, Lkotlin/text/StringsKt;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    sget-object v1, Lcom/zeekr/mediawidget/utils/ImageLoader;->a:Lcom/zeekr/mediawidget/utils/ImageLoader;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p3, p0, p1, p2}, Lcom/zeekr/mediawidget/utils/ImageLoader;->b(ILandroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p0, p1, p2}, Lcom/zeekr/mediawidget/utils/ImageLoader;->b(ILandroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method
