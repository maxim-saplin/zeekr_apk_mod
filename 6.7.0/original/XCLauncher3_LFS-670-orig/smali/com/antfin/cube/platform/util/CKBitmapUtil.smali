.class public Lcom/antfin/cube/platform/util/CKBitmapUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageListener;,
        Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageResourceListener;,
        Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageResourceListenerInterface;,
        Lcom/antfin/cube/platform/util/CKBitmapUtil$ImageRequest;
    }
.end annotation


# static fields
.field private static final CONFIG_KEY_BITMAP_CACHE_MAX_ITEM_SIZE:Ljava/lang/String; = "cube_image_cache_per"

.field private static final CONFIG_KEY_BITMAP_CACHE_MAX_MEM:Ljava/lang/String; = "cube_image_cache_all"

.field private static final STATUS_FAIL:I = -0x1

.field private static final STATUS_SUCCESS_ASYNC:I = 0x0

.field private static final STATUS_SUCCESS_SYNC:I = 0x1

.field private static final TAG:Ljava/lang/String; = "CKBitmapUtil"

.field private static iconBase64:Ljava/lang/String; = "data:image/x-icon;base64,"

.field private static jpegBae64:Ljava/lang/String; = "data:image/jpeg;base64,"

.field private static jpgBae64:Ljava/lang/String; = "data:image/jpg;base64,"

.field private static mainHandler:Landroid/os/Handler; = null

.field private static pngBase64:Ljava/lang/String; = "data:image/png;base64,"

.field private static sPrepareToDraw:Z

.field private static taskCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/antfin/cube/platform/util/CKBitmapUtil;->mainHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/antfin/cube/platform/util/CKBitmapUtil;->sPrepareToDraw:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/antfin/cube/platform/util/CKBitmapUtil;->taskCallbacks:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100(JLjava/nio/ByteBuffer;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/antfin/cube/platform/util/CKBitmapUtil;->callbackResource(JLjava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public static synthetic access$200(JLjava/nio/ByteBuffer;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/antfin/cube/platform/util/CKBitmapUtil;->callBackResourceOnMain(JLjava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public static synthetic access$300(JLjava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/antfin/cube/platform/util/CKBitmapUtil;->callbackBmp(JLjava/lang/Object;I)V

    return-void
.end method

.method public static synthetic access$400(JLjava/lang/Object;IFF)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/antfin/cube/platform/util/CKBitmapUtil;->callbackWithInfoBmp(JLjava/lang/Object;IFF)V

    return-void
.end method

.method public static synthetic access$500()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/antfin/cube/platform/util/CKBitmapUtil;->taskCallbacks:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic access$600(JLjava/lang/Object;III)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/antfin/cube/platform/util/CKBitmapUtil;->callBackWithInfoOnMain(JLjava/lang/Object;III)V

    return-void
.end method

.method public static synthetic access$700(JLjava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/antfin/cube/platform/util/CKBitmapUtil;->callBackOnMain(JLjava/lang/Object;I)V

    return-void
.end method

.method public static synthetic access$800()Z
    .locals 1

    sget-boolean v0, Lcom/antfin/cube/platform/util/CKBitmapUtil;->sPrepareToDraw:Z

    return v0
.end method

.method private static base64Deal(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/antfin/cube/platform/util/CKBitmapUtil;->pngBase64:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    sget-object v0, Lcom/antfin/cube/platform/util/CKBitmapUtil;->pngBase64:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/antfin/cube/platform/util/CKBitmapUtil;->jpgBae64:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/antfin/cube/platform/util/CKBitmapUtil;->jpgBae64:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/antfin/cube/platform/util/CKBitmapUtil;->jpegBae64:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/antfin/cube/platform/util/CKBitmapUtil;->jpegBae64:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/antfin/cube/platform/util/CKBitmapUtil;->iconBase64:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/antfin/cube/platform/util/CKBitmapUtil;->iconBase64:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_0
    return-object p0
.end method

.method private static callBackOnMain(JLjava/lang/Object;I)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/antfin/cube/platform/util/CKBitmapUtil;->callbackBmp(JLjava/lang/Object;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/antfin/cube/platform/util/CKBitmapUtil;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/antfin/cube/platform/util/CKBitmapUtil$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/antfin/cube/platform/util/CKBitmapUtil$4;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private static callBackResourceOnMain(JLjava/nio/ByteBuffer;Z)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/antfin/cube/platform/util/CKBitmapUtil;->callbackResource(JLjava/nio/ByteBuffer;Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/antfin/cube/platform/util/CKBitmapUtil;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/antfin/cube/platform/util/CKBitmapUtil$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/antfin/cube/platform/util/CKBitmapUtil$2;-><init>(JLjava/nio/ByteBuffer;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private static callBackWithInfoOnMain(JLjava/lang/Object;III)V
    .locals 9

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    int-to-float v6, p4

    int-to-float v7, p5

    move-wide v2, p0

    move-object v4, p2

    move v5, p3

    invoke-static/range {v2 .. v7}, Lcom/antfin/cube/platform/util/CKBitmapUtil;->callbackWithInfoBmp(JLjava/lang/Object;IFF)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/antfin/cube/platform/util/CKBitmapUtil;->mainHandler:Landroid/os/Handler;

    new-instance v8, Lcom/antfin/cube/platform/util/CKBitmapUtil$5;

    move-object v1, v8

    move-wide v2, p0

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/antfin/cube/platform/util/CKBitmapUtil$5;-><init>(JLjava/lang/Object;III)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private static native callback(JLjava/lang/Object;I)V
.end method

.method private static callbackBmp(JLjava/lang/Object;I)V
    .locals 1

    instance-of v0, p2, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/antfin/cube/platform/common/CKJNIObjectAllocate;->alloc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/antfin/cube/platform/util/CKBitmapUtil;->callback(JLjava/lang/Object;I)V

    return-void
.end method

.method private static native callbackResource(JLjava/nio/ByteBuffer;Z)V
.end method

.method private static native callbackWithInfo(JLjava/lang/Object;IFF)V
.end method

.method private static callbackWithInfoBmp(JLjava/lang/Object;IFF)V
    .locals 6

    instance-of v0, p2, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/antfin/cube/platform/common/CKJNIObjectAllocate;->alloc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_0
    move-object v2, p2

    move-wide v0, p0

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/antfin/cube/platform/util/CKBitmapUtil;->callbackWithInfo(JLjava/lang/Object;IFF)V

    return-void
.end method

.method private static cancel(Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    invoke-static {p1}, Lcom/antfin/cube/platform/util/CKBitmapUtil;->getImageHandler(Ljava/lang/String;)Lcom/antfin/cube/platform/handler/ICKImageHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0, p0}, Lcom/antfin/cube/platform/handler/ICKImageHandler;->cancel(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/antfin/cube/platform/util/CKBitmapUtil;->taskCallbacks:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageListener;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageListener;->cancel()J

    move-result-wide p0

    return-wide p0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "CKBitmapUtil"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/antfin/cube/platform/util/CKBitmapUtil;->taskCallbacks:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageListener;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageListener;->cancel()J

    move-result-wide p0

    return-wide p0

    :goto_0
    sget-object v1, Lcom/antfin/cube/platform/util/CKBitmapUtil;->taskCallbacks:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageListener;->cancel()J

    move-result-wide p0

    return-wide p0

    :cond_0
    throw v0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static createBitmap(II)Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static cutBitmap(Ljava/lang/Object;IFFFF)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sub-float v1, p4, p2

    float-to-int v1, v1

    sub-float v2, p5, p3

    float-to-int v2, v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Rect;

    float-to-int p2, p2

    float-to-int p3, p3

    float-to-int p4, p4

    float-to-int p5, p5

    invoke-direct {v5, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p2, Landroid/graphics/RectF;

    int-to-float p3, v1

    int-to-float p4, v2

    const/4 p5, 0x0

    invoke-direct {p2, p5, p5, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {p0, p1}, Lcom/antfin/cube/platform/util/CKSDKUtils;->getPlatformObject(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {v4, p0, v5, p2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    invoke-static {v3}, Lcom/antfin/cube/platform/common/CKJNIObjectAllocate;->alloc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static fetch(Ljava/lang/String;Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Lcom/antfin/cube/platform/util/CKBitmapUtil;->getUriRedirectHandler(Ljava/lang/String;)Lcom/antfin/cube/platform/handler/ICKUriRedirectHandler;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 16
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 17
    invoke-static {v0}, Lcom/antfin/cube/platform/util/CKBitmapUtil;->getUriRedirectHandler(Ljava/lang/String;)Lcom/antfin/cube/platform/handler/ICKUriRedirectHandler;

    move-result-object v1

    const-string v3, "image"

    invoke-interface {v1, v2, v3, p0}, Lcom/antfin/cube/platform/handler/ICKUriRedirectHandler;->redirect(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    move-object v4, p0

    .line 18
    invoke-static {v0}, Lcom/antfin/cube/platform/util/CKBitmapUtil;->getImageHandler(Ljava/lang/String;)Lcom/antfin/cube/platform/handler/ICKImageHandler;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v8, p1

    .line 19
    :try_start_0
    invoke-interface/range {v3 .. v8}, Lcom/antfin/cube/platform/handler/ICKImageHandler;->loadImage(Ljava/lang/String;IILjava/util/Map;Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 20
    invoke-interface {p1, p0}, Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;->onBitmapFailed(Ljava/lang/Exception;)V

    .line 21
    const-string p1, "CKBitmapUtil"

    invoke-static {p1, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v2
.end method

.method private static fetch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;JZ)Ljava/lang/String;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;JZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/antfin/cube/platform/util/CKBitmapUtil;->getUriRedirectHandler(Ljava/lang/String;)Lcom/antfin/cube/platform/handler/ICKUriRedirectHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/antfin/cube/platform/util/CKBitmapUtil;->getUriRedirectHandler(Ljava/lang/String;)Lcom/antfin/cube/platform/handler/ICKUriRedirectHandler;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/antfin/cube/platform/util/PageUtil;->getPageUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "image"

    invoke-interface {v1, v2, v3, v0}, Lcom/antfin/cube/platform/handler/ICKUriRedirectHandler;->redirect(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    .line 4
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/antfin/cube/platform/util/CKBitmapUtil;->getImageHandler(Ljava/lang/String;)Lcom/antfin/cube/platform/handler/ICKImageHandler;

    move-result-object v1

    .line 5
    const-string v7, ""

    if-eqz v1, :cond_3

    if-nez p5, :cond_1

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object/from16 v5, p5

    .line 7
    :goto_1
    const-string v0, "PARAM_KEY_PAGE_INSTANCE"

    move-object/from16 v3, p1

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v0, "PARAM_KEY_APP_INSTANCE"

    move-object v4, p0

    invoke-interface {v5, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v14, Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageListener;

    const/4 v12, 0x1

    move-object v8, v14

    move-wide/from16 v9, p6

    move/from16 v11, p8

    move-object/from16 v13, p1

    invoke-direct/range {v8 .. v13}, Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageListener;-><init>(JZZLjava/lang/String;)V

    .line 10
    :try_start_0
    invoke-virtual {v14, v2}, Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageListener;->setUrl(Ljava/lang/String;)V

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v6, v14

    .line 11
    invoke-interface/range {v1 .. v6}, Lcom/antfin/cube/platform/handler/ICKImageHandler;->loadImage(Ljava/lang/String;IILjava/util/Map;Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v7

    .line 12
    :cond_2
    invoke-virtual {v14, v0}, Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageListener;->setTaskId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v14, v0}, Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageListener;->onBitmapFailed(Ljava/lang/Exception;)V

    .line 14
    const-string v1, "CKBitmapUtil"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v7
.end method

.method public static fetchBase64ImageWithCallback(Ljava/lang/String;Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;)V
    .locals 3

    const-string v0, "java load base64 image"

    const-string v1, "CKBitmapUtil"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lcom/antfin/cube/platform/util/CKBitmapUtil;->base64Deal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    array-length v2, p0

    invoke-static {p0, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;->onBitmapLoaded(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v0, v2}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1, p0}, Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;->onBitmapFailed(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static fetchImageResourceWithGif(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;JZ)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;JZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p5, :cond_0

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const-string p3, "PARAM_KEY_PAGE_INSTANCE"

    invoke-interface {p5, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "PARAM_KEY_APP_INSTANCE"

    invoke-interface {p5, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/antfin/cube/platform/util/CKBitmapUtil;->getRequestHandler()Lcom/antfin/cube/platform/handler/ICKRequestHandler;

    move-result-object p0

    new-instance p1, Lcom/antfin/cube/platform/util/CKBitmapUtil$3;

    invoke-direct {p1, p6, p7, p8}, Lcom/antfin/cube/platform/util/CKBitmapUtil$3;-><init>(JZ)V

    invoke-static {p2, p5, p0, p1}, Lcom/antfin/cube/platform/util/CKBitmapUtil;->loadImageResource(Ljava/lang/String;Ljava/util/Map;Lcom/antfin/cube/platform/handler/ICKRequestHandler;Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageResourceListener;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static fetchWithInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;JZ)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;JZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1}, Lcom/antfin/cube/platform/util/CKBitmapUtil;->getUriRedirectHandler(Ljava/lang/String;)Lcom/antfin/cube/platform/handler/ICKUriRedirectHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1}, Lcom/antfin/cube/platform/util/CKBitmapUtil;->getUriRedirectHandler(Ljava/lang/String;)Lcom/antfin/cube/platform/handler/ICKUriRedirectHandler;

    move-result-object v1

    invoke-static {p1}, Lcom/antfin/cube/platform/util/PageUtil;->getPageUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "image"

    invoke-interface {v1, v2, v3, v0}, Lcom/antfin/cube/platform/handler/ICKUriRedirectHandler;->redirect(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    invoke-static {p1}, Lcom/antfin/cube/platform/util/CKBitmapUtil;->getImageHandler(Ljava/lang/String;)Lcom/antfin/cube/platform/handler/ICKImageHandler;

    move-result-object v1

    if-eqz v1, :cond_2

    if-nez p5, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object/from16 v5, p5

    :goto_1
    const-string v0, "PARAM_KEY_PAGE_INSTANCE"

    move-object v3, p1

    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PARAM_KEY_APP_INSTANCE"

    move-object v4, p0

    invoke-interface {v5, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageListener;

    const/4 v10, 0x1

    move-object v6, v12

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object v11, p1

    invoke-direct/range {v6 .. v11}, Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageListener;-><init>(JZZLjava/lang/String;)V

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v6, v12

    :try_start_0
    invoke-interface/range {v1 .. v6}, Lcom/antfin/cube/platform/handler/ICKImageHandler;->loadImage(Ljava/lang/String;IILjava/util/Map;Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageListener;->setTaskId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v12, v0}, Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageListener;->onBitmapFailed(Ljava/lang/Exception;)V

    const-string v1, "CKBitmapUtil"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public static getBitmapInfo(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    :cond_0
    check-cast p0, Landroid/graphics/Bitmap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "width"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "height"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static getImageHandler(Ljava/lang/String;)Lcom/antfin/cube/platform/handler/ICKImageHandler;
    .locals 2

    invoke-static {}, Lcom/antfin/cube/platform/proxy/CKFuncProxyManager;->getInstance()Lcom/antfin/cube/platform/proxy/CKFuncProxyManager;

    move-result-object v0

    const-string v1, "ICKImageHandler"

    invoke-virtual {v0, p0, v1}, Lcom/antfin/cube/platform/proxy/CKFuncProxyManager;->getHandler(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/platform/handler/ICKImageHandler;

    return-object p0
.end method

.method public static getJNIBitmapHeight(Ljava/lang/Object;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/antfin/cube/platform/util/CKSDKUtils;->getPlatformObject(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getJNIBitmapWidth(Ljava/lang/Object;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/antfin/cube/platform/util/CKSDKUtils;->getPlatformObject(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static getRequestHandler()Lcom/antfin/cube/platform/handler/ICKRequestHandler;
    .locals 1

    invoke-static {}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getInstance()Lcom/antfin/cube/platform/api/CKHandlerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getRequestHandler()Lcom/antfin/cube/platform/handler/ICKRequestHandler;

    move-result-object v0

    return-object v0
.end method

.method private static getUriRedirectHandler(Ljava/lang/String;)Lcom/antfin/cube/platform/handler/ICKUriRedirectHandler;
    .locals 2

    invoke-static {}, Lcom/antfin/cube/platform/proxy/CKFuncProxyManager;->getInstance()Lcom/antfin/cube/platform/proxy/CKFuncProxyManager;

    move-result-object v0

    const-string v1, "ICKUriRedirectHandler"

    invoke-virtual {v0, p0, v1}, Lcom/antfin/cube/platform/proxy/CKFuncProxyManager;->getHandler(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/platform/handler/ICKUriRedirectHandler;

    return-object p0
.end method

.method private static loadBase64Image(Ljava/lang/String;JZ)V
    .locals 10

    const-string v0, "loadBase64Image"

    const-string v1, "CKBitmapUtil"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/antfin/cube/platform/util/CKBitmapUtil;->base64Deal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    array-length v3, p0

    invoke-static {p0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-boolean p0, Lcom/antfin/cube/platform/util/CKBitmapUtil;->sPrepareToDraw:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v4, v0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v7, 0x0

    move-wide v4, p1

    move-object v6, v0

    invoke-static/range {v4 .. v9}, Lcom/antfin/cube/platform/util/CKBitmapUtil;->callBackWithInfoOnMain(JLjava/lang/Object;III)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-float v8, p0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float v9, p0

    const/4 v7, 0x0

    move-wide v4, p1

    move-object v6, v0

    invoke-static/range {v4 .. v9}, Lcom/antfin/cube/platform/util/CKBitmapUtil;->callbackWithInfoBmp(JLjava/lang/Object;IFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, -0x1

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lcom/antfin/cube/platform/util/CKBitmapUtil;->callBackWithInfoOnMain(JLjava/lang/Object;III)V

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, -0x1

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lcom/antfin/cube/platform/util/CKBitmapUtil;->callbackWithInfoBmp(JLjava/lang/Object;IFF)V

    :goto_2
    return-void
.end method

.method private static loadImageResource(Ljava/lang/String;Ljava/util/Map;Lcom/antfin/cube/platform/handler/ICKRequestHandler;Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageResourceListener;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/antfin/cube/platform/handler/ICKRequestHandler;",
            "Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageResourceListener;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lcom/antfin/cube/platform/util/CKBitmapUtil$ImageRequest;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/antfin/cube/platform/util/CKBitmapUtil$ImageRequest;-><init>(Lcom/antfin/cube/platform/util/CKBitmapUtil$1;)V

    iput-object p0, v0, Lcom/antfin/cube/platform/util/CKBitmapUtil$ImageRequest;->url:Ljava/lang/String;

    iput-object p1, v0, Lcom/antfin/cube/platform/util/CKBitmapUtil$ImageRequest;->parameters:Ljava/util/Map;

    const-string p0, "GET"

    iput-object p0, v0, Lcom/antfin/cube/platform/util/CKBitmapUtil$ImageRequest;->method:Ljava/lang/String;

    new-instance p0, Lcom/antfin/cube/platform/util/CKBitmapUtil$1;

    invoke-direct {p0, p3}, Lcom/antfin/cube/platform/util/CKBitmapUtil$1;-><init>(Lcom/antfin/cube/platform/util/CKBitmapUtil$LoadImageResourceListener;)V

    invoke-interface {p2, v0, p0}, Lcom/antfin/cube/platform/handler/ICKRequestHandler;->sendRequest(Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpRequest;Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKOnHttpListener;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static mergeBitmap(Ljava/lang/Object;ILjava/lang/Object;IFF)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    if-nez p0, :cond_1

    return-object p2

    :cond_1
    invoke-static {p0, p1}, Lcom/antfin/cube/platform/util/CKSDKUtils;->getPlatformObject(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p3}, Lcom/antfin/cube/platform/util/CKSDKUtils;->getPlatformObject(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    instance-of p3, p0, Landroid/graphics/Bitmap;

    if-eqz p3, :cond_2

    instance-of p3, p1, Landroid/graphics/Bitmap;

    if-eqz p3, :cond_2

    check-cast p0, Landroid/graphics/Bitmap;

    check-cast p1, Landroid/graphics/Bitmap;

    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p3, p0, p4, p5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    return-object p2
.end method

.method public static setPrepareToDraw(Z)V
    .locals 2

    sput-boolean p0, Lcom/antfin/cube/platform/util/CKBitmapUtil;->sPrepareToDraw:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prepareToDraw:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CKBitmapUtil"

    invoke-static {v0, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
