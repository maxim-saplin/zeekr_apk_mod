.class public final Lcom/zeekr/zidengineeringmode/utils/FileUtils;
.super Ljava/lang/Object;
.source "FileUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/zidengineeringmode/utils/FileUtils$OnProgressUpdateListener;,
        Lcom/zeekr/zidengineeringmode/utils/FileUtils$OnReplaceListener;
    }
.end annotation


# static fields
.field public static final SIZETYPE_B:I = 0x1

.field public static final SIZETYPE_GB:I = 0x4

.field public static final SIZETYPE_KB:I = 0x2

.field public static final SIZETYPE_MB:I = 0x3

.field private static sBufferSize:I = 0x400


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 657
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 658
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 659
    array-length v1, p1

    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 660
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 662
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 663
    array-length v1, v0

    array-length v2, p1

    sub-int/2addr v1, v2

    new-array v2, v1, [B

    .line 664
    array-length p1, p1

    invoke-static {v0, p1, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 667
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([B)V

    :cond_1
    return-object p0
.end method

.method public static copy(Ljava/io/File;Ljava/io/File;)Z
    .locals 1

    const/4 v0, 0x0

    .line 278
    invoke-static {p0, p1, v0}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->copy(Ljava/io/File;Ljava/io/File;Lcom/zeekr/zidengineeringmode/utils/FileUtils$OnReplaceListener;)Z

    move-result p0

    return p0
.end method

.method public static copy(Ljava/io/File;Ljava/io/File;Lcom/zeekr/zidengineeringmode/utils/FileUtils$OnReplaceListener;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 293
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    invoke-static {p0, p1, p2}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->copyDir(Ljava/io/File;Ljava/io/File;Lcom/zeekr/zidengineeringmode/utils/FileUtils$OnReplaceListener;)Z

    move-result p0

    return p0

    .line 296
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->copyFile(Ljava/io/File;Ljava/io/File;Lcom/zeekr/zidengineeringmode/utils/FileUtils$OnReplaceListener;)Z

    move-result p0

    return p0
.end method

.method public static copy(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 252
    invoke-static {p0}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p1}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->copy(Ljava/io/File;Ljava/io/File;Lcom/zeekr/zidengineeringmode/utils/FileUtils$OnReplaceListener;)Z

    move-result p0

    return p0
.end method

.method public static copy(Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/zidengineeringmode/utils/FileUtils$OnReplaceListener;)Z
    .locals 0

    .line 266
    invoke-static {p0}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p1}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->copy(Ljava/io/File;Ljava/io/File;Lcom/zeekr/zidengineeringmode/utils/FileUtils$OnReplaceListener;)Z

    move-result p0

    return p0
.end method

.method private static copyDir(Ljava/io/File;Ljava/io/File;Lcom/zeekr/zidengineeringmode/utils/FileUtils$OnReplaceListener;)Z
    .locals 1

    const/4 v0, 0x0

    .line 310
    invoke-static {p0, p1, p2, v0}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->copyOrMoveDir(Ljava/io/File;Ljava/io/File;Lcom/zeekr/zidengineeringmode/utils/FileUtils$OnReplaceListener;Z)Z

    move-result p0

    return p0
.end method

.method private static copyFile(Ljava/io/File;Ljava/io/File;Lcom/zeekr/zidengineeringmode/utils/FileUtils$OnReplaceListener;)Z
    .locals 1

    const/4 v0, 0x0

    .line 324
    invoke-static {p0, p1, p2, v0}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->copyOrMoveFile(Ljava/io/File;Ljava/io/File;Lcom/zeekr/zidengineeringmode/utils/FileUtils$OnReplaceListener;Z)Z

    move-result p0

    return p0
.end method

.method private static copyOrMoveDir(Ljava/io/File;Ljava/io/File;Lcom/zeekr/zidengineeringmode/utils/FileUtils$OnReplaceListener;Z)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 417
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 418
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 419
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 420
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 421
    :cond_2
    invoke-static {p1}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->createOrExistsDir(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    .line 422
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 423
    array-length v1, p1

    if-lez v1, :cond_6

    .line 424
    array-length v1, p1

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, p1, v3

    .line 425
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 426
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 427
    invoke-static {v4, v5, p2, p3}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->copyOrMoveFile(Ljava/io/File;Ljava/io/File;Lcom/zeekr/zidengineeringmode/utils/FileUtils$OnReplaceListener;Z)Z

    move-result v4

    if-nez v4, :cond_5

    return v0

    .line 428
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 429
    invoke-static {v4, v5, p2, p3}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->copyOrMoveDir(Ljava/io/File;Ljava/io/File;Lcom/zeekr/zidengineeringmode/utils/FileUtils$OnReplaceListener;Z)Z

    move-result v4

    if-nez v4, :cond_5

    return v0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    if-eqz p3, :cond_7

    .line 433
    invoke-static {p0}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->deleteDir(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    :goto_1
    return v0
.end method

.method private static copyOrMoveFile(Ljava/io/File;Ljava/io/File;Lcom/zeekr/zidengineeringmode/utils/FileUtils$OnReplaceListener;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    if-nez p1, :cond_0

    goto :goto_1

    .line 442
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 444
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 445
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eqz p2, :cond_4

    .line 446
    invoke-interface {p2, p0, p1}, Lcom/zeekr/zidengineeringmode/utils/FileUtils$OnReplaceListener;->onReplace(Ljava/io/File;Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    return v2

    .line 447
    :cond_4
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p2

    if-nez p2, :cond_5

    return v0

    .line 454
    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    invoke-static {p2}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->createOrExistsDir(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_6

    return v0

    .line 456
    :cond_6
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {p1, p2}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->writeFileFromIS(Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz p3, :cond_7

    .line 457
    invoke-static {p0}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->deleteFile(Ljava/io/File;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_8

    :cond_7
    move v0, v2

    :cond_8
    return v0

    :catch_0
    move-exception p0

    .line 459
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_9
    :goto_1
    return v0
.end method

.method public static createOrExistsDir(Ljava/io/File;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 212
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static createOrExistsDir(Ljava/lang/String;)Z
    .locals 0

    .line 202
    invoke-static {p0}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->createOrExistsDir(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static createOrExistsFile(Ljava/io/File;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 233
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p0

    return p0

    .line 234
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->createOrExistsDir(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 236
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 238
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return v0
.end method

.method public static createOrExistsFile(Ljava/lang/String;)Z
    .locals 0

    .line 222
    invoke-static {p0}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->createOrExistsFile(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static delete(Ljava/io/File;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 482
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 483
    invoke-static {p0}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->deleteDir(Ljava/io/File;)Z

    move-result p0

    return p0

    .line 485
    :cond_1
    invoke-static {p0}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->deleteFile(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static delete(Ljava/lang/String;)Z
    .locals 0

    .line 471
    invoke-static {p0}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->delete(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static deleteAllInDir(Ljava/io/File;)Z
    .locals 1

    .line 540
    new-instance v0, Lcom/zeekr/zidengineeringmode/utils/FileUtils$1;

    invoke-direct {v0}, Lcom/zeekr/zidengineeringmode/utils/FileUtils$1;-><init>()V

    invoke-static {p0, v0}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->deleteFilesInDirWithFilter(Ljava/io/File;Ljava/io/FileFilter;)Z

    move-result p0

    return p0
.end method

.method public static deleteAllInDir(Ljava/lang/String;)Z
    .locals 0

    .line 530
    invoke-static {p0}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->deleteAllInDir(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method private static deleteDir(Ljava/io/File;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 497
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 499
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 500
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 501
    array-length v2, v1

    if-lez v2, :cond_5

    .line 502
    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v4, v1, v3

    .line 503
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 504
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_4

    return v0

    .line 505
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 506
    invoke-static {v4}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->deleteDir(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_4

    return v0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 510
    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method private static deleteFile(Ljava/io/File;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 520
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static deleteFilesInDir(Ljava/io/File;)Z
    .locals 1

    .line 565
    new-instance v0, Lcom/zeekr/zidengineeringmode/utils/FileUtils$2;

    invoke-direct {v0}, Lcom/zeekr/zidengineeringmode/utils/FileUtils$2;-><init>()V

    invoke-static {p0, v0}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->deleteFilesInDirWithFilter(Ljava/io/File;Ljava/io/FileFilter;)Z

    move-result p0

    return p0
.end method

.method public static deleteFilesInDir(Ljava/lang/String;)Z
    .locals 0

    .line 555
    invoke-static {p0}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->deleteFilesInDir(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static deleteFilesInDirWithFilter(Ljava/io/File;Ljava/io/FileFilter;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_1

    .line 595
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    .line 597
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 598
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 599
    array-length v1, p0

    if-eqz v1, :cond_5

    .line 600
    array-length v1, p0

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, p0, v3

    .line 601
    invoke-interface {p1, v4}, Ljava/io/FileFilter;->accept(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 602
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 603
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_4

    return v0

    .line 604
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 605
    invoke-static {v4}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->deleteDir(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_4

    return v0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    :goto_1
    return v0
.end method

.method public static deleteFilesInDirWithFilter(Ljava/lang/String;Ljava/io/FileFilter;)Z
    .locals 0

    .line 582
    invoke-static {p0}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->deleteFilesInDirWithFilter(Ljava/io/File;Ljava/io/FileFilter;)Z

    move-result p0

    return p0
.end method

.method public static formatFileSize(J)Ljava/lang/String;
    .locals 4

    .line 1146
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    if-nez v1, :cond_0

    const-string p0, "0B"

    return-object p0

    :cond_0
    const-wide/16 v1, 0x3e8

    cmp-long v1, p0, v1

    if-gez v1, :cond_1

    .line 1153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double p0, p0

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "B"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-wide/32 v1, 0xf4240

    cmp-long v1, p0, v1

    if-gez v1, :cond_2

    .line 1155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double p0, p0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr p0, v2

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "KB"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-wide/32 v1, 0x3b9aca00

    cmp-long v1, p0, v1

    if-gez v1, :cond_3

    .line 1157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double p0, p0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr p0, v2

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "MB"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1159
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double p0, p0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr p0, v2

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "GB"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getFileByPath(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 71
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static getFileList(Ljava/io/File;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1127
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 1128
    array-length v1, p0

    if-lez v1, :cond_1

    .line 1129
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 1130
    invoke-virtual {v4}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "File utils"

    const-string v7, " getFileList file %s"

    invoke-static {v6, v7, v5}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logD(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1131
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isDir(Ljava/io/File;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 172
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isDir(Ljava/lang/String;)Z
    .locals 0

    .line 162
    invoke-static {p0}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->isDir(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static isFile(Ljava/io/File;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 192
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isFile(Ljava/lang/String;)Z
    .locals 0

    .line 182
    invoke-static {p0}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->isFile(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static isFileExists(Ljava/io/File;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 82
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 85
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->isFileExists(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isFileExists(Ljava/lang/String;)Z
    .locals 1

    .line 95
    invoke-static {p0}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 97
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private static isFileExistsApi29(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    .line 106
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "r"

    .line 108
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p0, :cond_0

    return v1

    .line 111
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/4 p0, 0x1

    return p0

    :catch_1
    :cond_1
    return v1
.end method

.method public static move(Ljava/io/File;Ljava/io/File;)Z
    .locals 1

    const/4 v0, 0x0

    .line 362
    invoke-static {p0, p1, v0}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->move(Ljava/io/File;Ljava/io/File;Lcom/zeekr/zidengineeringmode/utils/FileUtils$OnReplaceListener;)Z

    move-result p0

    return p0
.end method

.method public static move(Ljava/io/File;Ljava/io/File;Lcom/zeekr/zidengineeringmode/utils/FileUtils$OnReplaceListener;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 377
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 378
    invoke-static {p0, p1, p2}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->moveDir(Ljava/io/File;Ljava/io/File;Lcom/zeekr/zidengineeringmode/utils/FileUtils$OnReplaceListener;)Z

    move-result p0

    return p0

    .line 380
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->moveFile(Ljava/io/File;Ljava/io/File;Lcom/zeekr/zidengineeringmode/utils/FileUtils$OnReplaceListener;)Z

    move-result p0

    return p0
.end method

.method public static move(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 336
    invoke-static {p0}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p1}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->move(Ljava/io/File;Ljava/io/File;Lcom/zeekr/zidengineeringmode/utils/FileUtils$OnReplaceListener;)Z

    move-result p0

    return p0
.end method

.method public static move(Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/zidengineeringmode/utils/FileUtils$OnReplaceListener;)Z
    .locals 0

    .line 350
    invoke-static {p0}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p1}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->move(Ljava/io/File;Ljava/io/File;Lcom/zeekr/zidengineeringmode/utils/FileUtils$OnReplaceListener;)Z

    move-result p0

    return p0
.end method

.method public static moveDir(Ljava/io/File;Ljava/io/File;Lcom/zeekr/zidengineeringmode/utils/FileUtils$OnReplaceListener;)Z
    .locals 1

    const/4 v0, 0x1

    .line 394
    invoke-static {p0, p1, p2, v0}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->copyOrMoveDir(Ljava/io/File;Ljava/io/File;Lcom/zeekr/zidengineeringmode/utils/FileUtils$OnReplaceListener;Z)Z

    move-result p0

    return p0
.end method

.method public static moveFile(Ljava/io/File;Ljava/io/File;Lcom/zeekr/zidengineeringmode/utils/FileUtils$OnReplaceListener;)Z
    .locals 1

    const/4 v0, 0x1

    .line 408
    invoke-static {p0, p1, p2, v0}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->copyOrMoveFile(Ljava/io/File;Ljava/io/File;Lcom/zeekr/zidengineeringmode/utils/FileUtils$OnReplaceListener;Z)Z

    move-result p0

    return p0
.end method

.method public static readFile2BytesByStream(Ljava/io/File;)[B
    .locals 1

    const/4 v0, 0x0

    .line 1049
    invoke-static {p0, v0}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->readFile2BytesByStream(Ljava/io/File;Lcom/zeekr/zidengineeringmode/utils/FileUtils$OnProgressUpdateListener;)[B

    move-result-object p0

    return-object p0
.end method

.method public static readFile2BytesByStream(Ljava/io/File;Lcom/zeekr/zidengineeringmode/utils/FileUtils$OnProgressUpdateListener;)[B
    .locals 10

    .line 1073
    invoke-static {p0}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->isFileExists(Ljava/io/File;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1076
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget p0, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->sBufferSize:I

    invoke-direct {v0, v2, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8

    .line 1078
    :try_start_1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1079
    :try_start_2
    sget v2, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->sBufferSize:I

    new-array v2, v2, [B

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez p1, :cond_1

    .line 1082
    :goto_0
    sget p1, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->sBufferSize:I

    invoke-virtual {v0, v2, v4, p1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-eq p1, v3, :cond_2

    .line 1083
    invoke-virtual {p0, v2, v4, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 1086
    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v5

    int-to-double v5, v5

    const-wide/16 v7, 0x0

    .line 1088
    invoke-interface {p1, v7, v8}, Lcom/zeekr/zidengineeringmode/utils/FileUtils$OnProgressUpdateListener;->onProgressUpdate(D)V

    move v7, v4

    .line 1089
    :goto_1
    sget v8, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->sBufferSize:I

    invoke-virtual {v0, v2, v4, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    if-eq v8, v3, :cond_2

    .line 1090
    invoke-virtual {p0, v2, v4, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v7, v8

    int-to-double v8, v7

    div-double/2addr v8, v5

    .line 1092
    invoke-interface {p1, v8, v9}, Lcom/zeekr/zidengineeringmode/utils/FileUtils$OnProgressUpdateListener;->onProgressUpdate(D)V

    goto :goto_1

    .line 1095
    :cond_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1101
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_8

    goto :goto_2

    :catch_0
    move-exception v0

    .line 1103
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_8

    .line 1107
    :goto_2
    :try_start_5
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_8

    goto :goto_3

    :catch_1
    move-exception p0

    .line 1110
    :try_start_6
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_8

    :goto_3
    return-object p1

    :catch_2
    move-exception p1

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object p0, v1

    goto :goto_7

    :catch_3
    move-exception p1

    move-object p0, v1

    .line 1097
    :goto_4
    :try_start_7
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1101
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_5

    :catch_4
    move-exception p1

    .line 1103
    :try_start_9
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_8

    :goto_5
    if-eqz p0, :cond_3

    .line 1107
    :try_start_a
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_6

    :catch_5
    move-exception p0

    .line 1110
    :try_start_b
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_8

    :cond_3
    :goto_6
    return-object v1

    :catchall_1
    move-exception p1

    .line 1101
    :goto_7
    :try_start_c
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_8

    :catch_6
    move-exception v0

    .line 1103
    :try_start_d
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_8

    :goto_8
    if-eqz p0, :cond_4

    .line 1107
    :try_start_e
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_8

    goto :goto_9

    :catch_7
    move-exception p0

    .line 1110
    :try_start_f
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 1112
    :cond_4
    :goto_9
    throw p1
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_8

    :catch_8
    move-exception p0

    .line 1114
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    return-object v1
.end method

.method public static readFile2BytesByStream(Ljava/lang/String;)[B
    .locals 1

    .line 1039
    invoke-static {p0}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->readFile2BytesByStream(Ljava/io/File;Lcom/zeekr/zidengineeringmode/utils/FileUtils$OnProgressUpdateListener;)[B

    move-result-object p0

    return-object p0
.end method

.method public static readFile2BytesByStream(Ljava/lang/String;Lcom/zeekr/zidengineeringmode/utils/FileUtils$OnProgressUpdateListener;)[B
    .locals 0

    .line 1061
    invoke-static {p0}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->readFile2BytesByStream(Ljava/io/File;Lcom/zeekr/zidengineeringmode/utils/FileUtils$OnProgressUpdateListener;)[B

    move-result-object p0

    return-object p0
.end method

.method public static readFile2String(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1007
    invoke-static {p0, v0}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->readFile2String(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static readFile2String(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1018
    invoke-static {p0}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->readFile2BytesByStream(Ljava/io/File;)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1020
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1021
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1

    .line 1024
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 1026
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public static readFile2String(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 986
    invoke-static {p0}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->readFile2String(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static readFile2String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 997
    invoke-static {p0}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->readFile2String(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static rename(Ljava/io/File;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 144
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 146
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 148
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    return v2

    .line 149
    :cond_3
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_4

    .line 152
    invoke-virtual {p0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_4

    move v0, v2

    :cond_4
    return v0
.end method

.method public static rename(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 130
    invoke-static {p0}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->rename(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static writeFileFromBytesByStream(Ljava/io/File;[B)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 829
    invoke-static {p0, p1, v0, v1}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->writeFileFromBytesByStream(Ljava/io/File;[BZLcom/zeekr/zidengineeringmode/utils/FileUtils$OnProgressUpdateListener;)Z

    move-result p0

    return p0
.end method

.method public static writeFileFromBytesByStream(Ljava/io/File;[BLcom/zeekr/zidengineeringmode/utils/FileUtils$OnProgressUpdateListener;)Z
    .locals 1

    const/4 v0, 0x0

    .line 888
    invoke-static {p0, p1, v0, p2}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->writeFileFromBytesByStream(Ljava/io/File;[BZLcom/zeekr/zidengineeringmode/utils/FileUtils$OnProgressUpdateListener;)Z

    move-result p0

    return p0
.end method

.method public static writeFileFromBytesByStream(Ljava/io/File;[BZ)Z
    .locals 1

    const/4 v0, 0x0

    .line 843
    invoke-static {p0, p1, p2, v0}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->writeFileFromBytesByStream(Ljava/io/File;[BZLcom/zeekr/zidengineeringmode/utils/FileUtils$OnProgressUpdateListener;)Z

    move-result p0

    return p0
.end method

.method public static writeFileFromBytesByStream(Ljava/io/File;[BZLcom/zeekr/zidengineeringmode/utils/FileUtils$OnProgressUpdateListener;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 905
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p0, v0, p2, p3}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->writeFileFromIS(Ljava/io/File;Ljava/io/InputStream;ZLcom/zeekr/zidengineeringmode/utils/FileUtils$OnProgressUpdateListener;)Z

    move-result p0

    return p0
.end method

.method public static writeFileFromBytesByStream(Ljava/lang/String;[B)Z
    .locals 2

    .line 804
    invoke-static {p0}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->writeFileFromBytesByStream(Ljava/io/File;[BZLcom/zeekr/zidengineeringmode/utils/FileUtils$OnProgressUpdateListener;)Z

    move-result p0

    return p0
.end method

.method public static writeFileFromBytesByStream(Ljava/lang/String;[BLcom/zeekr/zidengineeringmode/utils/FileUtils$OnProgressUpdateListener;)Z
    .locals 1

    .line 858
    invoke-static {p0}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->writeFileFromBytesByStream(Ljava/io/File;[BZLcom/zeekr/zidengineeringmode/utils/FileUtils$OnProgressUpdateListener;)Z

    move-result p0

    return p0
.end method

.method public static writeFileFromBytesByStream(Ljava/lang/String;[BZ)Z
    .locals 1

    .line 818
    invoke-static {p0}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->writeFileFromBytesByStream(Ljava/io/File;[BZLcom/zeekr/zidengineeringmode/utils/FileUtils$OnProgressUpdateListener;)Z

    move-result p0

    return p0
.end method

.method public static writeFileFromBytesByStream(Ljava/lang/String;[BZLcom/zeekr/zidengineeringmode/utils/FileUtils$OnProgressUpdateListener;)Z
    .locals 0

    .line 874
    invoke-static {p0}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->writeFileFromBytesByStream(Ljava/io/File;[BZLcom/zeekr/zidengineeringmode/utils/FileUtils$OnProgressUpdateListener;)Z

    move-result p0

    return p0
.end method

.method public static writeFileFromIS(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 646
    invoke-static {p0, p1, v0, v1}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->writeFileFromIS(Ljava/io/File;Ljava/io/InputStream;ZLcom/zeekr/zidengineeringmode/utils/FileUtils$OnProgressUpdateListener;)Z

    move-result p0

    return p0
.end method

.method public static writeFileFromIS(Ljava/io/File;Ljava/io/InputStream;Lcom/zeekr/zidengineeringmode/utils/FileUtils$OnProgressUpdateListener;)Z
    .locals 1

    const/4 v0, 0x0

    .line 728
    invoke-static {p0, p1, v0, p2}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->writeFileFromIS(Ljava/io/File;Ljava/io/InputStream;ZLcom/zeekr/zidengineeringmode/utils/FileUtils$OnProgressUpdateListener;)Z

    move-result p0

    return p0
.end method

.method public static writeFileFromIS(Ljava/io/File;Ljava/io/InputStream;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 684
    invoke-static {p0, p1, p2, v0}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->writeFileFromIS(Ljava/io/File;Ljava/io/InputStream;ZLcom/zeekr/zidengineeringmode/utils/FileUtils$OnProgressUpdateListener;)Z

    move-result p0

    return p0
.end method

.method public static writeFileFromIS(Ljava/io/File;Ljava/io/InputStream;ZLcom/zeekr/zidengineeringmode/utils/FileUtils$OnProgressUpdateListener;)Z
    .locals 10

    const-string v0, "break use time \uff1a%s"

    const-string v1, "EmHttpServer"

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 744
    invoke-static {p0}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->createOrExistsFile(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v3, 0x1

    .line 750
    :try_start_0
    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget p0, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->sBufferSize:I

    invoke-direct {v4, v5, p0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    const/4 p0, -0x1

    if-nez p3, :cond_2

    .line 752
    sget p2, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->sBufferSize:I

    new-array p2, p2, [B

    .line 753
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 754
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result p3

    if-eq p3, p0, :cond_1

    .line 755
    invoke-virtual {v4, p2, v2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 756
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 757
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string p3, "writeFileFromIS use time \uff1a%s"

    new-array v9, v3, [Ljava/lang/Object;

    sub-long v5, v7, v5

    .line 758
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v2

    invoke-static {v1, p3, v9}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logD(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v5, v7

    goto :goto_0

    .line 761
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    new-array p2, v3, [Ljava/lang/Object;

    sub-long/2addr p0, v5

    .line 762
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, p2, v2

    invoke-static {v1, v0, p2}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logD(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 764
    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p2

    int-to-double v5, p2

    const-wide/16 v7, 0x0

    .line 766
    invoke-interface {p3, v7, v8}, Lcom/zeekr/zidengineeringmode/utils/FileUtils$OnProgressUpdateListener;->onProgressUpdate(D)V

    .line 767
    sget p2, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->sBufferSize:I

    new-array p2, p2, [B

    move v7, v2

    .line 768
    :goto_1
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-eq v8, p0, :cond_3

    .line 769
    invoke-virtual {v4, p2, v2, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 770
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    add-int/2addr v7, v8

    int-to-double v8, v7

    div-double/2addr v8, v5

    .line 772
    invoke-interface {p3, v8, v9}, Lcom/zeekr/zidengineeringmode/utils/FileUtils$OnProgressUpdateListener;->onProgressUpdate(D)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    :goto_2
    return v3

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 777
    :try_start_1
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    new-array p1, v3, [Ljava/lang/Object;

    .line 778
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v2

    invoke-static {v1, v0, p1}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logD(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v2

    .line 793
    :goto_3
    throw p0

    .line 745
    :cond_4
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "create file <"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "> failed."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FileIOUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public static writeFileFromIS(Ljava/lang/String;Ljava/io/InputStream;)Z
    .locals 2

    .line 621
    invoke-static {p0}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->writeFileFromIS(Ljava/io/File;Ljava/io/InputStream;ZLcom/zeekr/zidengineeringmode/utils/FileUtils$OnProgressUpdateListener;)Z

    move-result p0

    return p0
.end method

.method public static writeFileFromIS(Ljava/lang/String;Ljava/io/InputStream;Lcom/zeekr/zidengineeringmode/utils/FileUtils$OnProgressUpdateListener;)Z
    .locals 1

    .line 698
    invoke-static {p0}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->writeFileFromIS(Ljava/io/File;Ljava/io/InputStream;ZLcom/zeekr/zidengineeringmode/utils/FileUtils$OnProgressUpdateListener;)Z

    move-result p0

    return p0
.end method

.method public static writeFileFromIS(Ljava/lang/String;Ljava/io/InputStream;Z)Z
    .locals 1

    .line 635
    invoke-static {p0}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->writeFileFromIS(Ljava/io/File;Ljava/io/InputStream;ZLcom/zeekr/zidengineeringmode/utils/FileUtils$OnProgressUpdateListener;)Z

    move-result p0

    return p0
.end method

.method public static writeFileFromIS(Ljava/lang/String;Ljava/io/InputStream;ZLcom/zeekr/zidengineeringmode/utils/FileUtils$OnProgressUpdateListener;)Z
    .locals 0

    .line 714
    invoke-static {p0}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->writeFileFromIS(Ljava/io/File;Ljava/io/InputStream;ZLcom/zeekr/zidengineeringmode/utils/FileUtils$OnProgressUpdateListener;)Z

    move-result p0

    return p0
.end method

.method public static writeFileFromString(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 941
    invoke-static {p0, p1, v0}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->writeFileFromString(Ljava/io/File;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static writeFileFromString(Ljava/io/File;Ljava/lang/String;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_5

    .line 956
    :cond_0
    invoke-static {p0}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->createOrExistsFile(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 957
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "create file <"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "> failed."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FileIOUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    const/4 v1, 0x0

    .line 962
    :try_start_0
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, p0, p2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 963
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x1

    .line 971
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 974
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return p0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    .line 966
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_2

    .line 971
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    .line 974
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_2
    return v0

    :goto_3
    if-eqz v1, :cond_3

    .line 971
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    .line 974
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 976
    :cond_3
    :goto_4
    throw p0

    :cond_4
    :goto_5
    return v0
.end method

.method public static writeFileFromString(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 916
    invoke-static {p0}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->writeFileFromString(Ljava/io/File;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static writeFileFromString(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    .line 930
    invoke-static {p0}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->writeFileFromString(Ljava/io/File;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
