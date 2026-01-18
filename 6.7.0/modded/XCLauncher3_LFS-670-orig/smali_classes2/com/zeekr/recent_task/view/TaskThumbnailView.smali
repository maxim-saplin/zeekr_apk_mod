.class public final Lcom/zeekr/recent_task/view/TaskThumbnailView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001R.\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/zeekr/recent_task/view/TaskThumbnailView;",
        "Landroid/view/View;",
        "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
        "value",
        "c",
        "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
        "getThumbnailData",
        "()Lcom/android/systemui/shared/recents/model/ThumbnailData;",
        "setThumbnailData",
        "(Lcom/android/systemui/shared/recents/model/ThumbnailData;)V",
        "thumbnailData",
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

    iget-object v0, p0, Lcom/zeekr/recent_task/view/TaskThumbnailView;->c:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/zeekr/recent_task/view/TaskThumbnailView;->c:Lcom/android/systemui/shared/recents/model/ThumbnailData;

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

    iget v2, p0, Lcom/zeekr/recent_task/view/TaskThumbnailView;->a:F

    mul-float v4, v1, v2

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    neg-float v1, v1

    iget v2, p0, Lcom/zeekr/recent_task/view/TaskThumbnailView;->b:F

    mul-float v5, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, p0, Lcom/zeekr/recent_task/view/TaskThumbnailView;->a:F

    mul-float/2addr v2, v3

    add-float v6, v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iget v2, p0, Lcom/zeekr/recent_task/view/TaskThumbnailView;->b:F

    mul-float/2addr v0, v2

    add-float v7, v0, v1

    const/high16 v9, 0x41800000    # 16.0f

    const/4 v10, 0x0

    const/high16 v8, 0x41800000    # 16.0f

    move-object v3, p1

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/high16 v7, 0x41800000    # 16.0f

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v6, 0x41800000    # 16.0f

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_2
    iget-object p1, v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->a:Landroid/graphics/Bitmap;

    const-string v2, "thumbnail"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, p0, Lcom/zeekr/recent_task/view/TaskThumbnailView;->a:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->b:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    div-float/2addr v2, p1

    iput v2, p0, Lcom/zeekr/recent_task/view/TaskThumbnailView;->b:F

    throw v1
.end method

.method public final setThumbnailData(Lcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 3
    .param p1    # Lcom/android/systemui/shared/recents/model/ThumbnailData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/recent_task/view/TaskThumbnailView;->c:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->a:Landroid/graphics/Bitmap;

    const-string v1, "thumbnail"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, p1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    throw v0
.end method
