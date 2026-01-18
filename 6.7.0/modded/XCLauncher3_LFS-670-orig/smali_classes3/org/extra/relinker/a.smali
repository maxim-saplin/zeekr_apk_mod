.class public Lorg/extra/relinker/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/extra/relinker/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/extra/relinker/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lorg/extra/relinker/d;)Lorg/extra/relinker/a$a;
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    array-length v5, v2

    if-eqz v5, :cond_0

    array-length v5, v2

    add-int/2addr v5, v3

    new-array v5, v5, [Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    aput-object v1, v5, v4

    array-length v1, v2

    invoke-static {v2, v4, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    :goto_0
    array-length v1, v5

    const/4 v2, 0x0

    move-object v7, v2

    move v6, v4

    :goto_1
    if-ge v6, v1, :cond_6

    aget-object v8, v5, v6

    move v9, v4

    :goto_2
    add-int/lit8 v10, v9, 0x1

    const/4 v11, 0x5

    if-ge v9, v11, :cond_1

    :try_start_0
    new-instance v9, Ljava/util/zip/ZipFile;

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v12, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v9

    goto :goto_3

    :catch_0
    move v9, v10

    goto :goto_2

    :cond_1
    :goto_3
    if-nez v7, :cond_2

    move-object/from16 v13, p2

    goto :goto_6

    :cond_2
    move v9, v4

    :goto_4
    add-int/lit8 v10, v9, 0x1

    if-ge v9, v11, :cond_5

    array-length v9, v0

    move v12, v4

    :goto_5
    if-ge v12, v9, :cond_4

    aget-object v13, v0, v12

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "lib"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-char v15, Ljava/io/File;->separatorChar:C

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v13, p2

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    filled-new-array {v14, v8}, [Ljava/lang/Object;

    move-result-object v15

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Looking for %s in APK %s..."

    invoke-static {v3, v15}, Lorg/extra/relinker/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7, v14}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v0, Lorg/extra/relinker/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Lorg/extra/relinker/a$a;->a:Ljava/util/zip/ZipFile;

    iput-object v3, v0, Lorg/extra/relinker/a$a;->b:Ljava/util/zip/ZipEntry;

    return-object v0

    :cond_3
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x1

    goto :goto_5

    :cond_4
    move-object/from16 v13, p2

    move v9, v10

    goto :goto_4

    :cond_5
    move-object/from16 v13, p2

    :try_start_1
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_6
    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
