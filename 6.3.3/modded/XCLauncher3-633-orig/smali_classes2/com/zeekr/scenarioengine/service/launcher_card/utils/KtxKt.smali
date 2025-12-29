.class public final Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "launcher_card_hmi3_0Release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nktx.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ktx.kt\ncom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,143:1\n13309#2,2:144\n*S KotlinDebug\n*F\n+ 1 ktx.kt\ncom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt\n*L\n140#1:144,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(FI)I
    .locals 3

    const/16 v0, 0xff

    int-to-float v1, v0

    mul-float/2addr v1, p0

    float-to-int p0, v1

    const/high16 v1, 0xff0000

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0xff00

    and-int/2addr v2, p1

    shr-int/lit8 v2, v2, 0x8

    and-int/2addr p1, v0

    invoke-static {p0, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static final b(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    const-string v0, "resources.configuration"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->c(Landroid/content/res/Configuration;)Z

    move-result p0

    return p0
.end method

.method public static final c(Landroid/content/res/Configuration;)Z
    .locals 1
    .param p0    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Landroid/widget/ImageView;Ljava/lang/String;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->e(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/bumptech/glide/RequestBuilder;

    const-class v2, Landroid/graphics/drawable/Drawable;

    iget-object v3, v0, Lcom/bumptech/glide/RequestManager;->a:Lcom/bumptech/glide/Glide;

    iget-object v4, v0, Lcom/bumptech/glide/RequestManager;->b:Landroid/content/Context;

    invoke-direct {v1, v3, v0, v2, v4}, Lcom/bumptech/glide/RequestBuilder;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/RequestBuilder;->J(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->e(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p3

    check-cast p3, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p3, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->k(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    new-instance p3, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt$loadImage$1;

    invoke-direct {p3, p0, p1, p5, p4}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt$loadImage$1;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/RequestBuilder;->G(Lcom/bumptech/glide/request/target/Target;)V

    return-void
.end method

.method public static synthetic e(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->d(Landroid/widget/ImageView;Ljava/lang/String;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final f(Landroid/widget/ImageView;Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;)V
    .locals 2
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;->getDarkDrawableRes()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;->getWhiteDrawableRes()Landroid/net/Uri;

    move-result-object p1

    :goto_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "drawableUri.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->e(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public static final g(Landroid/widget/ImageView;Lcom/zeekr/scenarioengine/service/launcher_card/LbsRecommendConfig$ImageBackground;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/zeekr/scenarioengine/service/launcher_card/LbsRecommendConfig$ImageBackground;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lcom/zeekr/scenarioengine/service/launcher_card/LbsRecommendConfig$ImageBackground;",
            "II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/zeekr/scenarioengine/service/launcher_card/LbsRecommendConfig$ImageBackground;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/zeekr/scenarioengine/service/launcher_card/LbsRecommendConfig$ImageBackground;->a:Ljava/lang/String;

    :goto_0
    move-object v1, p1

    const-string p1, "drawableString"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    return-void

    :cond_3
    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->d(Landroid/widget/ImageView;Ljava/lang/String;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final h(Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p0    # Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " safelyCall(), config="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ILauncherCardCallback"

    invoke-static {v0, p0, p1}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static final i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/zeekr/mediawidget/utils/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/zeekr/mediawidget/utils/a;-><init>(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
