.class public Lcom/android/systemui/shared/recents/model/ThumbnailData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->a:Landroid/graphics/Bitmap;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->b:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/window/TaskSnapshot;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->a(Landroid/window/TaskSnapshot;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->a:Landroid/graphics/Bitmap;

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->getContentInsets()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->b:Landroid/graphics/Rect;

    .line 8
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->getLetterboxInsets()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 9
    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->getOrientation()I

    .line 10
    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->getRotation()I

    .line 11
    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->isLowResolution()Z

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->getTaskSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 13
    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->isRealSnapshot()Z

    .line 14
    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->isTranslucent()Z

    .line 15
    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->getWindowingMode()I

    .line 16
    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->getAppearance()I

    .line 17
    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->getId()J

    return-void
.end method

.method public static a(Landroid/window/TaskSnapshot;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Landroid/window/TaskSnapshot;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/transition/a;->j(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected snapshot without USAGE_GPU_SAMPLED_IMAGE: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ThumbnailData"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_3
    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/window/TaskSnapshot;->getTaskSize()Landroid/graphics/Point;

    move-result-object p0

    iget v0, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/high16 p0, -0x1000000

    invoke-virtual {v0, p0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_2
    return-object v0
.end method
