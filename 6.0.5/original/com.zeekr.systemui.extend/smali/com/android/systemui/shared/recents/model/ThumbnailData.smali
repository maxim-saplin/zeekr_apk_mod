.class public Lcom/android/systemui/shared/recents/model/ThumbnailData;
.super Ljava/lang/Object;
.source "ThumbnailData.java"


# instance fields
.field public appearance:I

.field public insets:Landroid/graphics/Rect;

.field public isRealSnapshot:Z

.field public isTranslucent:Z

.field public letterboxInsets:Landroid/graphics/Rect;

.field public orientation:I

.field public reducedResolution:Z

.field public rotation:I

.field public scale:F

.field public snapshotId:J

.field public final thumbnail:Landroid/graphics/Bitmap;

.field public windowingMode:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->orientation:I

    .line 57
    const/4 v1, -0x1

    iput v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->rotation:I

    .line 58
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->insets:Landroid/graphics/Rect;

    .line 59
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->letterboxInsets:Landroid/graphics/Rect;

    .line 60
    iput-boolean v0, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->reducedResolution:Z

    .line 61
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->scale:F

    .line 62
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->isRealSnapshot:Z

    .line 63
    iput-boolean v0, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->isTranslucent:Z

    .line 64
    iput v0, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->windowingMode:I

    .line 65
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->snapshotId:J

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/window/TaskSnapshot;)V
    .locals 3
    .param p1, "snapshot"    # Landroid/window/TaskSnapshot;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-static {p1}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->makeThumbnail(Landroid/window/TaskSnapshot;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    .line 101
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->getContentInsets()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->insets:Landroid/graphics/Rect;

    .line 102
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->getLetterboxInsets()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->letterboxInsets:Landroid/graphics/Rect;

    .line 103
    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->getOrientation()I

    move-result v1

    iput v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->orientation:I

    .line 104
    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->getRotation()I

    move-result v1

    iput v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->rotation:I

    .line 105
    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->isLowResolution()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->reducedResolution:Z

    .line 108
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->getTaskSize()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->scale:F

    .line 109
    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->isRealSnapshot()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->isRealSnapshot:Z

    .line 110
    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->isTranslucent()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->isTranslucent:Z

    .line 111
    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->getWindowingMode()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->windowingMode:I

    .line 112
    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->getAppearance()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->appearance:I

    .line 113
    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->snapshotId:J

    .line 114
    return-void
.end method

.method private static makeThumbnail(Landroid/window/TaskSnapshot;)Landroid/graphics/Bitmap;
    .locals 5
    .param p0, "snapshot"    # Landroid/window/TaskSnapshot;

    .line 69
    const/4 v0, 0x0

    .line 70
    .local v0, "thumbnail":Landroid/graphics/Bitmap;
    :try_start_0
    invoke-virtual {p0}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .local v1, "buffer":Landroid/hardware/HardwareBuffer;
    if-eqz v1, :cond_1

    .line 72
    :try_start_1
    invoke-virtual {p0}, Landroid/window/TaskSnapshot;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_1

    .line 70
    :catchall_0
    move-exception v2

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_3
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "thumbnail":Landroid/graphics/Bitmap;
    .end local p0    # "snapshot":Landroid/window/TaskSnapshot;
    :cond_0
    :goto_0
    throw v2

    .line 74
    .restart local v0    # "thumbnail":Landroid/graphics/Bitmap;
    .restart local p0    # "snapshot":Landroid/window/TaskSnapshot;
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 78
    .end local v1    # "buffer":Landroid/hardware/HardwareBuffer;
    :cond_2
    goto :goto_2

    .line 74
    :catch_0
    move-exception v1

    .line 76
    .local v1, "ex":Ljava/lang/IllegalArgumentException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected snapshot without USAGE_GPU_SAMPLED_IMAGE: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p0}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 76
    const-string v3, "ThumbnailData"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .end local v1    # "ex":Ljava/lang/IllegalArgumentException;
    :goto_2
    if-nez v0, :cond_3

    .line 80
    invoke-virtual {p0}, Landroid/window/TaskSnapshot;->getTaskSize()Landroid/graphics/Point;

    move-result-object v1

    .line 81
    .local v1, "taskSize":Landroid/graphics/Point;
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v3, v1, Landroid/graphics/Point;->y:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 82
    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 84
    .end local v1    # "taskSize":Landroid/graphics/Point;
    :cond_3
    return-object v0
.end method

.method public static wrap([I[Landroid/window/TaskSnapshot;)Ljava/util/HashMap;
    .locals 5
    .param p0, "taskIds"    # [I
    .param p1, "snapshots"    # [Landroid/window/TaskSnapshot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Landroid/window/TaskSnapshot;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
            ">;"
        }
    .end annotation

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 89
    .local v0, "temp":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/android/systemui/shared/recents/model/ThumbnailData;>;"
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 93
    :cond_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 94
    aget v2, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    aget-object v4, p1, v1

    invoke-direct {v3, v4}, Lcom/android/systemui/shared/recents/model/ThumbnailData;-><init>(Landroid/window/TaskSnapshot;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 96
    .end local v1    # "i":I
    :cond_1
    return-object v0

    .line 90
    :cond_2
    :goto_1
    return-object v0
.end method
