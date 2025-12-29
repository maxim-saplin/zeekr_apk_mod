.class public Lcom/antfin/cube/cubebridge/CubeKit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/platform/api/ICubeKitSDK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubebridge/CubeKit$CKEngineType;,
        Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;
    }
.end annotation


# static fields
.field private static final DEFAULT_SOURCE_CODE:Ljava/lang/String; = "defaultSource"

.field private static final ENGINE_INIT_LOCK:Ljava/util/concurrent/locks/Lock;

.field private static final MINI_ENGINE_INIT_LOCK:Ljava/util/concurrent/locks/Lock;

.field private static final sLoadListeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/antfin/cube/platform/api/ICubeKitSDK$CubeKitLoadListener;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sLoadingStatus:Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;

.field private static sMiniLoadingStatus:Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;

.field private static final sPreInitListeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/antfin/cube/platform/api/ICubeKitSDK$CubeKitLoadListener;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sPreInitStatus:Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/antfin/cube/cubebridge/CubeKit;->sLoadListeners:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/antfin/cube/cubebridge/CubeKit;->sPreInitListeners:Ljava/util/HashSet;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/antfin/cube/cubebridge/CubeKit;->ENGINE_INIT_LOCK:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/antfin/cube/cubebridge/CubeKit;->MINI_ENGINE_INIT_LOCK:Ljava/util/concurrent/locks/Lock;

    sget-object v0, Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;->UNLOAD:Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;

    sput-object v0, Lcom/antfin/cube/cubebridge/CubeKit;->sLoadingStatus:Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;

    sput-object v0, Lcom/antfin/cube/cubebridge/CubeKit;->sPreInitStatus:Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;

    sput-object v0, Lcom/antfin/cube/cubebridge/CubeKit;->sMiniLoadingStatus:Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addInitListener(Lcom/antfin/cube/platform/api/ICubeKitSDK$CubeKitLoadListener;)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubebridge/CubeKit;->sLoadingStatus:Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;

    sget-object v1, Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;->LOADING_SUCCEED:Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;

    if-ne v0, v1, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/antfin/cube/platform/api/ICubeKitSDK$CubeKitLoadListener;->onCubeLoaded()V

    return-void

    :cond_0
    sget-object v0, Lcom/antfin/cube/cubebridge/CubeKit;->sLoadListeners:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static cleanRenderGlobalCache()V
    .locals 2

    invoke-static {}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->releaseAbnormalMemoryWithNotice()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "cleanRenderGlobalCache"

    invoke-static {v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/antfin/cube/cubebridge/CubeKit$3;

    invoke-direct {v1}, Lcom/antfin/cube/cubebridge/CubeKit$3;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_0
    invoke-static {}, Lcom/antfin/cube/platform/util/BitmapManager;->getInstance()Lcom/antfin/cube/platform/util/BitmapManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/platform/util/BitmapManager;->cleanCache()V

    invoke-static {}, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;->cleanViewCache()V

    :cond_1
    return-void
.end method

.method public static createApp(Ljava/lang/String;Landroid/os/Bundle;)Lcom/antfin/cube/cubecore/api/CKApp;
    .locals 3

    sget-object v0, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->CKAnalyzerAppCreateBlock:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;

    invoke-static {v0}, Lcom/antfin/cube/platform/util/CKMonitorUtil;->startJavaRecord(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createApp options "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "init"

    invoke-static {v2, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/antfin/cube/platform/util/CKDataUtil;->bundle2Map(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/antfin/cube/cubecore/api/CKAppImpl;->createApp(Ljava/lang/String;Ljava/util/Map;)Lcom/antfin/cube/cubecore/api/CKApp;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {v0, p1, p1}, Lcom/antfin/cube/platform/util/CKMonitorUtil;->commitJavaRecord(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static createEngineIfNecessary(Lcom/antfin/cube/cubebridge/CubeKit$CKEngineType;Lcom/antfin/cube/cubebridge/api/CubeInitConfig;Ljava/lang/String;Landroid/app/Application;)Lcom/antfin/cube/cubecore/api/CKResult;
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->getEnvInitConfig()Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v2

    invoke-static {v2}, Lcom/antfin/cube/platform/api/CKHandlerManager;->initFalconGlobalInstance(Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;)Lcom/antfin/cube/platform/api/CKHandlerManager;

    invoke-static {}, Lcom/antfin/cube/platform/proxy/CKFuncProxyManager;->getInstance()Lcom/antfin/cube/platform/proxy/CKFuncProxyManager;

    move-result-object v2

    invoke-static {}, Lcom/antfin/cube/cubebridge/api/CKFuncProxy;->getInstance()Lcom/antfin/cube/cubebridge/api/CKFuncProxy;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/antfin/cube/platform/proxy/CKFuncProxyManager;->setCkFuncProxy(Lcom/antfin/cube/platform/proxy/CKFuncProxyManager$ICKFuncProxy;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createEngine "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " source: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/antfin/cube/cubebridge/CubeKit;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p2, "defaultSource"

    :cond_0
    sget-object v2, Lcom/antfin/cube/cubebridge/CubeKit$CKEngineType;->CKEngineTypeFalcon:Lcom/antfin/cube/cubebridge/CubeKit$CKEngineType;

    if-eq p0, v2, :cond_1

    new-instance p0, Lcom/antfin/cube/cubecore/api/CKResult$Builder;

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/api/CKResult$Builder;-><init>()V

    sget-object p1, Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;->CKResultInvalidData:Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/api/CKResult$Builder;->setResultCode(Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;)Lcom/antfin/cube/cubecore/api/CKResult$Builder;

    move-result-object p0

    const-string/jumbo p1, "\u4e0d\u652f\u6301\u7684engineType"

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/api/CKResult$Builder;->setResultDesc(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKResult$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKResult$Builder;->build()Lcom/antfin/cube/cubecore/api/CKResult;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p3, p1}, Lcom/antfin/cube/cubebridge/CubeKit;->initMiniEnv(Landroid/app/Application;Lcom/antfin/cube/cubebridge/api/CubeInitConfig;)Lcom/antfin/cube/cubecore/api/CKResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKResult;->getResultCode()Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;

    move-result-object p3

    sget-object v2, Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;->CKResultOK:Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;

    if-eq p3, v2, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Lcom/antfin/cube/cubecore/api/CKResult$Builder;

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/api/CKResult$Builder;-><init>()V

    invoke-virtual {p0, v2}, Lcom/antfin/cube/cubecore/api/CKResult$Builder;->setResultCode(Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;)Lcom/antfin/cube/cubecore/api/CKResult$Builder;

    move-result-object p0

    :try_start_0
    invoke-virtual {p1}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->isSupportFalconJs()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->getBizCode()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/antfin/cube/cubebridge/api/CubeBridge;->initFalconBridge(Ljava/lang/String;)V

    :cond_3
    new-instance p3, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;

    invoke-direct {p3, p2, p1}, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;-><init>(Ljava/lang/String;Lcom/antfin/cube/cubebridge/api/CubeInitConfig;)V

    invoke-virtual {p0, p3}, Lcom/antfin/cube/cubecore/api/CKResult$Builder;->setResult(Ljava/lang/Object;)Lcom/antfin/cube/cubecore/api/CKResult$Builder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v8, v2, v0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string p2, "bizCode"

    invoke-virtual {p1}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->getBizCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->getBizCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-string p1, "none"

    :goto_0
    invoke-virtual {v7, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->CKAnalyzerFalconEngineInitTime:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;

    const-string v5, ""

    invoke-virtual {p3}, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;->getEngineId()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v4 .. v9}, Lcom/antfin/cube/platform/util/CKMonitorUtil;->applyPerformance(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string p2, "createEngine fail"

    invoke-static {p2, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;->CKResultUnknownError:Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;

    invoke-virtual {p0, p2}, Lcom/antfin/cube/cubecore/api/CKResult$Builder;->setResultCode(Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;)Lcom/antfin/cube/cubecore/api/CKResult$Builder;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "createEngine fail:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/antfin/cube/cubecore/api/CKResult$Builder;->setResultDesc(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKResult$Builder;

    :goto_1
    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKResult$Builder;->build()Lcom/antfin/cube/cubecore/api/CKResult;

    move-result-object p0

    return-object p0
.end method

.method public static createSingleView(Landroid/content/Context;Ljava/lang/String;IILandroid/os/Bundle;)Lcom/antfin/cube/cubecore/api/CKView;
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createSingleView options "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "init"

    invoke-static {v3, v2}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v4, "protocol"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/antfin/cube/platform/util/CKConvertUtils;->parseInt(Ljava/lang/String;I)I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    const-string v5, "documentUrl"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "unKnownUrl:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_2
    const-string v7, "fullPageUrl"

    invoke-virtual {v1, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "enableBlinkLayout"

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Y"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v9, "CubeKitPreferStyleSheet"

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_3

    if-eqz v7, :cond_3

    move v9, v10

    goto :goto_1

    :cond_3
    move v9, v6

    :goto_1
    const-string v11, "CubeKitPreferInlineText"

    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    if-eqz v7, :cond_4

    move v11, v10

    goto :goto_2

    :cond_4
    move v11, v6

    :goto_2
    const-string v12, "N"

    const-string v13, "CubeKitPreferFlowLayeredAdjust"

    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v10

    goto :goto_3

    :cond_6
    move v6, v9

    :goto_3
    const-string v12, "CubeKitPreferGif"

    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v7, v9, v8, v6, v11}, Lcom/antfin/cube/cubebridge/CubeKit;->getRuntimeFeatures(ZZZZZ)I

    move-result v6

    new-instance v7, Lcom/antfin/cube/cubecore/api/CKSingleView;

    move-object v8, p0

    invoke-direct {v7, p0, v4, v10, v6}, Lcom/antfin/cube/cubecore/api/CKSingleView;-><init>(Landroid/content/Context;III)V

    invoke-virtual {v7, v5, v1}, Lcom/antfin/cube/cubecore/api/CKSingleView;->bind(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v4, "CubeKitTinyAppId"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    const-string/jumbo v1, "unknownAppTag"

    :goto_4
    invoke-virtual {v7, v1}, Lcom/antfin/cube/cubecore/api/CKSingleView;->setHolderAppTag(Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/RectF;

    move/from16 v4, p2

    int-to-float v4, v4

    move/from16 v5, p3

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-direct {v1, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v7, v1}, Lcom/antfin/cube/cubecore/api/CKBaseView;->setFrame(Landroid/graphics/RectF;)V

    invoke-virtual {v7}, Lcom/antfin/cube/cubecore/api/CKBaseView;->onCreate()V

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "<!DOCTYPE html>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v7, v0}, Lcom/antfin/cube/cubecore/api/CKSingleView;->setHtmlSource(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/antfin/cube/cubecore/api/CKSingleView;->preloadHtml()V

    goto :goto_5

    :cond_8
    invoke-virtual {v7, v0}, Lcom/antfin/cube/cubecore/api/CKSingleView;->setJsSource(Ljava/lang/String;)V

    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v12, v0, v2

    sget-object v8, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->CKAnalyzerPageCreateBlock:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;

    invoke-virtual {v7}, Lcom/antfin/cube/cubecore/api/CKSingleView;->getAppInstanceId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/antfin/cube/cubecore/api/CKBaseView;->getPageInstanceId()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/antfin/cube/platform/util/CKMonitorUtil;->applyPerformance(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-object v7
.end method

.method public static getMainVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "2021.0.1"

    return-object v0
.end method

.method private static getRuntimeFeatures(ZZZZZ)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 p0, p0, 0x2

    :cond_1
    if-eqz p4, :cond_2

    or-int/lit16 p0, p0, 0x100

    :cond_2
    if-eqz p2, :cond_3

    or-int/lit8 p0, p0, 0x1

    :cond_3
    if-eqz p3, :cond_4

    or-int/lit8 p0, p0, 0x8

    :cond_4
    return p0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.0.0.[\uff08\u5206\u79bb\u81ea]:7ffd1c3\uff09"

    return-object v0
.end method

.method public static init(Landroid/app/Application;Lcom/antfin/cube/cubebridge/api/CubeInitConfig;Lcom/antfin/cube/platform/api/ICubeKitSDK$CubeKitLoadListener;)V
    .locals 6

    const-string v0, "CubeKit common engine init end "

    sget-object v1, Lcom/antfin/cube/cubebridge/CubeKit;->ENGINE_INIT_LOCK:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    sget-object v1, Lcom/antfin/cube/cubebridge/CubeKit;->sLoadingStatus:Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;

    sget-object v2, Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;->LOADING_SUCCEED:Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;

    const-string v3, "init"

    if-ne v1, v2, :cond_0

    const-string p0, "Cube load already succeed , callback success directly"

    invoke-static {v3, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/antfin/cube/platform/api/ICubeKitSDK$CubeKitLoadListener;->onCubeLoaded()V

    goto/16 :goto_4

    :cond_0
    sget-object v1, Lcom/antfin/cube/cubebridge/CubeKit;->sLoadingStatus:Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;

    sget-object v4, Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;->LOADING:Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;

    if-ne v1, v4, :cond_1

    if-eqz p2, :cond_1

    const-string p0, "Cube load occurs while loading"

    invoke-static {v3, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/antfin/cube/cubebridge/CubeKit;->sLoadListeners:Ljava/util/HashSet;

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_1
    sget-object v1, Lcom/antfin/cube/cubebridge/CubeKit;->sLoadingStatus:Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;

    sget-object v5, Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;->UNLOAD:Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;

    if-ne v1, v5, :cond_8

    sput-object v4, Lcom/antfin/cube/cubebridge/CubeKit;->sLoadingStatus:Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;

    if-eqz p2, :cond_2

    sget-object v1, Lcom/antfin/cube/cubebridge/CubeKit;->sLoadListeners:Ljava/util/HashSet;

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance p2, Lcom/antfin/cube/cubecore/api/CKResult$Builder;

    invoke-direct {p2}, Lcom/antfin/cube/cubecore/api/CKResult$Builder;-><init>()V

    sget-object v1, Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;->CKResultOK:Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;

    invoke-virtual {p2, v1}, Lcom/antfin/cube/cubecore/api/CKResult$Builder;->setResultCode(Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;)Lcom/antfin/cube/cubecore/api/CKResult$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/api/CKResult$Builder;->build()Lcom/antfin/cube/cubecore/api/CKResult;

    move-result-object p2

    sget-object v4, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->CKAnalyzerSDKInitBlock:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;

    invoke-static {v4}, Lcom/antfin/cube/platform/util/CKMonitorUtil;->startJavaRecord(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;)V

    :try_start_0
    invoke-static {}, Lcom/antfin/cube/platform/proxy/CKFuncProxyManager;->getInstance()Lcom/antfin/cube/platform/proxy/CKFuncProxyManager;

    move-result-object v4

    invoke-static {}, Lcom/antfin/cube/cubebridge/api/CKFuncProxy;->getInstance()Lcom/antfin/cube/cubebridge/api/CKFuncProxy;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/antfin/cube/platform/proxy/CKFuncProxyManager;->setCkFuncProxy(Lcom/antfin/cube/platform/proxy/CKFuncProxyManager$ICKFuncProxy;)V

    invoke-virtual {p1}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->getEnvInitConfig()Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v4

    invoke-static {v4}, Lcom/antfin/cube/platform/api/CKHandlerManager;->initGlobalInstance(Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;)Lcom/antfin/cube/platform/api/CKHandlerManager;

    sget-object v4, Lcom/antfin/cube/cubebridge/CubeKit;->sPreInitStatus:Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;

    if-eq v4, v2, :cond_5

    invoke-static {p0, p1}, Lcom/antfin/cube/cubebridge/CubeKit;->initMiniEnv(Landroid/app/Application;Lcom/antfin/cube/cubebridge/api/CubeInitConfig;)Lcom/antfin/cube/cubecore/api/CKResult;

    move-result-object p2

    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/api/CKResult;->getResultCode()Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;

    move-result-object v2

    if-eq v2, v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p0, p1}, Lcom/antfin/cube/cubebridge/CubeKit;->loadV8BridgeSync(Landroid/app/Application;Lcom/antfin/cube/cubebridge/api/CubeInitConfig;)Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/antfin/cube/cubebridge/CubeKit;->getVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/antfin/cube/cubecore/api/CKResult$Builder;

    invoke-direct {p1}, Lcom/antfin/cube/cubecore/api/CKResult$Builder;-><init>()V

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;->CKResultUnknownError:Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;

    :goto_0
    invoke-virtual {p1, v1}, Lcom/antfin/cube/cubecore/api/CKResult$Builder;->setResultCode(Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;)Lcom/antfin/cube/cubecore/api/CKResult$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKResult$Builder;->build()Lcom/antfin/cube/cubecore/api/CKResult;

    move-result-object p0

    move-object p2, p0

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->getJsFrameworkVersion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->getPresetScript()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->evalScript(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "cb_cubekit"

    const-string/jumbo p1, "skip cube init."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance p1, Lcom/antfin/cube/cubecore/api/CKResult$Builder;

    invoke-direct {p1}, Lcom/antfin/cube/cubecore/api/CKResult$Builder;-><init>()V

    sget-object p2, Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;->CKResultUnknownError:Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;

    invoke-virtual {p1, p2}, Lcom/antfin/cube/cubecore/api/CKResult$Builder;->setResultCode(Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;)Lcom/antfin/cube/cubecore/api/CKResult$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/antfin/cube/cubecore/api/CKResult$Builder;->setThrowable(Ljava/lang/Throwable;)Lcom/antfin/cube/cubecore/api/CKResult$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKResult$Builder;->build()Lcom/antfin/cube/cubecore/api/CKResult;

    move-result-object p2

    :goto_1
    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/api/CKResult;->getResultCode()Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;

    move-result-object p0

    sget-object p1, Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;->CKResultOK:Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;

    if-ne p0, p1, :cond_6

    sget-object p0, Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;->LOADING_SUCCEED:Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;

    sput-object p0, Lcom/antfin/cube/cubebridge/CubeKit;->sLoadingStatus:Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;

    sget-object p0, Lcom/antfin/cube/cubebridge/CubeKit;->sLoadListeners:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/platform/api/ICubeKitSDK$CubeKitLoadListener;

    invoke-interface {p1}, Lcom/antfin/cube/platform/api/ICubeKitSDK$CubeKitLoadListener;->onCubeLoaded()V

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "CubeKit init error: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/antfin/cube/cubebridge/CubeKit;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;->UNLOAD:Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;

    sput-object p0, Lcom/antfin/cube/cubebridge/CubeKit;->sLoadingStatus:Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;

    sget-object p0, Lcom/antfin/cube/platform/handler/CKErrorType;->COMMON_EXCEPTION:Lcom/antfin/cube/platform/handler/CKErrorType;

    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/api/CKResult;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    const-string v0, "CubeInitError"

    invoke-static {p0, v0, p1}, Lcom/antfin/cube/platform/util/CKEventUtil;->onError(Lcom/antfin/cube/platform/handler/CKErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lcom/antfin/cube/platform/handler/CKException;

    sget-object p1, Lcom/antfin/cube/platform/handler/CKErrorType;->ASSERT_EXCEPTION:Lcom/antfin/cube/platform/handler/CKErrorType;

    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/api/CKResult;->getThrowable()Ljava/lang/Throwable;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/antfin/cube/platform/handler/CKException;-><init>(Lcom/antfin/cube/platform/handler/CKErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/antfin/cube/cubebridge/CubeKit;->sLoadListeners:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/antfin/cube/platform/api/ICubeKitSDK$CubeKitLoadListener;

    invoke-interface {p2, p0}, Lcom/antfin/cube/platform/api/ICubeKitSDK$CubeKitLoadListener;->onCubeLoadError(Lcom/antfin/cube/platform/handler/CKException;)V

    const-string p2, "CubeKit init fire listener."

    invoke-static {v3, p2}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    sget-object p0, Lcom/antfin/cube/cubebridge/CubeKit;->sLoadListeners:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    sget-object p0, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->CKAnalyzerSDKInitBlock:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Lcom/antfin/cube/platform/util/CKMonitorUtil;->commitJavaRecord(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    sget-object p0, Lcom/antfin/cube/cubebridge/CubeKit;->ENGINE_INIT_LOCK:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public static initMiniEnv(Landroid/app/Application;Lcom/antfin/cube/cubebridge/api/CubeInitConfig;)Lcom/antfin/cube/cubecore/api/CKResult;
    .locals 6

    const-string v0, "initMiniEnv start ...."

    invoke-static {v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;)V

    new-instance v0, Lcom/antfin/cube/cubecore/api/CKResult$Builder;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/api/CKResult$Builder;-><init>()V

    sget-object v1, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->FalconEnvInit:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;

    invoke-static {v1}, Lcom/antfin/cube/platform/util/CKMonitorUtil;->startJavaRecord(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;)V

    sget-object v1, Lcom/antfin/cube/cubebridge/CubeKit;->MINI_ENGINE_INIT_LOCK:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    sget-object v2, Lcom/antfin/cube/cubebridge/CubeKit;->sMiniLoadingStatus:Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;

    sget-object v3, Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;->LOADING_SUCCEED:Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;

    if-ne v2, v3, :cond_0

    const-string p0, "miniEnv already loaded, return "

    invoke-static {p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object p0, Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;->CKResultOK:Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;

    invoke-virtual {v0, p0}, Lcom/antfin/cube/cubecore/api/CKResult$Builder;->setResultCode(Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;)Lcom/antfin/cube/cubecore/api/CKResult$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKResult$Builder;->build()Lcom/antfin/cube/cubecore/api/CKResult;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/antfin/cube/cubecore/proxy/CKFalconFuncProxyManager;->getInstance()Lcom/antfin/cube/cubecore/proxy/CKFalconFuncProxyManager;

    move-result-object v1

    new-instance v2, Lcom/antfin/cube/cubebridge/api/CKFalconFuncProxy;

    invoke-direct {v2}, Lcom/antfin/cube/cubebridge/api/CKFalconFuncProxy;-><init>()V

    invoke-virtual {v1, v2}, Lcom/antfin/cube/cubecore/proxy/CKFalconFuncProxyManager;->setCkFuncProxy(Lcom/antfin/cube/cubecore/proxy/CKFalconFuncProxyManager$ICKFalconFuncProxy;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {p0}, Lcom/antfin/cube/platform/lib/CubeLibrary;->loadMainLibs(Landroid/content/Context;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-static {v4, v5}, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;->setEngineLoadLibsCost(J)V

    invoke-virtual {p1}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->getScreenInfo()[I

    move-result-object p1

    invoke-static {p0, p1}, Lcom/antfin/cube/platform/api/CubePlatform;->init(Landroid/app/Application;[I)V

    invoke-static {}, Lcom/antfin/cube/cubecore/api/CubeCore;->init()V

    invoke-static {}, Lcom/antfin/cube/cubebridge/api/CubeBridge;->init()V

    sget-object p0, Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;->CKResultOK:Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;

    invoke-virtual {v0, p0}, Lcom/antfin/cube/cubecore/api/CKResult$Builder;->setResultCode(Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;)Lcom/antfin/cube/cubecore/api/CKResult$Builder;

    sput-object v3, Lcom/antfin/cube/cubebridge/CubeKit;->sMiniLoadingStatus:Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "initMiniEnvError "

    invoke-static {p1, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;->CKResultUnknownError:Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/api/CKResult$Builder;->setResultCode(Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;)Lcom/antfin/cube/cubecore/api/CKResult$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/antfin/cube/cubecore/api/CKResult$Builder;->setThrowable(Ljava/lang/Throwable;)Lcom/antfin/cube/cubecore/api/CKResult$Builder;

    :goto_0
    sget-object p0, Lcom/antfin/cube/cubebridge/CubeKit;->MINI_ENGINE_INIT_LOCK:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object p0, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->FalconEnvInit:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Lcom/antfin/cube/platform/util/CKMonitorUtil;->commitJavaRecord(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "initMiniEnv finished "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKResult$Builder;->getResultCode()Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKResult$Builder;->build()Lcom/antfin/cube/cubecore/api/CKResult;

    move-result-object p0

    return-object p0
.end method

.method public static isInit()Z
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubebridge/CubeKit;->sLoadingStatus:Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;

    sget-object v1, Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;->LOADING_SUCCEED:Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isPreInit()Z
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubebridge/CubeKit;->sPreInitStatus:Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;

    sget-object v1, Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;->LOADING_SUCCEED:Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static loadV8BridgeSync(Landroid/app/Application;Lcom/antfin/cube/cubebridge/api/CubeInitConfig;)Z
    .locals 5

    const-string v0, "loadV8BridgeSync start"

    const-string v1, "init"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    :try_start_0
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p1}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->getJsiSoDir()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/antfin/cube/cubebridge/CubeKit$2;

    invoke-direct {v4, v2, p0, p1, v0}, Lcom/antfin/cube/cubebridge/CubeKit$2;-><init>(Ljava/util/concurrent/CountDownLatch;Landroid/app/Application;Lcom/antfin/cube/cubebridge/api/CubeInitConfig;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-static {p0, v3, v4}, Lcom/antfin/cube/platform/lib/CubeLibrary;->loadV8BridgeLibs(Landroid/content/Context;Ljava/lang/String;Lcom/antfin/cube/platform/lib/JSINativeManager$LoadCallback;)V

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadV8BridgeSync "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->getJsFrameworkVersion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->getPresetScript()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->evalScript(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "loadV8BridgeSync end."

    invoke-static {v1, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public static preInit(Landroid/app/Application;Lcom/antfin/cube/cubebridge/api/CubeInitConfig;Lcom/antfin/cube/platform/api/ICubeKitSDK$CubeKitLoadListener;)V
    .locals 6

    const-string v0, "CubeKit common engine init end "

    const-string v1, "CubeKit common engine init start "

    sget-object v2, Lcom/antfin/cube/cubebridge/CubeKit;->ENGINE_INIT_LOCK:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    sget-object v2, Lcom/antfin/cube/cubebridge/CubeKit;->sPreInitStatus:Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;

    sget-object v3, Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;->LOADING_SUCCEED:Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;

    const-string v4, "init"

    if-ne v2, v3, :cond_0

    const-string p0, "Cube load already succeed , callback success directly"

    invoke-static {v4, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/antfin/cube/platform/api/ICubeKitSDK$CubeKitLoadListener;->onCubeLoaded()V

    goto/16 :goto_4

    :cond_0
    sget-object v2, Lcom/antfin/cube/cubebridge/CubeKit;->sPreInitStatus:Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;

    sget-object v3, Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;->LOADING:Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;

    if-ne v2, v3, :cond_1

    if-eqz p2, :cond_1

    const-string p0, "Cube load occurs while loading"

    invoke-static {v4, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/antfin/cube/cubebridge/CubeKit;->sPreInitListeners:Ljava/util/HashSet;

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_1
    sget-object v2, Lcom/antfin/cube/cubebridge/CubeKit;->sPreInitStatus:Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;

    sget-object v5, Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;->UNLOAD:Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;

    if-ne v2, v5, :cond_7

    sput-object v3, Lcom/antfin/cube/cubebridge/CubeKit;->sPreInitStatus:Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;

    if-eqz p2, :cond_2

    sget-object v2, Lcom/antfin/cube/cubebridge/CubeKit;->sPreInitListeners:Ljava/util/HashSet;

    invoke-virtual {v2, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object p2, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->CKAnalyzerSDKPreInitBlock:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;

    invoke-static {p2}, Lcom/antfin/cube/platform/util/CKMonitorUtil;->startJavaRecord(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;)V

    :try_start_0
    invoke-static {}, Lcom/antfin/cube/platform/proxy/CKFuncProxyManager;->getInstance()Lcom/antfin/cube/platform/proxy/CKFuncProxyManager;

    move-result-object p2

    invoke-static {}, Lcom/antfin/cube/cubebridge/api/CKFuncProxy;->getInstance()Lcom/antfin/cube/cubebridge/api/CKFuncProxy;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/antfin/cube/platform/proxy/CKFuncProxyManager;->setCkFuncProxy(Lcom/antfin/cube/platform/proxy/CKFuncProxyManager$ICKFuncProxy;)V

    invoke-virtual {p1}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->getEnvInitConfig()Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object p2

    invoke-static {p2}, Lcom/antfin/cube/platform/api/CKHandlerManager;->preInitGlobalInstance(Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;)Lcom/antfin/cube/platform/api/CKHandlerManager;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/antfin/cube/cubebridge/CubeKit;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/antfin/cube/cubebridge/CubeKit;->initMiniEnv(Landroid/app/Application;Lcom/antfin/cube/cubebridge/api/CubeInitConfig;)Lcom/antfin/cube/cubecore/api/CKResult;

    move-result-object p2

    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/api/CKResult;->getResultCode()Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;

    move-result-object v1

    sget-object v2, Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;->CKResultOK:Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p0, p1}, Lcom/antfin/cube/cubebridge/CubeKit;->preloadV8BridgeSync(Landroid/app/Application;Lcom/antfin/cube/cubebridge/api/CubeInitConfig;)Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/antfin/cube/cubebridge/CubeKit;->getVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/antfin/cube/cubecore/api/CKResult$Builder;

    invoke-direct {p1}, Lcom/antfin/cube/cubecore/api/CKResult$Builder;-><init>()V

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;->CKResultUnknownError:Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;

    :goto_0
    invoke-virtual {p1, v2}, Lcom/antfin/cube/cubecore/api/CKResult$Builder;->setResultCode(Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;)Lcom/antfin/cube/cubecore/api/CKResult$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKResult$Builder;->build()Lcom/antfin/cube/cubecore/api/CKResult;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance p1, Lcom/antfin/cube/cubecore/api/CKResult$Builder;

    invoke-direct {p1}, Lcom/antfin/cube/cubecore/api/CKResult$Builder;-><init>()V

    sget-object p2, Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;->CKResultUnknownError:Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;

    invoke-virtual {p1, p2}, Lcom/antfin/cube/cubecore/api/CKResult$Builder;->setResultCode(Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;)Lcom/antfin/cube/cubecore/api/CKResult$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/antfin/cube/cubecore/api/CKResult$Builder;->setThrowable(Ljava/lang/Throwable;)Lcom/antfin/cube/cubecore/api/CKResult$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKResult$Builder;->build()Lcom/antfin/cube/cubecore/api/CKResult;

    move-result-object p2

    :goto_1
    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/api/CKResult;->getResultCode()Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;

    move-result-object p0

    sget-object p1, Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;->CKResultOK:Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;

    if-ne p0, p1, :cond_5

    sget-object p0, Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;->LOADING_SUCCEED:Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;

    sput-object p0, Lcom/antfin/cube/cubebridge/CubeKit;->sPreInitStatus:Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;

    sget-object p0, Lcom/antfin/cube/cubebridge/CubeKit;->sPreInitListeners:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/platform/api/ICubeKitSDK$CubeKitLoadListener;

    invoke-interface {p1}, Lcom/antfin/cube/platform/api/ICubeKitSDK$CubeKitLoadListener;->onCubeLoaded()V

    goto :goto_2

    :cond_5
    sget-object p0, Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;->UNLOAD:Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;

    sput-object p0, Lcom/antfin/cube/cubebridge/CubeKit;->sPreInitStatus:Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;

    sget-object p0, Lcom/antfin/cube/platform/handler/CKErrorType;->COMMON_EXCEPTION:Lcom/antfin/cube/platform/handler/CKErrorType;

    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/api/CKResult;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    const-string v0, "CubeInitError"

    invoke-static {p0, v0, p1}, Lcom/antfin/cube/platform/util/CKEventUtil;->onError(Lcom/antfin/cube/platform/handler/CKErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lcom/antfin/cube/platform/handler/CKException;

    sget-object p1, Lcom/antfin/cube/platform/handler/CKErrorType;->ASSERT_EXCEPTION:Lcom/antfin/cube/platform/handler/CKErrorType;

    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/api/CKResult;->getThrowable()Ljava/lang/Throwable;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/antfin/cube/platform/handler/CKException;-><init>(Lcom/antfin/cube/platform/handler/CKErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/antfin/cube/cubebridge/CubeKit;->sPreInitListeners:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/antfin/cube/platform/api/ICubeKitSDK$CubeKitLoadListener;

    invoke-interface {p2, p0}, Lcom/antfin/cube/platform/api/ICubeKitSDK$CubeKitLoadListener;->onCubeLoadError(Lcom/antfin/cube/platform/handler/CKException;)V

    goto :goto_3

    :cond_6
    sget-object p0, Lcom/antfin/cube/cubebridge/CubeKit;->sPreInitListeners:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    sget-object p0, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->CKAnalyzerSDKPreInitBlock:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Lcom/antfin/cube/platform/util/CKMonitorUtil;->commitJavaRecord(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    sget-object p0, Lcom/antfin/cube/cubebridge/CubeKit;->ENGINE_INIT_LOCK:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public static preloadV8BridgeSync(Landroid/app/Application;Lcom/antfin/cube/cubebridge/api/CubeInitConfig;)Z
    .locals 7

    const-string v0, "preloadV8BridgeSync."

    const-string v1, "init"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    :try_start_0
    sget-object v2, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$EngineTraceType;->PreloadV8BridgeStart:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$EngineTraceType;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;->engineTrace(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$EngineTraceType;ZLjava/lang/Object;)V

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p1}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->getJsiSoDir()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/antfin/cube/cubebridge/CubeKit$1;

    invoke-direct {v6, p0, p1, v0, v2}, Lcom/antfin/cube/cubebridge/CubeKit$1;-><init>(Landroid/app/Application;Lcom/antfin/cube/cubebridge/api/CubeInitConfig;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {p0, v5, v6}, Lcom/antfin/cube/platform/lib/CubeLibrary;->preloadV8BridgeLibs(Landroid/content/Context;Ljava/lang/String;Lcom/antfin/cube/platform/lib/JSINativeManager$LoadCallback;)V

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    sget-object p0, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$EngineTraceType;->PreloadV8BridgeEnd:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$EngineTraceType;

    invoke-static {p0, v4, v3}, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;->engineTrace(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$EngineTraceType;ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "preloadV8BridgeSync "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p0, "preloadV8BridgeSync end."

    invoke-static {v1, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public static registerComponents(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/antfin/cube/cubebridge/CubeKit;->isInit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "init"

    const-string v0, "registerComponents before bridge ready"

    invoke-static {p0, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/antfin/cube/cubebridge/api/CKJSContextProxy;->RegisterComponentAllFrameWork(Ljava/util/Collection;)V

    invoke-static {p0}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->registerComponents(Ljava/util/Collection;)V

    return-void
.end method

.method public static registerModule(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModuleModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/antfin/cube/cubebridge/CubeKit;->isInit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "init"

    const-string/jumbo p1, "registerModule before bridge ready"

    invoke-static {p0, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/antfin/cube/cubebridge/api/CKJSContextProxy;->RegisterModuleAllFrameWork(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-static {p0, p1}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->registerModule(Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method public static setThemeTokenMap(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/antfin/cube/cubecore/util/CKThemeUtil;->setThemeTokenMap(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void
.end method

.method public static updateThemeToken(Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/antfin/cube/cubecore/util/CKThemeUtil;->updateThemeToken(Ljava/util/Map;Z)V

    return-void
.end method
