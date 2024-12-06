.class Lorg/libpag/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/libpag/l$b;,
        Lorg/libpag/l$c;,
        Lorg/libpag/l$a;
    }
.end annotation


# static fields
.field private static a:Lorg/libpag/l$c;

.field private static b:Landroid/os/HandlerThread;

.field private static volatile c:I


# direct methods
.method private static a(DD)D
    .locals 2

    div-double v0, p0, p2

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-double v0, v0

    mul-double/2addr v0, p2

    sub-double/2addr p0, v0

    return-wide p0
.end method

.method public static a(DI)I
    .locals 8

    const/4 v0, 0x1

    if-gt p2, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 28
    invoke-static {p0, p1, v1, v2}, Lorg/libpag/l;->a(DD)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpg-double v7, v3, v5

    if-gtz v7, :cond_1

    cmpl-double p0, p0, v5

    if-eqz p0, :cond_1

    add-double/2addr v3, v1

    :cond_1
    int-to-double p0, p2

    mul-double/2addr v3, p0

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-int p0, p0

    if-ne p0, p2, :cond_2

    add-int/lit8 p0, p2, -0x1

    :cond_2
    return p0
.end method

.method public static a(II)Landroid/graphics/Bitmap;
    .locals 8

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-le v0, v1, :cond_1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-wide/16 v6, 0x133

    move v2, p0

    move v3, p1

    .line 31
    invoke-static/range {v2 .. v7}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object p0

    .line 32
    sget-object p1, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 33
    invoke-static {p1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 35
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(IIIII)Landroid/graphics/Matrix;
    .locals 6

    .line 13
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p0, :cond_5

    if-lez p1, :cond_5

    if-lez p2, :cond_5

    if-lez p3, :cond_5

    if-gtz p4, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p3, p3

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v2, p3, v1

    int-to-float p1, p1

    div-float/2addr v2, p1

    int-to-float p4, p4

    mul-float/2addr v1, p4

    int-to-float p2, p2

    div-float/2addr v1, p2

    const/4 v3, 0x1

    if-eq p0, v3, :cond_4

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    if-eq p0, v3, :cond_2

    .line 14
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 15
    invoke-virtual {v0, p0, p0}, Landroid/graphics/Matrix;->setScale(FF)V

    cmpg-float v1, v2, v1

    if-gez v1, :cond_1

    mul-float/2addr p2, p0

    sub-float/2addr p4, p2

    mul-float/2addr p4, v5

    .line 16
    invoke-virtual {v0, v4, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_1
    mul-float/2addr p1, p0

    sub-float/2addr p3, p1

    mul-float/2addr p3, v5

    .line 17
    invoke-virtual {v0, p3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 19
    invoke-virtual {v0, p0, p0}, Landroid/graphics/Matrix;->setScale(FF)V

    cmpl-float v1, v2, v1

    if-lez v1, :cond_3

    mul-float/2addr p2, p0

    sub-float/2addr p4, p2

    mul-float/2addr p4, v5

    .line 20
    invoke-virtual {v0, v4, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_3
    mul-float/2addr p1, p0

    sub-float/2addr p3, p1

    mul-float/2addr p3, v5

    .line 21
    invoke-virtual {v0, p3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    :cond_5
    :goto_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "md5"

    .line 23
    :try_start_0
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "utf-8"

    .line 24
    :try_start_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 p0, 0x10

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static declared-synchronized a()V
    .locals 3

    const-class v0, Lorg/libpag/l;

    monitor-enter v0

    .line 1
    :try_start_0
    sget v1, Lorg/libpag/l;->c:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lorg/libpag/l;->c:I

    .line 2
    sget v1, Lorg/libpag/l;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-object v1, Lorg/libpag/l;->a:Lorg/libpag/l$c;

    if-eqz v1, :cond_3

    sget-object v1, Lorg/libpag/l;->b:Landroid/os/HandlerThread;

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    :try_start_2
    invoke-static {v1, v2}, Lorg/libpag/l;->a(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(ILjava/lang/Object;)V
    .locals 1

    .line 6
    sget-object v0, Lorg/libpag/l;->a:Lorg/libpag/l$c;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 8
    iput p0, v0, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    .line 9
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    :cond_1
    sget-object p0, Lorg/libpag/l;->a:Lorg/libpag/l$c;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static a(Lorg/libpag/PAGImageView;)V
    .locals 1

    .line 11
    sget-object v0, Lorg/libpag/l;->a:Lorg/libpag/l$c;

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p0}, Lorg/libpag/l$c;->a(Lorg/libpag/PAGImageView;)V

    return-void
.end method

.method public static b(II)D
    .locals 5

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-lt p0, v0, :cond_1

    return-wide v1

    :cond_1
    int-to-double v3, p0

    mul-double/2addr v3, v1

    const-wide v0, 0x3fb999999999999aL    # 0.1

    add-double/2addr v3, v0

    int-to-double p0, p1

    div-double/2addr v3, p0

    return-wide v3

    :cond_2
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static declared-synchronized b()V
    .locals 3

    const-class v0, Lorg/libpag/l;

    monitor-enter v0

    .line 1
    :try_start_0
    sget v1, Lorg/libpag/l;->c:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lorg/libpag/l;->c:I

    .line 2
    sget-object v1, Lorg/libpag/l;->b:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "pagImageView-renderer"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/libpag/l;->b:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 5
    :cond_0
    sget-object v1, Lorg/libpag/l;->a:Lorg/libpag/l$c;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lorg/libpag/l$c;

    sget-object v2, Lorg/libpag/l;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/libpag/l$c;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lorg/libpag/l;->a:Lorg/libpag/l$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/libpag/l;->d()V

    return-void
.end method

.method private static d()V
    .locals 3

    .line 1
    sget v0, Lorg/libpag/l;->c:I

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lorg/libpag/l;->a:Lorg/libpag/l$c;

    if-eqz v0, :cond_4

    sget-object v0, Lorg/libpag/l;->b:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    sget-object v0, Lorg/libpag/l;->a:Lorg/libpag/l$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-le v0, v2, :cond_3

    .line 6
    sget-object v0, Lorg/libpag/l;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_0

    .line 7
    :cond_3
    sget-object v0, Lorg/libpag/l;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 8
    :goto_0
    sput-object v1, Lorg/libpag/l;->b:Landroid/os/HandlerThread;

    .line 9
    sput-object v1, Lorg/libpag/l;->a:Lorg/libpag/l$c;

    :cond_4
    :goto_1
    return-void
.end method
