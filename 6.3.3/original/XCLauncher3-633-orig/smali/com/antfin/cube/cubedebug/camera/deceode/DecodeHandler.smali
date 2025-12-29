.class public Lcom/antfin/cube/cubedebug/camera/deceode/DecodeHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final activity:Lcom/antfin/cube/cubedebug/activities/CaptureActivity;

.field private final multiFormatReader:Lcom/google/debugzxing/MultiFormatReader;

.field private running:Z


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubedebug/activities/CaptureActivity;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/antfin/cube/cubedebug/activities/CaptureActivity;",
            "Ljava/util/Map<",
            "Lcom/google/debugzxing/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antfin/cube/cubedebug/camera/deceode/DecodeHandler;->running:Z

    new-instance v0, Lcom/google/debugzxing/MultiFormatReader;

    invoke-direct {v0}, Lcom/google/debugzxing/MultiFormatReader;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubedebug/camera/deceode/DecodeHandler;->multiFormatReader:Lcom/google/debugzxing/MultiFormatReader;

    :try_start_0
    invoke-virtual {v0, p2}, Lcom/google/debugzxing/MultiFormatReader;->c(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iput-object p1, p0, Lcom/antfin/cube/cubedebug/camera/deceode/DecodeHandler;->activity:Lcom/antfin/cube/cubedebug/activities/CaptureActivity;

    return-void
.end method

.method private static bundleThumbnail(Lcom/google/debugzxing/PlanarYUVLuminanceSource;Landroid/os/Bundle;)V
    .locals 12

    iget v0, p0, Lcom/google/debugzxing/LuminanceSource;->a:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/google/debugzxing/LuminanceSource;->b:I

    div-int/lit8 v1, v1, 0x2

    mul-int v2, v0, v1

    new-array v3, v2, [I

    iget v2, p0, Lcom/google/debugzxing/PlanarYUVLuminanceSource;->g:I

    iget v4, p0, Lcom/google/debugzxing/PlanarYUVLuminanceSource;->d:I

    mul-int/2addr v2, v4

    iget v5, p0, Lcom/google/debugzxing/PlanarYUVLuminanceSource;->f:I

    add-int/2addr v2, v5

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v1, :cond_1

    mul-int v7, v6, v0

    move v8, v5

    :goto_1
    if-ge v8, v0, :cond_0

    mul-int/lit8 v9, v8, 0x2

    add-int/2addr v9, v2

    iget-object v10, p0, Lcom/google/debugzxing/PlanarYUVLuminanceSource;->c:[B

    aget-byte v9, v10, v9

    and-int/lit16 v9, v9, 0xff

    add-int v10, v7, v8

    const v11, 0x10101

    mul-int/2addr v9, v11

    const/high16 v11, -0x1000000

    or-int/2addr v9, v11

    aput v9, v3, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    mul-int/lit8 v7, v4, 0x2

    add-int/2addr v2, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/debugzxing/LuminanceSource;->a:I

    div-int/lit8 v6, v0, 0x2

    iget p0, p0, Lcom/google/debugzxing/LuminanceSource;->b:I

    div-int/lit8 v7, p0, 0x2

    const/4 v4, 0x0

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move v5, v6

    invoke-static/range {v3 .. v8}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x32

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const-string p0, "barcode_bitmap"

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-void
.end method

.method private decode([BII)V
    .locals 6

    iget-object p2, p0, Lcom/antfin/cube/cubedebug/camera/deceode/DecodeHandler;->activity:Lcom/antfin/cube/cubedebug/activities/CaptureActivity;

    invoke-virtual {p2}, Lcom/antfin/cube/cubedebug/activities/CaptureActivity;->getCameraManager()Lcom/antfin/cube/cubedebug/camera/CameraManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/antfin/cube/cubedebug/camera/CameraManager;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p2

    array-length p3, p1

    new-array p3, p3, [B

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p2, Landroid/hardware/Camera$Size;->height:I

    if-ge v1, v2, :cond_1

    move v2, v0

    :goto_1
    iget v3, p2, Landroid/hardware/Camera$Size;->width:I

    if-ge v2, v3, :cond_0

    iget v4, p2, Landroid/hardware/Camera$Size;->height:I

    mul-int v5, v2, v4

    add-int/2addr v5, v4

    sub-int/2addr v5, v1

    add-int/lit8 v5, v5, -0x1

    mul-int/2addr v3, v1

    add-int/2addr v3, v2

    aget-byte v3, p1, v3

    aput-byte v3, p3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget p1, p2, Landroid/hardware/Camera$Size;->width:I

    iput v2, p2, Landroid/hardware/Camera$Size;->width:I

    iput p1, p2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p0, p3, v2, p1}, Lcom/antfin/cube/cubedebug/camera/deceode/DecodeHandler;->buildLuminanceSource([BII)Lcom/google/debugzxing/PlanarYUVLuminanceSource;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    new-instance p3, Lcom/google/debugzxing/BinaryBitmap;

    new-instance v0, Lcom/google/debugzxing/common/HybridBinarizer;

    invoke-direct {v0, p1}, Lcom/google/debugzxing/common/HybridBinarizer;-><init>(Lcom/google/debugzxing/LuminanceSource;)V

    invoke-direct {p3, v0}, Lcom/google/debugzxing/BinaryBitmap;-><init>(Lcom/google/debugzxing/Binarizer;)V

    :try_start_0
    iget-object v0, p0, Lcom/antfin/cube/cubedebug/camera/deceode/DecodeHandler;->multiFormatReader:Lcom/google/debugzxing/MultiFormatReader;

    iget-object v1, v0, Lcom/google/debugzxing/MultiFormatReader;->b:[Lcom/google/debugzxing/Reader;

    if-nez v1, :cond_2

    invoke-virtual {v0, p2}, Lcom/google/debugzxing/MultiFormatReader;->c(Ljava/util/Map;)V

    :cond_2
    invoke-virtual {v0, p3}, Lcom/google/debugzxing/MultiFormatReader;->b(Lcom/google/debugzxing/BinaryBitmap;)Lcom/google/debugzxing/Result;

    move-result-object p2
    :try_end_0
    .catch Lcom/google/debugzxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    iget-object p3, p0, Lcom/antfin/cube/cubedebug/camera/deceode/DecodeHandler;->multiFormatReader:Lcom/google/debugzxing/MultiFormatReader;

    invoke-virtual {p3}, Lcom/google/debugzxing/MultiFormatReader;->reset()V

    goto :goto_2

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/antfin/cube/cubedebug/camera/deceode/DecodeHandler;->multiFormatReader:Lcom/google/debugzxing/MultiFormatReader;

    invoke-virtual {p2}, Lcom/google/debugzxing/MultiFormatReader;->reset()V

    throw p1

    :cond_3
    :goto_2
    iget-object p3, p0, Lcom/antfin/cube/cubedebug/camera/deceode/DecodeHandler;->activity:Lcom/antfin/cube/cubedebug/activities/CaptureActivity;

    invoke-virtual {p3}, Lcom/antfin/cube/cubedebug/activities/CaptureActivity;->getHandler()Landroid/os/Handler;

    move-result-object p3

    if-eqz p2, :cond_4

    if-eqz p3, :cond_5

    sget v0, Lcom/antfin/cube/cubedebug/R$id;->decode_succeeded:I

    invoke-static {p3, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1, p3}, Lcom/antfin/cube/cubedebug/camera/deceode/DecodeHandler;->bundleThumbnail(Lcom/google/debugzxing/PlanarYUVLuminanceSource;Landroid/os/Bundle;)V

    invoke-virtual {p2, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    :cond_4
    if-eqz p3, :cond_5

    sget p1, Lcom/antfin/cube/cubedebug/R$id;->decode_failed:I

    invoke-static {p3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public buildLuminanceSource([BII)Lcom/google/debugzxing/PlanarYUVLuminanceSource;
    .locals 9

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/camera/deceode/DecodeHandler;->activity:Lcom/antfin/cube/cubedebug/activities/CaptureActivity;

    invoke-virtual {v0}, Lcom/antfin/cube/cubedebug/activities/CaptureActivity;->getCropRect()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v8, Lcom/google/debugzxing/PlanarYUVLuminanceSource;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    move-object v0, v8

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/debugzxing/PlanarYUVLuminanceSource;-><init>([BIIIIII)V

    return-object v8
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-boolean v0, p0, Lcom/antfin/cube/cubedebug/camera/deceode/DecodeHandler;->running:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/antfin/cube/cubedebug/R$id;->decode:I

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v1, p1}, Lcom/antfin/cube/cubedebug/camera/deceode/DecodeHandler;->decode([BII)V

    goto :goto_0

    :cond_1
    sget p1, Lcom/antfin/cube/cubedebug/R$id;->quit:I

    if-ne v0, p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/antfin/cube/cubedebug/camera/deceode/DecodeHandler;->running:Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    :cond_2
    :goto_0
    return-void
.end method
