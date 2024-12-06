.class public Lzeekr/bx/sentry/video/core/FileDelete;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzeekr/bx/sentry/video/core/FileDelete$Inner;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "zeekr.bx.sentry.video.core.FileDelete"


# instance fields
.field private U_DISK_RESERVED_SPACE:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xc800000

    .line 2
    iput-wide v0, p0, Lzeekr/bx/sentry/video/core/FileDelete;->U_DISK_RESERVED_SPACE:J

    return-void
.end method

.method public synthetic constructor <init>(Lzeekr/bx/sentry/video/core/c;)V
    .locals 0

    invoke-direct {p0}, Lzeekr/bx/sentry/video/core/FileDelete;-><init>()V

    return-void
.end method

.method public static synthetic a(Lzeekr/bx/sentry/video/core/FileDelete;)V
    .locals 0

    invoke-direct {p0}, Lzeekr/bx/sentry/video/core/FileDelete;->lambda$start$0()V

    return-void
.end method

.method public static synthetic b(Ljava/io/File;)Z
    .locals 0

    invoke-static {p0}, Lzeekr/bx/sentry/video/core/FileDelete;->lambda$filterUsbFile$1(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method private deleteCacheMp4()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzeekr/bx/sentry/video/core/FileDelete;->deleteSentryClipsValidateFile()V

    return-void
.end method

.method private filterUsbFile(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lzeekr/bx/sentry/video/core/b;->a:Lzeekr/bx/sentry/video/core/b;

    invoke-static {p1, v0}, Lzeekr/bx/sentry/util/ListUtils;->filter(Ljava/util/List;Lzeekr/bx/sentry/util/ListUtilsHook;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private getAllFolder(Ljava/io/File;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "info.txt"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".nomedia"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Lzeekr/bx/sentry/util/FolderComparator;

    invoke-direct {p1}, Lzeekr/bx/sentry/util/FolderComparator;-><init>()V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static getInstance()Lzeekr/bx/sentry/video/core/FileDelete;
    .locals 1

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/video/core/FileDelete$Inner;->a()Lzeekr/bx/sentry/video/core/FileDelete;

    move-result-object v0

    return-object v0
.end method

.method private static getUsbFileTime(Ljava/io/File;)J
    .locals 5

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    .line 2
    :try_start_0
    sget-object v2, Lzeekr/bx/sentry/video/core/FileDelete;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "validate usbFile :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-wide v0

    .line 4
    :cond_1
    invoke-static {p0}, Lzeekr/bx/sentry/util/DateUtil;->parseYyyyMMddHHmmss(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_2

    return-wide v0

    .line 5
    :cond_2
    invoke-static {v2}, Lzeekr/bx/sentry/util/DateUtil;->formatyyyyMMddHHmmss(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return-wide v0

    .line 6
    :cond_3
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    .line 7
    sget-object v2, Lzeekr/bx/sentry/video/core/FileDelete;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lzeekr/bx/sentry/util/L;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-wide v0
.end method

.method private getUsbFolderLength(Ljava/io/File;)J
    .locals 10

    .line 1
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    :cond_0
    move-wide v3, v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 4
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 5
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 6
    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 7
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 8
    invoke-virtual {v0, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    add-long/2addr v3, v8

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 10
    :cond_3
    sget-object v0, Lzeekr/bx/sentry/video/core/FileDelete;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " length is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-wide v3
.end method

.method private static synthetic lambda$filterUsbFile$1(Ljava/io/File;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lzeekr/bx/sentry/video/core/FileDelete;->getUsbFileTime(Ljava/io/File;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$start$0()V
    .locals 2

    .line 1
    sget-object v0, Lzeekr/bx/sentry/video/core/FileDelete;->TAG:Ljava/lang/String;

    const-string v1, "begin file delete"

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lzeekr/bx/sentry/video/core/FileDelete;->deleteCacheMp4()V

    return-void
.end method

.method private start()V
    .locals 2

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/video/business/ThreadPoolManager;->getInstance()Lzeekr/bx/sentry/video/business/ThreadPoolManager;

    move-result-object v0

    new-instance v1, Lzeekr/bx/sentry/video/core/a;

    invoke-direct {v1, p0}, Lzeekr/bx/sentry/video/core/a;-><init>(Lzeekr/bx/sentry/video/core/FileDelete;)V

    invoke-virtual {v0, v1}, Lzeekr/bx/sentry/video/business/ThreadPoolManager;->singleExecute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static startDelete()V
    .locals 1

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/video/core/FileDelete;->getInstance()Lzeekr/bx/sentry/video/core/FileDelete;

    move-result-object v0

    invoke-direct {v0}, Lzeekr/bx/sentry/video/core/FileDelete;->start()V

    return-void
.end method

.method private validate360File(Ljava/io/File;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_alarm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "alert"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_alert"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 5
    :goto_0
    :try_start_0
    sget-object v1, Lzeekr/bx/sentry/video/core/FileDelete;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "validate360File timePrefix "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, Lzeekr/bx/sentry/util/DateUtil;->parseYyyyMMddHHmmss(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_2

    .line 7
    invoke-static {p1}, Lzeekr/bx/sentry/util/FileUtil;->deleteFile(Ljava/io/File;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {v1}, Lzeekr/bx/sentry/util/DateUtil;->formatyyyyMMddHHmmss(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    invoke-static {p1}, Lzeekr/bx/sentry/util/FileUtil;->deleteFile(Ljava/io/File;)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_4

    .line 11
    invoke-static {p1}, Lzeekr/bx/sentry/util/FileUtil;->deleteFile(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    sget-object v0, Lzeekr/bx/sentry/video/core/FileDelete;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lzeekr/bx/sentry/util/L;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private validateNon360File(Ljava/util/List;Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lzeekr/bx/sentry/util/FileUtil;->getFileTime(Ljava/io/File;)J

    move-result-wide v0

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".nomedia"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "info.txt"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    return-void

    :cond_1
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 3
    invoke-static {p2}, Lzeekr/bx/sentry/util/FileUtil;->deleteFile(Ljava/io/File;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v2, 0x0

    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 8
    :cond_3
    new-instance p1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "info_inner.txt"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v0, v1, v2, v3}, Lzeekr/bx/sentry/util/FileUtil;->canDelete(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-static {p2}, Lzeekr/bx/sentry/util/FileUtil;->deleteFile(Ljava/io/File;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public deleteDirectory(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    move v3, v1

    .line 6
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_4

    .line 7
    aget-object v2, p1, v3

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    aget-object v2, p1, v3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lzeekr/bx/sentry/video/core/FileDelete;->deleteFile(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 9
    :cond_2
    aget-object v2, p1, v3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lzeekr/bx/sentry/video/core/FileDelete;->deleteDirectory(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    return v1

    .line 10
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    return p1

    :cond_6
    :goto_2
    return v1
.end method

.method public deleteFile(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public deleteFolder(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lzeekr/bx/sentry/video/core/FileDelete;->deleteFile(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lzeekr/bx/sentry/video/core/FileDelete;->deleteDirectory(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public deleteSentryClipsValidateFile()V
    .locals 10

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/util/StorageUtils;->getSentryClipsFolder()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzeekr/bx/sentry/util/StorageUtils;->getStorageFreeSize(Ljava/lang/String;)J

    move-result-wide v1

    .line 4
    sget-object v3, Lzeekr/bx/sentry/video/core/FileDelete;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "storage total free space "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lzeekr/bx/sentry/util/StorageUtils;->hasUsbDisk()Z

    move-result v4

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_1

    .line 7
    iget-wide v3, p0, Lzeekr/bx/sentry/video/core/FileDelete;->U_DISK_RESERVED_SPACE:J

    cmp-long v3, v1, v3

    if-gtz v3, :cond_5

    .line 8
    invoke-direct {p0, v0}, Lzeekr/bx/sentry/video/core/FileDelete;->getAllFolder(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 10
    iget-wide v6, p0, Lzeekr/bx/sentry/video/core/FileDelete;->U_DISK_RESERVED_SPACE:J

    cmp-long v4, v6, v1

    if-gez v4, :cond_0

    goto/16 :goto_3

    .line 11
    :cond_0
    invoke-direct {p0, v3}, Lzeekr/bx/sentry/video/core/FileDelete;->getUsbFolderLength(Ljava/io/File;)J

    move-result-wide v6

    add-long/2addr v1, v6

    .line 12
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lzeekr/bx/sentry/util/Constants;->UFS_FILE_DIR:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lzeekr/bx/sentry/util/StorageUtils;->calculateUfsDirectorySize(Ljava/io/File;)J

    move-result-wide v0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sentryModeUfsSize = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Lzeekr/bx/sentry/util/StorageUtils;->getAvailableExternalStorageSize()J

    move-result-wide v2

    const-wide v6, 0x80000000L

    cmp-long v4, v2, v6

    if-lez v4, :cond_3

    const-wide v2, 0x200000000L

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    .line 16
    invoke-static {}, Lzeekr/bx/sentry/util/StorageUtils;->getUFSDirectory()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lzeekr/bx/sentry/video/core/FileDelete;->getAllFolder(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 18
    iget-wide v6, p0, Lzeekr/bx/sentry/video/core/FileDelete;->U_DISK_RESERVED_SPACE:J

    cmp-long v4, v6, v1

    if-gez v4, :cond_2

    goto :goto_3

    .line 19
    :cond_2
    invoke-direct {p0, v3}, Lzeekr/bx/sentry/video/core/FileDelete;->getUsbFolderLength(Ljava/io/File;)J

    move-result-wide v6

    add-long/2addr v1, v6

    .line 20
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_3
    invoke-static {}, Lzeekr/bx/sentry/util/StorageUtils;->getUFSDirectory()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lzeekr/bx/sentry/video/core/FileDelete;->getAllFolder(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    cmp-long v4, v6, v2

    if-gez v4, :cond_4

    goto :goto_3

    .line 23
    :cond_4
    invoke-direct {p0, v1}, Lzeekr/bx/sentry/video/core/FileDelete;->getUsbFolderLength(Ljava/io/File;)J

    move-result-wide v8

    add-long/2addr v2, v8

    .line 24
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 26
    sget-object v2, Lzeekr/bx/sentry/video/core/FileDelete;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete usb file start "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lzeekr/bx/sentry/video/core/FileDelete;->deleteDirectory(Ljava/lang/String;)Z

    .line 28
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lzeekr/bx/sentry/util/Statistics;->trackDeleteVideo(Ljava/lang/String;)V

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete usb file end "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 30
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 31
    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->getFileHandler()Lzeekr/bx/sentry/model/IVideoFileHandler;

    move-result-object v0

    invoke-interface {v0}, Lzeekr/bx/sentry/model/IVideoFileHandler;->mergeAllInfo()V

    .line 32
    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.guard.load"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_7
    return-void
.end method
