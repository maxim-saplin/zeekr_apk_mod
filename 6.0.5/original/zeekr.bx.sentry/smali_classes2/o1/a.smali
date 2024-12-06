.class public Lo1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lo1/c;)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p5}, Lo1/a;->c(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lo1/c;)Lo1/a$a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    move v1, p2

    :goto_0
    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x5

    if-ge v1, v3, :cond_3

    const-string v1, "Found %s! Extracting..."

    const/4 v3, 0x1

    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    aput-object p3, v4, p2

    .line 2
    invoke-virtual {p5, v1, v4}, Lo1/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 3
    :try_start_2
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p4}, Ljava/io/File;->createNewFile()Z

    move-result v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v1, :cond_0

    goto :goto_4

    .line 4
    :cond_0
    :try_start_3
    iget-object v1, p1, Lo1/a$a;->a:Ljava/util/zip/ZipFile;

    iget-object v4, p1, Lo1/a$a;->b:Ljava/util/zip/ZipEntry;

    invoke-virtual {v1, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 5
    :try_start_4
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 6
    :try_start_5
    invoke-virtual {p0, v1, v4}, Lo1/a;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v5

    .line 7
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/FileDescriptor;->sync()V

    .line 8
    invoke-virtual {p4}, Ljava/io/File;->length()J

    move-result-wide v7
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_1

    .line 9
    :try_start_6
    invoke-virtual {p0, v1}, Lo1/a;->d(Ljava/io/Closeable;)V

    goto :goto_3

    .line 10
    :cond_1
    invoke-virtual {p0, v1}, Lo1/a;->d(Ljava/io/Closeable;)V

    .line 11
    invoke-virtual {p0, v4}, Lo1/a;->d(Ljava/io/Closeable;)V

    .line 12
    invoke-virtual {p4, v3, p2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 13
    invoke-virtual {p4, v3, p2}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 14
    invoke-virtual {p4, v3}, Ljava/io/File;->setWritable(Z)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 15
    :try_start_7
    iget-object p1, p1, Lo1/a$a;->a:Ljava/util/zip/ZipFile;

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    :cond_2
    return-void

    :catchall_0
    move-exception p2

    move-object v0, v4

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_1

    :catch_1
    move-object v4, v0

    goto :goto_2

    :catch_2
    move-object v4, v0

    goto :goto_2

    :catchall_2
    move-exception p2

    move-object v1, v0

    .line 17
    :goto_1
    :try_start_8
    invoke-virtual {p0, v1}, Lo1/a;->d(Ljava/io/Closeable;)V

    .line 18
    invoke-virtual {p0, v0}, Lo1/a;->d(Ljava/io/Closeable;)V

    .line 19
    throw p2

    :catch_3
    move-object v1, v0

    move-object v4, v1

    .line 20
    :catch_4
    :goto_2
    invoke-virtual {p0, v1}, Lo1/a;->d(Ljava/io/Closeable;)V

    goto :goto_3

    :catch_5
    move-object v1, v0

    move-object v4, v1

    goto :goto_2

    .line 21
    :goto_3
    invoke-virtual {p0, v4}, Lo1/a;->d(Ljava/io/Closeable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_6
    :goto_4
    move v1, v2

    goto :goto_0

    :cond_3
    const-string p2, "FATAL! Couldn\'t extract the library from the APK!"

    .line 22
    :try_start_9
    invoke-virtual {p5, p2}, Lo1/c;->e(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 23
    :try_start_a
    iget-object p1, p1, Lo1/a$a;->a:Ljava/util/zip/ZipFile;

    if-eqz p1, :cond_4

    .line 24
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    :catch_7
    :cond_4
    return-void

    .line 25
    :cond_5
    :try_start_b
    new-instance p2, Lorg/extra/relinker/b;

    invoke-direct {p2, p3}, Lorg/extra/relinker/b;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception p2

    move-object v0, p1

    goto :goto_5

    :catchall_4
    move-exception p2

    :goto_5
    if-eqz v0, :cond_6

    .line 26
    :try_start_c
    iget-object p1, v0, Lo1/a$a;->a:Ljava/util/zip/ZipFile;

    if-eqz p1, :cond_6

    .line 27
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 28
    :catch_8
    :cond_6
    throw p2
.end method

.method public final b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 5

    const/16 v0, 0x1000

    new-array v0, v0, [B

    const-wide/16 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    return-wide v1

    :cond_0
    const/4 v4, 0x0

    .line 3
    invoke-virtual {p2, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0
.end method

.method public final c(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lo1/c;)Lo1/a$a;
    .locals 16

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p0 .. p1}, Lo1/a;->e(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v3

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_5

    aget-object v7, v1, v5

    move v8, v4

    :goto_1
    add-int/lit8 v9, v8, 0x1

    const/4 v10, 0x5

    const/4 v11, 0x1

    if-ge v8, v10, :cond_0

    .line 2
    :try_start_0
    new-instance v8, Ljava/util/zip/ZipFile;

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v12, v11}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v8

    goto :goto_2

    :catch_0
    move v8, v9

    goto :goto_1

    :cond_0
    :goto_2
    if-nez v6, :cond_1

    move-object/from16 v13, p3

    move-object/from16 v10, p4

    goto :goto_5

    :cond_1
    move v8, v4

    :goto_3
    add-int/lit8 v9, v8, 0x1

    if-ge v8, v10, :cond_4

    .line 3
    array-length v8, v0

    move v12, v4

    :goto_4
    if-ge v12, v8, :cond_3

    aget-object v13, v0, v12

    .line 4
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "lib"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v15, Ljava/io/File;->separatorChar:C

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v13, Ljava/io/File;->separatorChar:C

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v13, p3

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v14, v15, v4

    aput-object v7, v15, v11

    const-string v4, "Looking for %s in APK %s..."

    move-object/from16 v10, p4

    .line 5
    invoke-virtual {v10, v4, v15}, Lo1/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v6, v14}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7
    new-instance v0, Lo1/a$a;

    invoke-direct {v0, v6, v4}, Lo1/a$a;-><init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V

    return-object v0

    :cond_2
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x5

    goto :goto_4

    :cond_3
    move-object/from16 v13, p3

    move-object/from16 v10, p4

    move v8, v9

    const/4 v10, 0x5

    goto :goto_3

    :cond_4
    move-object/from16 v13, p3

    move-object/from16 v10, p4

    .line 8
    :try_start_1
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_5
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    return-object v3
.end method

.method public final d(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final e(Landroid/content/Context;)[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v3, v0

    if-eqz v3, :cond_0

    .line 3
    array-length v3, v0

    add-int/2addr v3, v2

    new-array v3, v3, [Ljava/lang/String;

    .line 4
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    aput-object p1, v3, v1

    .line 5
    array-length p1, v0

    invoke-static {v0, v1, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    .line 6
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    aput-object p1, v0, v1

    return-object v0
.end method
