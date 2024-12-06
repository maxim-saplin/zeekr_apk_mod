.class public Lzeekr/bx/sentry/video/CameraUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static YUV_420_888_data(Landroid/media/Image;)[B
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getHeight()I

    move-result v1

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    mul-int v3, v0, v1

    const/16 v4, 0x23

    .line 4
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    mul-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x8

    new-array v3, v3, [B

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    .line 5
    :goto_0
    array-length v7, v2

    if-ge v5, v7, :cond_6

    .line 6
    aget-object v7, v2, v5

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 7
    aget-object v8, v2, v5

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v8

    .line 8
    aget-object v9, v2, v5

    invoke-virtual {v9}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v9

    if-nez v5, :cond_0

    move v10, v0

    goto :goto_1

    .line 9
    :cond_0
    div-int/lit8 v10, v0, 0x2

    :goto_1
    if-nez v5, :cond_1

    move v11, v1

    goto :goto_2

    .line 10
    :cond_1
    div-int/lit8 v11, v1, 0x2

    :goto_2
    const/4 v12, 0x1

    if-ne v9, v12, :cond_2

    if-ne v8, v10, :cond_2

    mul-int/2addr v10, v11

    .line 11
    invoke-virtual {v7, v3, v6, v10}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v6, v10

    goto :goto_6

    .line 12
    :cond_2
    new-array v12, v8, [B

    move v13, v4

    :goto_3
    add-int/lit8 v14, v11, -0x1

    if-ge v13, v14, :cond_4

    .line 13
    invoke-virtual {v7, v12, v4, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move v14, v4

    :goto_4
    if-ge v14, v10, :cond_3

    add-int/lit8 v15, v6, 0x1

    mul-int v16, v14, v9

    .line 14
    aget-byte v16, v12, v16

    aput-byte v16, v3, v6

    add-int/lit8 v14, v14, 0x1

    move v6, v15

    goto :goto_4

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 15
    :cond_4
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v11

    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v7, v12, v4, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move v7, v4

    :goto_5
    if-ge v7, v10, :cond_5

    add-int/lit8 v8, v6, 0x1

    mul-int v11, v7, v9

    .line 16
    aget-byte v11, v12, v11

    aput-byte v11, v3, v6

    add-int/lit8 v7, v7, 0x1

    move v6, v8

    goto :goto_5

    :cond_5
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    return-object v3
.end method

.method public static getFitInScreenSize(IIII)Landroid/util/Size;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    int-to-float v1, p0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v3, v1, v2

    int-to-float v4, p1

    div-float/2addr v3, v4

    if-le p2, p3, :cond_1

    int-to-float v5, p2

    mul-float/2addr v5, v2

    int-to-float v6, p3

    div-float/2addr v5, v6

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_0

    .line 2
    iput p2, v0, Landroid/graphics/Point;->x:I

    mul-int/2addr p2, p1

    int-to-float p0, p2

    mul-float/2addr p0, v2

    div-float/2addr p0, v1

    float-to-int p0, p0

    .line 3
    iput p0, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 4
    :cond_0
    iput p3, v0, Landroid/graphics/Point;->y:I

    mul-int/2addr p3, p0

    int-to-float p0, p3

    mul-float/2addr p0, v2

    div-float/2addr p0, v4

    float-to-int p0, p0

    .line 5
    iput p0, v0, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_1
    int-to-float v5, p3

    mul-float/2addr v5, v2

    int-to-float v6, p2

    div-float/2addr v5, v6

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_2

    .line 6
    iput p3, v0, Landroid/graphics/Point;->y:I

    mul-int/2addr p3, p1

    int-to-float p0, p3

    mul-float/2addr p0, v2

    div-float/2addr p0, v1

    float-to-int p0, p0

    .line 7
    iput p0, v0, Landroid/graphics/Point;->x:I

    goto :goto_0

    .line 8
    :cond_2
    iput p2, v0, Landroid/graphics/Point;->x:I

    mul-int/2addr p2, p0

    int-to-float p0, p2

    mul-float/2addr p0, v2

    div-float/2addr p0, v4

    float-to-int p0, p0

    .line 9
    iput p0, v0, Landroid/graphics/Point;->y:I

    .line 10
    :goto_0
    new-instance p0, Landroid/util/Size;

    iget p1, v0, Landroid/graphics/Point;->x:I

    iget p2, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p0, p1, p2}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method public static getI420Bytes(Landroid/media/Image;[B)[B
    .locals 17

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getWidth()I

    move-result v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getHeight()I

    move-result v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    .line 4
    :goto_0
    array-length v7, v3

    if-ge v5, v7, :cond_6

    .line 5
    aget-object v7, v3, v5

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 6
    aget-object v8, v3, v5

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v8

    .line 7
    aget-object v9, v3, v5

    invoke-virtual {v9}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v9

    if-nez v5, :cond_0

    move v10, v1

    goto :goto_1

    .line 8
    :cond_0
    div-int/lit8 v10, v1, 0x2

    :goto_1
    if-nez v5, :cond_1

    move v11, v2

    goto :goto_2

    .line 9
    :cond_1
    div-int/lit8 v11, v2, 0x2

    :goto_2
    const/4 v12, 0x1

    if-ne v9, v12, :cond_2

    if-ne v8, v10, :cond_2

    mul-int/2addr v10, v11

    .line 10
    invoke-virtual {v7, v0, v6, v10}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v6, v10

    goto :goto_6

    .line 11
    :cond_2
    new-array v12, v8, [B

    move v13, v4

    :goto_3
    add-int/lit8 v14, v11, -0x1

    if-ge v13, v14, :cond_4

    .line 12
    invoke-virtual {v7, v12, v4, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move v14, v4

    :goto_4
    if-ge v14, v10, :cond_3

    add-int/lit8 v15, v6, 0x1

    mul-int v16, v14, v9

    .line 13
    aget-byte v16, v12, v16

    aput-byte v16, v0, v6

    add-int/lit8 v14, v14, 0x1

    move v6, v15

    goto :goto_4

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 14
    :cond_4
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v11

    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v7, v12, v4, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move v7, v4

    :goto_5
    if-ge v7, v10, :cond_5

    add-int/lit8 v8, v6, 0x1

    mul-int v11, v7, v9

    .line 15
    aget-byte v11, v12, v11

    aput-byte v11, v0, v6

    add-int/lit8 v7, v7, 0x1

    move v6, v8

    goto :goto_5

    :cond_5
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public static getNV12Bytes(Landroid/media/Image;[B)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    aget-object v2, p0, v2

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x2

    .line 4
    aget-object p0, p0, v3

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    .line 6
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    if-eqz p1, :cond_0

    .line 8
    array-length v5, p1

    add-int/2addr v4, v3

    if-lt v5, v4, :cond_0

    .line 9
    invoke-virtual {v1, p1, v0, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v2, p1, v3, p0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :cond_0
    return-object p1
.end method

.method public static getNV21Bytes(Landroid/media/Image;)[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    aget-object v2, p0, v2

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x2

    .line 4
    aget-object p0, p0, v3

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    .line 6
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    add-int/2addr v2, v3

    .line 8
    new-array v2, v2, [B

    .line 9
    invoke-virtual {v1, v2, v0, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p0, v2, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object v2
.end method

.method public static getNV21Bytes(Landroid/media/Image;[B)[B
    .locals 6

    .line 11
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p0

    const/4 v0, 0x0

    .line 12
    aget-object v1, p0, v0

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x1

    .line 13
    aget-object v2, p0, v2

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x2

    .line 14
    aget-object p0, p0, v3

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 15
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    .line 16
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 17
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-eqz p1, :cond_0

    .line 18
    array-length v5, p1

    add-int/2addr v2, v3

    if-lt v5, v2, :cond_0

    .line 19
    invoke-virtual {v1, p1, v0, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {p0, p1, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :cond_0
    return-object p1
.end method

.method public static renameVideo(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "renameVideo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " no exists"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CameraUtil"

    invoke-static {v0, p0}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, ".tmp"

    const-string v3, ".mp4"

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    return-void
.end method

.method public static renameVideo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "renameVideo"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " no exists"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CameraUtil"

    invoke-static {p1, p0}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    .line 10
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 14
    :cond_1
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    if-nez p1, :cond_2

    if-eqz p0, :cond_2

    .line 15
    invoke-static {}, Lzeekr/bx/sentry/video/core/FileDelete;->getInstance()Lzeekr/bx/sentry/video/core/FileDelete;

    move-result-object p1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lzeekr/bx/sentry/video/core/FileDelete;->deleteFolder(Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method public static saveFile([BLjava/io/File;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 3
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 4
    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
