.class public final Lcom/zeekr/lib/apps/ext/ViewExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0005\u001a\u00020\u0006*\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0000\u001a4\u0010\t\u001a\u00020\n*\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0000\u001a,\u0010\u000f\u001a\u00020\u0010*\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0012H\u0000\u001a\u0016\u0010\u0016\u001a\u00020\u0012*\u00020\u00172\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0012H\u0000\u001a\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u001a*\u00020\u00172\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0012H\u0000\u001a\u000c\u0010\u001b\u001a\u00020\u001c*\u00020\u0002H\u0000\u001a\u0014\u0010\u001d\u001a\u00020\u0010*\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0008H\u0000\u001a\u001b\u0010\u001f\u001a\u00020\u0010*\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0012H\u0000\u00a2\u0006\u0002\u0010\"\u001a\"\u0010#\u001a\u00020\u0010*\u00020\u00022\u0008\u0008\u0002\u0010$\u001a\u00020\u00122\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00100&\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\'"
    }
    d2 = {
        "viewId",
        "",
        "Landroid/view/View;",
        "getViewId",
        "(Landroid/view/View;)Ljava/lang/String;",
        "capture",
        "Landroid/graphics/Bitmap;",
        "scale",
        "",
        "dragShadow",
        "Landroid/view/View$DragShadowBuilder;",
        "radius",
        "alpha",
        "touchPoint",
        "Landroid/graphics/PointF;",
        "expandHotArea",
        "",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "findColor",
        "Landroid/content/Context;",
        "id",
        "findDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getViewRect",
        "Landroid/graphics/Rect;",
        "setCorner",
        "corner",
        "setCover",
        "Landroid/widget/ImageView;",
        "color",
        "(Landroid/widget/ImageView;Ljava/lang/Integer;)V",
        "setOnClickDelay",
        "hashCode",
        "action",
        "Lkotlin/Function0;",
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
.method public static a(Lcom/zeekr/lib/apps/view/DragImageView;FLandroid/graphics/PointF;)Lcom/zeekr/lib/apps/ext/ViewExtKt$dragShadow$1;
    .locals 8

    const/high16 v5, 0x41000000    # 8.0f

    const-string/jumbo v0, "touchPoint"

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

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {v7, v0, v0, p1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget p1, p2, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    iget p2, p2, Landroid/graphics/PointF;->y:F

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    int-to-float p0, v0

    add-float/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    move-object v3, p0

    new-instance p0, Lcom/zeekr/lib/apps/ext/ViewExtKt$dragShadow$1;

    move-object v0, p0

    move-object v1, v2

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/zeekr/lib/apps/ext/ViewExtKt$dragShadow$1;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Number;Ljava/lang/Number;Landroid/graphics/RectF;FLandroid/graphics/Paint;Landroid/graphics/Rect;)V

    return-object p0
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

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final c(Landroid/view/View;F)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Lcom/zeekr/lib/apps/ext/ViewExtKt$setCorner$1;

    invoke-direct {v0, p0, p1}, Lcom/zeekr/lib/apps/ext/ViewExtKt$setCorner$1;-><init>(Landroid/view/View;F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static d(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    new-instance v1, Lcom/zeekr/dock/ext/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lcom/zeekr/dock/ext/a;-><init>(ILkotlin/jvm/functions/Function0;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
