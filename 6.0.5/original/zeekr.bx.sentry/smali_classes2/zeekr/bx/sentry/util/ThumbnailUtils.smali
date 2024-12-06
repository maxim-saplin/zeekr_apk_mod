.class public Lzeekr/bx/sentry/util/ThumbnailUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_ATTEMPTS:I = 0x2

.field private static SCALE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ThumbnailUtils"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInfo(Ljava/io/File;II)Lzeekr/bx/sentry/model/VideoInfo;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzeekr/bx/sentry/util/VideoFileValidator;->isVideoFileValid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0, p1, p2}, Lzeekr/bx/sentry/util/ThumbnailUtils;->getVideoInfo(Ljava/lang/String;II)Lzeekr/bx/sentry/model/VideoInfo;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, v0, Lzeekr/bx/sentry/model/VideoInfo;->bitmap:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    const/4 v3, 0x2

    if-ge v1, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-static {p0, p1, p2}, Lzeekr/bx/sentry/util/ThumbnailUtils;->getVideoInfo(Ljava/lang/String;II)Lzeekr/bx/sentry/model/VideoInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    const/4 p2, -0x1

    .line 6
    invoke-static {p0, p1, p2}, Lzeekr/bx/sentry/util/ThumbnailUtils;->getVideoInfo(Ljava/lang/String;II)Lzeekr/bx/sentry/model/VideoInfo;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static getVideoInfo(Ljava/lang/String;II)Lzeekr/bx/sentry/model/VideoInfo;
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    const-string v3, "ThumbnailUtils"

    .line 1
    new-instance v10, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v10}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 2
    new-instance v11, Lzeekr/bx/sentry/model/VideoInfo;

    invoke-direct {v11}, Lzeekr/bx/sentry/model/VideoInfo;-><init>()V

    const/4 v12, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v10, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v4, 0x12

    .line 4
    invoke-virtual {v10, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v13

    const/16 v4, 0x13

    .line 5
    invoke-virtual {v10, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v14

    const/16 v4, 0x9

    .line 6
    invoke-virtual {v10, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    mul-int/lit16 v4, v2, 0x3e8

    :cond_0
    int-to-long v5, v4

    const/4 v7, 0x3

    .line 7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v4, Lzeekr/bx/sentry/util/ThumbnailUtils;->SCALE:I

    div-int/2addr v2, v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget v15, Lzeekr/bx/sentry/util/ThumbnailUtils;->SCALE:I

    div-int v15, v4, v15

    move-object v4, v10

    move-wide/from16 v16, v8

    move v8, v2

    move v9, v15

    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 8
    iput-object v13, v11, Lzeekr/bx/sentry/model/VideoInfo;->width:Ljava/lang/String;

    .line 9
    iput-object v14, v11, Lzeekr/bx/sentry/model/VideoInfo;->height:Ljava/lang/String;

    move-wide/from16 v4, v16

    .line 10
    iput-wide v4, v11, Lzeekr/bx/sentry/model/VideoInfo;->duration:J

    .line 11
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/4 v4, 0x2

    div-int/2addr v2, v4

    .line 12
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/2addr v5, v4

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    if-eq v0, v7, :cond_3

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v12, v2, v5, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v11, Lzeekr/bx/sentry/model/VideoInfo;->bitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {v12, v6, v5, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v11, Lzeekr/bx/sentry/model/VideoInfo;->bitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {v12, v2, v6, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v11, Lzeekr/bx/sentry/model/VideoInfo;->bitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 16
    :cond_4
    invoke-static {v12, v6, v6, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v11, Lzeekr/bx/sentry/model/VideoInfo;->bitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_0
    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 18
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 19
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 20
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lzeekr/bx/sentry/util/L;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->release()V

    if-eqz v12, :cond_5

    .line 22
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 23
    :goto_1
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    .line 24
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get file info:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",width:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v11, Lzeekr/bx/sentry/model/VideoInfo;->width:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v11, Lzeekr/bx/sentry/model/VideoInfo;->height:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",duration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v11, Lzeekr/bx/sentry/model/VideoInfo;->duration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v11

    .line 25
    :goto_2
    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->release()V

    if-eqz v12, :cond_6

    .line 26
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_6

    .line 27
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    .line 28
    :cond_6
    throw v0
.end method
