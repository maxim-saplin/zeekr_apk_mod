.class public Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;
.super Landroid/graphics/Canvas;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.SoftWareCanvas"


# instance fields
.field private bitmapWeakSet:Lcom/sensorsdata/analytics/android/sdk/util/WeakSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sensorsdata/analytics/android/sdk/util/WeakSet<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/util/WeakSet;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/util/WeakSet;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->bitmapWeakSet:Lcom/sensorsdata/analytics/android/sdk/util/WeakSet;

    .line 3
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method private drawOnSFCanvas(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->bitmapWeakSet:Lcom/sensorsdata/analytics/android/sdk/util/WeakSet;

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/util/WeakSet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object p1
.end method

.method private replaceBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 12

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    check-cast v1, Landroid/graphics/BitmapShader;

    .line 4
    :try_start_0
    const-class v2, Landroid/graphics/BitmapShader;

    const-string v3, "mBitmap"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v4, v5, :cond_1

    .line 7
    const-class v4, Landroid/graphics/BitmapShader;

    const-string v5, "mTileX"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 8
    const-class v5, Landroid/graphics/BitmapShader;

    const-string v6, "mTileY"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 9
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 10
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 12
    iget-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->bitmapWeakSet:Lcom/sensorsdata/analytics/android/sdk/util/WeakSet;

    invoke-virtual {v6, v2}, Lcom/sensorsdata/analytics/android/sdk/util/WeakSet;->add(Ljava/lang/Object;)Z

    .line 13
    const-class v6, Landroid/graphics/BitmapShader;

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    const-class v10, Landroid/graphics/Bitmap;

    aput-object v10, v9, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    const/4 v11, 0x2

    aput-object v10, v9, v11

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    .line 14
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v2, v8, v7

    .line 15
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v8, v3

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v8, v11

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/BitmapShader;

    .line 16
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 18
    invoke-virtual {v1, v2}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    return-object p1
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->bitmapWeakSet:Lcom/sensorsdata/analytics/android/sdk/util/WeakSet;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/util/WeakSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->bitmapWeakSet:Lcom/sensorsdata/analytics/android/sdk/util/WeakSet;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/util/WeakSet;->clear()V

    return-void
.end method

.method public drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-direct {p0, p5}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->replaceBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->drawOnSFCanvas(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v1

    if-eq v0, v1, :cond_0

    float-to-int p2, p2

    float-to-int p3, p3

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v0, p2, p3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    invoke-direct {p0, p4}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->replaceBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object p2

    invoke-super {p0, p1, v0, v0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p4}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->replaceBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object p4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    .locals 0

    .line 10
    :try_start_0
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->drawOnSFCanvas(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p3}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->replaceBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object p3

    invoke-super {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->drawOnSFCanvas(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p4}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->replaceBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object p4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->drawOnSFCanvas(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p4}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->replaceBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object p4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V
    .locals 11

    move-object v10, p0

    move-object/from16 v0, p9

    .line 8
    :try_start_0
    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->replaceBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-super/range {v0 .. v9}, Landroid/graphics/Canvas;->drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V
    .locals 11

    move-object v10, p0

    move-object/from16 v0, p9

    .line 9
    :try_start_0
    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->replaceBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-super/range {v0 .. v9}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->drawOnSFCanvas(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v9, p0

    move-object/from16 v0, p8

    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->replaceBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v8

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-super/range {v0 .. v8}, Landroid/graphics/Canvas;->drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V

    return-void
.end method

.method public drawCircle(FFFLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p4}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->replaceBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object p4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public drawLine(FFFFLandroid/graphics/Paint;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-direct {p0, p5}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->replaceBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public drawLines([FIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p4}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->replaceBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object p4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public drawLines([FLandroid/graphics/Paint;)V
    .locals 0

    .line 2
    :try_start_0
    invoke-direct {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->replaceBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object p2

    invoke-super {p0, p1, p2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public drawOval(FFFFLandroid/graphics/Paint;)V
    .locals 6

    .line 2
    :try_start_0
    invoke-direct {p0, p5}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->replaceBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->replaceBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object p2

    invoke-super {p0, p1, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public drawPaint(Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->replaceBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->replaceBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object p2

    invoke-super {p0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public drawPoint(FFLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p3}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->replaceBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object p3

    invoke-super {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public drawPoints([FIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p4}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->replaceBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object p4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public drawPoints([FLandroid/graphics/Paint;)V
    .locals 0

    .line 2
    :try_start_0
    invoke-direct {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->replaceBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object p2

    invoke-super {p0, p1, p2}, Landroid/graphics/Canvas;->drawPoints([FLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public drawPosText(Ljava/lang/String;[FLandroid/graphics/Paint;)V
    .locals 0

    .line 2
    :try_start_0
    invoke-direct {p0, p3}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->replaceBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object p3

    invoke-super {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPosText(Ljava/lang/String;[FLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public drawPosText([CII[FLandroid/graphics/Paint;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-direct {p0, p5}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->replaceBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-super/range {v0 .. v5}, Landroid/graphics/Canvas;->drawPosText([CII[FLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public drawRect(FFFFLandroid/graphics/Paint;)V
    .locals 6

    .line 3
    :try_start_0
    invoke-direct {p0, p5}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->replaceBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 0

    .line 2
    :try_start_0
    invoke-direct {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->replaceBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object p2

    invoke-super {p0, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->replaceBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object p2

    invoke-super {p0, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public drawRoundRect(FFFFFFLandroid/graphics/Paint;)V
    .locals 8

    .line 2
    :try_start_0
    invoke-direct {p0, p7}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->replaceBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-super/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p4}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->replaceBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object p4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V
    .locals 7

    .line 4
    :try_start_0
    invoke-direct {p0, p6}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->replaceBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-super/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .locals 0

    .line 2
    :try_start_0
    invoke-direct {p0, p4}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->replaceBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object p4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V
    .locals 7

    .line 3
    :try_start_0
    invoke-direct {p0, p6}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->replaceBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-super/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public drawText([CIIFFLandroid/graphics/Paint;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-direct {p0, p6}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->replaceBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-super/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .locals 6

    .line 2
    :try_start_0
    invoke-direct {p0, p5}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->replaceBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public drawTextOnPath([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-direct {p0, p7}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->replaceBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-super/range {v0 .. v7}, Landroid/graphics/Canvas;->drawTextOnPath([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public saveLayer(FFFFLandroid/graphics/Paint;)I
    .locals 6

    .line 4
    invoke-direct {p0, p5}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->replaceBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result p1

    return p1
.end method

.method public saveLayer(FFFFLandroid/graphics/Paint;I)I
    .locals 7

    .line 3
    invoke-direct {p0, p5}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->replaceBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p6

    invoke-super/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result p1

    return p1
.end method

.method public saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->replaceBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object p2

    invoke-super {p0, p1, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result p1

    return p1
.end method

.method public saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->replaceBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object p2

    invoke-super {p0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result p1

    return p1
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/SoftWareCanvas;->drawOnSFCanvas(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
