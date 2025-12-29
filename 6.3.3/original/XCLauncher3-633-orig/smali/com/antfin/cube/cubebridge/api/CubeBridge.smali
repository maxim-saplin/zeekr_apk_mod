.class public Lcom/antfin/cube/cubebridge/api/CubeBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile mIsInit:Z

.field private static volatile mV8BridgeIsInit:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getDebugJs(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "CubeBridge"

    const-string v1, "cb_ use appx in assets: "

    const-string v2, "cb_ try use external appx: "

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "cube_test_temp"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/antfin/cube/platform/context/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v1, 0x2000

    :try_start_2
    new-array v1, v1, [B

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_2

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8

    :catchall_0
    move-exception v1

    move-object v3, p0

    move-object p0, v1

    goto :goto_9

    :catch_1
    move-exception v1

    move-object v3, p0

    move-object p0, v1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v7, v3

    move-object v3, p0

    move-object p0, v0

    move-object v0, v7

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v7, v3

    move-object v3, p0

    move-object p0, v0

    move-object v0, v7

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v0, v3

    goto :goto_9

    :catch_3
    move-exception p0

    move-object v0, v3

    :goto_4
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v3, :cond_3

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_5

    :catch_4
    move-exception p0

    goto :goto_6

    :cond_3
    :goto_5
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_7

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_7
    const-string v1, ""

    :goto_8
    return-object v1

    :catchall_3
    move-exception p0

    :goto_9
    if-eqz v3, :cond_5

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_a

    :catch_5
    move-exception v0

    goto :goto_b

    :cond_5
    :goto_a
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_c

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_c
    throw p0
.end method

.method private static getJs(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/antfin/cube/platform/context/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_1

    :goto_2
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :goto_3
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_4

    :catch_3
    move-exception p0

    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    :goto_5
    return-object p0
.end method

.method public static init()V
    .locals 1

    sget-boolean v0, Lcom/antfin/cube/cubebridge/api/CubeBridge;->mIsInit:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/antfin/cube/cubebridge/api/CubeBridge;->initBridgeNative()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/antfin/cube/cubebridge/api/CubeBridge;->mIsInit:Z

    return-void
.end method

.method private static native initBridgeNative()V
.end method

.method public static initFalconBridge(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/antfin/cube/cubebridge/api/FalconBridge;->initFalconBridge(Ljava/lang/String;)V

    return-void
.end method

.method public static initV8Bridge(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 2

    const-string v0, "initV8Bridge enter"

    const-string v1, "init"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/antfin/cube/cubebridge/api/CubeBridge;->initV8BridgeImpl(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;[BZ)V

    const-string p0, "initV8Bridge leave"

    invoke-static {v1, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static initV8BridgeImpl(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;[BZ)V
    .locals 1

    sget-boolean p0, Lcom/antfin/cube/cubebridge/api/CubeBridge;->mV8BridgeIsInit:Z

    if-nez p0, :cond_1

    const-string p0, "initV8BridgeNative start"

    const-string p4, "init"

    invoke-static {p4, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/antfin/cube/cubebridge/api/CubeBridge;->initV8BridgeNative()V

    sget-object p0, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->CKAnalyzerInitBridgeBlock:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;

    invoke-static {p0}, Lcom/antfin/cube/platform/util/CKMonitorUtil;->startJavaRecord(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;)V

    const-string v0, "CubeBridgeSdk init"

    invoke-static {p4, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/antfin/cube/cubecore/context/CKActivityLifecycle;->getInstance()Lcom/antfin/cube/cubecore/context/CKActivityLifecycle;

    sget-boolean p4, Lcom/antfin/cube/cubebridge/api/CubeBridge;->mV8BridgeIsInit:Z

    if-nez p4, :cond_0

    const/4 p4, 0x0

    invoke-static {p0, p4, p4}, Lcom/antfin/cube/platform/util/CKMonitorUtil;->commitJavaRecord(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    sput-boolean p0, Lcom/antfin/cube/cubebridge/api/CubeBridge;->mV8BridgeIsInit:Z

    :cond_1
    if-eqz p3, :cond_2

    array-length p0, p3

    if-lez p0, :cond_2

    invoke-static {p1, p3}, Lcom/antfin/cube/cubebridge/api/CubeBridge;->preloadJSFrameWorkBytes(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Lcom/antfin/cube/cubebridge/api/CubeBridge;->preloadJSFrameWork(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static native initV8BridgeNative()V
.end method

.method public static preloadJSFrameWork(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "preloadJSFrameWork userFrameworkJs isEmpty(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", jsfwVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "init"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "jsframework/main.js"

    invoke-static {p1}, Lcom/antfin/cube/cubebridge/api/CubeBridge;->getJs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->getInstance()Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->assembleDefaultOptions()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->createGlobalJsContext(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    return-void
.end method

.method public static preloadJSFrameWorkBytes(Ljava/lang/String;[B)V
    .locals 2

    invoke-static {}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->getInstance()Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->assembleDefaultOptions()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->createGlobalJsContext(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    return-void
.end method

.method public static preloadV8Bridge(Landroid/app/Application;Ljava/lang/String;[B)V
    .locals 3

    const-string v0, "preloadV8Bridge start"

    const-string v1, "init"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, p2, v2}, Lcom/antfin/cube/cubebridge/api/CubeBridge;->initV8BridgeImpl(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;[BZ)V

    const-string p0, "preloadV8Bridge OK"

    invoke-static {v1, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
