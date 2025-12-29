.class public Lcom/antfin/cube/antcrystal/third/LibraryLoadUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ABIS:[Ljava/lang/String; = null

.field private static final APPLICATION_CLASS_NAME:Ljava/lang/String; = "com.alipay.mobile.quinox.LauncherApplication"

.field private static final DEFAULT_LIBRARY:Ljava/lang/String; = "ARM"

.field private static LIB:Ljava/lang/String; = "lib"

.field private static final LIB_ALT_DIR:Ljava/lang/String; = "plugins_lib"

.field private static final SUFFIX:Ljava/lang/String; = "-v7a"

.field public static final TAG:Ljava/lang/String; = "LibraryLoadUtils"

.field private static mApkZipFile:Ljava/util/zip/ZipFile;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "armeabi"

    aput-object v2, v0, v1

    sput-object v0, Lcom/antfin/cube/antcrystal/third/LibraryLoadUtils;->ABIS:[Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/antfin/cube/antcrystal/third/LibraryLoadUtils;->mApkZipFile:Ljava/util/zip/ZipFile;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized extractLibFromSrcApk(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class p2, Lcom/antfin/cube/antcrystal/third/LibraryLoadUtils;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    sget-object v0, Lcom/antfin/cube/antcrystal/third/LibraryLoadUtils;->mApkZipFile:Ljava/util/zip/ZipFile;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/antfin/cube/antcrystal/third/LibraryLoadUtils;->mApkZipFile:Ljava/util/zip/ZipFile;

    :cond_0
    sget-object p0, Lcom/antfin/cube/antcrystal/third/LibraryLoadUtils;->ABIS:[Ljava/lang/String;

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/antfin/cube/antcrystal/third/LibraryLoadUtils;->LIB:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v4, Lcom/antfin/cube/antcrystal/third/LibraryLoadUtils;->mApkZipFile:Ljava/util/zip/ZipFile;

    invoke-virtual {v4, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v5, Lcom/antfin/cube/antcrystal/third/LibraryLoadUtils;->mApkZipFile:Ljava/util/zip/ZipFile;

    invoke-virtual {v5, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-class v4, Lcom/antfin/cube/antcrystal/third/LibraryLoadUtils;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    monitor-exit p2

    return-void

    :cond_3
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "find lib entry fail"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0
.end method

.method public static getArchitecture()Ljava/lang/String;
    .locals 4

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v1, "ARMv7"

    const-string v2, "ARM"

    const-string v3, "armeabi-v7a"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    return-object v1

    :cond_1
    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    return-object v1
.end method

.method private static getContext()Landroid/content/Context;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lcom/antfin/cube/antcrystal/third/LibraryLoadUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.alipay.mobile.quinox.LauncherApplication"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getInstance"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/content/Context;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    :cond_0
    return-object v2
.end method

.method private static isARMV7(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "ARMv7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static loadLibrary(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/antfin/cube/antcrystal/third/LibraryLoadUtils;->loadLibrary(Ljava/lang/String;ZLjava/lang/ClassLoader;)V

    return-void
.end method

.method public static loadLibrary(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/antfin/cube/antcrystal/third/LibraryLoadUtils;->loadLibrary(Ljava/lang/String;ZLjava/lang/ClassLoader;)V

    return-void
.end method

.method public static loadLibrary(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/antfin/cube/antcrystal/third/LibraryLoadUtils;->loadLibrary(Ljava/lang/String;ZLjava/lang/ClassLoader;)V

    return-void
.end method

.method public static loadLibrary(Ljava/lang/String;ZLjava/lang/ClassLoader;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/antfin/cube/antcrystal/third/LibraryLoadUtils;->loadLibraryHasResult(Ljava/lang/String;ZLjava/lang/ClassLoader;)Z

    return-void
.end method

.method public static loadLibraryHasResult(Ljava/lang/String;ZLjava/lang/ClassLoader;)Z
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "load_library fail"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Lcom/antfin/cube/antcrystal/third/LibraryLoadUtils;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "loadLibrary:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",v7aOptimize:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ",classLoader:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/antfin/cube/antcrystal/third/LibraryLoadUtils;->getArchitecture()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antfin/cube/antcrystal/third/LibraryLoadUtils;->isARMV7(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "-v7a"

    invoke-static {v1, v0}, Landroid/car/content/pm/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v1

    :goto_0
    const-class v8, Ljava/lang/ClassLoader;

    const-class v9, Ljava/lang/String;

    const-string v10, " end, cost:"

    const-string v11, "loadLibrary :"

    const/4 v0, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v2, :cond_1

    :try_start_0
    invoke-static {v7}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-static {v11, v1, v10}, Landroid/car/content/pm/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v13

    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v14

    new-array v15, v0, [Ljava/lang/Object;

    aput-object v7, v15, v12

    aput-object v2, v15, v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    const-string v13, "loadLibrary"

    new-array v0, v0, [Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v9, v0, v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v16, v3

    const/4 v3, 0x1

    :try_start_3
    aput-object v8, v0, v3

    invoke-virtual {v12, v13, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v14, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v11, v1, v10}, Landroid/car/content/pm/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catchall_0
    move-object/from16 v16, v3

    :catchall_1
    :try_start_4
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "loadLibrary0"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v8, v6, v12

    const/4 v12, 0x1

    aput-object v9, v6, v12

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v3, v6

    aput-object v7, v3, v12

    invoke-virtual {v0, v14, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    sget-object v0, Lcom/antfin/cube/antcrystal/third/LibraryLoadUtils;->TAG:Ljava/lang/String;

    invoke-static {v11, v1, v10}, Landroid/car/content/pm/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object/from16 v16, v3

    :goto_1
    :try_start_5
    sget-object v3, Lcom/antfin/cube/antcrystal/third/LibraryLoadUtils;->TAG:Ljava/lang/String;

    move-object/from16 v6, v16

    invoke-static {v3, v6, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-static {}, Lcom/antfin/cube/antcrystal/third/LibraryLoadUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v7}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v12, Ljava/io/File;

    const-string v13, "plugins_lib"

    const/4 v14, 0x0

    invoke-virtual {v0, v13, v14}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v13

    invoke-direct {v12, v13, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-gtz v13, :cond_3

    :cond_2
    invoke-static {v0, v7, v12}, Lcom/antfin/cube/antcrystal/third/LibraryLoadUtils;->extractLibFromSrcApk(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v7, v13

    const/4 v12, 0x1

    aput-object v2, v7, v12

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v12, "load"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v9, v13, v14

    const/4 v9, 0x1

    aput-object v8, v13, v9

    invoke-virtual {v2, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_2
    invoke-static {v11, v1, v10}, Landroid/car/content/pm/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x1

    return v0

    :cond_5
    :try_start_7
    new-instance v0, Ljava/lang/IllegalAccessException;

    const-string v2, "context not found"

    invoke-direct {v0, v2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_8
    sget-object v2, Lcom/antfin/cube/antcrystal/third/LibraryLoadUtils;->TAG:Ljava/lang/String;

    invoke-static {v2, v6, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    invoke-static {v11, v1, v10}, Landroid/car/content/pm/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :catchall_5
    move-exception v0

    sget-object v2, Lcom/antfin/cube/antcrystal/third/LibraryLoadUtils;->TAG:Ljava/lang/String;

    invoke-static {v11, v1, v10}, Landroid/car/content/pm/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method
