.class public final Lcom/zeekr/recent_task/TaskThumbnailView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u001aH\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/zeekr/recent_task/TaskThumbnailView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "hScale",
        "",
        "mBitmapShader",
        "Landroid/graphics/BitmapShader;",
        "mMatrix",
        "Landroid/graphics/Matrix;",
        "mPaint",
        "Landroid/graphics/Paint;",
        "value",
        "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
        "thumbnailData",
        "getThumbnailData",
        "()Lcom/android/systemui/shared/recents/model/ThumbnailData;",
        "setThumbnailData",
        "(Lcom/android/systemui/shared/recents/model/ThumbnailData;)V",
        "wScale",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "refresh",
        "recent_task_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Lcom/android/systemui/shared/recents/model/ThumbnailData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# virtual methods
.method public final getThumbnailData()Lcom/android/systemui/shared/recents/model/ThumbnailData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/recent_task/TaskThumbnailView;->c:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/zeekr/recent_task/TaskThumbnailView;->c:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    neg-float v1, v1

    iget v2, p0, Lcom/zeekr/recent_task/TaskThumbnailView;->a:F

    mul-float/2addr v2, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    neg-float v1, v1

    iget v3, p0, Lcom/zeekr/recent_task/TaskThumbnailView;->b:F

    mul-float/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, p0, Lcom/zeekr/recent_task/TaskThumbnailView;->a:F

    mul-float/2addr v4, v5

    add-float/2addr v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iget v5, p0, Lcom/zeekr/recent_task/TaskThumbnailView;->b:F

    mul-float/2addr v0, v5

    add-float v5, v0, v1

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v7, 0x41800000    # 16.0f

    const/4 v8, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v7, 0x41800000    # 16.0f

    const/4 v8, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_2
    iget-object v2, v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->a:Landroid/graphics/Bitmap;

    const-string/jumbo v3, "thumbnail"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, p0, Lcom/zeekr/recent_task/TaskThumbnailView;->a:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->b:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    div-float/2addr v3, v0

    iput v3, p0, Lcom/zeekr/recent_task/TaskThumbnailView;->b:F

    throw v1
.end method

.method public final setThumbnailData(Lcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 3
    .param p1    # Lcom/android/systemui/shared/recents/model/ThumbnailData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/recent_task/TaskThumbnailView;->c:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->a:Landroid/graphics/Bitmap;

    const-string/jumbo v1, "thumbnail"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, p1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    throw v0
.end method
