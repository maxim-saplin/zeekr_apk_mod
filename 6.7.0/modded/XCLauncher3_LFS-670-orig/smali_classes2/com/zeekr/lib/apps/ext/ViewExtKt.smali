.class public final Lcom/zeekr/lib/apps/ext/ViewExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "lib_apps_cs1eRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Landroid/view/View;FLandroid/graphics/PointF;)Lcom/zeekr/lib/apps/ext/ViewExtKt$dragShadow$1;
    .locals 11

    const-string v0, "touchPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

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

    move-result-object v5

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {p0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    invoke-virtual {v9, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v10, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {v10, v0, v0, p1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget p1, p2, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget p1, p2, Landroid/graphics/PointF;->y:F

    cmpl-float p2, p1, v0

    if-lez p2, :cond_1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int/2addr p2, p0

    div-int/lit8 p2, p2, 0x2

    int-to-float p0, p2

    add-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_2
    move-object v7, p0

    goto :goto_3

    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :goto_3
    new-instance p0, Lcom/zeekr/lib/apps/ext/ViewExtKt$dragShadow$1;

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/zeekr/lib/apps/ext/ViewExtKt$dragShadow$1;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Number;Ljava/lang/Number;Landroid/graphics/RectF;Landroid/graphics/Paint;Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public static final b(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "get"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0552

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lcom/zeekr/lib/apps/ext/ViewExtKt$lifecycleOwner$newLifecycleOwner$1;

    invoke-direct {v1}, Lcom/zeekr/lib/apps/ext/ViewExtKt$lifecycleOwner$newLifecycleOwner$1;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v1
.end method

.method public static final c(Landroid/view/View;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final d(Landroid/view/ViewGroup;F)V
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Lcom/zeekr/lib/apps/ext/ViewExtKt$setCorner$1;

    invoke-direct {v0, p0, p1}, Lcom/zeekr/lib/apps/ext/ViewExtKt$setCorner$1;-><init>(Landroid/view/ViewGroup;F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static e(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/zeekr/component/tv/segment/a;

    invoke-direct {v1, v0, p1}, Lcom/zeekr/component/tv/segment/a;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
