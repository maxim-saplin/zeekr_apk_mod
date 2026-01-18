.class Lcom/antfin/cube/cubebridge/api/FalconBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FALCON_ENGINE_JSFM_LOCK:Ljava/util/concurrent/locks/Lock;

.field private static volatile isFalconJsReady:Z = false

.field private static volatile isFalconWithSharedContextJsReady:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/antfin/cube/cubebridge/api/FalconBridge;->FALCON_ENGINE_JSFM_LOCK:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getFile(Ljava/lang/String;)[B
    .locals 5

    const-string v0, "FalconBridge getFile e2"

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/antfin/cube/platform/context/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    const/16 v2, 0x400

    new-array v2, v2, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception p0

    :goto_1
    :try_start_3
    invoke-static {v0, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    move-exception p0

    goto :goto_5

    :goto_2
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v3, "FalconBridge getFile e1"

    invoke-static {v3, v2}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_6

    :catch_3
    move-exception p0

    goto :goto_1

    :goto_3
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception p0

    :try_start_7
    invoke-static {v0, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    throw v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :goto_5
    const-string v0, "FalconBridge getFile e3"

    invoke-static {v0, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static initFalconBridge(Ljava/lang/String;)V
    .locals 22

    sget-boolean v0, Lcom/antfin/cube/cubebridge/api/FalconBridge;->isFalconJsReady:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/antfin/cube/cubebridge/api/FalconBridge;->isFalconWithSharedContextJsReady:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/antfin/cube/platform/util/CKConfigUtil;->enableShareJsContext(Ljava/lang/String;)Z

    move-result v7

    const-string v0, "initFalconBridge end....:"

    const-string v1, "card jsfm is null"

    const-string v3, "FalconEngine"

    const-string v4, "jsframework/falcon.wasm"

    const-string v6, "falcon_use_wasm"

    const-string v9, "jsframework/protobuf.min.js"

    const-string v10, "jsframework/wasm.js"

    const-string v11, "jsframework/base64.js"

    const-string v12, "jsframework/falcon_main.js"

    const-string v13, "jsframework/protobuf.min.fm"

    const-string v14, "jsframework/wasm.fm"

    const-string v15, "jsframework/base64.fm"

    const-string v16, "jsframework/falcon_main.fm"

    const-string v17, "initFalconBridge start...."

    const/4 v8, 0x1

    const-string v2, ""

    if-eqz v7, :cond_5

    sget-object v18, Lcom/antfin/cube/cubebridge/api/FalconBridge;->FALCON_ENGINE_JSFM_LOCK:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v18 .. v18}, Ljava/util/concurrent/locks/Lock;->lock()V

    sget-boolean v19, Lcom/antfin/cube/cubebridge/api/FalconBridge;->isFalconWithSharedContextJsReady:Z

    if-eqz v19, :cond_1

    invoke-interface/range {v18 .. v18}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    sget-object v5, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->CKAnalyzerLoadJSFM:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;

    invoke-static {v5}, Lcom/antfin/cube/platform/util/CKMonitorUtil;->startJavaRecord(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;)V

    invoke-static/range {v17 .. v17}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;)V

    move-object/from16 v20, v5

    invoke-static {}, Lcom/antfin/cube/platform/util/CKConfigUtil;->getFalconJsEngineType()I

    move-result v5

    if-ne v5, v8, :cond_2

    invoke-static/range {v16 .. v16}, Lcom/antfin/cube/cubebridge/api/FalconBridge;->getFile(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v15}, Lcom/antfin/cube/cubebridge/api/FalconBridge;->getFile(Ljava/lang/String;)[B

    move-result-object v9

    invoke-static {v14}, Lcom/antfin/cube/cubebridge/api/FalconBridge;->getFile(Ljava/lang/String;)[B

    move-result-object v10

    invoke-static {v13}, Lcom/antfin/cube/cubebridge/api/FalconBridge;->getFile(Ljava/lang/String;)[B

    move-result-object v11

    const/4 v12, 0x0

    move-object/from16 v21, v11

    move-object v11, v5

    move-object/from16 v5, v21

    goto :goto_0

    :cond_2
    invoke-static {v12}, Lcom/antfin/cube/cubebridge/api/FalconBridge;->getFile(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v11}, Lcom/antfin/cube/cubebridge/api/FalconBridge;->getFile(Ljava/lang/String;)[B

    move-result-object v11

    invoke-static {v10}, Lcom/antfin/cube/cubebridge/api/FalconBridge;->getFile(Ljava/lang/String;)[B

    move-result-object v10

    invoke-static {v9}, Lcom/antfin/cube/cubebridge/api/FalconBridge;->getFile(Ljava/lang/String;)[B

    move-result-object v9

    const/4 v12, 0x0

    move-object/from16 v21, v11

    move-object v11, v5

    move-object v5, v9

    move-object/from16 v9, v21

    :goto_0
    invoke-static {v6, v12}, Lcom/antfin/cube/platform/util/CKConfigUtil;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/antfin/cube/cubebridge/api/FalconBridge;->getFile(Ljava/lang/String;)[B

    move-result-object v4

    move-object v6, v4

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-nez v11, :cond_4

    const/16 v4, 0x2af9

    invoke-static {v3, v4, v1, v2}, Lcom/antfin/cube/platform/util/CKLogUtil;->ce(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, ""

    move-object v12, v2

    move-object v2, v11

    move-object v3, v9

    move-object v4, v10

    move-object/from16 v9, v20

    invoke-static/range {v1 .. v7}, Lcom/antfin/cube/cubebridge/api/FalconBridge;->initFalconJsfm(Ljava/lang/String;[B[B[B[B[BZ)Z

    invoke-static {v9, v12, v12}, Lcom/antfin/cube/platform/util/CKMonitorUtil;->commitJavaRecord(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v11

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;)V

    sput-boolean v8, Lcom/antfin/cube/cubebridge/api/FalconBridge;->isFalconWithSharedContextJsReady:Z

    invoke-interface/range {v18 .. v18}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_7

    :cond_5
    move-object v5, v2

    sget-object v18, Lcom/antfin/cube/cubebridge/api/FalconBridge;->FALCON_ENGINE_JSFM_LOCK:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v18 .. v18}, Ljava/util/concurrent/locks/Lock;->lock()V

    sget-boolean v2, Lcom/antfin/cube/cubebridge/api/FalconBridge;->isFalconJsReady:Z

    if-eqz v2, :cond_6

    invoke-interface/range {v18 .. v18}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_6
    sget-object v2, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->CKAnalyzerLoadJSFM:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;

    invoke-static {v2}, Lcom/antfin/cube/platform/util/CKMonitorUtil;->startJavaRecord(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;)V

    invoke-static/range {v17 .. v17}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;)V

    move-object/from16 v17, v2

    invoke-static {}, Lcom/antfin/cube/platform/util/CKConfigUtil;->getFalconJsEngineType()I

    move-result v2

    if-ne v2, v8, :cond_8

    if-eqz v7, :cond_7

    goto :goto_2

    :cond_7
    const-string v16, "jsframework/falcon_main_origin.fm"

    :goto_2
    invoke-static/range {v16 .. v16}, Lcom/antfin/cube/cubebridge/api/FalconBridge;->getFile(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v15}, Lcom/antfin/cube/cubebridge/api/FalconBridge;->getFile(Ljava/lang/String;)[B

    move-result-object v9

    invoke-static {v14}, Lcom/antfin/cube/cubebridge/api/FalconBridge;->getFile(Ljava/lang/String;)[B

    move-result-object v10

    invoke-static {v13}, Lcom/antfin/cube/cubebridge/api/FalconBridge;->getFile(Ljava/lang/String;)[B

    move-result-object v11

    move-object v12, v11

    move-object v11, v9

    :goto_3
    move-object v9, v2

    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    if-eqz v7, :cond_9

    goto :goto_4

    :cond_9
    const-string v12, "jsframework/falcon_main_origin.js"

    :goto_4
    invoke-static {v12}, Lcom/antfin/cube/cubebridge/api/FalconBridge;->getFile(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v11}, Lcom/antfin/cube/cubebridge/api/FalconBridge;->getFile(Ljava/lang/String;)[B

    move-result-object v11

    invoke-static {v10}, Lcom/antfin/cube/cubebridge/api/FalconBridge;->getFile(Ljava/lang/String;)[B

    move-result-object v10

    invoke-static {v9}, Lcom/antfin/cube/cubebridge/api/FalconBridge;->getFile(Ljava/lang/String;)[B

    move-result-object v9

    move-object v12, v9

    goto :goto_3

    :goto_5
    invoke-static {v6, v2}, Lcom/antfin/cube/platform/util/CKConfigUtil;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v4}, Lcom/antfin/cube/cubebridge/api/FalconBridge;->getFile(Ljava/lang/String;)[B

    move-result-object v2

    move-object v6, v2

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    :goto_6
    if-nez v9, :cond_b

    const/16 v2, 0x2af9

    invoke-static {v3, v2, v1, v5}, Lcom/antfin/cube/platform/util/CKLogUtil;->ce(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v1, ""

    move-object/from16 v13, v17

    move-object v2, v9

    move-object v3, v11

    move-object v4, v10

    move-object v10, v5

    move-object v5, v12

    invoke-static/range {v1 .. v7}, Lcom/antfin/cube/cubebridge/api/FalconBridge;->initFalconJsfm(Ljava/lang/String;[B[B[B[B[BZ)Z

    invoke-static {v13, v10, v10}, Lcom/antfin/cube/platform/util/CKMonitorUtil;->commitJavaRecord(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v9

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;)V

    sput-boolean v8, Lcom/antfin/cube/cubebridge/api/FalconBridge;->isFalconJsReady:Z

    invoke-interface/range {v18 .. v18}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_7
    return-void
.end method

.method public static native initFalconJsfm(Ljava/lang/String;[B[B[B[B[BZ)Z
.end method
