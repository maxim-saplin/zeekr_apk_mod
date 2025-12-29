.class Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CachedBitmap"
.end annotation


# instance fields
.field private mCached:Landroid/graphics/Bitmap;

.field private mImageHash:Ljava/lang/String;

.field private final mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;->mImageHash:Ljava/lang/String;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;->mCached:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static synthetic access$000(Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;->getImageHash()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static concat([B[B)[B
    .locals 3

    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private getImageHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;->mImageHash:Ljava/lang/String;

    return-object v0
.end method

.method private toHex([B)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    invoke-static {v0}, Landroid/car/content/pm/a;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-byte v2, p1, v1

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    const-string v3, "0123456789ABCDEF"

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/car/content/pm/a;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-byte v2, p1, v1

    and-int/lit8 v2, v2, 0xf

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public declared-synchronized recreate(IIILandroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "CachedBitmap.recreate;Create image_hash error="

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;->mCached:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v1, p1, :cond_0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;->mCached:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq v1, p2, :cond_1

    :cond_0
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;->mCached:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :try_start_2
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;->mCached:Landroid/graphics/Bitmap;

    :goto_0
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;->mCached:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3}, Landroid/graphics/Bitmap;->setDensity(I)V

    :cond_1
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;->mCached:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;->mCached:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;->mPaint:Landroid/graphics/Paint;

    const/4 p3, 0x0

    invoke-virtual {p1, p4, p3, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;->mCached:Landroid/graphics/Bitmap;

    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p4, 0x64

    invoke-virtual {p2, p3, p4, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->getWebNodesManager()Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager;->getLastThirdMsg()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    if-eqz p2, :cond_2

    array-length p3, p2

    if-lez p3, :cond_2

    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;->concat([B[B)[B

    move-result-object p1

    :cond_2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->getFlutterNodesManager()Lcom/sensorsdata/analytics/android/sdk/visual/FlutterNodesManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager;->getLastThirdMsg()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    if-eqz p2, :cond_3

    array-length p3, p2

    if-lez p3, :cond_3

    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;->concat([B[B)[B

    move-result-object p1

    :cond_3
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->getLastDebugInfo()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    if-eqz p2, :cond_4

    array-length p3, p2

    if-lez p3, :cond_4

    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;->concat([B[B)[B

    move-result-object p1

    :cond_4
    const-string p2, "MD5"

    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;->toHex([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;->mImageHash:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_4
    const-string p2, "SA.ViewSnapshot"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized writeBitmapJSON(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;->mCached:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;->mCached:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x22

    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write(I)V

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;->mCached:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/util/Base64Coder;->encode([B)[C

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "null"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
