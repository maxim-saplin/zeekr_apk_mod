.class Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;
.super Landroid/app/SharedElementCallback;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/ActivityCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SharedElementCallback21Impl"
.end annotation


# instance fields
.field public final a:Landroidx/core/app/SharedElementCallback;


# direct methods
.method public constructor <init>(Landroidx/core/app/SharedElementCallback;)V
    .locals 0

    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    iput-object p1, p0, Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;->a:Landroidx/core/app/SharedElementCallback;

    return-void
.end method


# virtual methods
.method public final onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p0

    iget-object v3, v2, Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;->a:Landroidx/core/app/SharedElementCallback;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v0, Landroid/widget/ImageView;

    const/high16 v6, 0x49800000    # 1048576.0f

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v4, :cond_3

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v8, :cond_3

    if-nez v9, :cond_3

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    if-lez v9, :cond_2

    if-gtz v10, :cond_0

    goto :goto_0

    :cond_0
    mul-int v11, v9, v10

    int-to-float v11, v11

    div-float v11, v6, v11

    invoke-static {v7, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    instance-of v12, v8, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v12, :cond_1

    cmpl-float v12, v11, v7

    if-nez v12, :cond_1

    check-cast v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_1

    :cond_1
    int-to-float v9, v9

    mul-float/2addr v9, v11

    float-to-int v9, v9

    int-to-float v10, v10

    mul-float/2addr v10, v11

    float-to-int v10, v10

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v13

    iget v14, v13, Landroid/graphics/Rect;->left:I

    iget v15, v13, Landroid/graphics/Rect;->top:I

    iget v5, v13, Landroid/graphics/Rect;->right:I

    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v7, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v8, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v8, v14, v15, v5, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object v8, v11

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "sharedElement:snapshot:bitmap"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "sharedElement:snapshot:imageScaleType"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    sget-object v3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v1, v3, :cond_6

    invoke-virtual {v4}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    const/16 v3, 0x9

    new-array v3, v3, [F

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    const-string/jumbo v1, "sharedElement:snapshot:imageMatrix"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto :goto_3

    :cond_3
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    if-lez v4, :cond_5

    if-lez v5, :cond_5

    mul-int v7, v4, v5

    int-to-float v7, v7

    div-float/2addr v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    int-to-float v4, v4

    mul-float/2addr v4, v6

    float-to-int v4, v4

    int-to-float v5, v5

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iget-object v7, v3, Landroidx/core/app/SharedElementCallback;->a:Landroid/graphics/Matrix;

    if-nez v7, :cond_4

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    iput-object v7, v3, Landroidx/core/app/SharedElementCallback;->a:Landroid/graphics/Matrix;

    :cond_4
    iget-object v7, v3, Landroidx/core/app/SharedElementCallback;->a:Landroid/graphics/Matrix;

    move-object/from16 v8, p2

    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v7, v3, Landroidx/core/app/SharedElementCallback;->a:Landroid/graphics/Matrix;

    iget v8, v1, Landroid/graphics/RectF;->left:F

    neg-float v8, v8

    iget v1, v1, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    invoke-virtual {v7, v8, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, v3, Landroidx/core/app/SharedElementCallback;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v6, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v3, v3, Landroidx/core/app/SharedElementCallback;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    move-object v0, v5

    :cond_6
    :goto_3
    return-object v0
.end method

.method public final onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;->a:Landroidx/core/app/SharedElementCallback;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Landroid/os/Bundle;

    const-string/jumbo v0, "sharedElement:snapshot:bitmap"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const-string/jumbo p1, "sharedElement:snapshot:imageScaleType"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/widget/ImageView$ScaleType;->valueOf(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_2

    const-string/jumbo p1, "sharedElement:snapshot:imageMatrix"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object p1

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    check-cast p2, Landroid/graphics/Bitmap;

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;->a:Landroidx/core/app/SharedElementCallback;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onRejectSharedElements(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;->a:Landroidx/core/app/SharedElementCallback;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;->a:Landroidx/core/app/SharedElementCallback;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;->a:Landroidx/core/app/SharedElementCallback;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;->a:Landroidx/core/app/SharedElementCallback;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Landroidx/core/app/ActivityCompat$Api23Impl;->a(Ljava/lang/Object;)V

    return-void
.end method
