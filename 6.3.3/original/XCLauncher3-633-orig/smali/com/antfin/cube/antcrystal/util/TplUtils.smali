.class public Lcom/antfin/cube/antcrystal/util/TplUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static LIB_NAME:Ljava/lang/String; = "antcrystal"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(J[BILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/antfin/cube/antcrystal/util/TplUtils;->callbackWithInfo(J[BILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static native callbackUnzipInfo(J[BILjava/lang/String;Z)V
.end method

.method private static native callbackWithInfo(J[BILjava/lang/String;Ljava/lang/String;)V
.end method

.method private static sendRequest(Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p4}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getInstance(Ljava/lang/String;)Lcom/antfin/cube/platform/api/CKHandlerManager;

    move-result-object p4

    invoke-virtual {p4}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getRequestHandler()Lcom/antfin/cube/platform/handler/ICKRequestHandler;

    move-result-object p4

    if-nez p4, :cond_0

    const-string p0, "Crystal"

    const-string/jumbo p1, "request http handler null  "

    invoke-static {p0, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/antfin/cube/antcrystal/util/TplUtils$1;

    invoke-direct {v0, p1, p0}, Lcom/antfin/cube/antcrystal/util/TplUtils$1;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    new-instance p0, Lcom/antfin/cube/antcrystal/util/TplUtils$2;

    invoke-direct {p0, p2, p3}, Lcom/antfin/cube/antcrystal/util/TplUtils$2;-><init>(J)V

    invoke-interface {p4, v0, p0}, Lcom/antfin/cube/platform/handler/ICKRequestHandler;->sendRequest(Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpRequest;Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKOnHttpListener;)V

    return-void
.end method

.method public static unZip(Ljava/io/InputStream;J)Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/util/zip/ZipInputStream;

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p0

    :goto_0
    const/4 v1, 0x1

    if-eqz p0, :cond_2

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getSize()J

    const/16 v4, 0x2000

    new-array v4, v4, [B

    :goto_1
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual {v3, v4, v0, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p0

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    array-length v6, v3

    if-nez p0, :cond_1

    move v8, v1

    goto :goto_2

    :cond_1
    move v8, v0

    :goto_2
    move-wide v3, p1

    invoke-static/range {v3 .. v8}, Lcom/antfin/cube/antcrystal/util/TplUtils;->callbackUnzipInfo(J[BILjava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move v0, v1

    goto :goto_5

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_3

    :catch_1
    move-object v1, v2

    goto :goto_4

    :catchall_1
    move-exception p0

    :goto_3
    if-eqz v1, :cond_3

    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_3
    throw p0

    :catch_3
    :goto_4
    if-eqz v1, :cond_4

    :try_start_4
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_4
    :goto_5
    return v0
.end method

.method public static unzipForAsset(Ljava/lang/String;J)V
    .locals 1

    invoke-static {}, Lcom/antfin/cube/platform/context/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/antfin/cube/antcrystal/util/TplUtils;->unZip(Ljava/io/InputStream;J)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
