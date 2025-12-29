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

.method public static b(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lorg/extra/relinker/d;)Lorg/extra/relinker/a$a;
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    array-length v5, v2

    if-eqz v5, :cond_0

    array-length v5, v2

    add-int/2addr v5, v4

    new-array v5, v5, [Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    aput-object v1, v5, v3

    array-length v1, v2

    invoke-static {v2, v3, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    new-array v5, v4, [Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    aput-object v1, v5, v3

    :goto_0
    array-length v1, v5

    const/4 v2, 0x0

    move-object v7, v2

    move v6, v3

    :goto_1
    if-ge v6, v1, :cond_6

    aget-object v8, v5, v6

    move v9, v3

    :goto_2
    add-int/lit8 v10, v9, 0x1

    const/4 v11, 0x5

    if-ge v9, v11, :cond_1

    :try_start_0
    new-instance v9, Ljava/util/zip/ZipFile;

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v12, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
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
    move v9, v3

    :goto_4
    add-int/lit8 v10, v9, 0x1

    if-ge v9, v11, :cond_5

    array-length v9, v0

    move v12, v3

    :goto_5
    if-ge v12, v9, :cond_4

    aget-object v13, v0, v12

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "lib"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-char v15, Ljava/io/File;->separatorChar:C

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v13, Ljava/io/File;->separatorChar:C

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v13, p2

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v14, v15, v3

    aput-object v8, v15, v4

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Looking for %s in APK %s..."

    invoke-static {v3, v15}, Lorg/extra/relinker/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7, v14}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v0, Lorg/extra/relinker/a$a;

    invoke-direct {v0, v7, v3}, Lorg/extra/relinker/a$a;-><init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V

    return-object v0

    :cond_3
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x0

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

    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public static c(Ljava/io/Closeable;)V
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


# virtual methods
.method public final a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lorg/extra/relinker/d;)V
    .locals 16

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p5

    :try_start_0
    invoke-static {v3, v4, v0, v5}, Lorg/extra/relinker/a;->b(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lorg/extra/relinker/d;)Lorg/extra/relinker/a$a;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v3, :cond_5

    const/4 v4, 0x0

    move v6, v4

    :goto_0
    add-int/lit8 v7, v6, 0x1

    const/4 v8, 0x5

    iget-object v9, v3, Lorg/extra/relinker/a$a;->a:Ljava/util/zip/ZipFile;

    if-ge v6, v8, :cond_3

    :try_start_1
    const-string v6, "Found %s! Extracting..."

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v0, v10, v4

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v10}, Lorg/extra/relinker/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->createNewFile()Z

    move-result v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v6, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_3
    iget-object v6, v3, Lorg/extra/relinker/a$a;->b:Ljava/util/zip/ZipEntry;

    invoke-virtual {v9, v6}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v11, 0x1000

    :try_start_5
    new-array v11, v11, [B

    const-wide/16 v12, 0x0

    :goto_1
    invoke-virtual {v6, v11}, Ljava/io/InputStream;->read([B)I

    move-result v14

    const/4 v15, -0x1

    if-ne v14, v15, :cond_2

    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v10}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/FileDescriptor;->sync()V

    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->length()J

    move-result-wide v14
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    cmp-long v11, v12, v14

    if-eqz v11, :cond_1

    :try_start_6
    invoke-static {v6}, Lorg/extra/relinker/a;->c(Ljava/io/Closeable;)V

    invoke-static {v10}, Lorg/extra/relinker/a;->c(Ljava/io/Closeable;)V

    goto :goto_4

    :cond_1
    invoke-static {v6}, Lorg/extra/relinker/a;->c(Ljava/io/Closeable;)V

    invoke-static {v10}, Lorg/extra/relinker/a;->c(Ljava/io/Closeable;)V

    invoke-virtual {v1, v8, v4}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {v1, v8, v4}, Ljava/io/File;->setExecutable(ZZ)Z

    invoke-virtual {v1, v8}, Ljava/io/File;->setWritable(Z)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    return-void

    :cond_2
    :try_start_8
    invoke-virtual {v10, v11, v4, v14}, Ljava/io/OutputStream;->write([BII)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    int-to-long v14, v14

    add-long/2addr v12, v14

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v10

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v6, v2

    :goto_2
    :try_start_9
    invoke-static {v6}, Lorg/extra/relinker/a;->c(Ljava/io/Closeable;)V

    invoke-static {v2}, Lorg/extra/relinker/a;->c(Ljava/io/Closeable;)V

    throw v0

    :catch_1
    move-object v6, v2

    :catch_2
    move-object v10, v2

    :catch_3
    invoke-static {v6}, Lorg/extra/relinker/a;->c(Ljava/io/Closeable;)V

    goto :goto_3

    :catch_4
    move-object v6, v2

    :catch_5
    move-object v10, v2

    :catch_6
    invoke-static {v6}, Lorg/extra/relinker/a;->c(Ljava/io/Closeable;)V

    :goto_3
    invoke-static {v10}, Lorg/extra/relinker/a;->c(Ljava/io/Closeable;)V

    :catch_7
    :goto_4
    move v6, v7

    goto/16 :goto_0

    :cond_3
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v9, :cond_4

    :try_start_a
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    :catch_8
    :cond_4
    return-void

    :cond_5
    :try_start_b
    new-instance v1, Lorg/extra/relinker/b;

    invoke-direct {v1, v0}, Lorg/extra/relinker/b;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v3

    goto :goto_5

    :catchall_4
    move-exception v0

    :goto_5
    if-eqz v2, :cond_6

    :try_start_c
    iget-object v1, v2, Lorg/extra/relinker/a$a;->a:Ljava/util/zip/ZipFile;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    :catch_9
    :cond_6
    throw v0
.end method
