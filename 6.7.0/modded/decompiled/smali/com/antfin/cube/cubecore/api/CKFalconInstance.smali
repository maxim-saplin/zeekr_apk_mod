.class public Lcom/antfin/cube/cubecore/api/CKFalconInstance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/api/CKInstance;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/api/CKFalconInstance$LayoutRunnable;,
        Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder;,
        Lcom/antfin/cube/cubecore/api/CKFalconInstance$OnRefreshListener;,
        Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKNodeQueryResultListener;,
        Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKNodeQueryListener;,
        Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconStateListener;,
        Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconEventListener;,
        Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconEvent;,
        Lcom/antfin/cube/cubecore/api/CKFalconInstance$WidgetMethodCallback;,
        Lcom/antfin/cube/cubecore/api/CKFalconInstance$WidgetMethodResult;,
        Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconState;
    }
.end annotation


# static fields
.field static final RID_FALG:Ljava/lang/String; = "_CKRID_"

.field private static enableNewT2:Z = false

.field private static final falconInstanceLogTag:Ljava/lang/String; = "FalconInstance"

.field private static hasReadEnableNewT2:Z

.field private static sMainHandler:Landroid/os/Handler;

.field private static sPoint:Landroid/graphics/Point;


# instance fields
.field private actDebug:Z

.field private bindDataHash:I

.field private bindEnvHash:I

.field private bizCode:Ljava/lang/String;

.field private bridgeThreadId:J

.field private ckFalconHandlerThread:Lcom/antfin/cube/cubecore/thread/CKFalconHandlerThread;

.field private currentMemStrategy:Z

.field private data:Ljava/lang/String;

.field private env:Ljava/lang/String;

.field private eventHandler:Lcom/antfin/cube/cubecore/jni/CKScene$FalconEventHandler;

.field private eventListener:Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconEventListener;

.field private firstRenderId:Ljava/lang/String;

.field private flashWhiteItem:Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;

.field private fullData:Ljava/lang/String;

.field private height:I

.field private ickEngine:Lcom/antfin/cube/cubecore/api/ICKEngine;

.field private immutable:Z

.field private instanceConfig:Lcom/antfin/cube/cubecore/api/CKInstanceConfig;

.field private instanceId:Ljava/lang/String;

.field private invalidRenderId:Ljava/lang/String;

.field private isJsDataDumped:Z

.field private isNeedInvokeCheckFlashWhite:Z

.field private isRecycled:Z

.field private isRelease:Z

.field private jsDebug:Z

.field private jsMode:Z

.field private mRenderId:Ljava/lang/String;

.field private mSupportDarkMode:Z

.field private metaData:Lcom/alibaba/fastjson/JSONObject;

.field private name:Ljava/lang/String;

.field private pageId:Ljava/lang/String;

.field private pageInstance:Lcom/antfin/cube/cubecore/api/CKPageInstance;

.field private scene:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

.field private sceneCode:Ljava/lang/String;

.field private size:Landroid/graphics/Rect;

.field private stateListener:Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconStateListener;

.field private template:[B

.field private threadId:I

.field uiContentChangeListener:Lcom/antfin/cube/cubecore/api/CKPageInstance$UIContentChangeListener;

.field private uniqueId:Ljava/lang/String;

.field private useMemStrategy:Z

.field private valid:Z

.field private view:Lcom/antfin/cube/cubecore/api/CKFalconView;

.field private width:I

.field private workHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->sMainHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->enableNewT2:Z

    sput-boolean v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->hasReadEnableNewT2:Z

    return-void
.end method

.method public constructor <init>(Lcom/antfin/cube/cubecore/api/CKInstanceConfig;Lcom/antfin/cube/cubecore/api/ICKEngine;Z)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->valid:Z

    const/4 v3, -0x1

    iput v3, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->threadId:I

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->bridgeThreadId:J

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->workHandler:Landroid/os/Handler;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->isRecycled:Z

    iput-boolean v4, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->isRelease:Z

    iput-boolean v2, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->isJsDataDumped:Z

    const-string v5, ""

    iput-object v5, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->mRenderId:Ljava/lang/String;

    iput-object v3, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->firstRenderId:Ljava/lang/String;

    iput-object v3, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->flashWhiteItem:Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;

    iput-boolean v4, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->isNeedInvokeCheckFlashWhite:Z

    new-instance v3, Lcom/antfin/cube/cubecore/api/CKFalconInstance$1;

    invoke-direct {v3, v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$1;-><init>(Lcom/antfin/cube/cubecore/api/CKFalconInstance;)V

    iput-object v3, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->eventHandler:Lcom/antfin/cube/cubecore/jni/CKScene$FalconEventHandler;

    iput-object v5, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->invalidRenderId:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    invoke-static {}, Lcom/antfin/cube/platform/util/CKMemoryUtils;->getCurrentMemoryKBSize()F

    move-result v3

    iput-boolean v1, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->useMemStrategy:Z

    move-object/from16 v12, p1

    iput-object v12, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->instanceConfig:Lcom/antfin/cube/cubecore/api/CKInstanceConfig;

    move-object/from16 v6, p2

    iput-object v6, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->ickEngine:Lcom/antfin/cube/cubecore/api/ICKEngine;

    invoke-virtual/range {p1 .. p1}, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->getBizType()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->bizCode:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->getFalconTemplate()[B

    move-result-object v6

    iput-object v6, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->template:[B

    invoke-virtual/range {p1 .. p1}, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->getBridgeThreadId()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->bridgeThreadId:J

    invoke-virtual/range {p1 .. p1}, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->getFalconData()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->data:Ljava/lang/String;

    iput-object v5, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->fullData:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->getFalconLocalEnv()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->env:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->getTemplateUniqeId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->template:[B

    invoke-static {v5}, Ljava/util/Arrays;->hashCode([B)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->getTemplateUniqeId()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iput-object v5, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->uniqueId:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->getDataHash()I

    move-result v5

    iput v5, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->bindDataHash:I

    invoke-virtual/range {p1 .. p1}, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->getEnvHash()I

    move-result v5

    iput v5, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->bindEnvHash:I

    invoke-virtual/range {p1 .. p1}, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->getWidth()I

    move-result v5

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->width:I

    invoke-virtual/range {p1 .. p1}, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->getHeight()I

    move-result v5

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->height:I

    invoke-static {}, Lcom/antfin/cube/platform/util/CKConfigUtil;->getEnableDarkMode()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v13, "FalconInstance"

    if-nez v5, :cond_1

    iput-boolean v4, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->mSupportDarkMode:Z

    const-string v5, "dark_mode: global disable dark mode"

    invoke-static {v13, v5}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->hasSetSupportDarkMode()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getInstance()Lcom/antfin/cube/platform/api/CKHandlerManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getThemeModeHandler()Lcom/antfin/cube/platform/handler/ICKThemeModeHandler;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lcom/antfin/cube/platform/handler/ICKThemeModeHandler;->isSupportDarkMode()Z

    move-result v5

    iput-boolean v5, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->mSupportDarkMode:Z

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " dark_mode\uff1aconfig has not set. mSupportDarkMode = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->mSupportDarkMode:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->isSupportDarkMode()Z

    move-result v5

    iput-boolean v5, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->mSupportDarkMode:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " dark_mode\uff1aconfig has set. mSupportDarkMode = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->mSupportDarkMode:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->getPageid()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->pageId:Ljava/lang/String;

    iput-boolean v4, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->currentMemStrategy:Z

    invoke-virtual/range {p1 .. p1}, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->getSceneCode()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->sceneCode:Ljava/lang/String;

    iget-object v5, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->data:Ljava/lang/String;

    const-string/jumbo v6, "templateId:"

    const-string v7, "card data is nil"

    if-nez v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->uniqueId:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x4e22

    invoke-static {v13, v8, v7, v5}, Lcom/antfin/cube/platform/util/CKLogUtil;->ne(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v5, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->template:[B

    if-nez v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->uniqueId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x4e21

    invoke-static {v13, v6, v7, v5}, Lcom/antfin/cube/platform/util/CKLogUtil;->ne(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->getMeta()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string/jumbo v6, "{}"

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "create CKFalconInstance "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->getTemplateUniqeId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " with empty meta"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CKFalconInstance"

    invoke-static {v6, v5}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->template:[B

    invoke-static {v5}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->getMetaInfo([B)Ljava/lang/String;

    move-result-object v5

    :cond_7
    invoke-static {v5}, Lcom/alibaba/fastjson/JSON;->y(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    iput-object v5, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->metaData:Lcom/alibaba/fastjson/JSONObject;

    const-string v6, "compilerType"

    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONObject;->J(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v2, :cond_8

    move v6, v2

    goto :goto_2

    :cond_8
    move v6, v4

    :goto_2
    iput-boolean v6, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->jsMode:Z

    const-string v6, "immutable"

    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONObject;->G(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->immutable:Z

    const-string v6, "__jsdebug"

    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONObject;->G(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->jsDebug:Z

    const-string v6, "__debug"

    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONObject;->G(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->actDebug:Z

    invoke-virtual/range {p1 .. p1}, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->getTemplateName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->name:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->jsMode:Z

    if-eqz v5, :cond_9

    invoke-static {}, Lcom/antfin/cube/cubecore/proxy/CKFalconFuncProxyManager;->getInstance()Lcom/antfin/cube/cubecore/proxy/CKFalconFuncProxyManager;

    move-result-object v5

    iget-object v6, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->bizCode:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/antfin/cube/cubecore/proxy/CKFalconFuncProxyManager;->loadFalconJs(Ljava/lang/String;)V

    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->enableMemStrategy()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {}, Lcom/antfin/cube/cubecore/thread/CKFalconThreadManager;->getInstance()Lcom/antfin/cube/cubecore/thread/CKFalconThreadManager;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/antfin/cube/cubecore/thread/CKFalconThreadManager;->acquireThread(Lcom/antfin/cube/cubecore/api/CKFalconInstance;)Lcom/antfin/cube/cubecore/thread/CKFalconHandlerThread;

    move-result-object v5

    iput-object v5, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->ckFalconHandlerThread:Lcom/antfin/cube/cubecore/thread/CKFalconHandlerThread;

    invoke-virtual {v5}, Lcom/antfin/cube/cubecore/thread/CKFalconHandlerThread;->getThreadId()I

    move-result v5

    iput v5, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->threadId:I

    new-instance v5, Landroid/os/Handler;

    iget-object v6, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->ckFalconHandlerThread:Lcom/antfin/cube/cubecore/thread/CKFalconHandlerThread;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v5, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->workHandler:Landroid/os/Handler;

    :cond_a
    invoke-direct {v0, v4}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->initScene(Z)V

    invoke-static {}, Lcom/antfin/cube/cubecore/util/CKFalconPageT2;->instance()Lcom/antfin/cube/cubecore/util/CKFalconPageT2;

    move-result-object v6

    iget-object v7, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->pageId:Ljava/lang/String;

    iget-object v4, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->scene:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    invoke-virtual {v4}, Lcom/antfin/cube/cubecore/jni/CKScene;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v4, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->instanceConfig:Lcom/antfin/cube/cubecore/api/CKInstanceConfig;

    invoke-virtual {v4}, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->getTemplateUniqeId()Ljava/lang/String;

    move-result-object v9

    iget-object v4, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->ickEngine:Lcom/antfin/cube/cubecore/api/ICKEngine;

    invoke-interface {v4}, Lcom/antfin/cube/cubecore/api/ICKEngine;->getEngineId()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;->CK_FALCON_T2_CREATE_START:Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;

    move-object v4, v13

    move-wide v12, v14

    invoke-virtual/range {v6 .. v13}, Lcom/antfin/cube/cubecore/util/CKFalconPageT2;->record(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;J)V

    new-instance v5, Lcom/antfin/cube/cubecore/api/CKPageInstance;

    iget-object v6, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->instanceConfig:Lcom/antfin/cube/cubecore/api/CKInstanceConfig;

    invoke-virtual {v6}, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->getmContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->scene:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    invoke-virtual {v7}, Lcom/antfin/cube/cubecore/jni/CKScene;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/antfin/cube/cubecore/api/CKPageInstance;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->pageInstance:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    iget-object v6, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->instanceConfig:Lcom/antfin/cube/cubecore/api/CKInstanceConfig;

    invoke-virtual {v6}, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->getBizType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->setBizCode(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->pageInstance:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    iget-object v6, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->instanceConfig:Lcom/antfin/cube/cubecore/api/CKInstanceConfig;

    invoke-virtual {v6}, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->getTemplateUniqeId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->setTemplateId(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->pageInstance:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    iget-boolean v6, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->jsMode:Z

    invoke-virtual {v5, v6}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->setSupportJs(Z)V

    iget-object v5, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->pageInstance:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    iget-object v6, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->instanceConfig:Lcom/antfin/cube/cubecore/api/CKInstanceConfig;

    invoke-virtual {v6}, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->getExtOption()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->setExtOption(Ljava/util/Map;)V

    iget-object v5, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->pageInstance:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    iget-object v6, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->instanceConfig:Lcom/antfin/cube/cubecore/api/CKInstanceConfig;

    invoke-virtual {v6}, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->getTemplateName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->setTemplateName(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->pageInstance:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    iget-object v6, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->instanceConfig:Lcom/antfin/cube/cubecore/api/CKInstanceConfig;

    invoke-virtual {v6}, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->getTemplateVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->setTemplateVersion(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->pageInstance:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    invoke-virtual {v5, v1}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->setUseMemStrategy(Z)V

    iget-object v5, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->pageInstance:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    iget-object v6, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->instanceConfig:Lcom/antfin/cube/cubecore/api/CKInstanceConfig;

    invoke-virtual {v6}, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->getOutterCardUid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->setOutterCardUid(Ljava/lang/String;)V

    new-instance v5, Lcom/antfin/cube/cubecore/api/CKFalconInstance$2;

    invoke-direct {v5, v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$2;-><init>(Lcom/antfin/cube/cubecore/api/CKFalconInstance;)V

    iput-object v5, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->uiContentChangeListener:Lcom/antfin/cube/cubecore/api/CKPageInstance$UIContentChangeListener;

    iget-object v6, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->pageInstance:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    invoke-virtual {v6, v5}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->setUIChangeListener(Lcom/antfin/cube/cubecore/api/CKPageInstance$UIContentChangeListener;)V

    iget-object v5, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->pageInstance:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    invoke-virtual {v5}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->onCreate()V

    iget-object v5, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->ickEngine:Lcom/antfin/cube/cubecore/api/ICKEngine;

    iget-object v6, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->scene:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    invoke-virtual {v6}, Lcom/antfin/cube/cubecore/jni/CKScene;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->getFontInfos()Ljava/util/HashMap;

    move-result-object v7

    invoke-direct {v0, v5, v6, v7}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->loadFont(Lcom/antfin/cube/cubecore/api/ICKEngine;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual/range {p1 .. p1}, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->isLazyLoad()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getSize()Landroid/graphics/Rect;

    move-result-object v5

    iput-object v5, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->size:Landroid/graphics/Rect;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v14

    invoke-static {}, Lcom/antfin/cube/platform/util/CKMemoryUtils;->getCurrentMemoryKBSize()F

    move-result v7

    sub-float/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v7, "memorySize"

    invoke-virtual {v3}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->sceneCode:Ljava/lang/String;

    if-eqz v3, :cond_b

    const-string/jumbo v7, "sceneCode"

    invoke-virtual {v10, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    sget-object v7, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->CKAnalyzerFalconInstanceInit:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;

    const-string v8, ""

    invoke-virtual/range {p0 .. p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getId()Ljava/lang/String;

    move-result-object v9

    move-wide v11, v5

    invoke-static/range {v7 .. v12}, Lcom/antfin/cube/platform/util/CKMonitorUtil;->applyPerformance(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    goto :goto_3

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v14

    :goto_3
    invoke-static {}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder;->instance()Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder;

    move-result-object v3

    iget-object v7, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->scene:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    invoke-virtual {v7}, Lcom/antfin/cube/cubecore/jni/CKScene;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->bizCode:Ljava/lang/String;

    invoke-virtual {v3, v7, v8, v2}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder;->record(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->scene:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/jni/CKScene;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "biz:"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->bizCode:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", templateId:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->getTemplateUniqeId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " cost:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", lazy:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->isLazyLoad()Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",width:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->getWidth()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",height:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->getHeight()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",js:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->jsMode:Z

    if-eqz v5, :cond_d

    const-string/jumbo v5, "true"

    goto :goto_4

    :cond_d
    const-string v5, "false"

    :goto_4
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ,mem:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CreateInstance"

    invoke-static {v2, v4, v3, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->fi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/antfin/cube/cubecore/api/CKFalconInstance;)Lcom/antfin/cube/cubecore/api/CKFalconView;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->view:Lcom/antfin/cube/cubecore/api/CKFalconView;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Ljava/lang/String;Ljava/lang/String;IILcom/antfin/cube/cubecore/api/CKFalconInstance$OnRefreshListener;Lcom/antfin/cube/cubecore/jni/CKFalconScene;Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->refreshInner(Ljava/lang/String;Ljava/lang/String;IILcom/antfin/cube/cubecore/api/CKFalconInstance$OnRefreshListener;Lcom/antfin/cube/cubecore/jni/CKFalconScene;Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;)V

    return-void
.end method

.method public static synthetic access$102(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Lcom/antfin/cube/cubecore/api/CKFalconView;)Lcom/antfin/cube/cubecore/api/CKFalconView;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->view:Lcom/antfin/cube/cubecore/api/CKFalconView;

    return-object p1
.end method

.method public static synthetic access$1100()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->sMainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic access$1202(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->mRenderId:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1300(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->encodeRenderId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/antfin/cube/cubecore/api/CKFalconInstance;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->sceneCode:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;Lcom/antfin/cube/cubecore/jni/CKScene;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->notifyInner(Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;Lcom/antfin/cube/cubecore/jni/CKScene;)V

    return-void
.end method

.method public static synthetic access$1602(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->fullData:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1702(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->currentMemStrategy:Z

    return p1
.end method

.method public static synthetic access$1802(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->isJsDataDumped:Z

    return p1
.end method

.method public static synthetic access$1900(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Lcom/antfin/cube/cubecore/api/CKPageInstance;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->releasePageInstance(Lcom/antfin/cube/cubecore/api/CKPageInstance;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->onPreUpdateUI(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/antfin/cube/cubecore/api/CKFalconInstance;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->bizCode:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/antfin/cube/cubecore/api/CKFalconInstance;)Lcom/antfin/cube/cubecore/api/CKPageInstance;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->pageInstance:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    return-object p0
.end method

.method public static synthetic access$2102(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Lcom/antfin/cube/cubecore/api/CKPageInstance;)Lcom/antfin/cube/cubecore/api/CKPageInstance;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->pageInstance:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    return-object p1
.end method

.method public static synthetic access$2200(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->layoutForReuse(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/antfin/cube/cubecore/api/CKFalconInstance;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->workHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$2400(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Ljava/util/List;Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKNodeQueryListener;Lcom/antfin/cube/cubecore/jni/CKFalconScene;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->queryNodeBatchInner(Ljava/util/List;Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKNodeQueryListener;Lcom/antfin/cube/cubecore/jni/CKFalconScene;)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/antfin/cube/cubecore/api/CKFalconInstance;)V
    .locals 0

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->onFalconT2Check()V

    return-void
.end method

.method public static synthetic access$300(Lcom/antfin/cube/cubecore/api/CKFalconInstance;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->size:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->size:Landroid/graphics/Rect;

    return-object p1
.end method

.method public static synthetic access$402(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->data:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$502(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->env:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$602(Lcom/antfin/cube/cubecore/api/CKFalconInstance;I)I
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->bindDataHash:I

    return p1
.end method

.method public static synthetic access$702(Lcom/antfin/cube/cubecore/api/CKFalconInstance;I)I
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->bindEnvHash:I

    return p1
.end method

.method public static synthetic access$900(Lcom/antfin/cube/cubecore/api/CKFalconInstance;)Lcom/antfin/cube/cubecore/jni/CKFalconScene;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->scene:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    return-object p0
.end method

.method private bind(Lcom/antfin/cube/cubecore/api/CKView;)V
    .locals 2

    check-cast p1, Lcom/antfin/cube/cubecore/api/CKFalconView;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->view:Lcom/antfin/cube/cubecore/api/CKFalconView;

    invoke-virtual {p1, p0}, Lcom/antfin/cube/cubecore/api/CKFalconView;->bindInstance(Lcom/antfin/cube/cubecore/api/CKFalconInstance;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->pageInstance:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->view:Lcom/antfin/cube/cubecore/api/CKFalconView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->setContext(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const-string p1, "FalconInstance"

    const-string v0, "bind err. pageinstance null"

    invoke-static {p1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->scene:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->view:Lcom/antfin/cube/cubecore/api/CKFalconView;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/jni/CKScene;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->attachView(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private decodeRenderId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "_CKRID_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "renderId error:"

    const-string v2, " sceneId "

    invoke-static {v1, p1, v2}, Landroid/car/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->scene:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    if-nez v1, :cond_3

    move-object v1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/jni/CKScene;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CKFalconInstance"

    invoke-static {v1, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method private enableMemStrategy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->useMemStrategy:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->falcomMemoryStrategy()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private encodeRenderId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_CKRID_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getDiffData(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    const-string v2, "env"

    const-string v3, "data"

    const-string v4, "CKFalconInstance"

    if-nez v0, :cond_7

    const-string/jumbo v0, "{}"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->y(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->y(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    iget-object p1, p1, Lcom/alibaba/fastjson/JSONObject;->j:Ljava/util/Map;

    iget-object p2, p2, Lcom/alibaba/fastjson/JSONObject;->j:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->F(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->scene:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->env:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->data:Ljava/lang/String;

    :goto_1
    invoke-virtual {p2, p1, v0}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->getJsonDiffString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->env:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_3
    iput v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->bindDataHash:I

    goto :goto_2

    :cond_4
    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->data:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_5
    iput v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->bindEnvHash:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    move-object v1, p2

    goto :goto_4

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, " merge data error:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " type:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_6

    move-object v2, v3

    :cond_6
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-object v1

    :cond_7
    :goto_5
    if-eqz p3, :cond_8

    goto :goto_6

    :cond_8
    move-object v2, v3

    :goto_6
    const-string p1, "merge data origin data is null, type:"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private getEnableNewT2()Z
    .locals 3

    sget-boolean v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->hasReadEnableNewT2:Z

    if-nez v0, :cond_0

    const-string v0, "ck_falcon_t2_opt"

    invoke-static {v0}, Lcom/antfin/cube/platform/util/CKConfigUtil;->getSingleConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ck_falcon_t2_opt "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CKFalconPageT2"

    invoke-static {v2, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Y"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->enableNewT2:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->hasReadEnableNewT2:Z

    :cond_0
    sget-boolean v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->enableNewT2:Z

    return v0
.end method

.method private getRenderScene()Lcom/antfin/cube/cubecore/jni/CKScene;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->view:Lcom/antfin/cube/cubecore/api/CKFalconView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->scene:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    return-object v0
.end method

.method public static getScreenHeight(Landroid/content/Context;)I
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->sPoint:Landroid/graphics/Point;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->sPoint:Landroid/graphics/Point;

    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    sget-object v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->sPoint:Landroid/graphics/Point;

    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :cond_0
    sget-object p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->sPoint:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    return p0
.end method

.method public static getScreenWidth(Landroid/content/Context;)I
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->sPoint:Landroid/graphics/Point;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->sPoint:Landroid/graphics/Point;

    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    sget-object v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->sPoint:Landroid/graphics/Point;

    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :cond_0
    sget-object p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->sPoint:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->x:I

    return p0
.end method

.method private initScene(Z)V
    .locals 22

    move-object/from16 v15, p0

    const/4 v0, 0x0

    iput-boolean v0, v15, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->isRelease:Z

    iget-object v0, v15, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->scene:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    move-object v14, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/jni/CKScene;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v13, Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    iget-object v0, v15, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->ickEngine:Lcom/antfin/cube/cubecore/api/ICKEngine;

    invoke-interface {v0}, Lcom/antfin/cube/cubecore/api/ICKEngine;->getEngineId()Ljava/lang/String;

    move-result-object v3

    iget-boolean v6, v15, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->jsMode:Z

    iget-boolean v7, v15, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->immutable:Z

    iget-object v0, v15, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->ickEngine:Lcom/antfin/cube/cubecore/api/ICKEngine;

    invoke-interface {v0}, Lcom/antfin/cube/cubecore/api/ICKEngine;->getCustomUnitRadio()Ljava/util/Map;

    move-result-object v8

    iget-wide v10, v15, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->bridgeThreadId:J

    iget-object v12, v15, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->bizCode:Ljava/lang/String;

    iget-object v9, v15, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->uniqueId:Ljava/lang/String;

    iget-object v5, v15, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->name:Ljava/lang/String;

    iget-boolean v4, v15, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->mSupportDarkMode:Z

    const/4 v1, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x2

    const-string v18, ""

    move-object v0, v13

    move-object/from16 v2, p0

    move/from16 v19, v4

    move/from16 v4, v16

    move-object/from16 v16, v5

    move/from16 v5, v17

    move-object/from16 v17, v9

    move-object/from16 v9, v18

    move-object/from16 v20, v13

    move-object/from16 v13, v17

    move-object/from16 v21, v14

    move-object/from16 v14, v16

    move/from16 v15, v19

    invoke-direct/range {v0 .. v15}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;-><init>(Landroid/view/View;Lcom/antfin/cube/cubecore/api/CKFalconInstance;Ljava/lang/String;IIZZLjava/util/Map;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    iput-object v1, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->scene:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    iget v2, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->width:I

    if-gtz v2, :cond_1

    iget v2, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->height:I

    if-lez v2, :cond_3

    :cond_1
    new-instance v2, Landroid/graphics/RectF;

    iget v3, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->width:I

    int-to-float v3, v3

    iget v4, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->height:I

    if-nez v4, :cond_2

    const/high16 v4, 0x4f000000

    goto :goto_2

    :cond_2
    int-to-float v4, v4

    :goto_2
    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Lcom/antfin/cube/cubecore/jni/CKScene;->setRootFrame(Landroid/graphics/RectF;)V

    :cond_3
    iget-object v1, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->instanceId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->scene:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/jni/CKScene;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->instanceId:Ljava/lang/String;

    :cond_4
    iget-object v1, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->scene:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    iget-object v2, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->ickEngine:Lcom/antfin/cube/cubecore/api/ICKEngine;

    invoke-virtual {v1, v2}, Lcom/antfin/cube/cubecore/jni/CKScene;->setEngine(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->scene:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    iget-object v2, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->eventHandler:Lcom/antfin/cube/cubecore/jni/CKScene$FalconEventHandler;

    invoke-virtual {v1, v2}, Lcom/antfin/cube/cubecore/jni/CKScene;->setMiniEventHandler(Lcom/antfin/cube/cubecore/jni/CKScene$FalconEventHandler;)V

    if-eqz p1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reusing SceneId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->scene:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/jni/CKScene;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " oldSceneId="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v21

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "CKFalconInstance"

    invoke-static {v5, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->pageInstance:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    if-eqz v1, :cond_5

    iget-object v2, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->scene:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/jni/CKScene;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->onReuse(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "reusing pageInstance null. SceneId="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->scene:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    invoke-virtual {v6}, Lcom/antfin/cube/cubecore/jni/CKScene;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private layout(ZLjava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {}, Lcom/antfin/cube/platform/util/CKMemoryUtils;->getCurrentMemoryKBSize()F

    move-result v5

    iget-object v6, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->scene:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    invoke-virtual {v6, v0, v1}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->initFalconLayout(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Z)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-lez v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    iput-boolean v6, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->valid:Z

    const-string v9, " reuse:"

    const-string v10, ","

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->scene:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    invoke-virtual {v6}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->getFalconLayoutSize()[I

    move-result-object v6

    if-eqz v1, :cond_2

    if-eqz v6, :cond_1

    aget v11, v6, v8

    const/4 v12, -0x1

    if-eq v11, v12, :cond_1

    aget v11, v6, v7

    if-eq v11, v12, :cond_1

    new-instance v11, Landroid/graphics/Rect;

    aget v12, v6, v8

    aget v6, v6, v7

    invoke-direct {v11, v8, v8, v12, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v11, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->size:Landroid/graphics/Rect;

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "layout size ignore! sceneId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->scene:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    invoke-virtual {v7}, Lcom/antfin/cube/cubecore/jni/CKScene;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "CKFalconInstance"

    invoke-static {v7, v6}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v11, Landroid/graphics/Rect;

    aget v12, v6, v8

    aget v6, v6, v7

    invoke-direct {v11, v8, v8, v12, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v11, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->size:Landroid/graphics/Rect;

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-static {}, Lcom/antfin/cube/platform/util/CKMemoryUtils;->getCurrentMemoryKBSize()F

    move-result v3

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "memorySize"

    invoke-virtual {v3}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->sceneCode:Ljava/lang/String;

    if-eqz v3, :cond_3

    const-string/jumbo v4, "sceneCode"

    invoke-virtual {v14, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v11, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->CKAnalyzerFalconLayoutTime:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;

    const-string v12, ""

    invoke-virtual/range {p0 .. p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getId()Ljava/lang/String;

    move-result-object v13

    move-wide v15, v6

    invoke-static/range {v11 .. v16}, Lcom/antfin/cube/platform/util/CKMonitorUtil;->applyPerformance(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " calculate size cost "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " result "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->size:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " sceneId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->scene:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    invoke-virtual {v4}, Lcom/antfin/cube/cubecore/jni/CKScene;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",templateId: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->uniqueId:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/antfin/cube/cubecore/util/CKFalconPageT2;->instance()Lcom/antfin/cube/cubecore/util/CKFalconPageT2;

    move-result-object v2

    iget-object v3, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->pageId:Ljava/lang/String;

    iget-object v1, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->scene:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/jni/CKScene;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->instanceConfig:Lcom/antfin/cube/cubecore/api/CKInstanceConfig;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->getTemplateUniqeId()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->ickEngine:Lcom/antfin/cube/cubecore/api/ICKEngine;

    invoke-interface {v1}, Lcom/antfin/cube/cubecore/api/ICKEngine;->getEngineId()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;->CK_FALCON_T2_CREATE_END:Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;

    const-wide/16 v8, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/antfin/cube/cubecore/util/CKFalconPageT2;->record(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;J)V

    goto :goto_2

    :cond_4
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->size:Landroid/graphics/Rect;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " calculate invalid size sceneId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->scene:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    invoke-virtual {v4}, Lcom/antfin/cube/cubecore/jni/CKScene;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private layoutForReuse(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->layout(ZLjava/lang/String;)V

    return-void
.end method

.method private loadFont(Lcom/antfin/cube/cubecore/api/ICKEngine;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/antfin/cube/cubecore/api/ICKEngine;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/antfin/cube/cubecore/api/ICKEngine;->getCustomFonts()Ljava/util/HashMap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {}, Lcom/antfin/cube/platform/api/CKFalconFontManager;->getInstance()Lcom/antfin/cube/platform/api/CKFalconFontManager;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lcom/antfin/cube/platform/api/CKFalconFontManager;->setFonts(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, " loadFont error:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CKFalconInstance"

    invoke-static {p2, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private needResetView(Lcom/antfin/cube/cubecore/api/CKFalconView;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/api/CKFalconView;->getBindInstance()Lcom/antfin/cube/cubecore/api/CKInstance;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/api/CKFalconView;->getDataHash()I

    move-result v0

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getBindDataHash()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/api/CKFalconView;->getEnvHash()I

    move-result p1

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getBindEnvHash()I

    move-result v0

    if-eq p1, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static notifyComponentMethodError(ILjava/lang/String;Lcom/antfin/cube/cubecore/api/CKFalconInstance$WidgetMethodCallback;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->sMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/antfin/cube/cubecore/api/CKFalconInstance$22;

    invoke-direct {v1, p0, p1, p2}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$22;-><init>(ILjava/lang/String;Lcom/antfin/cube/cubecore/api/CKFalconInstance$WidgetMethodCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$WidgetMethodResult;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$WidgetMethodResult;-><init>()V

    iput p0, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$WidgetMethodResult;->resultCode:I

    iput-object p1, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$WidgetMethodResult;->resultMsg:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$WidgetMethodCallback;->invokeResult(Lcom/antfin/cube/cubecore/api/CKFalconInstance$WidgetMethodResult;)V

    return-void
.end method

.method private notifyInner(Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;Lcom/antfin/cube/cubecore/jni/CKScene;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " notify  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " sceneId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/jni/CKScene;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;)V

    sget-object v0, Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;->CKInstanceActionAppear:Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/jni/CKScene;->getPageState()Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    move-result-object p1

    sget-object v0, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->STATE_DISAPPEAR:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->falconRenderCompensate()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->view:Lcom/antfin/cube/cubecore/api/CKFalconView;

    invoke-virtual {p0, p1, v1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->renderView(Lcom/antfin/cube/cubecore/api/CKView;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "notify and render. sceneId "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/jni/CKScene;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CKFalconInstance"

    invoke-static {v0, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->STATE_APPEAR:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    invoke-virtual {p2, p1}, Lcom/antfin/cube/cubecore/jni/CKScene;->updateState(Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;->CKInstanceActionDisappear:Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->STATE_DISAPPEAR:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    invoke-virtual {p2, p1}, Lcom/antfin/cube/cubecore/jni/CKScene;->updateState(Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;->CKInstanceActionBackGround:Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

    if-ne p1, v0, :cond_4

    sget-object p1, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->STATE_BACKGROUND:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    invoke-virtual {p2, p1}, Lcom/antfin/cube/cubecore/jni/CKScene;->updateState(Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;->CKInstanceActionForeGround:Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

    if-ne p1, v0, :cond_5

    sget-object p1, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->STATE_FOREGROUND:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    invoke-virtual {p2, p1}, Lcom/antfin/cube/cubecore/jni/CKScene;->updateState(Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;)V

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;->CKInstanceActionCreated:Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

    if-ne p1, v0, :cond_6

    sget-object p1, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->STATE_PREPARED:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    invoke-virtual {p2, p1}, Lcom/antfin/cube/cubecore/jni/CKScene;->updateState(Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private onFalconT2Check()V
    .locals 14

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->view:Lcom/antfin/cube/cubecore/api/CKFalconView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->view:Lcom/antfin/cube/cubecore/api/CKFalconView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    iget-object v2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->view:Lcom/antfin/cube/cubecore/api/CKFalconView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getScreenHeight(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x0

    aget v4, v1, v3

    if-ge v4, v0, :cond_2

    const/4 v4, 0x1

    aget v5, v1, v4

    if-ge v5, v2, :cond_2

    invoke-static {}, Lcom/antfin/cube/cubecore/util/CKFalconPageT2;->instance()Lcom/antfin/cube/cubecore/util/CKFalconPageT2;

    move-result-object v6

    iget-object v7, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->pageId:Ljava/lang/String;

    iget-object v5, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->scene:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    invoke-virtual {v5}, Lcom/antfin/cube/cubecore/jni/CKScene;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v5, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->instanceConfig:Lcom/antfin/cube/cubecore/api/CKInstanceConfig;

    invoke-virtual {v5}, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->getTemplateUniqeId()Ljava/lang/String;

    move-result-object v9

    iget-object v5, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->ickEngine:Lcom/antfin/cube/cubecore/api/ICKEngine;

    invoke-interface {v5}, Lcom/antfin/cube/cubecore/api/ICKEngine;->getEngineId()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;->CK_FALCON_T2_RENDER_END:Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;

    const-wide/16 v12, 0x0

    invoke-virtual/range {v6 .. v13}, Lcom/antfin/cube/cubecore/util/CKFalconPageT2;->record(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;J)V

    aget v3, v1, v3

    iget-object v5, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->view:Lcom/antfin/cube/cubecore/api/CKFalconView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v3

    if-gt v5, v0, :cond_1

    aget v0, v1, v4

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->view:Lcom/antfin/cube/cubecore/api/CKFalconView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    if-lt v1, v2, :cond_3

    :cond_1
    invoke-static {}, Lcom/antfin/cube/cubecore/util/CKFalconPageT2;->instance()Lcom/antfin/cube/cubecore/util/CKFalconPageT2;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->pageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/util/CKFalconPageT2;->stopRecord(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/antfin/cube/cubecore/util/CKFalconPageT2;->instance()Lcom/antfin/cube/cubecore/util/CKFalconPageT2;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->pageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/util/CKFalconPageT2;->stopRecord(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private onPreUpdateUI(Ljava/lang/String;II)V
    .locals 5

    and-int/lit16 v0, p3, 0xff

    shr-int/lit8 v1, p3, 0x8

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 p3, p3, 0x10

    and-int/lit16 p3, p3, 0xff

    iget-object v2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->mRenderId:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->invalidRenderId:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->CKAnalyzerFalconRenderFinished:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;

    const-string v3, ""

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/antfin/cube/platform/util/CKMonitorUtil;->commitJavaRecord(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->invalidRenderId:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->pageId:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getEnableNewT2()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v2, :cond_3

    if-gtz v0, :cond_1

    if-gtz v1, :cond_1

    if-lez p3, :cond_3

    :cond_1
    iget-object p3, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->firstRenderId:Ljava/lang/String;

    if-nez p3, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_2

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->firstRenderId:Ljava/lang/String;

    :cond_2
    iget-object p3, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->firstRenderId:Ljava/lang/String;

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p3, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->sMainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$24;

    invoke-direct {v0, p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$24;-><init>(Lcom/antfin/cube/cubecore/api/CKFalconInstance;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->decodeRenderId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->stateListener:Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconStateListener;

    if-eqz v0, :cond_6

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x3

    const-string v2, "renderType"

    if-eq p2, v1, :cond_5

    const/4 v1, 0x2

    if-ne p2, v1, :cond_4

    goto :goto_0

    :cond_4
    const-string p2, "0"

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    :goto_0
    const-string p2, "1"

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->stateListener:Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconStateListener;

    sget-object v1, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconState;->CKFalconStateRenderFinish:Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconState;

    invoke-interface {p2, v1, p3, v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconStateListener;->onRenderState(Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconState;Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    iget-object p2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->flashWhiteItem:Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;

    if-eqz p2, :cond_7

    iget-boolean p2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->isNeedInvokeCheckFlashWhite:Z

    if-eqz p2, :cond_7

    const-string p2, "_CKRID_"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->isNeedInvokeCheckFlashWhite:Z

    iget-object p2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->flashWhiteItem:Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;

    invoke-virtual {p2, p1}, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->checkFlashWhite(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method private prepareView(Lcom/antfin/cube/cubecore/api/CKView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Z
    .locals 4

    move-object p3, p1

    check-cast p3, Lcom/antfin/cube/cubecore/api/CKFalconView;

    invoke-virtual {p3}, Lcom/antfin/cube/cubecore/api/CKFalconView;->getBindInstance()Lcom/antfin/cube/cubecore/api/CKInstance;

    move-result-object p3

    check-cast p3, Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    sget-object v0, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->CKAnalyzerFalconRenderTime:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/antfin/cube/platform/util/CKMonitorUtil;->startJavaRecord(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;Ljava/lang/String;)V

    sget-object v0, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->CKAnalyzerFalconRenderFinished:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/antfin/cube/platform/util/CKMonitorUtil;->startJavaRecord(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;Ljava/lang/String;)V

    sget-object v0, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->CKAnalyzerFalconPV:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/antfin/cube/platform/util/CKMonitorUtil;->startJavaRecord(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->view:Lcom/antfin/cube/cubecore/api/CKFalconView;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_6

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/api/CKView;->isAttachedWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "renderView attached view:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->scene:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/jni/CKScene;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FalconInstance"

    invoke-static {v2, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->view:Lcom/antfin/cube/cubecore/api/CKFalconView;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0, v1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->unbind(Lcom/antfin/cube/cubecore/api/CKView;Z)V

    :cond_2
    const/4 v0, 0x1

    if-eqz p3, :cond_4

    invoke-direct {p3, p1, v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->unbind(Lcom/antfin/cube/cubecore/api/CKView;Z)V

    move-object v2, p1

    check-cast v2, Lcom/antfin/cube/cubecore/api/CKFalconView;

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/api/CKFalconView;->cleanViews()V

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->enableMemStrategy()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p3}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->release()V

    :cond_3
    if-eq p0, p3, :cond_4

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getBindDataHash()I

    move-result p3

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/api/CKFalconView;->getDataHash()I

    move-result v3

    if-ne p3, v3, :cond_4

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getBindEnvHash()I

    move-result p3

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/api/CKFalconView;->getEnvHash()I

    move-result v2

    if-ne p3, v2, :cond_4

    move p3, v0

    goto :goto_1

    :cond_4
    move p3, v1

    :goto_1
    move-object v2, p1

    check-cast v2, Lcom/antfin/cube/cubecore/api/CKFalconView;

    invoke-direct {p0, v2}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->needResetView(Lcom/antfin/cube/cubecore/api/CKFalconView;)Z

    move-result v2

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->bind(Lcom/antfin/cube/cubecore/api/CKView;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->view:Lcom/antfin/cube/cubecore/api/CKFalconView;

    invoke-virtual {p1, p2}, Lcom/antfin/cube/cubecore/api/CKFalconView;->setPlaceHolderDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v2, :cond_5

    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->view:Lcom/antfin/cube/cubecore/api/CKFalconView;

    invoke-virtual {p1, v0}, Lcom/antfin/cube/cubecore/api/CKFalconView;->changePlaceHolderState(Z)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->view:Lcom/antfin/cube/cubecore/api/CKFalconView;

    invoke-virtual {p1, v1}, Lcom/antfin/cube/cubecore/api/CKFalconView;->changePlaceHolderState(Z)V

    :goto_2
    move v1, p3

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p2}, Lcom/antfin/cube/cubecore/api/CKFalconView;->setPlaceHolderDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->view:Lcom/antfin/cube/cubecore/api/CKFalconView;

    invoke-virtual {p1, v1}, Lcom/antfin/cube/cubecore/api/CKFalconView;->changePlaceHolderState(Z)V

    :goto_3
    return v1
.end method

.method private queryNodeBatchInner(Ljava/util/List;Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKNodeQueryListener;Lcom/antfin/cube/cubecore/jni/CKFalconScene;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKNodeQueryListener;",
            "Lcom/antfin/cube/cubecore/jni/CKFalconScene;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$19;

    invoke-direct {v0, p0, p2}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$19;-><init>(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKNodeQueryListener;)V

    invoke-virtual {p3, p1, v0}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->queryNodeInfo(Ljava/util/List;Lcom/antfin/cube/cubecore/jni/CKScene$OnQueryNodeInfoListener;)V

    return-void
.end method

.method private refreshImpl(Ljava/lang/String;Ljava/lang/String;IILcom/antfin/cube/cubecore/api/CKFalconInstance$OnRefreshListener;Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;)V
    .locals 9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p5, :cond_2

    new-instance p1, Lcom/antfin/cube/cubecore/api/CKResult$Builder;

    invoke-direct {p1}, Lcom/antfin/cube/cubecore/api/CKResult$Builder;-><init>()V

    iget-object p2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->data:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/antfin/cube/cubecore/api/CKResult$Builder;->setResult(Ljava/lang/Object;)Lcom/antfin/cube/cubecore/api/CKResult$Builder;

    move-result-object p1

    sget-object p2, Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;->CKResultUnknownError:Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;

    invoke-virtual {p1, p2}, Lcom/antfin/cube/cubecore/api/CKResult$Builder;->setResultCode(Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;)Lcom/antfin/cube/cubecore/api/CKResult$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/api/CKResult$Builder;->build()Lcom/antfin/cube/cubecore/api/CKResult;

    move-result-object p1

    sget-object p2, Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;->REPLACE:Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;

    if-ne p6, p2, :cond_0

    invoke-interface {p5, p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$OnRefreshListener;->onReplaceFinish(Lcom/antfin/cube/cubecore/api/CKResult;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;->UPDATE:Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;

    if-ne p6, p2, :cond_1

    invoke-interface {p5, p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$OnRefreshListener;->onUpdateFinish(Lcom/antfin/cube/cubecore/api/CKResult;)V

    goto :goto_0

    :cond_1
    invoke-interface {p5, p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$OnRefreshListener;->onRefreshFinish(Lcom/antfin/cube/cubecore/api/CKResult;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_7

    sget-object p3, Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;->UPDATE:Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;

    if-ne p6, p3, :cond_4

    const/4 p3, 0x0

    move-object p1, v1

    goto :goto_2

    :cond_4
    if-eqz p5, :cond_6

    new-instance p2, Lcom/antfin/cube/cubecore/api/CKResult$Builder;

    invoke-direct {p2}, Lcom/antfin/cube/cubecore/api/CKResult$Builder;-><init>()V

    invoke-virtual {p2, p1}, Lcom/antfin/cube/cubecore/api/CKResult$Builder;->setResult(Ljava/lang/Object;)Lcom/antfin/cube/cubecore/api/CKResult$Builder;

    move-result-object p1

    sget-object p2, Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;->CKResultUnknownError:Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;

    invoke-virtual {p1, p2}, Lcom/antfin/cube/cubecore/api/CKResult$Builder;->setResultCode(Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;)Lcom/antfin/cube/cubecore/api/CKResult$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/api/CKResult$Builder;->build()Lcom/antfin/cube/cubecore/api/CKResult;

    move-result-object p1

    sget-object p2, Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;->REPLACE:Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;

    if-ne p6, p2, :cond_5

    invoke-interface {p5, p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$OnRefreshListener;->onReplaceFinish(Lcom/antfin/cube/cubecore/api/CKResult;)V

    goto :goto_1

    :cond_5
    invoke-interface {p5, p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$OnRefreshListener;->onRefreshFinish(Lcom/antfin/cube/cubecore/api/CKResult;)V

    :cond_6
    :goto_1
    return-void

    :cond_7
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p2, Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;->UPDATE:Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;

    if-ne p6, p2, :cond_8

    move-object p2, v1

    goto :goto_3

    :cond_8
    const-string/jumbo p2, "{}"

    :goto_3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p4

    :cond_9
    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->isRecycled:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->isRelease:Z

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "refreshImpl sceneId:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->scene:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/jni/CKScene;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKFalconInstance"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->enableMemStrategy()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v8, Lcom/antfin/cube/cubecore/api/CKFalconInstance$4;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$4;-><init>(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Ljava/lang/String;Ljava/lang/String;IILcom/antfin/cube/cubecore/api/CKFalconInstance$OnRefreshListener;Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;)V

    invoke-direct {p0, v8}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->runInOrderForLayout(Lcom/antfin/cube/cubecore/api/CKFalconInstance$LayoutRunnable;)V

    goto :goto_5

    :cond_c
    iget-object v6, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->scene:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->refreshInner(Ljava/lang/String;Ljava/lang/String;IILcom/antfin/cube/cubecore/api/CKFalconInstance$OnRefreshListener;Lcom/antfin/cube/cubecore/jni/CKFalconScene;Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;)V

    :goto_5
    return-void

    :cond_d
    :goto_6
    if-eqz p5, :cond_10

    new-instance p2, Lcom/antfin/cube/cubecore/api/CKResult$Builder;

    invoke-direct {p2}, Lcom/antfin/cube/cubecore/api/CKResult$Builder;-><init>()V

    invoke-virtual {p2, p1}, Lcom/antfin/cube/cubecore/api/CKResult$Builder;->setResult(Ljava/lang/Object;)Lcom/antfin/cube/cubecore/api/CKResult$Builder;

    move-result-object p1

    sget-object p2, Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;->CKResultUnknownError:Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;

    invoke-virtual {p1, p2}, Lcom/antfin/cube/cubecore/api/CKResult$Builder;->setResultCode(Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;)Lcom/antfin/cube/cubecore/api/CKResult$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/api/CKResult$Builder;->build()Lcom/antfin/cube/cubecore/api/CKResult;

    move-result-object p1

    sget-object p2, Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;->REPLACE:Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;

    if-ne p6, p2, :cond_e

    invoke-interface {p5, p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$OnRefreshListener;->onReplaceFinish(Lcom/antfin/cube/cubecore/api/CKResult;)V

    goto :goto_7

    :cond_e
    sget-object p2, Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;->UPDATE:Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;

    if-ne p6, p2, :cond_f

    invoke-interface {p5, p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$OnRefreshListener;->onUpdateFinish(Lcom/antfin/cube/cubecore/api/CKResult;)V

    goto :goto_7

    :cond_f
    invoke-interface {p5, p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$OnRefreshListener;->onRefreshFinish(Lcom/antfin/cube/cubecore/api/CKResult;)V

    :cond_10
    :goto_7
    return-void
.end method

.method private refreshInner(Ljava/lang/String;Ljava/lang/String;IILcom/antfin/cube/cubecore/api/CKFalconInstance$OnRefreshListener;Lcom/antfin/cube/cubecore/jni/CKFalconScene;Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;)V
    .locals 10

    move-object v8, p0

    new-instance v9, Lcom/antfin/cube/cubecore/api/CKFalconInstance$3;

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v2, p7

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$3;-><init>(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;Ljava/lang/String;Ljava/lang/String;IILcom/antfin/cube/cubecore/api/CKFalconInstance$OnRefreshListener;)V

    sget-object v0, Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;->UPDATE:Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;

    move-object/from16 v5, p7

    if-ne v5, v0, :cond_0

    iget-object v3, v8, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->data:Ljava/lang/String;

    iget-object v4, v8, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->env:Ljava/lang/String;

    move-object/from16 v0, p6

    move-object v1, p1

    move-object v2, p2

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->updateFalconLayout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/cubecore/jni/CKScene$OnRefreshListener;)V

    return-void

    :cond_0
    move-object/from16 v0, p6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v9

    move-object/from16 v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->refreshFalconLayout(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/cubecore/jni/CKScene$OnRefreshListener;Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;)V

    return-void
.end method

.method private releasePageInstance(Lcom/antfin/cube/cubecore/api/CKPageInstance;Ljava/lang/String;)V
    .locals 3

    const-string v0, "releasePageInstance ignore:"

    const-string v1, "FalconInstance"

    if-eqz p1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->onDestroy()V

    goto :goto_0

    :cond_1
    const-string v2, " ,"

    invoke-static {v0, p2, v2}, Landroid/car/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private render(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p2}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->setForeSync(Z)V

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->encodeRenderId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->mRenderId:Ljava/lang/String;

    iget-object p2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->scene:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->render(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->setForeSync(Z)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->isScrolling()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "0"

    goto :goto_0

    :cond_0
    const-string p2, "1"

    :goto_0
    const-string/jumbo v0, "sync"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->sceneCode:Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string/jumbo v0, "sceneCode"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p2, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->CKAnalyzerFalconRenderTime:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {p2, v1, v0, p1}, Lcom/antfin/cube/platform/util/CKMonitorUtil;->commitJavaRecord(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object p2, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->CKAnalyzerFalconPV:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, v0, p1}, Lcom/antfin/cube/platform/util/CKMonitorUtil;->commitJavaRecord(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private resetView(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/antfin/cube/platform/component/ICKComponentProtocol;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->clearCanvas()V

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/antfin/cube/platform/component/ICKComponentProtocol;

    invoke-interface {v0}, Lcom/antfin/cube/platform/component/ICKComponentProtocol;->reset()V

    :cond_2
    :goto_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    invoke-direct {p0, v1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->resetView(Landroid/view/View;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private runInOrderForLayout(Lcom/antfin/cube/cubecore/api/CKFalconInstance$LayoutRunnable;)V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->scene:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/jni/CKScene;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/antfin/cube/cubecore/api/CKFalconInstance$13;

    invoke-direct {v1, p0, p1, v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$13;-><init>(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Lcom/antfin/cube/cubecore/api/CKFalconInstance$LayoutRunnable;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->isJsDataDumped:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->workHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "runInOrderForLayout during dumping, id:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " sceneId:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FalconInstance"

    invoke-static {v0, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/antfin/cube/cubecore/api/CKFalconInstance$14;

    invoke-direct {p1, p0, v1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$14;-><init>(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->runOnNativeThread(ILjava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method private unbind(Lcom/antfin/cube/cubecore/api/CKView;Z)V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->view:Lcom/antfin/cube/cubecore/api/CKFalconView;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/api/CKFalconView;->bindInstance(Lcom/antfin/cube/cubecore/api/CKFalconInstance;)V

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->resetView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->view:Lcom/antfin/cube/cubecore/api/CKFalconView;

    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->scene:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/jni/CKScene;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->detachView(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public varargs callComponent(Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/cubecore/api/CKFalconInstance$WidgetMethodCallback;[Ljava/lang/Object;)V
    .locals 7

    const-string v0, ", method:"

    const-string v1, "ref:"

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    iget-boolean v2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->isRecycled:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->isRelease:Z

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "callComponent method:"

    const-string v1, "  sceneId="

    invoke-static {v0, p2, v1}, Landroid/car/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->scene:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    if-nez v1, :cond_2

    const-string v1, ""

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/jni/CKScene;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FalconInstance"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->enableMemStrategy()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$15;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$15;-><init>(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lcom/antfin/cube/cubecore/api/CKFalconInstance$WidgetMethodCallback;)V

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->runInOrderForLayout(Lcom/antfin/cube/cubecore/api/CKFalconInstance$LayoutRunnable;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->scene:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    invoke-virtual {v0, p1, p2, p4, p3}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->callComponentMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_4
    :goto_2
    iget-object p4, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->instanceId:Ljava/lang/String;

    invoke-static {v1, p1, v0, p2}, Landroid/car/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const p2, 0x9c41

    const-string v0, "call widget method. scene is released"

    invoke-static {p4, p2, v0, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->ce(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/antfin/cube/cubecore/api/CKFalconInstance$WidgetMethodResult;->RESULT_COMPONENT_NOT_FOUND:I

    const-string p2, "instance is recycled"

    invoke-static {p1, p2, p3}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->notifyComponentMethodError(ILjava/lang/String;Lcom/antfin/cube/cubecore/api/CKFalconInstance$WidgetMethodCallback;)V

    return-void

    :cond_5
    :goto_3
    iget-object p3, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->instanceId:Ljava/lang/String;

    invoke-static {v1, p1, v0, p2}, Landroid/car/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x4e25

    const-string p4, "call widget method. ref or method is null"

    invoke-static {p3, p2, p4, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->ne(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public varargs callJsFunction(Ljava/lang/String;Lcom/antfin/cube/cubecore/jni/CKScene$OnJsFunctionListener;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->instanceId:Ljava/lang/String;

    const-string p2, "call js function error. method is null"

    const-string p3, ""

    const/16 v1, 0x4e26

    invoke-static {p1, v1, p2, p3}, Lcom/antfin/cube/platform/util/CKLogUtil;->ne(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    new-instance v1, Lcom/antfin/cube/cubecore/api/CKFalconInstance$6;

    invoke-direct {v1, p0, p2}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$6;-><init>(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Lcom/antfin/cube/cubecore/jni/CKScene$OnJsFunctionListener;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-direct {p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->enableMemStrategy()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/antfin/cube/cubecore/api/CKFalconInstance$7;

    invoke-direct {p2, p0, p1, v1, p3}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$7;-><init>(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Ljava/lang/String;Lcom/antfin/cube/cubecore/jni/CKScene$OnJsFunctionListener;[Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->runInOrderForLayout(Lcom/antfin/cube/cubecore/api/CKFalconInstance$LayoutRunnable;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->scene:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    invoke-virtual {p2, p1, v1, p3}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->callJsFunction(Ljava/lang/String;Lcom/antfin/cube/cubecore/jni/CKScene$OnJsFunctionListener;[Ljava/lang/Object;)V

    :goto_1
    return-object v0
.end method

.method public varargs callJsFunction(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->callJsFunction(Ljava/lang/String;Lcom/antfin/cube/cubecore/jni/CKScene$OnJsFunctionListener;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public checkFlashWhiteFinished()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->flashWhiteItem:Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;

    return-void
.end method

.method public configUseMemStrategy(Z)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->mRenderId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->useMemStrategy:Z

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, p0, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    iget v2, p1, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->bindDataHash:I

    iget v3, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->bindDataHash:I

    if-ne v2, v3, :cond_3

    iget p1, p1, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->bindEnvHash:I

    iget v2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->bindEnvHash:I

    if-ne p1, v2, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method public getActDebug()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->actDebug:Z

    return v0
.end method

.method public getBindDataHash()I
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->bindDataHash:I

    return v0
.end method

.method public getBindEnvHash()I
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->bindEnvHash:I

    return v0
.end method

.method public getBindView()Lcom/antfin/cube/cubecore/api/CKView;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->view:Lcom/antfin/cube/cubecore/api/CKFalconView;

    return-object v0
.end method

.method public getBizCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->bizCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentMemStrategy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->currentMemStrategy:Z

    return v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->jsMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->fullData:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->fullData:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getEnv()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->jsMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->fullData:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string/jumbo v0, "{}"

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->env:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->instanceId:Ljava/lang/String;

    return-object v0
.end method

.method public getJsDebug()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->jsDebug:Z

    return v0
.end method

.method public getJsMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->jsMode:Z

    return v0
.end method

.method public getMetaData()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->metaData:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public getPageInstance()Lcom/antfin/cube/cubecore/api/CKPageInstance;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->pageInstance:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    return-object v0
.end method

.method public getScene()Lcom/antfin/cube/cubecore/jni/CKFalconScene;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->scene:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    return-object v0
.end method

.method public getSize()Landroid/graphics/Rect;
    .locals 6

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->size:Landroid/graphics/Rect;

    const-string v1, ", id="

    const-string v2, ",release:"

    const-string v3, ", isRecycle:"

    const-string v4, "CKFalconInstance"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "getSize size:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->size:Landroid/graphics/Rect;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->isRecycled:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->isRelease:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->size:Landroid/graphics/Rect;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->scene:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/jni/CKScene;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v5, 0x0

    invoke-direct {p0, v5, v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->layout(ZLjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "getSize layout size:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->size:Landroid/graphics/Rect;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->isRecycled:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->isRelease:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->size:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getTemplate()[B
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->template:[B

    return-object v0
.end method

.method public getThreadId()I
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->threadId:I

    return v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->uniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->valid:Z

    return v0
.end method

.method public measureHeight(I)I
    .locals 4

    if-gtz p1, :cond_0

    iget v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->height:I

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->scene:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    new-instance v1, Landroid/graphics/RectF;

    int-to-float p1, p1

    iget v2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->height:I

    if-nez v2, :cond_1

    const/high16 v2, 0x4f000000

    goto :goto_0

    :cond_1
    int-to-float v2, v2

    :goto_0
    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/jni/CKScene;->setRootFrame(Landroid/graphics/RectF;)V

    :cond_2
    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->scene:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->getFalconLayoutSize()[I

    move-result-object p1

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    aget v2, p1, v1

    const/4 v3, 0x1

    aget p1, p1, v3

    add-int/2addr p1, v3

    invoke-direct {v0, v1, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->size:Landroid/graphics/Rect;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "falcon instance measure height change to "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->size:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->size:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sceneId "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->scene:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    const-string v1, ""

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/jni/CKScene;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getBindView()Lcom/antfin/cube/cubecore/api/CKView;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->renderView(Lcom/antfin/cube/cubecore/api/CKView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->size:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    return p1
.end method

.method public notify(Lcom/antfin/cube/cubecore/CKInstanceAction;)V
    .locals 0

    iget-object p1, p1, Lcom/antfin/cube/cubecore/CKInstanceAction;->actionCode:Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->notifyState(Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;)V

    return-void
.end method

.method public notifyFalconFrameChanged()V
    .locals 7

    const-string v0, "eventListen onLayout cost:"

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->scene:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->getFalconLayoutSize()[I

    move-result-object v1

    iget-object v2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->size:Landroid/graphics/Rect;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    aget v5, v1, v4

    if-ne v2, v5, :cond_0

    iget-object v2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->size:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    aget v5, v1, v3

    if-eq v2, v5, :cond_1

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    aget v5, v1, v4

    aget v1, v1, v3

    invoke-direct {v2, v4, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->size:Landroid/graphics/Rect;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyFalconFrameChanged size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->size:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CKFalconInstance"

    invoke-static {v2, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->eventListener:Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconEventListener;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->eventListener:Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconEventListener;

    iget-object v5, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->size:Landroid/graphics/Rect;

    invoke-interface {v1, v5, p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconEventListener;->onLayout(Landroid/graphics/Rect;Lcom/antfin/cube/cubecore/api/CKInstance;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x5

    cmp-long v1, v5, v3

    if-lez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "notifyFalconFrameChanged:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public notifyState(Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;)V
    .locals 3

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getScene()Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->instanceId:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "action:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x2b01

    const-string v2, "notify error. scene is null"

    invoke-static {v0, v1, v2, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->ce(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->enableMemStrategy()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/antfin/cube/cubecore/api/CKFalconInstance$9;

    invoke-direct {v1, p0, p1, v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$9;-><init>(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;Lcom/antfin/cube/cubecore/jni/CKFalconScene;)V

    invoke-direct {p0, v1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->runInOrderForLayout(Lcom/antfin/cube/cubecore/api/CKFalconInstance$LayoutRunnable;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->notifyInner(Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;Lcom/antfin/cube/cubecore/jni/CKScene;)V

    :goto_0
    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v0, p2

    const-string v11, ","

    const-string v12, "CKFalconInstance"

    const-string v13, "eventListen onEventLog "

    iget-object v1, v9, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->eventListener:Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconEventListener;

    const/4 v14, 0x0

    if-eqz v1, :cond_0

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v1, v14

    goto/16 :goto_4

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_2

    sget-object v1, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->sMainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/antfin/cube/cubecore/api/CKFalconInstance$5;

    invoke-direct {v2, v9, v10, v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$5;-><init>(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v14

    :cond_2
    const-string v1, "ckPrivateEventKeyId"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const-string v1, "ckPrivateEventKeyRef"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const-string v1, "ckPrivateEventKeyData"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const-string v1, "ckPrivateEventKeyAttr"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "ckPrivateEventKeyNodeId"

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "ckPrivateEventKeyAbsoluteFrame"

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "ckPrivateEventKeyJSFMVersion"

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/lang/String;

    const-string v7, "ckPrivateJsEventLog"

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Ljava/lang/Boolean;

    new-instance v7, Lcom/antfin/cube/cubecore/api/CKNode;

    invoke-direct {v7}, Lcom/antfin/cube/cubecore/api/CKNode;-><init>()V

    instance-of v8, v1, Ljava/util/Map;

    if-eqz v8, :cond_3

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v7, v1}, Lcom/antfin/cube/cubecore/api/CKNode;->setAttributes(Ljava/util/Map;)V

    :cond_3
    instance-of v1, v6, Ljava/util/Map;

    if-eqz v1, :cond_4

    check-cast v6, Ljava/util/Map;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const-string/jumbo v8, "x"

    const/4 v14, 0x0

    invoke-static {v8, v14, v6}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getFloatValue(Ljava/lang/String;FLjava/util/Map;)F

    move-result v8

    iput v8, v1, Landroid/graphics/RectF;->left:F

    const-string/jumbo v8, "y"

    invoke-static {v8, v14, v6}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getFloatValue(Ljava/lang/String;FLjava/util/Map;)F

    move-result v8

    iput v8, v1, Landroid/graphics/RectF;->top:F

    iget v8, v1, Landroid/graphics/RectF;->left:F

    const-string/jumbo v0, "width"

    invoke-static {v0, v14, v6}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getFloatValue(Ljava/lang/String;FLjava/util/Map;)F

    move-result v0

    add-float/2addr v0, v8

    iput v0, v1, Landroid/graphics/RectF;->right:F

    iget v0, v1, Landroid/graphics/RectF;->top:F

    const-string v8, "height"

    invoke-static {v8, v14, v6}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getFloatValue(Ljava/lang/String;FLjava/util/Map;)F

    move-result v6

    add-float/2addr v6, v0

    iput v6, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v7, v1}, Lcom/antfin/cube/cubecore/api/CKNode;->setRect(Landroid/graphics/RectF;)V

    :cond_4
    invoke-virtual {v7, v4}, Lcom/antfin/cube/cubecore/api/CKNode;->setNodeId(Ljava/lang/String;)V

    new-instance v14, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconEvent;

    move-object v1, v14

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p0

    invoke-direct/range {v1 .. v8}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/antfin/cube/cubecore/api/CKNode;Lcom/antfin/cube/cubecore/api/CKFalconInstance;)V

    const/4 v1, 0x1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "falconV1.0"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v9, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->eventListener:Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconEventListener;

    invoke-interface {v0, v14, v9}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconEventListener;->onEventLog(Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconEvent;Lcom/antfin/cube/cubecore/api/CKInstance;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    const/16 v17, 0x0

    goto :goto_2

    :cond_5
    if-eqz v16, :cond_6

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    :try_start_1
    iget-object v0, v9, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->eventListener:Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconEventListener;

    invoke-interface {v0, v14, v9}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconEventListener;->onEventLog(Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconEvent;Lcom/antfin/cube/cubecore/api/CKInstance;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v17, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    move/from16 v17, v1

    goto :goto_2

    :cond_6
    :goto_0
    const/16 v17, 0x0

    :goto_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v2, 0xa

    cmp-long v0, v4, v2

    if-lez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cost:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    :goto_2
    invoke-static {v10, v11}, Landroid/car/a;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    if-eqz v17, :cond_8

    return v1

    :cond_8
    :try_start_3
    iget-object v0, v9, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->eventListener:Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconEventListener;

    invoke-interface {v0, v14, v9}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconEventListener;->onEvent(Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconEvent;Lcom/antfin/cube/cubecore/api/CKInstance;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return v0

    :catchall_3
    move-exception v0

    invoke-static {v10, v11}, Landroid/car/a;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return v1
.end method

.method public preloadResource()V
    .locals 4

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getScene()Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    move-result-object v0

    const-string v1, "FalconInstance"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "preloadResource ignore:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "preloadResource:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/jni/CKScene;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->preloadResource()V

    return-void
.end method

.method public prepareToCheckFlashWhite()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->flashWhiteItem:Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;

    if-nez v0, :cond_0

    new-instance v0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->flashWhiteItem:Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;

    :cond_0
    new-instance v0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconRenderExtraInfo;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconRenderExtraInfo;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconRenderExtraInfo;->instance:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->ickEngine:Lcom/antfin/cube/cubecore/api/ICKEngine;

    invoke-interface {v1}, Lcom/antfin/cube/cubecore/api/ICKEngine;->getEngineId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconRenderExtraInfo;->engineId:Ljava/lang/String;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->pageId:Ljava/lang/String;

    iput-object v1, v0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconRenderExtraInfo;->pageId:Ljava/lang/String;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->scene:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/jni/CKScene;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconRenderExtraInfo;->sceneId:Ljava/lang/String;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->mRenderId:Ljava/lang/String;

    iput-object v1, v0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconRenderExtraInfo;->renderId:Ljava/lang/String;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->instanceConfig:Lcom/antfin/cube/cubecore/api/CKInstanceConfig;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->getTemplateUniqeId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconRenderExtraInfo;->templateId:Ljava/lang/String;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->flashWhiteItem:Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;

    invoke-virtual {v1, v0}, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->setExtraInfo(Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconRenderExtraInfo;)V

    return-void
.end method

.method public queryNodeBatch(Ljava/util/List;Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKNodeQueryListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKNodeQueryListener;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->instanceId:Ljava/lang/String;

    const-string p2, "getNodesByRef error. listener is null"

    const-string v0, ""

    const/16 v1, 0x4e23

    invoke-static {p1, v1, p2, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->ne(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->isRecycled:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->isRelease:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->enableMemStrategy()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$21;

    invoke-direct {v0, p0, p1, p2}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$21;-><init>(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Ljava/util/List;Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKNodeQueryListener;)V

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->runInOrderForLayout(Lcom/antfin/cube/cubecore/api/CKFalconInstance$LayoutRunnable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->scene:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    invoke-direct {p0, p1, p2, v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->queryNodeBatchInner(Ljava/util/List;Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKNodeQueryListener;Lcom/antfin/cube/cubecore/jni/CKFalconScene;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->instanceId:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ref:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x2b03

    const-string v2, "getNodesByRefs error. scene invalid"

    invoke-static {v0, v1, v2, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->ce(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->sMainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$20;

    invoke-direct {v0, p0, p2}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$20;-><init>(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKNodeQueryListener;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public queryNodesByNames(Ljava/util/List;Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKNodeQueryResultListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKNodeQueryResultListener;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->instanceId:Ljava/lang/String;

    const-string p2, "getNodesByName error. listener is null"

    const-string v0, ""

    const/16 v1, 0x4e24

    invoke-static {p1, v1, p2, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->ne(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->isRecycled:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->isRelease:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->enableMemStrategy()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$18;

    invoke-direct {v0, p0, p1, p2}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$18;-><init>(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Ljava/util/List;Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKNodeQueryResultListener;)V

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->runInOrderForLayout(Lcom/antfin/cube/cubecore/api/CKFalconInstance$LayoutRunnable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->scene:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    invoke-virtual {p0, p1, p2, v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->queryNodesByNamesInner(Ljava/util/List;Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKNodeQueryResultListener;Lcom/antfin/cube/cubecore/jni/CKFalconScene;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->instanceId:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "name:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x2b02

    const-string v2, "getNodesByName error. scene invalid"

    invoke-static {v0, v1, v2, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->ce(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->sMainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$17;

    invoke-direct {v0, p0, p2}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$17;-><init>(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKNodeQueryResultListener;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public queryNodesByNamesInner(Ljava/util/List;Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKNodeQueryResultListener;Lcom/antfin/cube/cubecore/jni/CKFalconScene;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKNodeQueryResultListener;",
            "Lcom/antfin/cube/cubecore/jni/CKFalconScene;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$16;

    invoke-direct {v0, p0, p2}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$16;-><init>(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKNodeQueryResultListener;)V

    invoke-virtual {p3, p1, v0}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->queryNodesByNames(Ljava/util/List;Lcom/antfin/cube/cubecore/jni/CKScene$OnQueryNodeInfoListener;)V

    return-void
.end method

.method public recycle()V
    .locals 7

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->isRecycled:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->isRecycled:Z

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->view:Lcom/antfin/cube/cubecore/api/CKFalconView;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->scene:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/jni/CKScene;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, " ,"

    invoke-static {v0, v2}, Landroid/car/a;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->scene:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/jni/CKScene;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " recycle biz:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->bizCode:Ljava/lang/String;

    const-string v5, " sceneId:"

    const-string v6, " attachedView:"

    invoke-static {v3, v4, v5, v2, v6}, Landroidx/recyclerview/widget/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_1

    const-string v1, "0"

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getInstance(Ljava/lang/String;)Lcom/antfin/cube/platform/api/CKHandlerManager;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getPerformanceHandler()Lcom/antfin/cube/platform/handler/ICKPerformanceHandler;

    move-result-object v1

    instance-of v2, v1, Lcom/antfin/cube/platform/handler/ICKHandlerLifeCircleListener;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/antfin/cube/platform/handler/ICKHandlerLifeCircleListener;

    invoke-interface {v1, v0}, Lcom/antfin/cube/platform/handler/ICKHandlerLifeCircleListener;->onInstanceRecycle(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->scene:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    sget-object v2, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->STATE_DISAPPEAR:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    invoke-virtual {v1, v2}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->updateState(Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;)V

    new-instance v1, Lcom/antfin/cube/cubecore/api/CKFalconInstance$12;

    invoke-direct {v1, p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$12;-><init>(Lcom/antfin/cube/cubecore/api/CKFalconInstance;)V

    iget-object v2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->scene:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    const-string v3, "onDestroyed"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1, v5}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->callJsFunction(Ljava/lang/String;Lcom/antfin/cube/cubecore/jni/CKScene$OnJsFunctionListener;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder;->instance()Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder;

    move-result-object v1

    iget-object v2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->scene:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/jni/CKScene;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->bizCode:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder;->record(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/antfin/cube/cubecore/thread/CKFalconThreadManager;->getInstance()Lcom/antfin/cube/cubecore/thread/CKFalconThreadManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/antfin/cube/cubecore/thread/CKFalconThreadManager;->releaseThread(Lcom/antfin/cube/cubecore/api/CKFalconInstance;)V

    invoke-static {v0}, Lcom/antfin/cube/platform/util/CKMonitorUtil;->clean(Ljava/lang/String;)V

    invoke-static {}, Lcom/antfin/cube/platform/api/CKFalconFontManager;->getInstance()Lcom/antfin/cube/platform/api/CKFalconFontManager;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->scene:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/jni/CKScene;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antfin/cube/platform/api/CKFalconFontManager;->removeFont(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public refresh(Ljava/lang/String;Ljava/lang/String;IILcom/antfin/cube/cubecore/api/CKFalconInstance$OnRefreshListener;)V
    .locals 7

    sget-object v6, Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;->REFRESH:Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->refreshImpl(Ljava/lang/String;Ljava/lang/String;IILcom/antfin/cube/cubecore/api/CKFalconInstance$OnRefreshListener;Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;)V

    return-void
.end method

.method public refresh(Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/cubecore/api/CKFalconInstance$OnRefreshListener;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, "{}"

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    move-object v2, p0

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->refresh(Ljava/lang/String;Ljava/lang/String;IILcom/antfin/cube/cubecore/api/CKFalconInstance$OnRefreshListener;)V

    return-void
.end method

.method public refreshData(Ljava/lang/String;Lcom/antfin/cube/cubecore/api/CKFalconInstance$OnRefreshListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->refresh(Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/cubecore/api/CKFalconInstance$OnRefreshListener;)V

    return-void
.end method

.method public release()V
    .locals 10

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->enableMemStrategy()Z

    move-result v0

    const-string v1, "FalconInstance"

    const-string v2, ""

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->isScrolling()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->isRelease:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "release already, sceneId:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->scene:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/jni/CKScene;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->isRelease:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->isJsDataDumped:Z

    iget-object v9, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->scene:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    iget-object v6, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->pageInstance:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    if-nez v6, :cond_3

    move-object v7, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    :goto_1
    iget-object v8, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->view:Lcom/antfin/cube/cubecore/api/CKFalconView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Release SceneId "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, Lcom/antfin/cube/cubecore/jni/CKScene;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " id="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " JS:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->jsMode:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->jsMode:Z

    if-eqz v1, :cond_5

    new-instance v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$10;

    move-object v3, v0

    move-object v4, p0

    move-object v5, v9

    invoke-direct/range {v3 .. v8}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$10;-><init>(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Lcom/antfin/cube/cubecore/jni/CKFalconScene;Lcom/antfin/cube/cubecore/api/CKPageInstance;Ljava/lang/String;Lcom/antfin/cube/cubecore/api/CKFalconView;)V

    invoke-virtual {v9, v0}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->dumpJsData(Lcom/antfin/cube/cubecore/jni/CKScene$OnDumpJsDataListener;)V

    goto :goto_4

    :cond_5
    sget-object v1, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->STATE_DISAPPEAR:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    invoke-virtual {v9, v1}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->updateState(Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;)V

    invoke-virtual {v9}, Lcom/antfin/cube/cubecore/jni/CKScene;->destroy()V

    invoke-static {}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder;->instance()Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder;

    move-result-object v1

    invoke-virtual {v9}, Lcom/antfin/cube/cubecore/jni/CKScene;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->bizCode:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder;->record(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->onDestroy()V

    goto :goto_3

    :cond_6
    sget-object v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->sMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/antfin/cube/cubecore/api/CKFalconInstance$11;

    invoke-direct {v1, p0, v6, v7}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$11;-><init>(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Lcom/antfin/cube/cubecore/api/CKPageInstance;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_3
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/antfin/cube/cubecore/api/CKFalconView;->onDestroy()V

    :cond_8
    :goto_4
    return-void

    :cond_9
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "release no, sceneId:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->scene:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/jni/CKScene;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public renderView(Lcom/antfin/cube/cubecore/api/CKView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 12

    const-string v0, "renderView  sceneId "

    const-string v1, "Falcon render view destroyed  sceneId "

    const-string v2, "Falcon render view got a wrong type "

    const/4 v3, 0x1

    :try_start_0
    invoke-static {}, Lcom/antfin/cube/cubecore/util/CKFalconPageT2;->instance()Lcom/antfin/cube/cubecore/util/CKFalconPageT2;

    move-result-object v4

    iget-object v5, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->pageId:Ljava/lang/String;

    iget-object v6, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->scene:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    invoke-virtual {v6}, Lcom/antfin/cube/cubecore/jni/CKScene;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->instanceConfig:Lcom/antfin/cube/cubecore/api/CKInstanceConfig;

    invoke-virtual {v7}, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->getTemplateUniqeId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->ickEngine:Lcom/antfin/cube/cubecore/api/ICKEngine;

    invoke-interface {v8}, Lcom/antfin/cube/cubecore/api/ICKEngine;->getEngineId()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;->CK_FALCON_T2_RENDER_START:Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;

    const-wide/16 v10, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/antfin/cube/cubecore/util/CKFalconPageT2;->record(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;J)V

    instance-of v4, p1, Lcom/antfin/cube/cubecore/api/CKFalconView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, " sceneId "

    const-string v6, ""

    if-nez v4, :cond_1

    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->scene:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/jni/CKScene;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_a

    :cond_1
    iget-boolean v2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->isRecycled:Z

    if-eqz v2, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->scene:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/jni/CKScene;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->enableMemStrategy()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, " curView:"

    const-string v4, "_"

    const-string v7, " attachedView:"

    const-string v8, "0"

    if-eqz v1, :cond_b

    :try_start_2
    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->isRelease:Z

    if-eqz v0, :cond_7

    invoke-direct {p0, v3}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->initScene(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "render relesed instance "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->scene:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/jni/CKScene;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_5

    move-object v1, v8

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/api/CKView;->getPageInstanceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->view:Lcom/antfin/cube/cubecore/api/CKFalconView;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_4
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->prepareView(Lcom/antfin/cube/cubecore/api/CKView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Z

    move-result p1

    new-instance p2, Lcom/antfin/cube/cubecore/api/CKFalconInstance$8;

    invoke-direct {p2, p0, p1, p3}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$8;-><init>(Lcom/antfin/cube/cubecore/api/CKFalconInstance;ZLjava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->runInOrderForLayout(Lcom/antfin/cube/cubecore/api/CKFalconInstance$LayoutRunnable;)V

    goto/16 :goto_b

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "render instance "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->scene:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/jni/CKScene;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_5
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_9

    move-object v1, v8

    goto :goto_6

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/api/CKView;->getPageInstanceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->view:Lcom/antfin/cube/cubecore/api/CKFalconView;

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_7
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->prepareView(Lcom/antfin/cube/cubecore/api/CKView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p0, p3, p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->render(Ljava/lang/String;Z)V

    goto :goto_b

    :cond_b
    const-string v1, "FalconInstance"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->scene:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/jni/CKScene;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_c

    move-object v0, v8

    goto :goto_8

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/api/CKView;->getPageInstanceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->view:Lcom/antfin/cube/cubecore/api/CKFalconView;

    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_9
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " bizCode:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->instanceConfig:Lcom/antfin/cube/cubecore/api/CKInstanceConfig;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->getBizType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->prepareView(Lcom/antfin/cube/cubecore/api/CKView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p0, p3, p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->render(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_b

    :goto_a
    const-string p2, "falcon instance renderView error"

    invoke-static {p2, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->prepareToCheckFlashWhite()V

    iput-boolean v3, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->isNeedInvokeCheckFlashWhite:Z

    return-void
.end method

.method public renderView(Lcom/antfin/cube/cubecore/api/CKView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->renderView(Lcom/antfin/cube/cubecore/api/CKView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method

.method public replace(Ljava/lang/String;Ljava/lang/String;IILcom/antfin/cube/cubecore/api/CKFalconInstance$OnRefreshListener;)V
    .locals 7

    sget-object v6, Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;->REPLACE:Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->refreshImpl(Ljava/lang/String;Ljava/lang/String;IILcom/antfin/cube/cubecore/api/CKFalconInstance$OnRefreshListener;Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;)V

    return-void
.end method

.method public setEventListener(Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->eventListener:Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconEventListener;

    return-void
.end method

.method public setRootFrameSize(II)V
    .locals 3

    invoke-static {}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->resetScreenInfo()V

    const v0, 0x7fffffff

    if-gtz p1, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->width:I

    if-gtz p2, :cond_1

    move p2, v0

    :cond_1
    iput p2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->height:I

    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->scene:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    new-instance p2, Landroid/graphics/RectF;

    iget v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->width:I

    int-to-float v0, v0

    iget v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->height:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$23;

    invoke-direct {v0, p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$23;-><init>(Lcom/antfin/cube/cubecore/api/CKFalconInstance;)V

    invoke-virtual {p1, p2, v0}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->changeRootFrame(Landroid/graphics/RectF;Lcom/antfin/cube/cubecore/jni/CKFalconScene$MeasureFinishCallback;)V

    return-void
.end method

.method public setStateListener(Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconStateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->stateListener:Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconStateListener;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CKFalconInstance{data:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->data:Ljava/lang/String;

    const-string v2, "null"

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->bindDataHash:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hash:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", view:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->view:Lcom/antfin/cube/cubecore/api/CKFalconView;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tryToFindScrollViewUseToFlashWhite()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->flashWhiteItem:Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->tryToFindScrollView()V

    :cond_0
    return-void
.end method

.method public update(Ljava/lang/String;Ljava/lang/String;IILcom/antfin/cube/cubecore/api/CKFalconInstance$OnRefreshListener;)V
    .locals 7

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->jsMode:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->data:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getDiffData(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->env:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {p0, p2, v0, v2}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getDiffData(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sget-object v6, Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;->UPDATE:Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;

    move-object v0, p0

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->refreshImpl(Ljava/lang/String;Ljava/lang/String;IILcom/antfin/cube/cubecore/api/CKFalconInstance$OnRefreshListener;Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;)V

    goto :goto_0

    :cond_0
    sget-object v6, Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;->UPDATE:Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->refreshImpl(Ljava/lang/String;Ljava/lang/String;IILcom/antfin/cube/cubecore/api/CKFalconInstance$OnRefreshListener;Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;)V

    :goto_0
    return-void
.end method
