.class public final Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "module-carditem_hmi3_0Release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static a(Lcom/zeekr/scenario/customization/carditem/view/DragImageView;Landroid/graphics/PointF;)Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt$dragShadow$1;
    .locals 8

    const/high16 v5, 0x41000000    # 8.0f

    const-string/jumbo v0, "touchPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {p0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v7, v0, v0, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float v3, v0, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    int-to-float p0, v0

    add-float/2addr p0, p1

    new-instance p1, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt$dragShadow$1;

    move-object v0, p1

    move-object v1, v2

    move v2, v3

    move v3, p0

    invoke-direct/range {v0 .. v7}, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt$dragShadow$1;-><init>(Landroid/graphics/Bitmap;FFLandroid/graphics/RectF;FLandroid/graphics/Paint;Landroid/graphics/Rect;)V

    return-object p1
.end method

.method public static final b(Landroid/view/View;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "{\n        resources.getResourceEntryName(id)\n    }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final c(Landroidx/appcompat/widget/AppCompatImageView;Landroid/net/Uri;)V
    .locals 2
    .param p0    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-string p1, "loadImage uri is null"

    invoke-static {p1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->c(Ljava/lang/String;)V

    sget p1, Lcom/zeekr/scenario/customization/carditem/R$drawable;->default_icon:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->e(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->c()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->I(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt$loadImage$1;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt$loadImage$1;-><init>(Landroidx/appcompat/widget/AppCompatImageView;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->G(Lcom/bumptech/glide/request/target/Target;)V

    return-void
.end method

.method public static final d(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveIcons "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->c(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->b(Landroid/content/Context;)Lcom/bumptech/glide/manager/RequestManagerRetriever;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->c(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->c()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->I(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt$saveIcons$1;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt$saveIcons$1;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->B(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/bumptech/glide/request/RequestFutureTarget;

    invoke-direct {p1}, Lcom/bumptech/glide/request/RequestFutureTarget;-><init>()V

    sget-object v0, Lcom/bumptech/glide/util/Executors;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, p1, p0, v0}, Lcom/bumptech/glide/RequestBuilder;->H(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestFutureTarget;Lcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static final e(Landroid/view/View;F)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt$setCorner$1;

    invoke-direct {v0, p0, p1}, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt$setCorner$1;-><init>(Landroid/view/View;F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static f(Landroid/view/View;IJLkotlin/jvm/functions/Function0;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    sget-object p2, Lcom/zeekr/scenario/customization/carditem/ext/ViewClickDelay;->a:Lcom/zeekr/scenario/customization/carditem/ext/ViewClickDelay;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide p2, Lcom/zeekr/scenario/customization/carditem/ext/ViewClickDelay;->d:J

    :cond_1
    new-instance p5, Lcom/zeekr/scenario/customization/carditem/ext/a;

    invoke-direct {p5, p1, p4, p2, p3}, Lcom/zeekr/scenario/customization/carditem/ext/a;-><init>(ILkotlin/jvm/functions/Function0;J)V

    invoke-virtual {p0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
