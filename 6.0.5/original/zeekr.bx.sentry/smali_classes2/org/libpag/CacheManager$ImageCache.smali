.class Lorg/libpag/CacheManager$ImageCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/libpag/CacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageCache"
.end annotation


# instance fields
.field private nativeContext:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "pag"

    .line 1
    invoke-static {v0}, Lq1/a;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lorg/libpag/CacheManager$ImageCache;->nativeInit()V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/libpag/CacheManager$ImageCache;->nativeContext:J

    .line 3
    iput-wide p1, p0, Lorg/libpag/CacheManager$ImageCache;->nativeContext:J

    return-void
.end method

.method private static native SetupCache(Ljava/lang/String;IIIZ)J
.end method

.method public static a(Ljava/lang/String;III)Lorg/libpag/CacheManager$ImageCache;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {p0, p1, p2, p3, v1}, Lorg/libpag/CacheManager$ImageCache;->SetupCache(Ljava/lang/String;IIIZ)J

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmp-long p2, p0, p2

    if-nez p2, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_1
    new-instance p2, Lorg/libpag/CacheManager$ImageCache;

    invoke-direct {p2, p0, p1}, Lorg/libpag/CacheManager$ImageCache;-><init>(J)V

    return-object p2
.end method

.method private static native nativeInit()V
.end method


# virtual methods
.method public a(ILandroid/graphics/Bitmap;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 7
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    .line 9
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lorg/libpag/CacheManager$ImageCache;->inflateBitmap(ILandroid/graphics/Bitmap;IZ)Z

    move-result p1

    return p1
.end method

.method public b(ILandroid/graphics/Bitmap;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lorg/libpag/CacheManager$ImageCache;->putBitmapToSaveBuffer(ILandroid/graphics/Bitmap;IZ)Z

    move-result p1

    return p1
.end method

.method public native flushSave()Z
.end method

.method public native inflateBitmap(ILandroid/graphics/Bitmap;IZ)Z
.end method

.method public native isAllCached()Z
.end method

.method public native isCached(I)Z
.end method

.method public native putBitmapToSaveBuffer(ILandroid/graphics/Bitmap;IZ)Z
.end method

.method public native release()V
.end method

.method public native releaseSaveBuffer()V
.end method
