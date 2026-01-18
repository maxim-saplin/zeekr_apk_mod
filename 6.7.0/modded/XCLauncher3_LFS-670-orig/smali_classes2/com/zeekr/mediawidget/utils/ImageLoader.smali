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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageLoader.kt\ncom/zeekr/mediawidget/utils/ImageLoader\n+ 2 ImageRequest.kt\ncoil/request/ImageRequest$Builder\n*L\n1#1,653:1\n488#2,11:654\n488#2,11:665\n*S KotlinDebug\n*F\n+ 1 ImageLoader.kt\ncom/zeekr/mediawidget/utils/ImageLoader\n*L\n420#1:654,11\n435#1:665,11\n*E\n"
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

.field public static final d:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Lcom/zeekr/mediawidget/utils/BlurTransformationCompat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Float;",
            "Lcom/zeekr/mediawidget/utils/RoundedCornersTransform;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/mediawidget/utils/ImageLoader;

    invoke-direct {v0}, Lcom/zeekr/mediawidget/utils/ImageLoader;-><init>()V

    sput-object v0, Lcom/zeekr/mediawidget/utils/ImageLoader;->a:Lcom/zeekr/mediawidget/utils/ImageLoader;

    const-string v0, "ImageLoader"

    sput-object v0, Lcom/zeekr/mediawidget/utils/ImageLoader;->b:Ljava/lang/String;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/zeekr/mediawidget/utils/ImageLoader;->d:Landroid/util/ArrayMap;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/zeekr/mediawidget/utils/ImageLoader;->e:Landroid/util/ArrayMap;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/zeekr/mediawidget/utils/ImageLoader;->f:Landroid/util/ArrayMap;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    sput-object v0, Lcom/zeekr/mediawidget/utils/ImageLoader;->g:Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;
    .locals 2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/zeekr/mediawidget/utils/ImageLoader;->d:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static final b(Landroid/widget/ImageView;ILjava/lang/String;IZ)V
    .locals 5
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x2

    const-string v1, "img"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadBluetoothMusicCover>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", radius:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", usePlaceHolder:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/zeekr/mediawidget/utils/ImageLoader;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v3, v1, Landroid/app/Activity;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p0, "img.context is activity & isDestroyed"

    invoke-static {v0, p0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v2, Lcom/zeekr/mediawidget/utils/ImageLoader;->a:Lcom/zeekr/mediawidget/utils/ImageLoader;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->d(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/bumptech/glide/RequestManager;->p(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    const-string v4, "load(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->x(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    new-instance v3, Lcom/bumptech/glide/load/MultiTransformation;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/zeekr/mediawidget/utils/ImageLoader;->a(I)Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    move-result-object p3

    new-array v0, v0, [Lcom/bumptech/glide/load/Transformation;

    sget-object v2, Lcom/zeekr/mediawidget/utils/ImageLoader;->g:Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    const/4 v4, 0x0

    aput-object v2, v0, v4

    const/4 v2, 0x1

    aput-object p3, v0, v2

    invoke-direct {v3, v0}, Lcom/bumptech/glide/load/MultiTransformation;-><init>([Lcom/bumptech/glide/load/Transformation;)V

    invoke-virtual {p1, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->G(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    sget-object p3, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->a:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->e(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->g()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    new-instance p3, Lcom/zeekr/mediawidget/utils/ImageLoader$loadBluetoothMusicCover$1$1;

    invoke-direct {p3, v1, p2, p2}, Lcom/zeekr/mediawidget/utils/ImageLoader$loadBluetoothMusicCover$1$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->L(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance p2, Lcom/zeekr/mediawidget/ui/custom/CoverImageViewTarget;

    invoke-direct {p2, p0, p4}, Lcom/zeekr/mediawidget/ui/custom/CoverImageViewTarget;-><init>(Landroid/widget/ImageView;Z)V

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->Q(Lcom/bumptech/glide/request/target/Target;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->d(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/bumptech/glide/RequestManager;->n(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->x(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/zeekr/mediawidget/utils/ImageLoader;->a(I)Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->G(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->g()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->P(Landroid/widget/ImageView;)V

    :goto_0
    return-void
.end method

.method public static final c(Landroid/widget/ImageView;Landroid/net/Uri;ILkotlin/jvm/functions/Function2;)V
    .locals 4
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x2

    const-string v1, "img"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadUriStream:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/zeekr/mediawidget/utils/ImageLoader;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->d(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/RequestManager;->e()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/RequestBuilder;->T(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const v2, 0x7f080240

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->x(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    new-instance v1, Lcom/bumptech/glide/load/MultiTransformation;

    sget-object v2, Lcom/zeekr/mediawidget/utils/ImageLoader;->a:Lcom/zeekr/mediawidget/utils/ImageLoader;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/zeekr/mediawidget/utils/ImageLoader;->a(I)Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    move-result-object p2

    new-array v0, v0, [Lcom/bumptech/glide/load/Transformation;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    sget-object p2, Lcom/zeekr/mediawidget/utils/ImageLoader;->g:Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    const/4 v2, 0x1

    aput-object p2, v0, v2

    invoke-direct {v1, v0}, Lcom/bumptech/glide/load/MultiTransformation;-><init>([Lcom/bumptech/glide/load/Transformation;)V

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->G(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->g()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    new-instance p2, Lcom/zeekr/mediawidget/utils/ImageLoader$loadCenterCropRadius$1;

    invoke-direct {p2, p3}, Lcom/zeekr/mediawidget/utils/ImageLoader$loadCenterCropRadius$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->L(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->P(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static final d(Landroid/widget/ImageView;Ljava/lang/String;II)V
    .locals 4
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

    const/4 v0, 0x2

    const-string v1, "img"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadCenterCropRadius url:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/zeekr/mediawidget/utils/ImageLoader;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->d(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/RequestManager;->p(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    invoke-virtual {v1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->x(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    new-instance v1, Lcom/bumptech/glide/load/MultiTransformation;

    sget-object v2, Lcom/zeekr/mediawidget/utils/ImageLoader;->a:Lcom/zeekr/mediawidget/utils/ImageLoader;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/zeekr/mediawidget/utils/ImageLoader;->a(I)Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    move-result-object p3

    new-array v0, v0, [Lcom/bumptech/glide/load/Transformation;

    sget-object v2, Lcom/zeekr/mediawidget/utils/ImageLoader;->g:Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object p3, v0, v2

    invoke-direct {v1, v0}, Lcom/bumptech/glide/load/MultiTransformation;-><init>([Lcom/bumptech/glide/load/Transformation;)V

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->G(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->g()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    new-instance p3, Lcom/zeekr/mediawidget/utils/ImageLoader$loadCenterCropRadius$2;

    invoke-direct {p3, p1}, Lcom/zeekr/mediawidget/utils/ImageLoader$loadCenterCropRadius$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/RequestBuilder;->L(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->P(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static e(ILandroid/widget/ImageView;Ljava/lang/Comparable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getClipToOutline()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v2, Lcom/zeekr/mediawidget/utils/ImageLoader$loadInternal$1;

    invoke-direct {v2, p0}, Lcom/zeekr/mediawidget/utils/ImageLoader$loadInternal$1;-><init>(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_1
    new-instance v2, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getApplicationContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    iput-object p2, v2, Lcoil/request/ImageRequest$Builder;->c:Ljava/lang/Object;

    iput-object p3, v2, Lcoil/request/ImageRequest$Builder;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcoil/request/ImageRequest$Builder;->l:Ljava/lang/Integer;

    iput-object p3, v2, Lcoil/request/ImageRequest$Builder;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcoil/request/ImageRequest$Builder;->n:Ljava/lang/Integer;

    iput-object p3, v2, Lcoil/request/ImageRequest$Builder;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, v2, Lcoil/request/ImageRequest$Builder;->p:Ljava/lang/Integer;

    new-instance p3, Lcom/zeekr/mediawidget/utils/ImageLoader$loadInternal$$inlined$listener$default$2;

    invoke-direct {p3, p2, p2}, Lcom/zeekr/mediawidget/utils/ImageLoader$loadInternal$$inlined$listener$default$2;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object p3, v2, Lcoil/request/ImageRequest$Builder;->e:Lcoil/request/ImageRequest$Listener;

    new-instance p2, Lcoil/target/ImageViewTarget;

    invoke-direct {p2, p1}, Lcoil/target/ImageViewTarget;-><init>(Landroid/widget/ImageView;)V

    iput-object p2, v2, Lcoil/request/ImageRequest$Builder;->d:Lcoil/target/Target;

    const/4 p2, 0x0

    iput-object p2, v2, Lcoil/request/ImageRequest$Builder;->t:Landroidx/lifecycle/Lifecycle;

    iput-object p2, v2, Lcoil/request/ImageRequest$Builder;->u:Lcoil/size/SizeResolver;

    iput-object p2, v2, Lcoil/request/ImageRequest$Builder;->v:Lcoil/size/Scale;

    if-lez p0, :cond_4

    int-to-float p0, p0

    const/4 p2, 0x0

    cmpg-float p2, p0, p2

    if-gtz p2, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    sget-object p3, Lcom/zeekr/mediawidget/utils/ImageLoader;->f:Landroid/util/ArrayMap;

    invoke-virtual {p3, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zeekr/mediawidget/utils/RoundedCornersTransform;

    if-nez p2, :cond_3

    new-instance p2, Lcom/zeekr/mediawidget/utils/RoundedCornersTransform;

    invoke-direct {p2, p0, p0, p0, p0}, Lcom/zeekr/mediawidget/utils/RoundedCornersTransform;-><init>(FFFF)V

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-array p0, v1, [Lcoil/transform/Transformation;

    aput-object p2, p0, v0

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcoil/util/-Collections;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v2, Lcoil/request/ImageRequest$Builder;->f:Ljava/util/List;

    :cond_4
    invoke-virtual {v2}, Lcoil/request/ImageRequest$Builder;->a()Lcoil/request/ImageRequest;

    move-result-object p0

    sget-object p2, Lcom/zeekr/mediawidget/utils/ImageLoader;->c:Lcoil/RealImageLoader;

    if-nez p2, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/zeekr/mediawidget/utils/ImageLoader;->c:Lcoil/RealImageLoader;

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    new-instance p2, Lokhttp3/logging/HttpLoggingInterceptor;

    new-instance p3, Lcom/zeekr/carlauncher/nzp/a;

    const/16 v0, 0xc

    invoke-direct {p3, v0}, Lcom/zeekr/carlauncher/nzp/a;-><init>(I)V

    invoke-direct {p2, p3}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    sget-object p3, Lokhttp3/logging/HttpLoggingInterceptor$Level;->b:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    iput-object p3, p2, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    new-instance p3, Lcoil/ImageLoader$Builder;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p1}, Lcoil/ImageLoader$Builder;-><init>(Landroid/content/Context;)V

    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    iput-boolean v1, p1, Lokhttp3/OkHttpClient$Builder;->f:Z

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "unit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "timeout"

    const-wide/16 v2, 0x3a98

    invoke-static {v1, v2, v3, v0}, Lokhttp3/internal/Util;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v4

    iput v4, p1, Lokhttp3/OkHttpClient$Builder;->x:I

    invoke-static {v1, v2, v3, v0}, Lokhttp3/internal/Util;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, p1, Lokhttp3/OkHttpClient$Builder;->y:I

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

    :cond_6
    :goto_0
    sget-object p1, Lcom/zeekr/mediawidget/utils/ImageLoader;->c:Lcoil/RealImageLoader;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Lcoil/RealImageLoader;->a(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    goto :goto_1

    :cond_7
    sget-object p0, Lcom/zeekr/mediawidget/utils/ImageLoader;->b:Ljava/lang/String;

    const/4 p1, 0x4

    const-string p2, "loader is null..."

    invoke-static {p1, p2, p0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    return-void
.end method

.method public static final f(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 4
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

    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadRadiusWithoutPlaceHolder>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", radius:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    sget-object v3, Lcom/zeekr/mediawidget/utils/ImageLoader;->b:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "load(...)"

    if-eqz p1, :cond_1

    const-string v2, "bytes://"

    invoke-static {p1, v2, v0}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String).substring(startIndex)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->d(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bumptech/glide/RequestManager;->q([B)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->d(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/RequestManager;->p(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f080240

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->x(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    sget-object v2, Lcom/zeekr/mediawidget/utils/ImageLoader;->a:Lcom/zeekr/mediawidget/utils/ImageLoader;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/zeekr/mediawidget/utils/ImageLoader;->a(I)Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->G(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    new-instance v1, Lcom/zeekr/mediawidget/utils/ImageLoader$loadRadiusWithoutPlaceHolder$1;

    invoke-direct {v1, p1}, Lcom/zeekr/mediawidget/utils/ImageLoader$loadRadiusWithoutPlaceHolder$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/RequestBuilder;->L(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance p2, Lcom/zeekr/mediawidget/ui/custom/CoverImageViewTarget;

    invoke-direct {p2, p0, v0}, Lcom/zeekr/mediawidget/ui/custom/CoverImageViewTarget;-><init>(Landroid/widget/ImageView;Z)V

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->Q(Lcom/bumptech/glide/request/target/Target;)V

    return-void
.end method

.method public static final g(Landroid/widget/ImageView;Ljava/lang/String;II)V
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

    const v0, 0x7f08023f

    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/zeekr/mediawidget/utils/ImageLoader;->i(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static final h(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V
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

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    sget-object v2, Lcom/zeekr/mediawidget/utils/ImageLoader;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/zeekr/mediawidget/utils/ImageLoader;->i(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static final i(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V
    .locals 4
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

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/mediawidget/utils/ImageLoader;->a:Lcom/zeekr/mediawidget/utils/ImageLoader;

    if-eqz p1, :cond_0

    const-string v1, "bytes://"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p3, p0, p1, p2}, Lcom/zeekr/mediawidget/utils/ImageLoader;->e(ILandroid/widget/ImageView;Ljava/lang/Comparable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p0, p1, p2}, Lcom/zeekr/mediawidget/utils/ImageLoader;->e(ILandroid/widget/ImageView;Ljava/lang/Comparable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
