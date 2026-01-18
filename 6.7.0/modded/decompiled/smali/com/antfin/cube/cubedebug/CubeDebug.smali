.class public Lcom/antfin/cube/cubedebug/CubeDebug;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static isInited:Z = false

.field private static sApplication:Landroid/app/Application; = null

.field private static sBeforeInitializeListener:Ljava/lang/Runnable; = null

.field private static sCubeInitConfig:Lcom/antfin/cube/cubebridge/api/CubeInitConfig; = null

.field private static sReplaceConfigs:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubedebug/CubeDebug;->sApplication:Landroid/app/Application;

    const-string v1, "CubeDebug"

    if-nez v0, :cond_0

    const-string v0, "application is null. try getting from cubekit."

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/antfin/cube/platform/context/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sput-object v0, Lcom/antfin/cube/cubedebug/CubeDebug;->sApplication:Landroid/app/Application;

    :cond_0
    sget-object v0, Lcom/antfin/cube/cubedebug/CubeDebug;->sApplication:Landroid/app/Application;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "application is null."

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getDeFaultInitConfig()Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;
    .locals 3

    new-instance v0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;

    invoke-direct {v0}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->setFrameworkVersion(Ljava/lang/String;)Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;

    new-instance v1, Lcom/antfin/cube/cubedebug/handler/AppImageHandler;

    invoke-direct {v1}, Lcom/antfin/cube/cubedebug/handler/AppImageHandler;-><init>()V

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->setImageLoaderHandler(Lcom/antfin/cube/platform/handler/ICKImageHandler;)Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;

    move-result-object v1

    new-instance v2, Lcom/antfin/cube/cubedebug/CubeDebug$1;

    invoke-direct {v2}, Lcom/antfin/cube/cubedebug/CubeDebug$1;-><init>()V

    invoke-virtual {v1, v2}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->setJsApiHandler(Lcom/antfin/cube/platform/handler/ICKJsApiHandler;)Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;

    move-result-object v1

    new-instance v2, Lcom/antfin/cube/cubedebug/handler/AppNavigatorHandler;

    invoke-direct {v2}, Lcom/antfin/cube/cubedebug/handler/AppNavigatorHandler;-><init>()V

    invoke-virtual {v1, v2}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->setNavigatorHandler(Lcom/antfin/cube/platform/handler/ICKNavigatorHandler;)Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;

    move-result-object v1

    new-instance v2, Lcom/antfin/cube/cubedebug/handler/AppClassHandler;

    invoke-direct {v2}, Lcom/antfin/cube/cubedebug/handler/AppClassHandler;-><init>()V

    invoke-virtual {v1, v2}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->setClassLoaderHandler(Lcom/antfin/cube/platform/handler/ICKClassLoaderHandler;)Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;

    move-result-object v1

    new-instance v2, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKHttpHandler;

    invoke-direct {v2}, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKHttpHandler;-><init>()V

    invoke-virtual {v1, v2}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->setRequestHandler(Lcom/antfin/cube/platform/handler/ICKRequestHandler;)Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;

    move-result-object v1

    new-instance v2, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKStorageHandler;

    invoke-direct {v2}, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKStorageHandler;-><init>()V

    invoke-virtual {v1, v2}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->setStorageHandler(Lcom/antfin/cube/platform/handler/ICKStorageHandler;)Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;

    move-result-object v1

    invoke-static {}, Lcom/antfin/cube/cubedebug/handler/ACKDLogHandler;->getInstance()Lcom/antfin/cube/cubedebug/handler/ACKDLogHandler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->setLogHandler(Lcom/antfin/cube/platform/handler/ICKLogHandler;)Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;

    move-result-object v1

    invoke-static {}, Lcom/antfin/cube/cubedebug/handler/ACKDPerformanceHandler;->getInstance()Lcom/antfin/cube/cubedebug/handler/ACKDPerformanceHandler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->setPerformanceHandler(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler;)Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;

    return-object v0
.end method

.method public static getsCubeInitConfig()Lcom/antfin/cube/cubebridge/api/CubeInitConfig;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubedebug/CubeDebug;->sCubeInitConfig:Lcom/antfin/cube/cubebridge/api/CubeInitConfig;

    return-object v0
.end method

.method public static init(Landroid/app/Application;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    sget-boolean v1, Lcom/antfin/cube/cubedebug/CubeDebug;->isInited:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sput-object v0, Lcom/antfin/cube/cubedebug/CubeDebug;->sApplication:Landroid/app/Application;

    invoke-static {}, Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;->getInstance()Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;->init(Landroid/app/Application;)V

    const-string v0, "cubedebug"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {}, Lcom/antfin/cube/cubedebug/CubeDebug;->initNative()V

    invoke-static {}, Lcom/antfin/cube/cubedebug/rubik/RKApplication;->initPlugin()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/antfin/cube/cubedebug/CubeDebug;->isInited:Z

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "9001"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->globalConnect(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->connectLastIp()V

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const v1, -0x99999a

    const-string v2, "COLOR_TEXT_SECONDARY"

    const v3, -0x111112

    const-string v4, "COLOR_BORDER"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/recyclerview/widget/a;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v5, -0xe98801    # -2.0000725E38f

    const-string v6, "COLOR_BRAND2"

    const/4 v7, -0x1

    const-string v8, "COLOR_CARD"

    invoke-static {v5, v0, v6, v7, v8}, Landroidx/recyclerview/widget/a;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, "COLOR_BRAND1"

    const v10, -0x262627

    const-string v11, "COLOR_CARD_PRESS"

    invoke-static {v5, v0, v9, v10, v11}, Landroidx/recyclerview/widget/a;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v12, -0xcebf

    const-string v13, "COLOR_RED"

    const-string v14, "COLOR_WHITE_CHANGE"

    invoke-static {v12, v0, v13, v7, v14}, Landroidx/recyclerview/widget/a;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v15, -0x60e8

    const-string v12, "COLOR_YELLOW"

    const v10, -0xcccccd

    const-string v5, "COLOR_TEXT_PRIMARY"

    invoke-static {v15, v0, v12, v10, v5}, Landroidx/recyclerview/widget/a;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/high16 v10, -0x1000000

    const-string v15, "COLOR_BLACK"

    const v1, -0x333334

    const-string v3, "COLOR_TEXT_WEAK"

    invoke-static {v10, v0, v15, v1, v3}, Landroidx/recyclerview/widget/a;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "COLOR_WHITE"

    move-object/from16 v16, v3

    const-string v3, "COLOR_BLACK_CHANGE"

    invoke-static {v7, v0, v1, v10, v3}, Landroidx/recyclerview/widget/a;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "COLOR_STATUS_BAR"

    const v3, -0xdd4ca2

    const-string v10, "COLOR_GREEN"

    invoke-static {v7, v0, v1, v3, v10}, Landroidx/recyclerview/widget/a;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x666667

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "COLOR_TEXT_ASSIST"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xa0a0b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "COLOR_BACKGROUND"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const v3, -0x99999a

    const v10, -0x111112

    invoke-static {v3, v1, v2, v10, v4}, Landroidx/recyclerview/widget/a;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0xe98801    # -2.0000725E38f

    invoke-static {v2, v1, v6, v7, v8}, Landroidx/recyclerview/widget/a;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v3, -0x262627

    invoke-static {v2, v1, v9, v3, v11}, Landroidx/recyclerview/widget/a;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0xcebf

    invoke-static {v2, v1, v13, v7, v14}, Landroidx/recyclerview/widget/a;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, -0x60e8

    const v3, -0xcccccd

    invoke-static {v2, v1, v12, v3, v5}, Landroidx/recyclerview/widget/a;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v4, v16

    const/high16 v2, -0x1000000

    const v3, -0x333334

    invoke-static {v2, v1, v15, v3, v4}, Landroidx/recyclerview/widget/a;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "COLOR_WHITE"

    const-string v4, "COLOR_BLACK_CHANGE"

    invoke-static {v7, v1, v3, v2, v4}, Landroidx/recyclerview/widget/a;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "COLOR_STATUS_BAR"

    const v3, -0xdd4ca2

    const-string v4, "COLOR_GREEN"

    invoke-static {v7, v1, v2, v3, v4}, Landroidx/recyclerview/widget/a;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0x666667

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "COLOR_TEXT_ASSIST"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0xa0a0b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "COLOR_BACKGROUND"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "#FF999999"

    const-string v4, "#FF808080"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#FFF5F5F5"

    const-string v4, "#FF0A0A0A"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#FFFFFFFF"

    const-string v4, "#FF000000"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#FFCCCCCC"

    const-string v4, "#FF4D4D4D"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#FF22B35E"

    const-string v4, "#FF34B368"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#FF1677FF"

    const-string v4, "#FF3086FF"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#FFFF3141"

    const-string v4, "#FFFF4A58"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#FF666666"

    const-string v4, "#FFB3B3B3"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#FFD9D9D9"

    const-string v4, "#FF2B2B2B"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#FF333333"

    const-string v4, "#FFE6E6E6"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#FFFF9F18"

    const-string v4, "#FFFFA930"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#FFEEEEEE"

    const-string v4, "#FF2B2B2B"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/antfin/cube/cubebridge/CubeKit;->setThemeTokenMap(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void
.end method

.method public static initApplicationContext()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/antfin/cube/cubedebug/CubeDebug;->initApplicationContext(Ljava/lang/String;)V

    return-void
.end method

.method public static initApplicationContext(Ljava/lang/String;)V
    .locals 17
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-boolean v0, Lcom/antfin/cube/cubedebug/CubeDebug;->isInited:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;->getInstance()Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;

    move-result-object v0

    invoke-static {}, Lcom/antfin/cube/cubedebug/CubeDebug;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;->init(Landroid/app/Application;)V

    const-string v0, "cubedebug"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {}, Lcom/antfin/cube/cubedebug/CubeDebug;->initNative()V

    invoke-static {}, Lcom/antfin/cube/cubedebug/rubik/RKApplication;->initPlugin()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/antfin/cube/cubedebug/CubeDebug;->isInited:Z

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "9001"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->globalConnect(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->connectLastIp()V

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const v1, -0x99999a

    const-string v2, "COLOR_TEXT_SECONDARY"

    const v3, -0x111112

    const-string v4, "COLOR_BORDER"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/recyclerview/widget/a;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v5, -0xe98801    # -2.0000725E38f

    const-string v6, "COLOR_BRAND2"

    const/4 v7, -0x1

    const-string v8, "COLOR_CARD"

    invoke-static {v5, v0, v6, v7, v8}, Landroidx/recyclerview/widget/a;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, "COLOR_BRAND1"

    const v10, -0x262627

    const-string v11, "COLOR_CARD_PRESS"

    invoke-static {v5, v0, v9, v10, v11}, Landroidx/recyclerview/widget/a;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v12, -0xcebf

    const-string v13, "COLOR_RED"

    const-string v14, "COLOR_WHITE_CHANGE"

    invoke-static {v12, v0, v13, v7, v14}, Landroidx/recyclerview/widget/a;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v15, -0x60e8

    const-string v12, "COLOR_YELLOW"

    const v10, -0xcccccd

    const-string v5, "COLOR_TEXT_PRIMARY"

    invoke-static {v15, v0, v12, v10, v5}, Landroidx/recyclerview/widget/a;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/high16 v10, -0x1000000

    const-string v15, "COLOR_BLACK"

    const v1, -0x333334

    const-string v3, "COLOR_TEXT_WEAK"

    invoke-static {v10, v0, v15, v1, v3}, Landroidx/recyclerview/widget/a;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "COLOR_WHITE"

    move-object/from16 v16, v3

    const-string v3, "COLOR_BLACK_CHANGE"

    invoke-static {v7, v0, v1, v10, v3}, Landroidx/recyclerview/widget/a;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "COLOR_STATUS_BAR"

    const v3, -0xdd4ca2

    const-string v10, "COLOR_GREEN"

    invoke-static {v7, v0, v1, v3, v10}, Landroidx/recyclerview/widget/a;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x666667

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "COLOR_TEXT_ASSIST"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xa0a0b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "COLOR_BACKGROUND"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const v3, -0x99999a

    const v10, -0x111112

    invoke-static {v3, v1, v2, v10, v4}, Landroidx/recyclerview/widget/a;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0xe98801    # -2.0000725E38f

    invoke-static {v2, v1, v6, v7, v8}, Landroidx/recyclerview/widget/a;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v3, -0x262627

    invoke-static {v2, v1, v9, v3, v11}, Landroidx/recyclerview/widget/a;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0xcebf

    invoke-static {v2, v1, v13, v7, v14}, Landroidx/recyclerview/widget/a;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, -0x60e8

    const v3, -0xcccccd

    invoke-static {v2, v1, v12, v3, v5}, Landroidx/recyclerview/widget/a;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v4, v16

    const/high16 v2, -0x1000000

    const v3, -0x333334

    invoke-static {v2, v1, v15, v3, v4}, Landroidx/recyclerview/widget/a;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "COLOR_WHITE"

    const-string v4, "COLOR_BLACK_CHANGE"

    invoke-static {v7, v1, v3, v2, v4}, Landroidx/recyclerview/widget/a;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "COLOR_STATUS_BAR"

    const v3, -0xdd4ca2

    const-string v4, "COLOR_GREEN"

    invoke-static {v7, v1, v2, v3, v4}, Landroidx/recyclerview/widget/a;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0x666667

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "COLOR_TEXT_ASSIST"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0xa0a0b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "COLOR_BACKGROUND"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "#FF999999"

    const-string v4, "#FF808080"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#FFF5F5F5"

    const-string v4, "#FF0A0A0A"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#FFFFFFFF"

    const-string v4, "#FF000000"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#FFCCCCCC"

    const-string v4, "#FF4D4D4D"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#FF22B35E"

    const-string v4, "#FF34B368"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#FF1677FF"

    const-string v4, "#FF3086FF"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#FFFF3141"

    const-string v4, "#FFFF4A58"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#FF666666"

    const-string v4, "#FFB3B3B3"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#FFD9D9D9"

    const-string v4, "#FF2B2B2B"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#FF333333"

    const-string v4, "#FFE6E6E6"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#FFFF9F18"

    const-string v4, "#FFFFA930"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#FFEEEEEE"

    const-string v4, "#FF2B2B2B"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/antfin/cube/cubebridge/CubeKit;->setThemeTokenMap(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void
.end method

.method private static native initNative()V
.end method

.method public static isIsInited()Z
    .locals 1

    sget-boolean v0, Lcom/antfin/cube/cubedebug/CubeDebug;->isInited:Z

    return v0
.end method

.method public static isReplaceConfigs()Z
    .locals 1

    sget-boolean v0, Lcom/antfin/cube/cubedebug/CubeDebug;->sReplaceConfigs:Z

    return v0
.end method

.method public static loadDefaultComponent()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;

    const-string/jumbo v2, "rubik-image"

    const-string v3, "com.antfin.component.RKWidgetImageView"

    invoke-direct {v1, v2, v3}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;

    const-string/jumbo v2, "rubik-seekbar"

    const-string v3, "com.antfin.component.RkSeekbar"

    invoke-direct {v1, v2, v3}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/antfin/cube/cubebridge/CubeKit;->registerComponents(Ljava/util/Collection;)V

    return-void
.end method

.method public static setBeforeInitializeListener(Ljava/lang/Runnable;)V
    .locals 0

    sput-object p0, Lcom/antfin/cube/cubedebug/CubeDebug;->sBeforeInitializeListener:Ljava/lang/Runnable;

    return-void
.end method

.method public static setReplaceConfigs(Z)V
    .locals 0

    sput-boolean p0, Lcom/antfin/cube/cubedebug/CubeDebug;->sReplaceConfigs:Z

    return-void
.end method

.method public static setsCubeInitConfig(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;)V
    .locals 0

    sput-object p0, Lcom/antfin/cube/cubedebug/CubeDebug;->sCubeInitConfig:Lcom/antfin/cube/cubebridge/api/CubeInitConfig;

    return-void
.end method
