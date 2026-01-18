.class public Lorg/extra/relinker/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Lorg/extra/relinker/c$b;

.field public final c:Lorg/extra/relinker/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lorg/extra/relinker/e;

    invoke-direct {v0}, Lorg/extra/relinker/e;-><init>()V

    new-instance v1, Lorg/extra/relinker/a;

    invoke-direct {v1}, Lorg/extra/relinker/a;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lorg/extra/relinker/d;->a:Ljava/util/HashSet;

    iput-object v0, p0, Lorg/extra/relinker/d;->b:Lorg/extra/relinker/c$b;

    iput-object v1, p0, Lorg/extra/relinker/d;->c:Lorg/extra/relinker/a;

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lorg/extra/relinker/d;->b:Lorg/extra/relinker/c$b;

    check-cast v0, Lorg/extra/relinker/e;

    invoke-virtual {v0, p2}, Lorg/extra/relinker/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/io/File;

    const-string v1, "lib"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    iget-object v4, v1, Lorg/extra/relinker/d;->b:Lorg/extra/relinker/c$b;

    iget-object v5, v1, Lorg/extra/relinker/d;->a:Ljava/util/HashSet;

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s already loaded previously!"

    invoke-static {v2, v0}, Lorg/extra/relinker/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    :try_start_0
    move-object v0, v4

    check-cast v0, Lorg/extra/relinker/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "%s (%s) was loaded normally!"

    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0, v7}, Lorg/extra/relinker/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v7, "Loading the library normally failed: %s"

    invoke-static {v7, v0}, Lorg/extra/relinker/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v0

    const-string v7, "%s (%s) was not loaded normally, re-linking..."

    invoke-static {v7, v0}, Lorg/extra/relinker/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p2}, Lorg/extra/relinker/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_13

    :cond_1
    const-string v0, "lib"

    const/4 v8, 0x0

    invoke-virtual {v2, v0, v8}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual/range {p0 .. p2}, Lorg/extra/relinker/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    move-object v10, v4

    check-cast v10, Lorg/extra/relinker/e;

    invoke-virtual {v10, v3}, Lorg/extra/relinker/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lorg/extra/relinker/d$b;

    invoke-direct {v12, v11}, Lorg/extra/relinker/d$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v11

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    array-length v12, v11

    move v13, v8

    :goto_0
    if-ge v13, v12, :cond_4

    aget-object v0, v11, v13

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v14, v0

    invoke-virtual {v14}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v9, v0

    if-lez v9, :cond_5

    goto :goto_4

    :cond_5
    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    sget-object v9, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    filled-new-array {v9, v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    :goto_3
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v10, v3}, Lorg/extra/relinker/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lorg/extra/relinker/d;->c:Lorg/extra/relinker/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    invoke-static {v2, v0, v9, v1}, Lorg/extra/relinker/a;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lorg/extra/relinker/d;)Lorg/extra/relinker/a$a;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v2, :cond_d

    move v0, v8

    :goto_5
    add-int/lit8 v10, v0, 0x1

    iget-object v11, v2, Lorg/extra/relinker/a$a;->a:Ljava/util/zip/ZipFile;

    const/4 v12, 0x5

    if-ge v0, v12, :cond_b

    :try_start_3
    const-string v0, "Found %s! Extracting..."

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v0, v12}, Lorg/extra/relinker/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    move-result v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_8

    :catch_2
    :goto_6
    move-object/from16 v16, v9

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    move-object v6, v2

    goto/16 :goto_14

    :cond_8
    :try_start_5
    iget-object v0, v2, Lorg/extra/relinker/a$a;->b:Ljava/util/zip/ZipEntry;

    invoke-virtual {v11, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v12
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/16 v0, 0x1000

    :try_start_7
    new-array v0, v0, [B

    const-wide/16 v14, 0x0

    :goto_7
    invoke-virtual {v12, v0}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v8, -0x1

    if-ne v6, v8, :cond_a

    invoke-virtual {v13}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v13}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v17
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    cmp-long v0, v14, v17

    if-eqz v0, :cond_9

    :try_start_8
    invoke-static {v12}, Lorg/extra/relinker/a;->b(Ljava/io/Closeable;)V

    invoke-static {v13}, Lorg/extra/relinker/a;->b(Ljava/io/Closeable;)V

    goto :goto_6

    :cond_9
    invoke-static {v12}, Lorg/extra/relinker/a;->b(Ljava/io/Closeable;)V

    invoke-static {v13}, Lorg/extra/relinker/a;->b(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    const/4 v6, 0x0

    invoke-virtual {v7, v0, v6}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {v7, v0, v6}, Ljava/io/File;->setExecutable(ZZ)Z

    invoke-virtual {v7, v0}, Ljava/io/File;->setWritable(Z)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v11}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_13

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_3
    move-object/from16 v16, v9

    goto :goto_d

    :catch_4
    move-object/from16 v16, v9

    goto :goto_10

    :cond_a
    const/4 v8, 0x0

    :try_start_a
    invoke-virtual {v13, v0, v8, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object/from16 v16, v9

    int-to-long v8, v6

    add-long/2addr v14, v8

    move-object/from16 v9, v16

    const/4 v8, 0x0

    goto :goto_7

    :goto_8
    move-object v6, v13

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_9

    :catch_5
    move-object/from16 v16, v9

    goto :goto_c

    :catch_6
    move-object/from16 v16, v9

    goto :goto_f

    :catchall_3
    move-exception v0

    const/4 v12, 0x0

    goto :goto_9

    :catch_7
    move-object/from16 v16, v9

    goto :goto_b

    :catch_8
    move-object/from16 v16, v9

    goto :goto_e

    :goto_9
    const/4 v6, 0x0

    :goto_a
    :try_start_b
    invoke-static {v12}, Lorg/extra/relinker/a;->b(Ljava/io/Closeable;)V

    invoke-static {v6}, Lorg/extra/relinker/a;->b(Ljava/io/Closeable;)V

    throw v0

    :goto_b
    const/4 v12, 0x0

    :goto_c
    const/4 v13, 0x0

    :goto_d
    invoke-static {v12}, Lorg/extra/relinker/a;->b(Ljava/io/Closeable;)V

    goto :goto_11

    :goto_e
    const/4 v12, 0x0

    :goto_f
    const/4 v13, 0x0

    :goto_10
    invoke-static {v12}, Lorg/extra/relinker/a;->b(Ljava/io/Closeable;)V

    :goto_11
    invoke-static {v13}, Lorg/extra/relinker/a;->b(Ljava/io/Closeable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_12
    move v0, v10

    move-object/from16 v9, v16

    const/4 v6, 0x0

    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_b
    if-eqz v11, :cond_c

    :try_start_c
    invoke-virtual {v11}, Ljava/util/zip/ZipFile;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    :catch_9
    :cond_c
    :goto_13
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    check-cast v4, Lorg/extra/relinker/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s (%s) was re-linked!"

    invoke-static {v2, v0}, Lorg/extra/relinker/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_d
    move-object/from16 v16, v9

    :try_start_d
    new-instance v0, Lorg/extra/relinker/b;

    move-object/from16 v3, v16

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catchall_4
    move-exception v0

    move-object v2, v6

    :goto_14
    if-eqz v6, :cond_e

    :try_start_e
    iget-object v2, v6, Lorg/extra/relinker/a$a;->a:Ljava/util/zip/ZipFile;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    :catch_a
    :cond_e
    throw v0
.end method
