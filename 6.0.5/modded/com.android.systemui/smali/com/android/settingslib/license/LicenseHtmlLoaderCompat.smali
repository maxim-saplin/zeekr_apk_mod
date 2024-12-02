.class public Lcom/android/settingslib/license/LicenseHtmlLoaderCompat;
.super Lcom/android/settingslib/utils/AsyncLoaderCompat;
.source "LicenseHtmlLoaderCompat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/settingslib/utils/AsyncLoaderCompat<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field static final DEFAULT_LICENSE_XML_PATHS:[Ljava/lang/String;

.field static final NOTICE_HTML_FILE_NAME:Ljava/lang/String; = "NOTICE.html"

.field private static final TAG:Ljava/lang/String; = "LicenseHtmlLoaderCompat"


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "/system/etc/NOTICE.xml.gz"

    const-string v1, "/vendor/etc/NOTICE.xml.gz"

    const-string v2, "/odm/etc/NOTICE.xml.gz"

    const-string v3, "/oem/etc/NOTICE.xml.gz"

    const-string v4, "/product/etc/NOTICE.xml.gz"

    const-string v5, "/system_ext/etc/NOTICE.xml.gz"

    const-string v6, "/vendor_dlkm/etc/NOTICE.xml.gz"

    const-string v7, "/odm_dlkm/etc/NOTICE.xml.gz"

    .line 35
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/license/LicenseHtmlLoaderCompat;->DEFAULT_LICENSE_XML_PATHS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/android/settingslib/utils/AsyncLoaderCompat;-><init>(Landroid/content/Context;)V

    .line 51
    iput-object p1, p0, Lcom/android/settingslib/license/LicenseHtmlLoaderCompat;->mContext:Landroid/content/Context;

    return-void
.end method

.method private generateHtmlFile(Landroid/content/Context;Ljava/util/List;Ljava/io/File;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            ")Z"
        }
    .end annotation

    .line 109
    sget p0, Lcom/android/settingslib/R$string;->notice_header:I

    .line 110
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 109
    invoke-static {p2, p3, p0}, Lcom/android/settingslib/license/LicenseHtmlGeneratorFromXml;->generateHtml(Ljava/util/List;Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private generateHtmlFromDefaultXmlFiles()Ljava/io/File;
    .locals 4

    .line 64
    invoke-direct {p0}, Lcom/android/settingslib/license/LicenseHtmlLoaderCompat;->getVaildXmlFiles()Ljava/util/List;

    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p0, "LicenseHtmlLoaderCompat"

    const-string v0, "No notice file exists."

    .line 66
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/android/settingslib/license/LicenseHtmlLoaderCompat;->mContext:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/android/settingslib/license/LicenseHtmlLoaderCompat;->getCachedHtmlFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 71
    invoke-direct {p0, v0, v1}, Lcom/android/settingslib/license/LicenseHtmlLoaderCompat;->isCachedHtmlFileOutdated(Ljava/util/List;Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/settingslib/license/LicenseHtmlLoaderCompat;->mContext:Landroid/content/Context;

    .line 72
    invoke-direct {p0, v3, v0, v1}, Lcom/android/settingslib/license/LicenseHtmlLoaderCompat;->generateHtmlFile(Landroid/content/Context;Ljava/util/List;Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method private getCachedHtmlFile(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 91
    new-instance p0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v0, "NOTICE.html"

    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method private getVaildXmlFiles()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 80
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    sget-object v0, Lcom/android/settingslib/license/LicenseHtmlLoaderCompat;->DEFAULT_LICENSE_XML_PATHS:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 82
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_0

    .line 84
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private isCachedHtmlFileOutdated(Ljava/util/List;Ljava/io/File;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            ")Z"
        }
    .end annotation

    .line 96
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    .line 98
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 99
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    goto :goto_0

    :cond_1
    move v0, p0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public loadInBackground()Ljava/io/File;
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/android/settingslib/license/LicenseHtmlLoaderCompat;->generateHtmlFromDefaultXmlFiles()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/android/settingslib/license/LicenseHtmlLoaderCompat;->loadInBackground()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method protected onDiscardResult(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method protected bridge synthetic onDiscardResult(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/license/LicenseHtmlLoaderCompat;->onDiscardResult(Ljava/io/File;)V

    return-void
.end method
