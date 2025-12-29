.class public Lcom/antfin/cube/platform/util/CKSDKUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NETWORK_TYPE_MOBILE_2G:Ljava/lang/String; = "2G \u8702\u7a9d\u7f51\u7edc"

.field private static final NETWORK_TYPE_MOBILE_3G:Ljava/lang/String; = "3G \u8702\u7a9d\u7f51\u7edc"

.field private static final NETWORK_TYPE_MOBILE_4G:Ljava/lang/String; = "4G \u8702\u7a9d\u7f51\u7edc"

.field private static final NETWORK_TYPE_NONE:Ljava/lang/String; = "\u65e0\u7f51\u7edc"

.field private static final NETWORK_TYPE_UNKNOWN:Ljava/lang/String; = "\u672a\u77e5\u7f51\u7edc\u7c7b\u578b"

.field private static final NETWORK_TYPE_WIFI:Ljava/lang/String; = "Wi-Fi"

.field private static final TAG:Ljava/lang/String; = "CKSDKUtils"

.field public static paintFlagsNonSmoothingDrawFilter:Landroid/graphics/PaintFlagsDrawFilter;

.field public static paintFlagsSmoothingDrawFilter:Landroid/graphics/PaintFlagsDrawFilter;

.field private static sExternalFilesDir:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    sput-object v0, Lcom/antfin/cube/platform/util/CKSDKUtils;->paintFlagsSmoothingDrawFilter:Landroid/graphics/PaintFlagsDrawFilter;

    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    sput-object v0, Lcom/antfin/cube/platform/util/CKSDKUtils;->paintFlagsNonSmoothingDrawFilter:Landroid/graphics/PaintFlagsDrawFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkVivo()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string/jumbo v1, "vivo"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static getApplicationFileDirectory()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/antfin/cube/platform/context/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getAssetList(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/antfin/cube/platform/context/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getBitmap(II)Lcom/antfin/cube/platform/util/BitmapManager$BitmapObject;
    .locals 1

    if-lez p0, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/antfin/cube/platform/util/BitmapManager;->getInstance()Lcom/antfin/cube/platform/util/BitmapManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/antfin/cube/platform/util/BitmapManager;->acquireBitmap_CP(II)Lcom/antfin/cube/platform/util/BitmapManager$BitmapObject;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "CKSDKUtils"

    const-string p1, "getBitmap size error!"

    invoke-static {p0, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCanvas(DDZZ)Lcom/antfin/cube/platform/context/CKCanvas;
    .locals 8

    new-instance v7, Lcom/antfin/cube/platform/context/CKCanvas;

    move-object v0, v7

    move-wide v1, p0

    move-wide v3, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/antfin/cube/platform/context/CKCanvas;-><init>(DDZZ)V

    iget-object p0, v7, Lcom/antfin/cube/platform/context/CKCanvas;->canvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/antfin/cube/platform/util/CKSDKUtils;->paintFlagsSmoothingDrawFilter:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    :cond_0
    return-object v7
.end method

.method public static getExternalCacheDirectory()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/antfin/cube/platform/context/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getExternalFileDirectory()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/antfin/cube/platform/context/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getExternalFilesDir()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/antfin/cube/platform/util/CKSDKUtils;->initDirsIfNeed()V

    sget-object v0, Lcom/antfin/cube/platform/util/CKSDKUtils;->sExternalFilesDir:Ljava/lang/String;

    return-object v0
.end method

.method public static getFromAssets(Ljava/lang/String;)[B
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/antfin/cube/platform/context/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    invoke-static {}, Lcom/antfin/cube/platform/context/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getHash(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static getNetworkType()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    invoke-static {}, Lcom/antfin/cube/platform/context/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const-string/jumbo v0, "\u65e0\u7f51\u7edc"

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "Wi-Fi"

    return-object v0

    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    if-eq v0, v2, :cond_6

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x5

    const/16 v2, 0xd

    if-lt v0, v1, :cond_4

    if-ge v0, v2, :cond_4

    const-string v0, "3G \u8702\u7a9d\u7f51\u7edc"

    return-object v0

    :cond_4
    if-lt v0, v2, :cond_5

    const-string v0, "4G \u8702\u7a9d\u7f51\u7edc"

    return-object v0

    :cond_5
    :goto_1
    const-string/jumbo v0, "\u672a\u77e5\u7f51\u7edc\u7c7b\u578b"

    return-object v0

    :cond_6
    :goto_2
    const-string v0, "2G \u8702\u7a9d\u7f51\u7edc"

    return-object v0
.end method

.method public static getPlatformObject(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lcom/antfin/cube/platform/common/CKLocalCache;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/antfin/cube/platform/common/CKLocalCache;

    invoke-virtual {p0, p1}, Lcom/antfin/cube/platform/common/CKLocalCache;->read(I)Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static initDirsIfNeed()V
    .locals 5

    sget-object v0, Lcom/antfin/cube/platform/util/CKSDKUtils;->sExternalFilesDir:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.alipay.mobile.antcube.util.CKFileUtils"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getExternalFilesDir"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sput-object v2, Lcom/antfin/cube/platform/util/CKSDKUtils;->sExternalFilesDir:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/antfin/cube/platform/context/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/antfin/cube/platform/util/CKSDKUtils;->sExternalFilesDir:Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-static {}, Lcom/antfin/cube/platform/context/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/antfin/cube/platform/util/CKSDKUtils;->sExternalFilesDir:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/antfin/cube/platform/util/CKSDKUtils;->sExternalFilesDir:Ljava/lang/String;

    aput-object v3, v0, v1

    const-string v1, "initDirsIfNeed sExternalFilesDir: %s"

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKSDKUtils"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static mkdirs(Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static pushCache(Lcom/antfin/cube/platform/context/CKCanvas;)V
    .locals 2

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/antfin/cube/platform/context/CKCanvas;->bitmap:Lcom/antfin/cube/platform/util/BitmapManager$BitmapObject;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/antfin/cube/platform/util/BitmapManager;->getInstance()Lcom/antfin/cube/platform/util/BitmapManager;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/platform/context/CKCanvas;->bitmap:Lcom/antfin/cube/platform/util/BitmapManager$BitmapObject;

    invoke-virtual {v0, v1}, Lcom/antfin/cube/platform/util/BitmapManager;->pushCache(Lcom/antfin/cube/platform/util/BitmapManager$BitmapObject;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antfin/cube/platform/context/CKCanvas;->bitmap:Lcom/antfin/cube/platform/util/BitmapManager$BitmapObject;

    iput-object v0, p0, Lcom/antfin/cube/platform/context/CKCanvas;->canvas:Landroid/graphics/Canvas;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antfin/cube/platform/context/CKCanvas;->isCmd:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static rmrf(Ljava/lang/String;)Z
    .locals 5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, p0, v1

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/antfin/cube/platform/util/CKSDKUtils;->rmrf(Ljava/lang/String;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0

    :cond_4
    return v1
.end method

.method public static setCurrentThreadName(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static setExternalFilesDir(Ljava/lang/String;)V
    .locals 3

    sput-object p0, Lcom/antfin/cube/platform/util/CKSDKUtils;->sExternalFilesDir:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, Lcom/antfin/cube/platform/util/CKSDKUtils;->sExternalFilesDir:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string/jumbo v1, "setExternalFilesDir sExternalFilesDir: %s"

    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "CKSDKUtils"

    invoke-static {v0, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
